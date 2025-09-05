.class Lde/mrapp/android/util/view/ExpandableGridView$2;
.super Ljava/lang/Object;
.source "ExpandableGridView.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/mrapp/android/util/view/ExpandableGridView;->createItemLongClickListener()Landroid/widget/AdapterView$OnItemLongClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lde/mrapp/android/util/view/ExpandableGridView;


# direct methods
.method constructor <init>(Lde/mrapp/android/util/view/ExpandableGridView;)V
    .locals 0

    .line 363
    iput-object p1, p0, Lde/mrapp/android/util/view/ExpandableGridView$2;->this$0:Lde/mrapp/android/util/view/ExpandableGridView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .line 368
    iget-object p1, p0, Lde/mrapp/android/util/view/ExpandableGridView$2;->this$0:Lde/mrapp/android/util/view/ExpandableGridView;

    .line 369
    invoke-virtual {p1}, Lde/mrapp/android/util/view/ExpandableGridView;->getHeaderViewsCount()I

    move-result p4

    sub-int p4, p3, p4

    invoke-static {p1, p4}, Lde/mrapp/android/util/view/ExpandableGridView;->access$000(Lde/mrapp/android/util/view/ExpandableGridView;I)Landroidx/core/util/Pair;

    move-result-object p1

    .line 370
    iget-object p4, p1, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    .line 371
    iget-object p1, p1, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p5, -0x1

    if-eq p1, p5, :cond_0

    .line 375
    invoke-static {p4, p1}, Lde/mrapp/android/util/view/ExpandableGridView;->getPackedPositionForChild(II)J

    move-result-wide p4

    goto :goto_0

    :cond_0
    if-eq p4, p5, :cond_1

    .line 377
    invoke-static {p4}, Lde/mrapp/android/util/view/ExpandableGridView;->getPackedPositionForGroup(I)J

    move-result-wide p4

    goto :goto_0

    :cond_1
    const p1, 0x7fffffff

    .line 379
    invoke-static {p1, p3}, Lde/mrapp/android/util/view/ExpandableGridView;->getPackedPositionForChild(II)J

    move-result-wide p4

    .line 382
    :goto_0
    iget-object p1, p0, Lde/mrapp/android/util/view/ExpandableGridView$2;->this$0:Lde/mrapp/android/util/view/ExpandableGridView;

    invoke-static {p1, p3}, Lde/mrapp/android/util/view/ExpandableGridView;->access$300(Lde/mrapp/android/util/view/ExpandableGridView;I)I

    move-result p3

    invoke-static {p1, p2, p3, p4, p5}, Lde/mrapp/android/util/view/ExpandableGridView;->access$500(Lde/mrapp/android/util/view/ExpandableGridView;Landroid/view/View;IJ)Z

    move-result p1

    return p1
.end method
