.class Lcom/offsec/nhterm/SettingsMenuKeyboard$RemapHwKeysConfig$KeyRemapTool$1;
.super Ljava/lang/Object;
.source "SettingsMenuKeyboard.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/offsec/nhterm/SettingsMenuKeyboard$RemapHwKeysConfig$KeyRemapTool;->onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/offsec/nhterm/SettingsMenuKeyboard$RemapHwKeysConfig$KeyRemapTool;

.field final synthetic val$KeyIndexFinal:I


# direct methods
.method constructor <init>(Lcom/offsec/nhterm/SettingsMenuKeyboard$RemapHwKeysConfig$KeyRemapTool;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 251
    iput-object p1, p0, Lcom/offsec/nhterm/SettingsMenuKeyboard$RemapHwKeysConfig$KeyRemapTool$1;->this$0:Lcom/offsec/nhterm/SettingsMenuKeyboard$RemapHwKeysConfig$KeyRemapTool;

    iput p2, p0, Lcom/offsec/nhterm/SettingsMenuKeyboard$RemapHwKeysConfig$KeyRemapTool$1;->val$KeyIndexFinal:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 253
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    const/4 p1, 0x6

    if-lt p2, p1, :cond_0

    .line 255
    iget-object p1, p0, Lcom/offsec/nhterm/SettingsMenuKeyboard$RemapHwKeysConfig$KeyRemapTool$1;->this$0:Lcom/offsec/nhterm/SettingsMenuKeyboard$RemapHwKeysConfig$KeyRemapTool;

    iget p2, p0, Lcom/offsec/nhterm/SettingsMenuKeyboard$RemapHwKeysConfig$KeyRemapTool$1;->val$KeyIndexFinal:I

    invoke-virtual {p1, p2}, Lcom/offsec/nhterm/SettingsMenuKeyboard$RemapHwKeysConfig$KeyRemapTool;->ShowAllKeys(I)V

    goto :goto_0

    .line 257
    :cond_0
    sget-object p1, Lcom/offsec/nhterm/Globals;->RemapHwKeycode:[I

    iget v0, p0, Lcom/offsec/nhterm/SettingsMenuKeyboard$RemapHwKeysConfig$KeyRemapTool$1;->val$KeyIndexFinal:I

    sget-object v1, Lcom/offsec/nhterm/Globals;->RemapScreenKbKeycode:[I

    aget p2, v1, p2

    aput p2, p1, v0

    .line 258
    iget-object p1, p0, Lcom/offsec/nhterm/SettingsMenuKeyboard$RemapHwKeysConfig$KeyRemapTool$1;->this$0:Lcom/offsec/nhterm/SettingsMenuKeyboard$RemapHwKeysConfig$KeyRemapTool;

    iget-object p1, p1, Lcom/offsec/nhterm/SettingsMenuKeyboard$RemapHwKeysConfig$KeyRemapTool;->p:Lcom/offsec/nhterm/MainActivity;

    invoke-static {p1}, Lcom/offsec/nhterm/SettingsMenu;->goBack(Lcom/offsec/nhterm/MainActivity;)V

    :goto_0
    return-void
.end method
