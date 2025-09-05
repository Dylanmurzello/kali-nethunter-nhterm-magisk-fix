.class public Lcom/offsec/nhterm/SettingsMenuKeyboard$RemapHwKeysConfig$KeyRemapTool;
.super Ljava/lang/Object;
.source "SettingsMenuKeyboard.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/offsec/nhterm/SettingsMenuKeyboard$RemapHwKeysConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "KeyRemapTool"
.end annotation


# instance fields
.field p:Lcom/offsec/nhterm/MainActivity;


# direct methods
.method public constructor <init>(Lcom/offsec/nhterm/MainActivity;)V
    .locals 0

    .line 222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 223
    iput-object p1, p0, Lcom/offsec/nhterm/SettingsMenuKeyboard$RemapHwKeysConfig$KeyRemapTool;->p:Lcom/offsec/nhterm/MainActivity;

    return-void
.end method


# virtual methods
.method public ShowAllKeys(I)V
    .locals 4

    .line 274
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/offsec/nhterm/SettingsMenuKeyboard$RemapHwKeysConfig$KeyRemapTool;->p:Lcom/offsec/nhterm/MainActivity;

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 275
    sget v1, Lcom/offsec/nhterm/xorg/R$string;->remap_hwkeys_select:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 276
    sget-object v1, Lcom/offsec/nhterm/SDL_Keys;->namesSorted:[Ljava/lang/String;

    sget-object v2, Lcom/offsec/nhterm/SDL_Keys;->namesSortedBackIdx:[Ljava/lang/Integer;

    sget-object v3, Lcom/offsec/nhterm/Globals;->RemapHwKeycode:[I

    aget v3, v3, p1

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    new-instance v3, Lcom/offsec/nhterm/SettingsMenuKeyboard$RemapHwKeysConfig$KeyRemapTool$3;

    invoke-direct {v3, p0, p1}, Lcom/offsec/nhterm/SettingsMenuKeyboard$RemapHwKeysConfig$KeyRemapTool$3;-><init>(Lcom/offsec/nhterm/SettingsMenuKeyboard$RemapHwKeysConfig$KeyRemapTool;I)V

    invoke-virtual {v0, v1, v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 284
    new-instance p1, Lcom/offsec/nhterm/SettingsMenuKeyboard$RemapHwKeysConfig$KeyRemapTool$4;

    invoke-direct {p1, p0}, Lcom/offsec/nhterm/SettingsMenuKeyboard$RemapHwKeysConfig$KeyRemapTool$4;-><init>(Lcom/offsec/nhterm/SettingsMenuKeyboard$RemapHwKeysConfig$KeyRemapTool;)V

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 289
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    .line 290
    iget-object v0, p0, Lcom/offsec/nhterm/SettingsMenuKeyboard$RemapHwKeysConfig$KeyRemapTool;->p:Lcom/offsec/nhterm/MainActivity;

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 291
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->show()V

    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 5

    .line 228
    iget-object p1, p0, Lcom/offsec/nhterm/SettingsMenuKeyboard$RemapHwKeysConfig$KeyRemapTool;->p:Lcom/offsec/nhterm/MainActivity;

    invoke-virtual {p1}, Lcom/offsec/nhterm/MainActivity;->getVideoLayout()Landroid/widget/FrameLayout;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    const/4 p1, 0x0

    if-gez p2, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/16 p3, 0xff

    if-le p2, p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    const/4 p3, 0x7

    new-array p3, p3, [Ljava/lang/CharSequence;

    .line 236
    sget-object v0, Lcom/offsec/nhterm/SDL_Keys;->names:[Ljava/lang/String;

    sget-object v1, Lcom/offsec/nhterm/Globals;->RemapScreenKbKeycode:[I

    aget v1, v1, p1

    aget-object v0, v0, v1

    aput-object v0, p3, p1

    sget-object v0, Lcom/offsec/nhterm/SDL_Keys;->names:[Ljava/lang/String;

    sget-object v1, Lcom/offsec/nhterm/Globals;->RemapScreenKbKeycode:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    aget-object v0, v0, v1

    aput-object v0, p3, v2

    sget-object v0, Lcom/offsec/nhterm/SDL_Keys;->names:[Ljava/lang/String;

    sget-object v1, Lcom/offsec/nhterm/Globals;->RemapScreenKbKeycode:[I

    const/4 v3, 0x2

    aget v1, v1, v3

    aget-object v0, v0, v1

    aput-object v0, p3, v3

    sget-object v0, Lcom/offsec/nhterm/SDL_Keys;->names:[Ljava/lang/String;

    sget-object v1, Lcom/offsec/nhterm/Globals;->RemapScreenKbKeycode:[I

    const/4 v3, 0x3

    aget v1, v1, v3

    aget-object v0, v0, v1

    aput-object v0, p3, v3

    sget-object v0, Lcom/offsec/nhterm/SDL_Keys;->names:[Ljava/lang/String;

    sget-object v1, Lcom/offsec/nhterm/Globals;->RemapScreenKbKeycode:[I

    const/4 v3, 0x4

    aget v1, v1, v3

    aget-object v0, v0, v1

    aput-object v0, p3, v3

    sget-object v0, Lcom/offsec/nhterm/SDL_Keys;->names:[Ljava/lang/String;

    sget-object v1, Lcom/offsec/nhterm/Globals;->RemapScreenKbKeycode:[I

    const/4 v3, 0x5

    aget v1, v1, v3

    aget-object v0, v0, v1

    aput-object v0, p3, v3

    iget-object v0, p0, Lcom/offsec/nhterm/SettingsMenuKeyboard$RemapHwKeysConfig$KeyRemapTool;->p:Lcom/offsec/nhterm/MainActivity;

    .line 243
    invoke-virtual {v0}, Lcom/offsec/nhterm/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/offsec/nhterm/xorg/R$string;->remap_hwkeys_select_more_keys:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    aput-object v0, p3, v1

    .line 246
    :goto_0
    sget-object v0, Lcom/offsec/nhterm/Globals;->AppTouchscreenKeyboardKeysNames:[Ljava/lang/String;

    array-length v0, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 247
    sget-object v0, Lcom/offsec/nhterm/Globals;->AppTouchscreenKeyboardKeysNames:[Ljava/lang/String;

    aget-object v0, v0, p1

    const-string v3, "_"

    const-string v4, " "

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p3, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 249
    :cond_2
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/offsec/nhterm/SettingsMenuKeyboard$RemapHwKeysConfig$KeyRemapTool;->p:Lcom/offsec/nhterm/MainActivity;

    invoke-direct {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 250
    sget v0, Lcom/offsec/nhterm/xorg/R$string;->remap_hwkeys_select_simple:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 251
    new-instance v0, Lcom/offsec/nhterm/SettingsMenuKeyboard$RemapHwKeysConfig$KeyRemapTool$1;

    invoke-direct {v0, p0, p2}, Lcom/offsec/nhterm/SettingsMenuKeyboard$RemapHwKeysConfig$KeyRemapTool$1;-><init>(Lcom/offsec/nhterm/SettingsMenuKeyboard$RemapHwKeysConfig$KeyRemapTool;I)V

    invoke-virtual {p1, p3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 262
    new-instance p2, Lcom/offsec/nhterm/SettingsMenuKeyboard$RemapHwKeysConfig$KeyRemapTool$2;

    invoke-direct {p2, p0}, Lcom/offsec/nhterm/SettingsMenuKeyboard$RemapHwKeysConfig$KeyRemapTool$2;-><init>(Lcom/offsec/nhterm/SettingsMenuKeyboard$RemapHwKeysConfig$KeyRemapTool;)V

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 267
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    .line 268
    iget-object p2, p0, Lcom/offsec/nhterm/SettingsMenuKeyboard$RemapHwKeysConfig$KeyRemapTool;->p:Lcom/offsec/nhterm/MainActivity;

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AlertDialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 269
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->show()V

    return v2
.end method
