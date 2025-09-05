.class Lcom/offsec/nhterm/SettingsMenuMisc$CommandlineConfig;
.super Lcom/offsec/nhterm/SettingsMenu$Menu;
.source "SettingsMenuMisc.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/offsec/nhterm/SettingsMenuMisc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "CommandlineConfig"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 446
    invoke-direct {p0}, Lcom/offsec/nhterm/SettingsMenu$Menu;-><init>()V

    return-void
.end method


# virtual methods
.method run(Lcom/offsec/nhterm/MainActivity;)V
    .locals 5

    .line 452
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 453
    invoke-virtual {p1}, Lcom/offsec/nhterm/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/offsec/nhterm/xorg/R$string;->storage_commandline:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 455
    new-instance v1, Landroid/widget/EditText;

    invoke-direct {v1, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    .line 456
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 457
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 458
    sget-object v2, Lcom/offsec/nhterm/Globals;->CommandLine:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "SDL_app"

    .line 459
    sput-object v2, Lcom/offsec/nhterm/Globals;->CommandLine:Ljava/lang/String;

    .line 460
    :cond_0
    sget-object v2, Lcom/offsec/nhterm/Globals;->CommandLine:Ljava/lang/String;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v4, -0x1

    if-ne v2, v4, :cond_1

    .line 461
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/offsec/nhterm/Globals;->CommandLine:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/offsec/nhterm/Globals;->CommandLine:Ljava/lang/String;

    .line 462
    :cond_1
    sget-object v2, Lcom/offsec/nhterm/Globals;->CommandLine:Ljava/lang/String;

    sget-object v4, Lcom/offsec/nhterm/Globals;->CommandLine:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "\n"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "\t"

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const v2, 0xa0001

    .line 463
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setInputType(I)V

    const/4 v2, 0x2

    .line 464
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setMinLines(I)V

    .line 466
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 468
    invoke-virtual {p1}, Lcom/offsec/nhterm/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/offsec/nhterm/xorg/R$string;->ok:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/offsec/nhterm/SettingsMenuMisc$CommandlineConfig$1;

    invoke-direct {v3, p0, v1, p1}, Lcom/offsec/nhterm/SettingsMenuMisc$CommandlineConfig$1;-><init>(Lcom/offsec/nhterm/SettingsMenuMisc$CommandlineConfig;Landroid/widget/EditText;Lcom/offsec/nhterm/MainActivity;)V

    invoke-virtual {v0, v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 485
    new-instance v1, Lcom/offsec/nhterm/SettingsMenuMisc$CommandlineConfig$2;

    invoke-direct {v1, p0, p1}, Lcom/offsec/nhterm/SettingsMenuMisc$CommandlineConfig$2;-><init>(Lcom/offsec/nhterm/SettingsMenuMisc$CommandlineConfig;Lcom/offsec/nhterm/MainActivity;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 490
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    .line 491
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 492
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->show()V

    return-void
.end method

.method title(Lcom/offsec/nhterm/MainActivity;)Ljava/lang/String;
    .locals 1

    .line 448
    invoke-virtual {p1}, Lcom/offsec/nhterm/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/offsec/nhterm/xorg/R$string;->storage_commandline:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
