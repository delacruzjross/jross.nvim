return {
  "theprimeagen/harpoon",
  config = function()
    local mark = require("harpoon.mark")
    local ui = require("harpoon.ui")

    vim.keymap.set("n", "<leader>ma", mark.add_file, { desc = "Harpoon: Mark current file" })
    vim.keymap.set("n", "<leader>mo", ui.toggle_quick_menu, { desc = "Harpoon: Show quick menu" })

    vim.keymap.set("n", "<leader>1", function() ui.nav_file(1) end, { desc = "Harpoon: Switch to mark 1" })
    vim.keymap.set("n", "<leader>2", function() ui.nav_file(2) end, { desc = "Harpoon: Switch to mark 2" })
    vim.keymap.set("n", "<leader>3", function() ui.nav_file(3) end, { desc = "Harpoon: Switch to mark 3" })
    vim.keymap.set("n", "<leader>4", function() ui.nav_file(4) end, { desc = "Harpoon: Switch to mark 4" })
    vim.keymap.set("n", "<leader>5", function() ui.nav_file(5) end, { desc = "Harpoon: Switch to mark 5" })
    vim.keymap.set("n", "<leader>6", function() ui.nav_file(6) end, { desc = "Harpoon: Switch to mark 6" })
  end
}
