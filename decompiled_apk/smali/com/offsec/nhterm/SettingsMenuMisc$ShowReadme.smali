.class Lcom/offsec/nhterm/SettingsMenuMisc$ShowReadme;
.super Lcom/offsec/nhterm/SettingsMenu$Menu;
.source "SettingsMenuMisc.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/offsec/nhterm/SettingsMenuMisc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ShowReadme"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 342
    invoke-direct {p0}, Lcom/offsec/nhterm/SettingsMenu$Menu;-><init>()V

    return-void
.end method


# virtual methods
.method enabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method run(Lcom/offsec/nhterm/MainActivity;)V
    .locals 12

    .line 352
    sget-object v0, Lcom/offsec/nhterm/Globals;->ReadmeText:Ljava/lang/String;

    const-string v1, "\\^"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 353
    new-instance v1, Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 354
    invoke-virtual {p1}, Lcom/offsec/nhterm/MainActivity;->isRunningOnOUYA()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string/jumbo v1, "tv:"

    :cond_0
    const/4 v3, 0x0

    .line 356
    aget-object v4, v0, v3

    .line 358
    array-length v5, v0

    const-string v6, ""

    move-object v7, v6

    const/4 v8, 0x0

    :goto_0
    const/4 v9, 0x1

    if-ge v8, v5, :cond_3

    aget-object v10, v0, v8

    .line 359
    invoke-virtual {v10, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 360
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v10, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    :cond_1
    const-string v11, "button:"

    .line 361
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_2

    const/4 v6, 0x7

    .line 362
    invoke-virtual {v10, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 363
    invoke-virtual {v6, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v10

    const/4 v11, -0x1

    if-eq v10, v11, :cond_2

    .line 364
    invoke-virtual {v6, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    add-int/2addr v7, v9

    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 365
    invoke-virtual {v6, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v6, v3, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 369
    :cond_3
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 370
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x2

    if-gt v1, v2, :cond_4

    .line 371
    invoke-static {p1}, Lcom/offsec/nhterm/SettingsMenu;->goBack(Lcom/offsec/nhterm/MainActivity;)V

    return-void

    .line 374
    :cond_4
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v2, 0x64

    .line 375
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 378
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 379
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x5

    const/16 v4, 0x14

    .line 380
    invoke-virtual {v1, v3, v0, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    const/high16 v0, 0x41a00000    # 20.0f

    .line 381
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v0, 0x11

    .line 382
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 383
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 384
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setFocusableInTouchMode(Z)V

    .line 385
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 386
    new-instance v4, Landroid/widget/ScrollView;

    invoke-direct {v4, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 387
    invoke-virtual {v4, v3}, Landroid/widget/ScrollView;->setFocusable(Z)V

    .line 388
    invoke-virtual {v4, v3}, Landroid/widget/ScrollView;->setFocusableInTouchMode(Z)V

    .line 389
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v1, v5}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 390
    new-instance v1, Landroid/widget/Button;

    invoke-direct {v1, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    new-array v2, v9, [Landroidx/appcompat/app/AlertDialog;

    .line 392
    new-instance v5, Lcom/offsec/nhterm/SettingsMenuMisc$ShowReadme$1;

    invoke-direct {v5, p0, v2}, Lcom/offsec/nhterm/SettingsMenuMisc$ShowReadme$1;-><init>(Lcom/offsec/nhterm/SettingsMenuMisc$ShowReadme;[Landroidx/appcompat/app/AlertDialog;)V

    invoke-virtual {v1, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 397
    sget v5, Lcom/offsec/nhterm/xorg/R$string;->ok:I

    invoke-virtual {v1, v5}, Landroid/widget/Button;->setText(I)V

    .line 398
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 399
    invoke-virtual {v5, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 400
    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 401
    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 402
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_5

    .line 403
    new-instance v1, Landroid/widget/Button;

    invoke-direct {v1, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 404
    invoke-virtual {v1, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 406
    new-instance v4, Lcom/offsec/nhterm/SettingsMenuMisc$ShowReadme$2;

    invoke-direct {v4, p0, v7, p1, v2}, Lcom/offsec/nhterm/SettingsMenuMisc$ShowReadme$2;-><init>(Lcom/offsec/nhterm/SettingsMenuMisc$ShowReadme;Ljava/lang/String;Lcom/offsec/nhterm/MainActivity;[Landroidx/appcompat/app/AlertDialog;)V

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 417
    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 419
    :cond_5
    invoke-virtual {v0, v5}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 420
    new-instance v1, Lcom/offsec/nhterm/SettingsMenuMisc$ShowReadme$3;

    invoke-direct {v1, p0, p1}, Lcom/offsec/nhterm/SettingsMenuMisc$ShowReadme$3;-><init>(Lcom/offsec/nhterm/SettingsMenuMisc$ShowReadme;Lcom/offsec/nhterm/MainActivity;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 425
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    aput-object v0, v2, v3

    .line 427
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 428
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->show()V

    return-void
.end method

.method title(Lcom/offsec/nhterm/MainActivity;)Ljava/lang/String;
    .locals 0

    const-string p1, "Readme"

    return-object p1
.end method
