.class Lcom/offsec/nhterm/SettingsMenuKeyboard$RemapHwKeysConfig$KeyRemapTool$3;
.super Ljava/lang/Object;
.source "SettingsMenuKeyboard.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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

.field final synthetic val$KeyIndex:I


# direct methods
.method constructor <init>(Lcom/offsec/nhterm/SettingsMenuKeyboard$RemapHwKeysConfig$KeyRemapTool;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 276
    iput-object p1, p0, Lcom/offsec/nhterm/SettingsMenuKeyboard$RemapHwKeysConfig$KeyRemapTool$3;->this$0:Lcom/offsec/nhterm/SettingsMenuKeyboard$RemapHwKeysConfig$KeyRemapTool;

    iput p2, p0, Lcom/offsec/nhterm/SettingsMenuKeyboard$RemapHwKeysConfig$KeyRemapTool$3;->val$KeyIndex:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 278
    sget-object v0, Lcom/offsec/nhterm/Globals;->RemapHwKeycode:[I

    iget v1, p0, Lcom/offsec/nhterm/SettingsMenuKeyboard$RemapHwKeysConfig$KeyRemapTool$3;->val$KeyIndex:I

    sget-object v2, Lcom/offsec/nhterm/SDL_Keys;->namesSortedIdx:[Ljava/lang/Integer;

    aget-object p2, v2, p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    aput p2, v0, v1

    .line 280
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 281
    iget-object p1, p0, Lcom/offsec/nhterm/SettingsMenuKeyboard$RemapHwKeysConfig$KeyRemapTool$3;->this$0:Lcom/offsec/nhterm/SettingsMenuKeyboard$RemapHwKeysConfig$KeyRemapTool;

    iget-object p1, p1, Lcom/offsec/nhterm/SettingsMenuKeyboard$RemapHwKeysConfig$KeyRemapTool;->p:Lcom/offsec/nhterm/MainActivity;

    invoke-static {p1}, Lcom/offsec/nhterm/SettingsMenu;->goBack(Lcom/offsec/nhterm/MainActivity;)V

    return-void
.end method
