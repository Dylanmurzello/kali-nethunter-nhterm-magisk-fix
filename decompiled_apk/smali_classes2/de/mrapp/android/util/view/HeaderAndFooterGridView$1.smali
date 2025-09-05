.class Lde/mrapp/android/util/view/HeaderAndFooterGridView$1;
.super Ljava/lang/Object;
.source "HeaderAndFooterGridView.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/mrapp/android/util/view/HeaderAndFooterGridView;->createItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)Landroid/widget/AdapterView$OnItemClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lde/mrapp/android/util/view/HeaderAndFooterGridView;

.field final synthetic val$encapsulatedListener:Landroid/widget/AdapterView$OnItemClickListener;


# direct methods
.method constructor <init>(Lde/mrapp/android/util/view/HeaderAndFooterGridView;Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0

    .line 464
    iput-object p1, p0, Lde/mrapp/android/util/view/HeaderAndFooterGridView$1;->this$0:Lde/mrapp/android/util/view/HeaderAndFooterGridView;

    iput-object p2, p0, Lde/mrapp/android/util/view/HeaderAndFooterGridView$1;->val$encapsulatedListener:Landroid/widget/AdapterView$OnItemClickListener;

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

    .line 469
    iget-object v0, p0, Lde/mrapp/android/util/view/HeaderAndFooterGridView$1;->val$encapsulatedListener:Landroid/widget/AdapterView$OnItemClickListener;

    iget-object v1, p0, Lde/mrapp/android/util/view/HeaderAndFooterGridView$1;->this$0:Lde/mrapp/android/util/view/HeaderAndFooterGridView;

    invoke-static {v1, p3}, Lde/mrapp/android/util/view/HeaderAndFooterGridView;->access$600(Lde/mrapp/android/util/view/HeaderAndFooterGridView;I)I

    move-result v3

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method
