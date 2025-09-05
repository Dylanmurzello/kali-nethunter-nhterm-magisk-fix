.class Lcom/offsec/nhterm/SettingsMenuKeyboard$ScreenKeyboardThemeConfig$1;
.super Ljava/lang/Object;
.source "SettingsMenuKeyboard.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/offsec/nhterm/SettingsMenuKeyboard$ScreenKeyboardThemeConfig;->run(Lcom/offsec/nhterm/MainActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/offsec/nhterm/SettingsMenuKeyboard$ScreenKeyboardThemeConfig;

.field final synthetic val$p:Lcom/offsec/nhterm/MainActivity;


# direct methods
.method constructor <init>(Lcom/offsec/nhterm/SettingsMenuKeyboard$ScreenKeyboardThemeConfig;Lcom/offsec/nhterm/MainActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 157
    iput-object p1, p0, Lcom/offsec/nhterm/SettingsMenuKeyboard$ScreenKeyboardThemeConfig$1;->this$0:Lcom/offsec/nhterm/SettingsMenuKeyboard$ScreenKeyboardThemeConfig;

    iput-object p2, p0, Lcom/offsec/nhterm/SettingsMenuKeyboard$ScreenKeyboardThemeConfig$1;->val$p:Lcom/offsec/nhterm/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 159
    sput p2, Lcom/offsec/nhterm/Globals;->TouchscreenKeyboardTheme:I

    .line 161
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 162
    iget-object p1, p0, Lcom/offsec/nhterm/SettingsMenuKeyboard$ScreenKeyboardThemeConfig$1;->val$p:Lcom/offsec/nhterm/MainActivity;

    invoke-static {p1}, Lcom/offsec/nhterm/SettingsMenu;->goBack(Lcom/offsec/nhterm/MainActivity;)V

    return-void
.end method
