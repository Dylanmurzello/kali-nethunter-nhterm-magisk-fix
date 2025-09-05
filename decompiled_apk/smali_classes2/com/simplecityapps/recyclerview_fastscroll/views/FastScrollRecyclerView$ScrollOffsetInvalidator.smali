.class Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$ScrollOffsetInvalidator;
.super Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
.source "FastScrollRecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ScrollOffsetInvalidator"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;


# direct methods
.method private constructor <init>(Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;)V
    .locals 0

    .line 451
    iput-object p1, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$ScrollOffsetInvalidator;->this$0:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$1;)V
    .locals 0

    .line 451
    invoke-direct {p0, p1}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$ScrollOffsetInvalidator;-><init>(Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;)V

    return-void
.end method

.method private invalidateAllScrollOffsets()V
    .locals 1

    .line 453
    iget-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$ScrollOffsetInvalidator;->this$0:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    invoke-static {v0}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->access$100(Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;)Landroid/util/SparseIntArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 0

    .line 458
    invoke-direct {p0}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$ScrollOffsetInvalidator;->invalidateAllScrollOffsets()V

    return-void
.end method

.method public onItemRangeChanged(II)V
    .locals 0

    .line 463
    invoke-direct {p0}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$ScrollOffsetInvalidator;->invalidateAllScrollOffsets()V

    return-void
.end method

.method public onItemRangeChanged(IILjava/lang/Object;)V
    .locals 0

    .line 468
    invoke-direct {p0}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$ScrollOffsetInvalidator;->invalidateAllScrollOffsets()V

    return-void
.end method

.method public onItemRangeInserted(II)V
    .locals 0

    .line 473
    invoke-direct {p0}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$ScrollOffsetInvalidator;->invalidateAllScrollOffsets()V

    return-void
.end method

.method public onItemRangeMoved(III)V
    .locals 0

    .line 483
    invoke-direct {p0}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$ScrollOffsetInvalidator;->invalidateAllScrollOffsets()V

    return-void
.end method

.method public onItemRangeRemoved(II)V
    .locals 0

    .line 478
    invoke-direct {p0}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$ScrollOffsetInvalidator;->invalidateAllScrollOffsets()V

    return-void
.end method
