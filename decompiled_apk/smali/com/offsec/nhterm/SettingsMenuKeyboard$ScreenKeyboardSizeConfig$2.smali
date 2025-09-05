.class Lcom/offsec/nhterm/SettingsMenuKeyboard$ScreenKeyboardSizeConfig$2;
.super Ljava/lang/Object;
.source "SettingsMenuKeyboard.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


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

    .line 93
    iput-object p1, p0, Lcom/offsec/nhterm/SettingsMenuKeyboard$ScreenKeyboardSizeConfig$2;->this$0:Lcom/offsec/nhterm/SettingsMenuKeyboard$ScreenKeyboardSizeConfig;

    iput-object p2, p0, Lcom/offsec/nhterm/SettingsMenuKeyboard$ScreenKeyboardSizeConfig$2;->val$p:Lcom/offsec/nhterm/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 95
    iget-object p1, p0, Lcom/offsec/nhterm/SettingsMenuKeyboard$ScreenKeyboardSizeConfig$2;->val$p:Lcom/offsec/nhterm/MainActivity;

    invoke-static {p1}, Lcom/offsec/nhterm/SettingsMenu;->goBack(Lcom/offsec/nhterm/MainActivity;)V

    return-void
.end method
