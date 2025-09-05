.class Lcom/offsec/nhterm/SettingsMenu;
.super Ljava/lang/Object;
.source "SettingsMenu.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/offsec/nhterm/SettingsMenu$MainMenu;,
        Lcom/offsec/nhterm/SettingsMenu$Menu;,
        Lcom/offsec/nhterm/SettingsMenu$DummyMenu;,
        Lcom/offsec/nhterm/SettingsMenu$OkButton;
    }
.end annotation


# static fields
.field static menuStack:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/offsec/nhterm/SettingsMenu$Menu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/offsec/nhterm/SettingsMenu;->menuStack:Ljava/util/ArrayList;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static goBack(Lcom/offsec/nhterm/MainActivity;)V
    .locals 2

    .line 126
    sget-object v0, Lcom/offsec/nhterm/SettingsMenu;->menuStack:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    invoke-static {p0}, Lcom/offsec/nhterm/Settings;->Save(Lcom/offsec/nhterm/xorg/NeoXorgViewClient;)V

    goto :goto_0

    .line 129
    :cond_0
    sget-object v0, Lcom/offsec/nhterm/SettingsMenu;->menuStack:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/offsec/nhterm/SettingsMenu$Menu;

    .line 130
    invoke-virtual {v0, p0}, Lcom/offsec/nhterm/SettingsMenu$Menu;->run(Lcom/offsec/nhterm/MainActivity;)V

    :goto_0
    return-void
.end method

.method static goBackOuterMenu(Lcom/offsec/nhterm/MainActivity;)V
    .locals 2

    .line 135
    sget-object v0, Lcom/offsec/nhterm/SettingsMenu;->menuStack:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 136
    sget-object v0, Lcom/offsec/nhterm/SettingsMenu;->menuStack:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 137
    :cond_0
    invoke-static {p0}, Lcom/offsec/nhterm/SettingsMenu;->goBack(Lcom/offsec/nhterm/MainActivity;)V

    return-void
.end method

.method public static showConfig(Lcom/offsec/nhterm/MainActivity;Z)V
    .locals 11

    const/4 v0, 0x1

    .line 91
    sput-boolean v0, Lcom/offsec/nhterm/Settings;->settingsChanged:Z

    .line 92
    sget-object v1, Lcom/offsec/nhterm/Globals;->OptionalDataDownload:[Z

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 93
    sget-object v1, Lcom/offsec/nhterm/Globals;->DataDownloadUrl:[Ljava/lang/String;

    .line 94
    array-length v3, v1

    new-array v3, v3, [Z

    sput-object v3, Lcom/offsec/nhterm/Globals;->OptionalDataDownload:[Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 96
    :goto_0
    array-length v5, v1

    if-ge v3, v5, :cond_1

    .line 97
    aget-object v5, v1, v3

    const-string v6, "!"

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_0

    .line 98
    sget-object v4, Lcom/offsec/nhterm/Globals;->OptionalDataDownload:[Z

    aput-boolean v0, v4, v3

    const/4 v4, 0x0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_2

    .line 103
    sget-object v1, Lcom/offsec/nhterm/Globals;->OptionalDataDownload:[Z

    aput-boolean v0, v1, v2

    :cond_2
    if-nez p1, :cond_3

    .line 107
    new-instance p1, Lcom/offsec/nhterm/SettingsMenu$MainMenu;

    invoke-direct {p1}, Lcom/offsec/nhterm/SettingsMenu$MainMenu;-><init>()V

    invoke-virtual {p1, p0}, Lcom/offsec/nhterm/SettingsMenu$MainMenu;->run(Lcom/offsec/nhterm/MainActivity;)V

    goto :goto_3

    .line 109
    :cond_3
    sget p1, Lcom/offsec/nhterm/Globals;->StartupMenuButtonTimeout:I

    if-lez p1, :cond_7

    .line 111
    sget-object p1, Lcom/offsec/nhterm/Globals;->FirstStartMenuOptions:[Lcom/offsec/nhterm/SettingsMenu$Menu;

    array-length v1, p1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_7

    aget-object v4, p1, v3

    .line 113
    sget-object v5, Lcom/offsec/nhterm/Globals;->HiddenMenuOptions:[Lcom/offsec/nhterm/SettingsMenu$Menu;

    array-length v6, v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_2
    if-ge v7, v6, :cond_5

    aget-object v9, v5, v7

    .line 114
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/4 v8, 0x1

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_5
    if-nez v8, :cond_6

    .line 118
    sget-object v5, Lcom/offsec/nhterm/SettingsMenu;->menuStack:Ljava/util/ArrayList;

    invoke-virtual {v5, v2, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 121
    :cond_7
    invoke-static {p0}, Lcom/offsec/nhterm/SettingsMenu;->goBack(Lcom/offsec/nhterm/MainActivity;)V

    :goto_3
    return-void
.end method
