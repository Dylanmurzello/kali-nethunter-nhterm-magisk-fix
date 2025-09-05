.class public Lde/mrapp/android/util/view/ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ViewHolder.java"


# instance fields
.field private final parentView:Landroid/view/View;

.field private views:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 51
    iput-object p1, p0, Lde/mrapp/android/util/view/ViewHolder;->parentView:Landroid/view/View;

    const/4 p1, 0x0

    .line 52
    iput-object p1, p0, Lde/mrapp/android/util/view/ViewHolder;->views:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 99
    iget-object v0, p0, Lde/mrapp/android/util/view/ViewHolder;->views:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    .line 100
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    const/4 v0, 0x0

    .line 101
    iput-object v0, p0, Lde/mrapp/android/util/view/ViewHolder;->views:Landroid/util/SparseArray;

    :cond_0
    return-void
.end method

.method public final findViewById(I)Landroid/view/View;
    .locals 2

    .line 81
    iget-object v0, p0, Lde/mrapp/android/util/view/ViewHolder;->views:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    .line 82
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    .line 84
    :cond_0
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lde/mrapp/android/util/view/ViewHolder;->views:Landroid/util/SparseArray;

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 88
    iget-object v0, p0, Lde/mrapp/android/util/view/ViewHolder;->parentView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 89
    iget-object v1, p0, Lde/mrapp/android/util/view/ViewHolder;->views:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    return-object v0
.end method

.method public final getParentView()Landroid/view/View;
    .locals 1

    .line 63
    iget-object v0, p0, Lde/mrapp/android/util/view/ViewHolder;->parentView:Landroid/view/View;

    return-object v0
.end method
