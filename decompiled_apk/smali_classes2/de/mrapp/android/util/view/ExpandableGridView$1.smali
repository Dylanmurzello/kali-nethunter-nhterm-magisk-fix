.class Lde/mrapp/android/util/view/ExpandableGridView$1;
.super Ljava/lang/Object;
.source "ExpandableGridView.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/mrapp/android/util/view/ExpandableGridView;->createItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;
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

    .line 328
    iput-object p1, p0, Lde/mrapp/android/util/view/ExpandableGridView$1;->this$0:Lde/mrapp/android/util/view/ExpandableGridView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 333
    iget-object p1, p0, Lde/mrapp/android/util/view/ExpandableGridView$1;->this$0:Lde/mrapp/android/util/view/ExpandableGridView;

    .line 334
    invoke-virtual {p1}, Lde/mrapp/android/util/view/ExpandableGridView;->getHeaderViewsCount()I

    move-result p4

    sub-int p4, p3, p4

    invoke-static {p1, p4}, Lde/mrapp/android/util/view/ExpandableGridView;->access$000(Lde/mrapp/android/util/view/ExpandableGridView;I)Landroidx/core/util/Pair;

    move-result-object p1

    .line 335
    iget-object p4, p1, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 336
    iget-object p1, p1, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 p1, -0x1

    if-eq v3, p1, :cond_0

    .line 340
    invoke-static {v2, v3}, Lde/mrapp/android/util/view/ExpandableGridView;->getPackedPositionForChild(II)J

    move-result-wide p4

    .line 341
    iget-object v0, p0, Lde/mrapp/android/util/view/ExpandableGridView$1;->this$0:Lde/mrapp/android/util/view/ExpandableGridView;

    move-object v1, p2

    move-wide v4, p4

    invoke-static/range {v0 .. v5}, Lde/mrapp/android/util/view/ExpandableGridView;->access$100(Lde/mrapp/android/util/view/ExpandableGridView;Landroid/view/View;IIJ)Z

    goto :goto_0

    :cond_0
    if-eq v2, p1, :cond_1

    .line 343
    invoke-static {v2}, Lde/mrapp/android/util/view/ExpandableGridView;->getPackedPositionForGroup(I)J

    move-result-wide p4

    .line 344
    iget-object p1, p0, Lde/mrapp/android/util/view/ExpandableGridView$1;->this$0:Lde/mrapp/android/util/view/ExpandableGridView;

    invoke-static {p1, p2, v2, p4, p5}, Lde/mrapp/android/util/view/ExpandableGridView;->access$200(Lde/mrapp/android/util/view/ExpandableGridView;Landroid/view/View;IJ)Z

    goto :goto_0

    :cond_1
    const p1, 0x7fffffff

    .line 346
    invoke-static {p1, p3}, Lde/mrapp/android/util/view/ExpandableGridView;->getPackedPositionForChild(II)J

    move-result-wide p4

    .line 349
    :goto_0
    iget-object p1, p0, Lde/mrapp/android/util/view/ExpandableGridView$1;->this$0:Lde/mrapp/android/util/view/ExpandableGridView;

    invoke-static {p1, p3}, Lde/mrapp/android/util/view/ExpandableGridView;->access$300(Lde/mrapp/android/util/view/ExpandableGridView;I)I

    move-result p3

    invoke-static {p1, p2, p3, p4, p5}, Lde/mrapp/android/util/view/ExpandableGridView;->access$400(Lde/mrapp/android/util/view/ExpandableGridView;Landroid/view/View;IJ)V

    return-void
.end method
