.class public Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout$RecyclerOnScrollListener;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "RecyclerTabLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "RecyclerOnScrollListener"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field public mDx:I

.field protected mLinearLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

.field protected mRecyclerTabLayout:Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 362
    const-class v0, Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout;

    return-void
.end method

.method public constructor <init>(Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout;Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 0

    .line 368
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 369
    iput-object p1, p0, Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout$RecyclerOnScrollListener;->mRecyclerTabLayout:Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout;

    .line 370
    iput-object p2, p0, Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout$RecyclerOnScrollListener;->mLinearLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    if-eqz p2, :cond_0

    goto :goto_1

    .line 384
    :cond_0
    iget p1, p0, Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout$RecyclerOnScrollListener;->mDx:I

    if-lez p1, :cond_1

    .line 385
    invoke-virtual {p0}, Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout$RecyclerOnScrollListener;->selectCenterTabForRightScroll()V

    goto :goto_0

    .line 387
    :cond_1
    invoke-virtual {p0}, Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout$RecyclerOnScrollListener;->selectCenterTabForLeftScroll()V

    :goto_0
    const/4 p1, 0x0

    .line 389
    iput p1, p0, Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout$RecyclerOnScrollListener;->mDx:I

    :goto_1
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 377
    iget p1, p0, Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout$RecyclerOnScrollListener;->mDx:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout$RecyclerOnScrollListener;->mDx:I

    return-void
.end method

.method protected selectCenterTabForLeftScroll()V
    .locals 4

    .line 411
    iget-object v0, p0, Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout$RecyclerOnScrollListener;->mLinearLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    .line 412
    iget-object v1, p0, Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout$RecyclerOnScrollListener;->mLinearLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    .line 413
    iget-object v2, p0, Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout$RecyclerOnScrollListener;->mRecyclerTabLayout:Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout;

    invoke-virtual {v2}, Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    :goto_0
    if-lt v1, v0, :cond_1

    .line 415
    iget-object v3, p0, Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout$RecyclerOnScrollListener;->mLinearLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v3

    .line 416
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    if-gt v3, v2, :cond_0

    .line 417
    iget-object v0, p0, Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout$RecyclerOnScrollListener;->mRecyclerTabLayout:Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout;->setCurrentItem(IZ)V

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method protected selectCenterTabForRightScroll()V
    .locals 5

    .line 397
    iget-object v0, p0, Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout$RecyclerOnScrollListener;->mLinearLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    .line 398
    iget-object v1, p0, Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout$RecyclerOnScrollListener;->mLinearLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    .line 399
    iget-object v2, p0, Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout$RecyclerOnScrollListener;->mRecyclerTabLayout:Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout;

    invoke-virtual {v2}, Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    :goto_0
    if-gt v0, v1, :cond_1

    .line 401
    iget-object v3, p0, Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout$RecyclerOnScrollListener;->mLinearLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v3

    .line 403
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v4, v3

    if-lt v4, v2, :cond_0

    .line 404
    iget-object v1, p0, Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout$RecyclerOnScrollListener;->mRecyclerTabLayout:Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/offsec/nhterm/ui/pm/view/RecyclerTabLayout;->setCurrentItem(IZ)V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
