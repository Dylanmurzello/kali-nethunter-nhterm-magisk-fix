.class Lcom/offsec/nhterm/SettingsMenuMisc$OptionalDownloadConfig;
.super Lcom/offsec/nhterm/SettingsMenu$Menu;
.source "SettingsMenuMisc.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/offsec/nhterm/SettingsMenuMisc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "OptionalDownloadConfig"
.end annotation


# instance fields
.field firstStart:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 119
    invoke-direct {p0}, Lcom/offsec/nhterm/SettingsMenu$Menu;-><init>()V

    const/4 v0, 0x1

    .line 120
    iput-boolean v0, p0, Lcom/offsec/nhterm/SettingsMenuMisc$OptionalDownloadConfig;->firstStart:Z

    return-void
.end method

.method constructor <init>(Z)V
    .locals 0

    .line 123
    invoke-direct {p0}, Lcom/offsec/nhterm/SettingsMenu$Menu;-><init>()V

    .line 124
    iput-boolean p1, p0, Lcom/offsec/nhterm/SettingsMenuMisc$OptionalDownloadConfig;->firstStart:Z

    return-void
.end method


# virtual methods
.method run(Lcom/offsec/nhterm/MainActivity;)V
    .locals 12

    .line 132
    sget-object v0, Lcom/offsec/nhterm/Globals;->DataDownloadUrl:[Ljava/lang/String;

    .line 134
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v1, p1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 135
    invoke-virtual {p1}, Lcom/offsec/nhterm/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/offsec/nhterm/xorg/R$string;->downloads:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 137
    array-length v2, v0

    new-array v2, v2, [I

    .line 138
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 139
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 140
    :goto_0
    array-length v7, v0

    const-string v8, "!"

    const/4 v9, 0x1

    if-ge v6, v7, :cond_2

    .line 141
    new-instance v7, Ljava/lang/String;

    aget-object v10, v0, v6

    const-string v11, "[|]"

    invoke-virtual {v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    aget-object v10, v10, v5

    invoke-direct {v7, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 143
    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v10

    if-nez v10, :cond_0

    .line 144
    invoke-virtual {v7, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_0
    const/4 v9, 0x0

    .line 147
    :goto_1
    invoke-virtual {v7}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    if-nez v8, :cond_1

    goto :goto_2

    .line 149
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    aput v6, v2, v8

    .line 150
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 154
    :cond_2
    sget-object v6, Lcom/offsec/nhterm/Globals;->OptionalDataDownload:[Z

    if-eqz v6, :cond_3

    sget-object v6, Lcom/offsec/nhterm/Globals;->OptionalDataDownload:[Z

    array-length v6, v6

    array-length v7, v0

    if-eq v6, v7, :cond_6

    .line 155
    :cond_3
    array-length v6, v0

    new-array v6, v6, [Z

    sput-object v6, Lcom/offsec/nhterm/Globals;->OptionalDataDownload:[Z

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 157
    :goto_3
    array-length v10, v0

    if-ge v6, v10, :cond_5

    .line 158
    aget-object v10, v0, v6

    invoke-virtual {v10, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v10

    if-nez v10, :cond_4

    .line 159
    sget-object v7, Lcom/offsec/nhterm/Globals;->OptionalDataDownload:[Z

    aput-boolean v9, v7, v6

    const/4 v7, 0x0

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_5
    if-eqz v7, :cond_6

    .line 164
    sget-object v0, Lcom/offsec/nhterm/Globals;->OptionalDataDownload:[Z

    aput-boolean v9, v0, v5

    .line 166
    :cond_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_7

    .line 167
    invoke-static {p1}, Lcom/offsec/nhterm/SettingsMenu;->goBack(Lcom/offsec/nhterm/MainActivity;)V

    return-void

    .line 172
    :cond_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Z

    const/4 v6, 0x0

    .line 173
    :goto_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_8

    .line 174
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    aput-boolean v7, v0, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_8
    new-array v4, v5, [Ljava/lang/CharSequence;

    .line 176
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/CharSequence;

    new-instance v4, Lcom/offsec/nhterm/SettingsMenuMisc$OptionalDownloadConfig$1;

    invoke-direct {v4, p0, v2}, Lcom/offsec/nhterm/SettingsMenuMisc$OptionalDownloadConfig$1;-><init>(Lcom/offsec/nhterm/SettingsMenuMisc$OptionalDownloadConfig;[I)V

    invoke-virtual {v1, v3, v0, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setMultiChoiceItems([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 181
    invoke-virtual {p1}, Lcom/offsec/nhterm/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/offsec/nhterm/xorg/R$string;->ok:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/offsec/nhterm/SettingsMenuMisc$OptionalDownloadConfig$2;

    invoke-direct {v2, p0, p1}, Lcom/offsec/nhterm/SettingsMenuMisc$OptionalDownloadConfig$2;-><init>(Lcom/offsec/nhterm/SettingsMenuMisc$OptionalDownloadConfig;Lcom/offsec/nhterm/MainActivity;)V

    invoke-virtual {v1, v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 187
    iget-boolean v0, p0, Lcom/offsec/nhterm/SettingsMenuMisc$OptionalDownloadConfig;->firstStart:Z

    if-eqz v0, :cond_9

    .line 188
    invoke-virtual {p1}, Lcom/offsec/nhterm/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/offsec/nhterm/xorg/R$string;->show_more_options:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/offsec/nhterm/SettingsMenuMisc$OptionalDownloadConfig$3;

    invoke-direct {v2, p0, p1}, Lcom/offsec/nhterm/SettingsMenuMisc$OptionalDownloadConfig$3;-><init>(Lcom/offsec/nhterm/SettingsMenuMisc$OptionalDownloadConfig;Lcom/offsec/nhterm/MainActivity;)V

    invoke-virtual {v1, v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 196
    :cond_9
    new-instance v0, Lcom/offsec/nhterm/SettingsMenuMisc$OptionalDownloadConfig$4;

    invoke-direct {v0, p0, p1}, Lcom/offsec/nhterm/SettingsMenuMisc$OptionalDownloadConfig$4;-><init>(Lcom/offsec/nhterm/SettingsMenuMisc$OptionalDownloadConfig;Lcom/offsec/nhterm/MainActivity;)V

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 201
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    .line 202
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 203
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->show()V

    return-void
.end method

.method title(Lcom/offsec/nhterm/MainActivity;)Ljava/lang/String;
    .locals 1

    .line 128
    invoke-virtual {p1}, Lcom/offsec/nhterm/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/offsec/nhterm/xorg/R$string;->downloads:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
