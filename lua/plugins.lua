require ('packer').startup(function(use)
    use 'wbthomason/packer.nvim'
    use 'lewis6991/impatient.nvim'
    use { 'fgheng/winbar.nvim' }



    -- CMP --
    use 'hrsh7th/nvim-cmp'
    use 'hrsh7th/cmp-buffer'
    use 'hrsh7th/cmp-path'
    use 'hrsh7th/cmp-cmdline'
    use 'saadparwaiz1/cmp_luasnip'
    use 'hrsh7th/cmp-nvim-lsp'
    use 'hrsh7th/cmp-nvim-lua'
    use({ "williamboman/mason.nvim" }) -- Mason to install lsp servers
	use({ "williamboman/mason-lspconfig.nvim" })

    -- FUZZY FINDER

    use {
        'nvim-telescope/telescope.nvim', tag = '0.1.0',
        -- or                            , branch = '0.1.x',
        requires = { {'nvim-lua/plenary.nvim'} }
    }

    --TREESITTER
    use('nvim-treesitter/nvim-treesitter', {run = ':TSUpdate'})
    --HARPOON
    use 'ThePrimeagen/harpoon'
    -- SNIPPETS --
    use 'L3MON4D3/LuaSnip'
    use 'rafamadriz/friendly-snippets'

    -- LSP --
    use 'neovim/nvim-lspconfig'
    use 'williamboman/nvim-lsp-installer'

    -- SIDEBAR --
    use { 'notjedi/nvim-rooter.lua',
        config = function() require'nvim-rooter'.setup() end
    }
    use { 'kyazdani42/nvim-tree.lua',
        requires = { 'kyazdani42/nvim-web-devicons' }
    }


    -- LUALINE --
    use { 'nvim-lualine/lualine.nvim',
        requires = { 'kyazdani42/nvim-web-devicons', opt = true }
    }


    use 'PotatoesMaster/i3-vim-syntax'
    use 'kovetskiy/sxhkd-vim'
    use 'vim-python/python-syntax'
	use("norcalli/nvim-colorizer.lua")

    use 'tpope/vim-surround'
    use 'tpope/vim-fugitive'

    use 'goolord/alpha-nvim'
    
    -- COLORSCHEME --
    use 'gruvbox-community/gruvbox'



    use { 	"windwp/nvim-autopairs",
        config = function() require("nvim-autopairs").setup {} end
    }   



 end)
