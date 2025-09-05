.class Lde/mrapp/android/util/view/HeaderAndFooterRecyclerView$AdapterWrapper$1;
.super Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
.source "HeaderAndFooterRecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/mrapp/android/util/view/HeaderAndFooterRecyclerView$AdapterWrapper;->createDataObserver()Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lde/mrapp/android/util/view/HeaderAndFooterRecyclerView$AdapterWrapper;


# direct methods
.method constructor <init>(Lde/mrapp/android/util/view/HeaderAndFooterRecyclerView$AdapterWrapper;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lde/mrapp/android/util/view/HeaderAndFooterRecyclerView$AdapterWrapper$1;->this$1:Lde/mrapp/android/util/view/HeaderAndFooterRecyclerView$AdapterWrapper;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .line 108
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onChanged()V

    .line 109
    iget-object v0, p0, Lde/mrapp/android/util/view/HeaderAndFooterRecyclerView$AdapterWrapper$1;->this$1:Lde/mrapp/android/util/view/HeaderAndFooterRecyclerView$AdapterWrapper;

    invoke-virtual {v0}, Lde/mrapp/android/util/view/HeaderAndFooterRecyclerView$AdapterWrapper;->notifyDataSetChanged()V

    return-void
.end method

.method public onItemRangeChanged(II)V
    .locals 2

    .line 114
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onItemRangeChanged(II)V

    .line 115
    iget-object v0, p0, Lde/mrapp/android/util/view/HeaderAndFooterRecyclerView$AdapterWrapper$1;->this$1:Lde/mrapp/android/util/view/HeaderAndFooterRecyclerView$AdapterWrapper;

    iget-object v1, v0, Lde/mrapp/android/util/view/HeaderAndFooterRecyclerView$AdapterWrapper;->this$0:Lde/mrapp/android/util/view/HeaderAndFooterRecyclerView;

    invoke-virtual {v1}, Lde/mrapp/android/util/view/HeaderAndFooterRecyclerView;->getHeaderViewsCount()I

    move-result v1

    add-int/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Lde/mrapp/android/util/view/HeaderAndFooterRecyclerView$AdapterWrapper;->notifyItemRangeChanged(II)V

    return-void
.end method

.method public onItemRangeChanged(IILjava/lang/Object;)V
    .locals 2

    .line 120
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onItemRangeChanged(IILjava/lang/Object;)V

    .line 121
    iget-object v0, p0, Lde/mrapp/android/util/view/HeaderAndFooterRecyclerView$AdapterWrapper$1;->this$1:Lde/mrapp/android/util/view/HeaderAndFooterRecyclerView$AdapterWrapper;

    iget-object v1, v0, Lde/mrapp/android/util/view/HeaderAndFooterRecyclerView$AdapterWrapper;->this$0:Lde/mrapp/android/util/view/HeaderAndFooterRecyclerView;

    invoke-virtual {v1}, Lde/mrapp/android/util/view/HeaderAndFooterRecyclerView;->getHeaderViewsCount()I

    move-result v1

    add-int/2addr p1, v1

    invoke-virtual {v0, p1, p2, p3}, Lde/mrapp/android/util/view/HeaderAndFooterRecyclerView$AdapterWrapper;->notifyItemRangeChanged(IILjava/lang/Object;)V

    return-void
.end method

.method public onItemRangeInserted(II)V
    .locals 2

    .line 127
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onItemRangeInserted(II)V

    .line 128
    iget-object v0, p0, Lde/mrapp/android/util/view/HeaderAndFooterRecyclerView$AdapterWrapper$1;->this$1:Lde/mrapp/android/util/view/HeaderAndFooterRecyclerView$AdapterWrapper;

    iget-object v1, v0, Lde/mrapp/android/util/view/HeaderAndFooterRecyclerView$AdapterWrapper;->this$0:Lde/mrapp/android/util/view/HeaderAndFooterRecyclerView;

    invoke-virtual {v1}, Lde/mrapp/android/util/view/HeaderAndFooterRecyclerView;->getHeaderViewsCount()I

    move-result v1

    add-int/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Lde/mrapp/android/util/view/HeaderAndFooterRecyclerView$AdapterWrapper;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public onItemRangeMoved(III)V
    .locals 5

    .line 139
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onItemRangeMoved(III)V

    .line 140
    iget-object v0, p0, Lde/mrapp/android/util/view/HeaderAndFooterRecyclerView$AdapterWrapper$1;->this$1:Lde/mrapp/android/util/view/HeaderAndFooterRecyclerView$AdapterWrapper;

    iget-object v0, v0, Lde/mrapp/android/util/view/HeaderAndFooterRecyclerView$AdapterWrapper;->this$0:Lde/mrapp/android/util/view/HeaderAndFooterRecyclerView;

    invoke-virtual {v0}, Lde/mrapp/android/util/view/HeaderAndFooterRecyclerView;->getHeaderViewsCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_0

    .line 143
    iget-object v2, p0, Lde/mrapp/android/util/view/HeaderAndFooterRecyclerView$AdapterWrapper$1;->this$1:Lde/mrapp/android/util/view/HeaderAndFooterRecyclerView$AdapterWrapper;

    add-int v3, p1, v1

    add-int/2addr v3, v0

    add-int v4, p2, v1

    add-int/2addr v4, v0

    invoke-virtual {v2, v3, v4}, Lde/mrapp/android/util/view/HeaderAndFooterRecyclerView$AdapterWrapper;->notifyItemMoved(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onItemRangeRemoved(II)V
    .locals 2

    .line 133
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onItemRangeRemoved(II)V

    .line 134
    iget-object v0, p0, Lde/mrapp/android/util/view/HeaderAndFooterRecyclerView$AdapterWrapper$1;->this$1:Lde/mrapp/android/util/view/HeaderAndFooterRecyclerView$AdapterWrapper;

    iget-object v1, v0, Lde/mrapp/android/util/view/HeaderAndFooterRecyclerView$AdapterWrapper;->this$0:Lde/mrapp/android/util/view/HeaderAndFooterRecyclerView;

    invoke-virtual {v1}, Lde/mrapp/android/util/view/HeaderAndFooterRecyclerView;->getHeaderViewsCount()I

    move-result v1

    add-int/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Lde/mrapp/android/util/view/HeaderAndFooterRecyclerView$AdapterWrapper;->notifyItemRangeRemoved(II)V

    return-void
.end method
