.class Lcom/offsec/nhterm/DemoRenderer$2;
.super Ljava/lang/Object;
.source "Video.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/offsec/nhterm/DemoRenderer;->onWindowResize(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/offsec/nhterm/DemoRenderer;

.field final synthetic val$h:I

.field final synthetic val$resizeThreadIndex:I

.field final synthetic val$w:I


# direct methods
.method constructor <init>(Lcom/offsec/nhterm/DemoRenderer;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 579
    iput-object p1, p0, Lcom/offsec/nhterm/DemoRenderer$2;->this$0:Lcom/offsec/nhterm/DemoRenderer;

    iput p2, p0, Lcom/offsec/nhterm/DemoRenderer$2;->val$resizeThreadIndex:I

    iput p3, p0, Lcom/offsec/nhterm/DemoRenderer$2;->val$w:I

    iput p4, p0, Lcom/offsec/nhterm/DemoRenderer$2;->val$h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 582
    iget v0, p0, Lcom/offsec/nhterm/DemoRenderer$2;->val$resizeThreadIndex:I

    iget-object v1, p0, Lcom/offsec/nhterm/DemoRenderer$2;->this$0:Lcom/offsec/nhterm/DemoRenderer;

    iget v1, v1, Lcom/offsec/nhterm/DemoRenderer;->mLastPendingResize:I

    if-eq v0, v1, :cond_0

    return-void

    .line 584
    :cond_0
    iget v0, p0, Lcom/offsec/nhterm/DemoRenderer$2;->val$w:I

    rem-int/lit8 v1, v0, 0x2

    sub-int/2addr v0, v1

    .line 585
    iget v1, p0, Lcom/offsec/nhterm/DemoRenderer$2;->val$h:I

    rem-int/lit8 v2, v1, 0x2

    sub-int/2addr v1, v2

    .line 586
    iget-object v2, p0, Lcom/offsec/nhterm/DemoRenderer$2;->this$0:Lcom/offsec/nhterm/DemoRenderer;

    invoke-static {v2}, Lcom/offsec/nhterm/DemoRenderer;->access$000(Lcom/offsec/nhterm/DemoRenderer;)Lcom/offsec/nhterm/xorg/NeoXorgViewClient;

    move-result-object v2

    invoke-interface {v2}, Lcom/offsec/nhterm/xorg/NeoXorgViewClient;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 587
    sget-boolean v3, Lcom/offsec/nhterm/Globals;->ImmersiveMode:Z

    if-eqz v3, :cond_1

    .line 588
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v1

    rem-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 589
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    rem-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    .line 592
    :cond_1
    iget-object v2, p0, Lcom/offsec/nhterm/DemoRenderer$2;->this$0:Lcom/offsec/nhterm/DemoRenderer;

    invoke-static {v2}, Lcom/offsec/nhterm/DemoRenderer;->access$000(Lcom/offsec/nhterm/DemoRenderer;)Lcom/offsec/nhterm/xorg/NeoXorgViewClient;

    move-result-object v2

    invoke-interface {v2}, Lcom/offsec/nhterm/xorg/NeoXorgViewClient;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    .line 594
    iget-object v3, p0, Lcom/offsec/nhterm/DemoRenderer$2;->this$0:Lcom/offsec/nhterm/DemoRenderer;

    iget v3, v3, Lcom/offsec/nhterm/DemoRenderer;->mWidth:I

    const-string/jumbo v4, "x"

    const-string v5, "SDL"

    const/4 v6, 0x1

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/offsec/nhterm/DemoRenderer$2;->this$0:Lcom/offsec/nhterm/DemoRenderer;

    iget v3, v3, Lcom/offsec/nhterm/DemoRenderer;->mHeight:I

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/offsec/nhterm/DemoRenderer$2;->this$0:Lcom/offsec/nhterm/DemoRenderer;

    iget v3, v3, Lcom/offsec/nhterm/DemoRenderer;->mWidth:I

    if-ne v3, v0, :cond_2

    iget-object v3, p0, Lcom/offsec/nhterm/DemoRenderer$2;->this$0:Lcom/offsec/nhterm/DemoRenderer;

    iget v3, v3, Lcom/offsec/nhterm/DemoRenderer;->mHeight:I

    if-eq v3, v1, :cond_5

    .line 595
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "libSDL: DemoRenderer.onWindowResize(): screen size changed from "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/offsec/nhterm/DemoRenderer$2;->this$0:Lcom/offsec/nhterm/DemoRenderer;

    iget v7, v7, Lcom/offsec/nhterm/DemoRenderer;->mWidth:I

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/offsec/nhterm/DemoRenderer$2;->this$0:Lcom/offsec/nhterm/DemoRenderer;

    iget v7, v7, Lcom/offsec/nhterm/DemoRenderer;->mHeight:I

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " to "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 596
    sget-boolean v3, Lcom/offsec/nhterm/Globals;->SwVideoMode:Z

    if-eqz v3, :cond_4

    .line 597
    invoke-virtual {v2}, Landroid/view/Display;->getWidth()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-virtual {v2}, Landroid/view/Display;->getWidth()I

    move-result v7

    div-int/lit8 v7, v7, 0xa

    if-gt v3, v7, :cond_3

    .line 598
    invoke-virtual {v2}, Landroid/view/Display;->getHeight()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-virtual {v2}, Landroid/view/Display;->getHeight()I

    move-result v7

    div-int/lit8 v7, v7, 0xa

    if-le v3, v7, :cond_4

    :cond_3
    const-string v3, "Multiwindow detected - enabling screen orientation autodetection"

    .line 599
    invoke-static {v5, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 600
    sput-boolean v6, Lcom/offsec/nhterm/Globals;->AutoDetectOrientation:Z

    .line 601
    iget-object v3, p0, Lcom/offsec/nhterm/DemoRenderer$2;->this$0:Lcom/offsec/nhterm/DemoRenderer;

    invoke-static {v3}, Lcom/offsec/nhterm/DemoRenderer;->access$000(Lcom/offsec/nhterm/DemoRenderer;)Lcom/offsec/nhterm/xorg/NeoXorgViewClient;

    move-result-object v3

    invoke-interface {v3}, Lcom/offsec/nhterm/xorg/NeoXorgViewClient;->initScreenOrientation()V

    .line 602
    iget-object v3, p0, Lcom/offsec/nhterm/DemoRenderer$2;->this$0:Lcom/offsec/nhterm/DemoRenderer;

    invoke-static {v3}, Lcom/offsec/nhterm/DemoRenderer;->access$101(Lcom/offsec/nhterm/DemoRenderer;)V

    .line 603
    iget-object v3, p0, Lcom/offsec/nhterm/DemoRenderer$2;->this$0:Lcom/offsec/nhterm/DemoRenderer;

    invoke-static {v3, v0, v1}, Lcom/offsec/nhterm/DemoRenderer;->access$201(Lcom/offsec/nhterm/DemoRenderer;II)V

    goto :goto_0

    :cond_4
    const-string v3, "System button bar hidden - re-init video to avoid black bar at the top"

    .line 605
    invoke-static {v5, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 606
    iget-object v3, p0, Lcom/offsec/nhterm/DemoRenderer$2;->this$0:Lcom/offsec/nhterm/DemoRenderer;

    invoke-static {v3}, Lcom/offsec/nhterm/DemoRenderer;->access$301(Lcom/offsec/nhterm/DemoRenderer;)V

    .line 607
    iget-object v3, p0, Lcom/offsec/nhterm/DemoRenderer$2;->this$0:Lcom/offsec/nhterm/DemoRenderer;

    invoke-static {v3, v0, v1}, Lcom/offsec/nhterm/DemoRenderer;->access$401(Lcom/offsec/nhterm/DemoRenderer;II)V

    .line 610
    :cond_5
    :goto_0
    iget-object v3, p0, Lcom/offsec/nhterm/DemoRenderer$2;->this$0:Lcom/offsec/nhterm/DemoRenderer;

    iget v3, v3, Lcom/offsec/nhterm/DemoRenderer;->mWidth:I

    const/4 v7, 0x0

    if-nez v3, :cond_8

    iget-object v3, p0, Lcom/offsec/nhterm/DemoRenderer$2;->this$0:Lcom/offsec/nhterm/DemoRenderer;

    iget v3, v3, Lcom/offsec/nhterm/DemoRenderer;->mHeight:I

    if-nez v3, :cond_8

    if-le v0, v1, :cond_6

    const/4 v3, 0x1

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    .line 611
    :goto_1
    invoke-virtual {v2}, Landroid/view/Display;->getWidth()I

    move-result v8

    invoke-virtual {v2}, Landroid/view/Display;->getHeight()I

    move-result v9

    if-le v8, v9, :cond_7

    const/4 v8, 0x1

    goto :goto_2

    :cond_7
    const/4 v8, 0x0

    :goto_2
    if-eq v3, v8, :cond_8

    .line 612
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v8, "Multiwindow detected - app window size "

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " but display dimensions are "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/view/Display;->getWidth()I

    move-result v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/view/Display;->getHeight()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 613
    sput-boolean v6, Lcom/offsec/nhterm/Globals;->AutoDetectOrientation:Z

    .line 616
    :cond_8
    sget-boolean v2, Lcom/offsec/nhterm/Globals;->AutoDetectOrientation:Z

    if-eqz v2, :cond_c

    if-le v0, v1, :cond_9

    const/4 v2, 0x1

    goto :goto_3

    :cond_9
    const/4 v2, 0x0

    :goto_3
    iget-object v3, p0, Lcom/offsec/nhterm/DemoRenderer$2;->this$0:Lcom/offsec/nhterm/DemoRenderer;

    iget v3, v3, Lcom/offsec/nhterm/DemoRenderer;->mWidth:I

    iget-object v4, p0, Lcom/offsec/nhterm/DemoRenderer$2;->this$0:Lcom/offsec/nhterm/DemoRenderer;

    iget v4, v4, Lcom/offsec/nhterm/DemoRenderer;->mHeight:I

    if-le v3, v4, :cond_a

    const/4 v3, 0x1

    goto :goto_4

    :cond_a
    const/4 v3, 0x0

    :goto_4
    if-eq v2, v3, :cond_c

    if-le v0, v1, :cond_b

    goto :goto_5

    :cond_b
    const/4 v6, 0x0

    .line 617
    :goto_5
    sput-boolean v6, Lcom/offsec/nhterm/Globals;->HorizontalOrientation:Z

    :cond_c
    return-void
.end method
