.class Lde/mrapp/android/util/view/HeaderAndFooterGridView$2;
.super Ljava/lang/Object;
.source "HeaderAndFooterGridView.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/mrapp/android/util/view/HeaderAndFooterGridView;->createItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)Landroid/widget/AdapterView$OnItemLongClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lde/mrapp/android/util/view/HeaderAndFooterGridView;

.field final synthetic val$encapsulatedListener:Landroid/widget/AdapterView$OnItemLongClickListener;


# direct methods
.method constructor <init>(Lde/mrapp/android/util/view/HeaderAndFooterGridView;Landroid/widget/AdapterView$OnItemLongClickListener;)V
    .locals 0

    .line 487
    iput-object p1, p0, Lde/mrapp/android/util/view/HeaderAndFooterGridView$2;->this$0:Lde/mrapp/android/util/view/HeaderAndFooterGridView;

    iput-object p2, p0, Lde/mrapp/android/util/view/HeaderAndFooterGridView$2;->val$encapsulatedListener:Landroid/widget/AdapterView$OnItemLongClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .line 492
    iget-object v0, p0, Lde/mrapp/android/util/view/HeaderAndFooterGridView$2;->val$encapsulatedListener:Landroid/widget/AdapterView$OnItemLongClickListener;

    iget-object v1, p0, Lde/mrapp/android/util/view/HeaderAndFooterGridView$2;->this$0:Lde/mrapp/android/util/view/HeaderAndFooterGridView;

    .line 493
    invoke-static {v1, p3}, Lde/mrapp/android/util/view/HeaderAndFooterGridView;->access$600(Lde/mrapp/android/util/view/HeaderAndFooterGridView;I)I

    move-result v3

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemLongClickListener;->onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z

    move-result p1

    return p1
.end method
