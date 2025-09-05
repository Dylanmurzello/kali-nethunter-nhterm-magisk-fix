.class Lcom/offsec/nhterm/SettingsMenuMouse$RightClickConfig$1;
.super Ljava/lang/Object;
.source "SettingsMenuMouse.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/offsec/nhterm/SettingsMenuMouse$RightClickConfig;->run(Lcom/offsec/nhterm/MainActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/offsec/nhterm/SettingsMenuMouse$RightClickConfig;

.field final synthetic val$p:Lcom/offsec/nhterm/MainActivity;


# direct methods
.method constructor <init>(Lcom/offsec/nhterm/SettingsMenuMouse$RightClickConfig;Lcom/offsec/nhterm/MainActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 277
    iput-object p1, p0, Lcom/offsec/nhterm/SettingsMenuMouse$RightClickConfig$1;->this$0:Lcom/offsec/nhterm/SettingsMenuMouse$RightClickConfig;

    iput-object p2, p0, Lcom/offsec/nhterm/SettingsMenuMouse$RightClickConfig$1;->val$p:Lcom/offsec/nhterm/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 279
    sput p2, Lcom/offsec/nhterm/Globals;->RightClickMethod:I

    .line 280
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    const/4 p1, 0x3

    if-ne p2, p1, :cond_0

    .line 282
    iget-object p1, p0, Lcom/offsec/nhterm/SettingsMenuMouse$RightClickConfig$1;->val$p:Lcom/offsec/nhterm/MainActivity;

    invoke-virtual {p1}, Lcom/offsec/nhterm/MainActivity;->getVideoLayout()Landroid/widget/FrameLayout;

    move-result-object p1

    new-instance p2, Lcom/offsec/nhterm/SettingsMenuMouse$KeyRemapToolMouseClick;

    iget-object v0, p0, Lcom/offsec/nhterm/SettingsMenuMouse$RightClickConfig$1;->val$p:Lcom/offsec/nhterm/MainActivity;

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, Lcom/offsec/nhterm/SettingsMenuMouse$KeyRemapToolMouseClick;-><init>(Lcom/offsec/nhterm/MainActivity;Z)V

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    if-ne p2, p1, :cond_1

    .line 284
    iget-object p1, p0, Lcom/offsec/nhterm/SettingsMenuMouse$RightClickConfig$1;->val$p:Lcom/offsec/nhterm/MainActivity;

    invoke-static {p1}, Lcom/offsec/nhterm/SettingsMenuMouse$RightClickConfig;->showRightClickTimeoutConfig(Lcom/offsec/nhterm/MainActivity;)V

    goto :goto_0

    .line 286
    :cond_1
    iget-object p1, p0, Lcom/offsec/nhterm/SettingsMenuMouse$RightClickConfig$1;->val$p:Lcom/offsec/nhterm/MainActivity;

    invoke-static {p1}, Lcom/offsec/nhterm/SettingsMenu;->goBack(Lcom/offsec/nhterm/MainActivity;)V

    :goto_0
    return-void
.end method
