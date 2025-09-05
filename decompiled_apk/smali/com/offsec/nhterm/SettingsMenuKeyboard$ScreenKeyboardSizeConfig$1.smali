.class Lcom/offsec/nhterm/SettingsMenuKeyboard$ScreenKeyboardSizeConfig$1;
.super Ljava/lang/Object;
.source "SettingsMenuKeyboard.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/offsec/nhterm/SettingsMenuKeyboard$ScreenKeyboardSizeConfig;->run(Lcom/offsec/nhterm/MainActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/offsec/nhterm/SettingsMenuKeyboard$ScreenKeyboardSizeConfig;

.field final synthetic val$p:Lcom/offsec/nhterm/MainActivity;


# direct methods
.method constructor <init>(Lcom/offsec/nhterm/SettingsMenuKeyboard$ScreenKeyboardSizeConfig;Lcom/offsec/nhterm/MainActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 83
    iput-object p1, p0, Lcom/offsec/nhterm/SettingsMenuKeyboard$ScreenKeyboardSizeConfig$1;->this$0:Lcom/offsec/nhterm/SettingsMenuKeyboard$ScreenKeyboardSizeConfig;

    iput-object p2, p0, Lcom/offsec/nhterm/SettingsMenuKeyboard$ScreenKeyboardSizeConfig$1;->val$p:Lcom/offsec/nhterm/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 85
    sput p2, Lcom/offsec/nhterm/Globals;->TouchscreenKeyboardSize:I

    .line 86
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 87
    sget p1, Lcom/offsec/nhterm/Globals;->TouchscreenKeyboardSize:I

    const/4 p2, 0x4

    if-ne p1, p2, :cond_0

    .line 88
    new-instance p1, Lcom/offsec/nhterm/SettingsMenuKeyboard$CustomizeScreenKbLayout;

    invoke-direct {p1}, Lcom/offsec/nhterm/SettingsMenuKeyboard$CustomizeScreenKbLayout;-><init>()V

    iget-object p2, p0, Lcom/offsec/nhterm/SettingsMenuKeyboard$ScreenKeyboardSizeConfig$1;->val$p:Lcom/offsec/nhterm/MainActivity;

    invoke-virtual {p1, p2}, Lcom/offsec/nhterm/SettingsMenuKeyboard$CustomizeScreenKbLayout;->run(Lcom/offsec/nhterm/MainActivity;)V

    goto :goto_0

    .line 90
    :cond_0
    iget-object p1, p0, Lcom/offsec/nhterm/SettingsMenuKeyboard$ScreenKeyboardSizeConfig$1;->val$p:Lcom/offsec/nhterm/MainActivity;

    invoke-static {p1}, Lcom/offsec/nhterm/SettingsMenu;->goBack(Lcom/offsec/nhterm/MainActivity;)V

    :goto_0
    return-void
.end method
