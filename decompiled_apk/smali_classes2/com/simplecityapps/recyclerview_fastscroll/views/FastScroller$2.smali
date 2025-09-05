.class Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller$2;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "FastScroller.java"


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

    .line 144
    iput-object p1, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller$2;->this$0:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 147
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 149
    iget-object p1, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller$2;->this$0:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;

    invoke-static {p1}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->access$200(Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;)Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_0

    .line 150
    iget-object p1, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller$2;->this$0:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;

    invoke-virtual {p1}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->show()V

    :cond_0
    return-void
.end method
