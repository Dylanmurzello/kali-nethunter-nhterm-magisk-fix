.class Lcom/offsec/nhterm/SettingsMenuKeyboard$ScreenKeyboardTransparencyConfig$1;
.super Ljava/lang/Object;
.source "SettingsMenuKeyboard.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/offsec/nhterm/SettingsMenuKeyboard$ScreenKeyboardTransparencyConfig;->run(Lcom/offsec/nhterm/MainActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/offsec/nhterm/SettingsMenuKeyboard$ScreenKeyboardTransparencyConfig;

.field final synthetic val$p:Lcom/offsec/nhterm/MainActivity;


# direct methods
.method constructor <init>(Lcom/offsec/nhterm/SettingsMenuKeyboard$ScreenKeyboardTransparencyConfig;Lcom/offsec/nhterm/MainActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 190
    iput-object p1, p0, Lcom/offsec/nhterm/SettingsMenuKeyboard$ScreenKeyboardTransparencyConfig$1;->this$0:Lcom/offsec/nhterm/SettingsMenuKeyboard$ScreenKeyboardTransparencyConfig;

    iput-object p2, p0, Lcom/offsec/nhterm/SettingsMenuKeyboard$ScreenKeyboardTransparencyConfig$1;->val$p:Lcom/offsec/nhterm/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 192
    sput p2, Lcom/offsec/nhterm/Globals;->TouchscreenKeyboardTransparency:I

    .line 194
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 195
    iget-object p1, p0, Lcom/offsec/nhterm/SettingsMenuKeyboard$ScreenKeyboardTransparencyConfig$1;->val$p:Lcom/offsec/nhterm/MainActivity;

    invoke-static {p1}, Lcom/offsec/nhterm/SettingsMenu;->goBack(Lcom/offsec/nhterm/MainActivity;)V

    return-void
.end method
