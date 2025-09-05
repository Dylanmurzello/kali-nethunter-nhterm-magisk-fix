.class Lcom/offsec/nhterm/MainActivity$3;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/offsec/nhterm/MainActivity;->showScreenKeyboardWithoutTextInputField(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/offsec/nhterm/MainActivity;

.field final synthetic val$keyboard:I


# direct methods
.method constructor <init>(Lcom/offsec/nhterm/MainActivity;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 466
    iput-object p1, p0, Lcom/offsec/nhterm/MainActivity$3;->this$0:Lcom/offsec/nhterm/MainActivity;

    iput p2, p0, Lcom/offsec/nhterm/MainActivity$3;->val$keyboard:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 468
    iget v0, p0, Lcom/offsec/nhterm/MainActivity$3;->val$keyboard:I

    if-nez v0, :cond_0

    .line 469
    iget-object v0, p0, Lcom/offsec/nhterm/MainActivity$3;->this$0:Lcom/offsec/nhterm/MainActivity;

    invoke-static {v0}, Lcom/offsec/nhterm/MainActivity;->access$300(Lcom/offsec/nhterm/MainActivity;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    .line 470
    iget-object v0, p0, Lcom/offsec/nhterm/MainActivity$3;->this$0:Lcom/offsec/nhterm/MainActivity;

    invoke-static {v0}, Lcom/offsec/nhterm/MainActivity;->access$300(Lcom/offsec/nhterm/MainActivity;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    iget-object v1, p0, Lcom/offsec/nhterm/MainActivity$3;->this$0:Lcom/offsec/nhterm/MainActivity;

    iget-object v1, v1, Lcom/offsec/nhterm/MainActivity;->mGLView:Lcom/offsec/nhterm/NeoGLView;

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 471
    iget-object v0, p0, Lcom/offsec/nhterm/MainActivity$3;->this$0:Lcom/offsec/nhterm/MainActivity;

    invoke-virtual {v0}, Lcom/offsec/nhterm/MainActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    goto :goto_0

    .line 473
    :cond_0
    iget-object v0, p0, Lcom/offsec/nhterm/MainActivity$3;->this$0:Lcom/offsec/nhterm/MainActivity;

    invoke-static {v0}, Lcom/offsec/nhterm/MainActivity;->access$400(Lcom/offsec/nhterm/MainActivity;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    return-void

    .line 516
    :cond_1
    new-instance v0, Lcom/offsec/nhterm/MainActivity$3$1BuiltInKeyboardView;

    iget-object v1, p0, Lcom/offsec/nhterm/MainActivity$3;->this$0:Lcom/offsec/nhterm/MainActivity;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/offsec/nhterm/MainActivity$3$1BuiltInKeyboardView;-><init>(Lcom/offsec/nhterm/MainActivity$3;Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v1, 0x3f333333    # 0.7f

    .line 517
    invoke-virtual {v0, v1}, Lcom/offsec/nhterm/MainActivity$3$1BuiltInKeyboardView;->setAlpha(F)V

    .line 518
    invoke-virtual {v0}, Lcom/offsec/nhterm/MainActivity$3$1BuiltInKeyboardView;->ChangeKeyboard()V

    .line 519
    new-instance v1, Lcom/offsec/nhterm/MainActivity$3$1;

    invoke-direct {v1, p0, v0}, Lcom/offsec/nhterm/MainActivity$3$1;-><init>(Lcom/offsec/nhterm/MainActivity$3;Lcom/offsec/nhterm/MainActivity$3$1BuiltInKeyboardView;)V

    invoke-virtual {v0, v1}, Lcom/offsec/nhterm/MainActivity$3$1BuiltInKeyboardView;->setOnKeyboardActionListener(Landroid/inputmethodservice/KeyboardView$OnKeyboardActionListener;)V

    .line 613
    iget-object v1, p0, Lcom/offsec/nhterm/MainActivity$3;->this$0:Lcom/offsec/nhterm/MainActivity;

    invoke-static {v1, v0}, Lcom/offsec/nhterm/MainActivity;->access$402(Lcom/offsec/nhterm/MainActivity;Landroid/view/View;)Landroid/view/View;

    .line 614
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    const/16 v2, 0x50

    const/4 v3, -0x1

    invoke-direct {v0, v3, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 615
    iget-object v1, p0, Lcom/offsec/nhterm/MainActivity$3;->this$0:Lcom/offsec/nhterm/MainActivity;

    iget-object v1, v1, Lcom/offsec/nhterm/MainActivity;->_videoLayout:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/offsec/nhterm/MainActivity$3;->this$0:Lcom/offsec/nhterm/MainActivity;

    invoke-static {v2}, Lcom/offsec/nhterm/MainActivity;->access$400(Lcom/offsec/nhterm/MainActivity;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method
