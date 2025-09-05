.class Lde/mrapp/android/util/view/HeaderAndFooterGridView$AdapterWrapper$1;
.super Landroid/database/DataSetObserver;
.source "HeaderAndFooterGridView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/mrapp/android/util/view/HeaderAndFooterGridView$AdapterWrapper;->createDataSetObserver()Landroid/database/DataSetObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lde/mrapp/android/util/view/HeaderAndFooterGridView$AdapterWrapper;


# direct methods
.method constructor <init>(Lde/mrapp/android/util/view/HeaderAndFooterGridView$AdapterWrapper;)V
    .locals 0

    .line 162
    iput-object p1, p0, Lde/mrapp/android/util/view/HeaderAndFooterGridView$AdapterWrapper$1;->this$1:Lde/mrapp/android/util/view/HeaderAndFooterGridView$AdapterWrapper;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .line 166
    iget-object v0, p0, Lde/mrapp/android/util/view/HeaderAndFooterGridView$AdapterWrapper$1;->this$1:Lde/mrapp/android/util/view/HeaderAndFooterGridView$AdapterWrapper;

    invoke-virtual {v0}, Lde/mrapp/android/util/view/HeaderAndFooterGridView$AdapterWrapper;->notifyDataSetChanged()V

    return-void
.end method

.method public onInvalidated()V
    .locals 1

    .line 171
    iget-object v0, p0, Lde/mrapp/android/util/view/HeaderAndFooterGridView$AdapterWrapper$1;->this$1:Lde/mrapp/android/util/view/HeaderAndFooterGridView$AdapterWrapper;

    invoke-virtual {v0}, Lde/mrapp/android/util/view/HeaderAndFooterGridView$AdapterWrapper;->notifyDataSetInvalidated()V

    return-void
.end method
