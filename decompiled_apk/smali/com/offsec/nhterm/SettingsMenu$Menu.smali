.class public abstract Lcom/offsec/nhterm/SettingsMenu$Menu;
.super Ljava/lang/Object;
.source "SettingsMenu.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/offsec/nhterm/SettingsMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Menu"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method enabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method enabledOrHidden()Z
    .locals 6

    .line 45
    sget-object v0, Lcom/offsec/nhterm/Globals;->HiddenMenuOptions:[Lcom/offsec/nhterm/SettingsMenu$Menu;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 46
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p0}, Lcom/offsec/nhterm/SettingsMenu$Menu;->enabled()Z

    move-result v0

    return v0
.end method

.method abstract run(Lcom/offsec/nhterm/MainActivity;)V
.end method

.method showMenuOptionsList(Lcom/offsec/nhterm/MainActivity;[Lcom/offsec/nhterm/SettingsMenu$Menu;)V
    .locals 6

    .line 53
    sget-object v0, Lcom/offsec/nhterm/SettingsMenu;->menuStack:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    array-length v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p2, v3

    .line 56
    invoke-virtual {v4}, Lcom/offsec/nhterm/SettingsMenu$Menu;->enabledOrHidden()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 57
    invoke-virtual {v4, p1}, Lcom/offsec/nhterm/SettingsMenu$Menu;->title(Lcom/offsec/nhterm/MainActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 59
    :cond_1
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v1, p1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 60
    invoke-virtual {p0, p1}, Lcom/offsec/nhterm/SettingsMenu$Menu;->title(Lcom/offsec/nhterm/MainActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-array v2, v2, [Ljava/lang/CharSequence;

    .line 61
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    new-instance v2, Lcom/offsec/nhterm/SettingsMenu$Menu$1;

    invoke-direct {v2, p0, p2, p1}, Lcom/offsec/nhterm/SettingsMenu$Menu$1;-><init>(Lcom/offsec/nhterm/SettingsMenu$Menu;[Lcom/offsec/nhterm/SettingsMenu$Menu;Lcom/offsec/nhterm/MainActivity;)V

    invoke-virtual {v1, v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 77
    new-instance p2, Lcom/offsec/nhterm/SettingsMenu$Menu$2;

    invoke-direct {p2, p0, p1}, Lcom/offsec/nhterm/SettingsMenu$Menu$2;-><init>(Lcom/offsec/nhterm/SettingsMenu$Menu;Lcom/offsec/nhterm/MainActivity;)V

    invoke-virtual {v1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 82
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p2

    .line 83
    invoke-virtual {p2, p1}, Landroidx/appcompat/app/AlertDialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 84
    invoke-virtual {p2}, Landroidx/appcompat/app/AlertDialog;->show()V

    return-void
.end method

.method abstract title(Lcom/offsec/nhterm/MainActivity;)Ljava/lang/String;
.end method
