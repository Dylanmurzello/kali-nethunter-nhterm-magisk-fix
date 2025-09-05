.class Lcom/offsec/nhterm/MainActivity$1$1;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/offsec/nhterm/MainActivity$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/offsec/nhterm/MainActivity$1;


# direct methods
.method constructor <init>(Lcom/offsec/nhterm/MainActivity$1;)V
    .locals 0

    .line 236
    iput-object p1, p0, Lcom/offsec/nhterm/MainActivity$1$1;->this$1:Lcom/offsec/nhterm/MainActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 241
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 242
    iget-object v1, p0, Lcom/offsec/nhterm/MainActivity$1$1;->this$1:Lcom/offsec/nhterm/MainActivity$1;

    iget-object v1, v1, Lcom/offsec/nhterm/MainActivity$1;->this$0:Lcom/offsec/nhterm/MainActivity;

    invoke-virtual {v1}, Lcom/offsec/nhterm/MainActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 243
    sget-boolean v1, Lcom/offsec/nhterm/Globals;->ImmersiveMode:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/offsec/nhterm/MainActivity$1$1;->this$1:Lcom/offsec/nhterm/MainActivity$1;

    iget-object v1, v1, Lcom/offsec/nhterm/MainActivity$1;->this$0:Lcom/offsec/nhterm/MainActivity;

    iget-object v1, v1, Lcom/offsec/nhterm/MainActivity;->_videoLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/offsec/nhterm/MainActivity$1$1;->this$1:Lcom/offsec/nhterm/MainActivity$1;

    iget-object v1, v1, Lcom/offsec/nhterm/MainActivity$1;->this$0:Lcom/offsec/nhterm/MainActivity;

    iget-object v1, v1, Lcom/offsec/nhterm/MainActivity;->_videoLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    if-eq v1, v0, :cond_1

    .line 244
    :cond_0
    invoke-static {}, Lcom/offsec/nhterm/DimSystemStatusBar;->get()Lcom/offsec/nhterm/DimSystemStatusBar;

    move-result-object v0

    iget-object v1, p0, Lcom/offsec/nhterm/MainActivity$1$1;->this$1:Lcom/offsec/nhterm/MainActivity$1;

    iget-object v1, v1, Lcom/offsec/nhterm/MainActivity$1;->this$0:Lcom/offsec/nhterm/MainActivity;

    iget-object v1, v1, Lcom/offsec/nhterm/MainActivity;->_videoLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Lcom/offsec/nhterm/DimSystemStatusBar;->dim(Landroid/view/View;)V

    const-wide/16 v0, 0x12c

    .line 246
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 250
    :catch_0
    :cond_1
    iget-object v0, p0, Lcom/offsec/nhterm/MainActivity$1$1;->this$1:Lcom/offsec/nhterm/MainActivity$1;

    iget-object v0, v0, Lcom/offsec/nhterm/MainActivity$1;->this$0:Lcom/offsec/nhterm/MainActivity;

    invoke-static {v0}, Lcom/offsec/nhterm/MainActivity;->access$200(Lcom/offsec/nhterm/MainActivity;)V

    return-void
.end method
