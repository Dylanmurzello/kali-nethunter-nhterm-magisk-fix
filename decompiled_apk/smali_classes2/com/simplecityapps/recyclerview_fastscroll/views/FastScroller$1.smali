.class Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller$1;
.super Ljava/lang/Object;
.source "FastScroller.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;-><init>(Landroid/content/Context;Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;


# direct methods
.method constructor <init>(Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller$1;->this$0:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 132
    iget-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller$1;->this$0:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;

    invoke-static {v0}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->access$000(Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 133
    iget-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller$1;->this$0:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;

    invoke-static {v0}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->access$100(Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;)Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller$1;->this$0:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;

    invoke-static {v0}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->access$100(Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller$1;->this$0:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;

    const/4 v1, 0x1

    new-array v2, v1, [I

    invoke-static {v0}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->access$200(Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;)Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3}, Lcom/simplecityapps/recyclerview_fastscroll/utils/Utils;->isRtl(Landroid/content/res/Resources;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v1, -0x1

    :cond_1
    iget-object v3, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller$1;->this$0:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;

    invoke-static {v3}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->access$300(Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;)I

    move-result v3

    mul-int v1, v1, v3

    const/4 v3, 0x0

    aput v1, v2, v3

    const-string v1, "offsetX"

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->access$102(Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;Landroid/animation/Animator;)Landroid/animation/Animator;

    .line 137
    iget-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller$1;->this$0:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;

    invoke-static {v0}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->access$100(Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;)Landroid/animation/Animator;

    move-result-object v0

    new-instance v1, Landroidx/interpolator/view/animation/FastOutLinearInInterpolator;

    invoke-direct {v1}, Landroidx/interpolator/view/animation/FastOutLinearInInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 138
    iget-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller$1;->this$0:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;

    invoke-static {v0}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->access$100(Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;)Landroid/animation/Animator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 139
    iget-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller$1;->this$0:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;

    invoke-static {v0}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->access$100(Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_2
    return-void
.end method
