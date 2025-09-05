.class Lcom/offsec/nhterm/SettingsMenuKeyboard$RemapHwKeysConfig$KeyRemapTool$4;
.super Ljava/lang/Object;
.source "SettingsMenuKeyboard.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/offsec/nhterm/SettingsMenuKeyboard$RemapHwKeysConfig$KeyRemapTool;->ShowAllKeys(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/offsec/nhterm/SettingsMenuKeyboard$RemapHwKeysConfig$KeyRemapTool;


# direct methods
.method constructor <init>(Lcom/offsec/nhterm/SettingsMenuKeyboard$RemapHwKeysConfig$KeyRemapTool;)V
    .locals 0

    .line 284
    iput-object p1, p0, Lcom/offsec/nhterm/SettingsMenuKeyboard$RemapHwKeysConfig$KeyRemapTool$4;->this$0:Lcom/offsec/nhterm/SettingsMenuKeyboard$RemapHwKeysConfig$KeyRemapTool;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 286
    iget-object p1, p0, Lcom/offsec/nhterm/SettingsMenuKeyboard$RemapHwKeysConfig$KeyRemapTool$4;->this$0:Lcom/offsec/nhterm/SettingsMenuKeyboard$RemapHwKeysConfig$KeyRemapTool;

    iget-object p1, p1, Lcom/offsec/nhterm/SettingsMenuKeyboard$RemapHwKeysConfig$KeyRemapTool;->p:Lcom/offsec/nhterm/MainActivity;

    invoke-static {p1}, Lcom/offsec/nhterm/SettingsMenu;->goBack(Lcom/offsec/nhterm/MainActivity;)V

    return-void
.end method
