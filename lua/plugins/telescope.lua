-- plugins/telescope.lua
return {
    'nvim-telescope/telescope.nvim', -- プラグイン名
    tag = '0.1.8', -- バージョン指定（特定のタグ）
    dependencies = { 'nvim-lua/plenary.nvim' }, -- 必要な依存関係
    config = function()
        require('plugins.config.telescope') -- Telescopeの設定を読み込み
    end,
}
