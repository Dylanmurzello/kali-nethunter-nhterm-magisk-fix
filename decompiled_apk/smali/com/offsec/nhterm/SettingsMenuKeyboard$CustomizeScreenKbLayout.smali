.class Lcom/offsec/nhterm/SettingsMenuKeyboard$CustomizeScreenKbLayout;
.super Lcom/offsec/nhterm/SettingsMenu$Menu;
.source "SettingsMenuKeyboard.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/offsec/nhterm/SettingsMenuKeyboard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "CustomizeScreenKbLayout"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/offsec/nhterm/SettingsMenuKeyboard$CustomizeScreenKbLayout$CustomizeScreenKbLayoutTool;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 507
    invoke-direct {p0}, Lcom/offsec/nhterm/SettingsMenu$Menu;-><init>()V

    return-void
.end method


# virtual methods
.method run(Lcom/offsec/nhterm/MainActivity;)V
    .locals 2

    .line 514
    invoke-virtual {p1}, Lcom/offsec/nhterm/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/offsec/nhterm/xorg/R$string;->screenkb_custom_layout_help:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/offsec/nhterm/MainActivity;->setText(Ljava/lang/String;)V

    .line 515
    new-instance v0, Lcom/offsec/nhterm/SettingsMenuKeyboard$CustomizeScreenKbLayout$CustomizeScreenKbLayoutTool;

    invoke-direct {v0, p1}, Lcom/offsec/nhterm/SettingsMenuKeyboard$CustomizeScreenKbLayout$CustomizeScreenKbLayoutTool;-><init>(Lcom/offsec/nhterm/MainActivity;)V

    const/4 p1, 0x4

    .line 516
    sput p1, Lcom/offsec/nhterm/Globals;->TouchscreenKeyboardSize:I

    return-void
.end method

.method title(Lcom/offsec/nhterm/MainActivity;)Ljava/lang/String;
    .locals 1

    .line 509
    invoke-virtual {p1}, Lcom/offsec/nhterm/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/offsec/nhterm/xorg/R$string;->screenkb_custom_layout:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
