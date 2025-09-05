.class Lcom/offsec/nhterm/SettingsMenuKeyboard$RemapScreenKbConfig$2;
.super Ljava/lang/Object;
.source "SettingsMenuKeyboard.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/offsec/nhterm/SettingsMenuKeyboard$RemapScreenKbConfig;->run(Lcom/offsec/nhterm/MainActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/offsec/nhterm/SettingsMenuKeyboard$RemapScreenKbConfig;

.field final synthetic val$p:Lcom/offsec/nhterm/MainActivity;


# direct methods
.method constructor <init>(Lcom/offsec/nhterm/SettingsMenuKeyboard$RemapScreenKbConfig;Lcom/offsec/nhterm/MainActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 338
    iput-object p1, p0, Lcom/offsec/nhterm/SettingsMenuKeyboard$RemapScreenKbConfig$2;->this$0:Lcom/offsec/nhterm/SettingsMenuKeyboard$RemapScreenKbConfig;

    iput-object p2, p0, Lcom/offsec/nhterm/SettingsMenuKeyboard$RemapScreenKbConfig$2;->val$p:Lcom/offsec/nhterm/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 340
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 341
    iget-object p1, p0, Lcom/offsec/nhterm/SettingsMenuKeyboard$RemapScreenKbConfig$2;->val$p:Lcom/offsec/nhterm/MainActivity;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/offsec/nhterm/SettingsMenuKeyboard$RemapScreenKbConfig;->showRemapScreenKbConfig2(Lcom/offsec/nhterm/MainActivity;I)V

    return-void
.end method
