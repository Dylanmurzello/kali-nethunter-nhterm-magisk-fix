.class Lcom/offsec/nhterm/MainActivity$2;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/offsec/nhterm/MainActivity;->initSDLInternal()V
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

    .line 354
    iput-object p1, p0, Lcom/offsec/nhterm/MainActivity$2;->this$0:Lcom/offsec/nhterm/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 7

    .line 356
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 357
    iget-object v1, p0, Lcom/offsec/nhterm/MainActivity$2;->this$0:Lcom/offsec/nhterm/MainActivity;

    iget-object v1, v1, Lcom/offsec/nhterm/MainActivity;->_videoLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 358
    iget-object v1, p0, Lcom/offsec/nhterm/MainActivity$2;->this$0:Lcom/offsec/nhterm/MainActivity;

    iget-object v1, v1, Lcom/offsec/nhterm/MainActivity;->_videoLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/offsec/nhterm/MainActivity$2;->this$0:Lcom/offsec/nhterm/MainActivity;

    iget-object v2, v2, Lcom/offsec/nhterm/MainActivity;->_videoLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 359
    iget-object v2, p0, Lcom/offsec/nhterm/MainActivity$2;->this$0:Lcom/offsec/nhterm/MainActivity;

    iget-object v2, v2, Lcom/offsec/nhterm/MainActivity;->_videoLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/offsec/nhterm/MainActivity$2;->this$0:Lcom/offsec/nhterm/MainActivity;

    iget-object v3, v3, Lcom/offsec/nhterm/MainActivity;->_videoLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    .line 360
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Main window visible region changed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "SDL"

    invoke-static {v4, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 361
    iget-object v3, p0, Lcom/offsec/nhterm/MainActivity$2;->this$0:Lcom/offsec/nhterm/MainActivity;

    iget-object v3, v3, Lcom/offsec/nhterm/MainActivity;->_videoLayout:Landroid/widget/FrameLayout;

    new-instance v4, Lcom/offsec/nhterm/MainActivity$2$1;

    invoke-direct {v4, p0, v0, v2, v1}, Lcom/offsec/nhterm/MainActivity$2$1;-><init>(Lcom/offsec/nhterm/MainActivity$2;Landroid/graphics/Rect;II)V

    const-wide/16 v5, 0x12c

    invoke-virtual {v3, v4, v5, v6}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 367
    iget-object v3, p0, Lcom/offsec/nhterm/MainActivity$2;->this$0:Lcom/offsec/nhterm/MainActivity;

    iget-object v3, v3, Lcom/offsec/nhterm/MainActivity;->_videoLayout:Landroid/widget/FrameLayout;

    new-instance v4, Lcom/offsec/nhterm/MainActivity$2$2;

    invoke-direct {v4, p0, v0, v2, v1}, Lcom/offsec/nhterm/MainActivity$2$2;-><init>(Lcom/offsec/nhterm/MainActivity$2;Landroid/graphics/Rect;II)V

    const-wide/16 v0, 0x258

    invoke-virtual {v3, v4, v0, v1}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
