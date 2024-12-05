[RelayCommand]
private void GTA5ViewClick(string viewName)
{
    AudioHelper.PlayClickSound();

    // 提示用户游戏未运行的风险
    NotifierHelper.Show(NotifierType.Warning, "游戏未运行，某些功能可能无法使用");

    // 直接执行相关逻辑
    switch (viewName)
    {
        case "ExternalMenu":
            ExternalMenuClick();
            break;
        case "HeistsEditor":
            HeistsEditorClick();
            break;
        case "StatsEditor":
            StatsEditorClick();
            break;
        case "OutfitsEditor":
            OutfitsEditorClick();
            break;
        case "CasinoHack":
            CasinoHackClick();
            break;
        case "SpeedMeter":
            SpeedMeterClick();
            break;
    }
}
