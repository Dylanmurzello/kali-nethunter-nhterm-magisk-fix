.class Lcom/offsec/nhterm/MainActivity$4;
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


# direct methods
.method constructor <init>(Lcom/offsec/nhterm/MainActivity;)V
    .locals 0

    .line 621
    iput-object p1, p0, Lcom/offsec/nhterm/MainActivity$4;->this$0:Lcom/offsec/nhterm/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 623
    iget-object v0, p0, Lcom/offsec/nhterm/MainActivity$4;->this$0:Lcom/offsec/nhterm/MainActivity;

    invoke-static {v0}, Lcom/offsec/nhterm/MainActivity;->access$400(Lcom/offsec/nhterm/MainActivity;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 624
    iget-object v0, p0, Lcom/offsec/nhterm/MainActivity$4;->this$0:Lcom/offsec/nhterm/MainActivity;

    iget-object v0, v0, Lcom/offsec/nhterm/MainActivity;->_videoLayout:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/offsec/nhterm/MainActivity$4;->this$0:Lcom/offsec/nhterm/MainActivity;

    invoke-static {v1}, Lcom/offsec/nhterm/MainActivity;->access$400(Lcom/offsec/nhterm/MainActivity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 625
    iget-object v0, p0, Lcom/offsec/nhterm/MainActivity$4;->this$0:Lcom/offsec/nhterm/MainActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/offsec/nhterm/MainActivity;->access$402(Lcom/offsec/nhterm/MainActivity;Landroid/view/View;)Landroid/view/View;

    .line 627
    :cond_0
    iget-object v0, p0, Lcom/offsec/nhterm/MainActivity$4;->this$0:Lcom/offsec/nhterm/MainActivity;

    invoke-virtual {v0}, Lcom/offsec/nhterm/MainActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 628
    iget-object v0, p0, Lcom/offsec/nhterm/MainActivity$4;->this$0:Lcom/offsec/nhterm/MainActivity;

    invoke-static {v0}, Lcom/offsec/nhterm/MainActivity;->access$300(Lcom/offsec/nhterm/MainActivity;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    iget-object v1, p0, Lcom/offsec/nhterm/MainActivity$4;->this$0:Lcom/offsec/nhterm/MainActivity;

    iget-object v1, v1, Lcom/offsec/nhterm/MainActivity;->mGLView:Lcom/offsec/nhterm/NeoGLView;

    invoke-virtual {v1}, Lcom/offsec/nhterm/NeoGLView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 629
    invoke-static {}, Lcom/offsec/nhterm/DimSystemStatusBar;->get()Lcom/offsec/nhterm/DimSystemStatusBar;

    move-result-object v0

    iget-object v1, p0, Lcom/offsec/nhterm/MainActivity$4;->this$0:Lcom/offsec/nhterm/MainActivity;

    iget-object v1, v1, Lcom/offsec/nhterm/MainActivity;->_videoLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Lcom/offsec/nhterm/DimSystemStatusBar;->dim(Landroid/view/View;)V

    return-void
.end method
