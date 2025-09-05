.class public Lde/mrapp/android/util/view/HeaderAndFooterGridView$FullWidthContainer;
.super Landroid/widget/FrameLayout;
.source "HeaderAndFooterGridView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/mrapp/android/util/view/HeaderAndFooterGridView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "FullWidthContainer"
.end annotation


# instance fields
.field final synthetic this$0:Lde/mrapp/android/util/view/HeaderAndFooterGridView;


# direct methods
.method public constructor <init>(Lde/mrapp/android/util/view/HeaderAndFooterGridView;Landroid/view/View;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lde/mrapp/android/util/view/HeaderAndFooterGridView$FullWidthContainer;->this$0:Lde/mrapp/android/util/view/HeaderAndFooterGridView;

    .line 64
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 65
    invoke-virtual {p0, p2}, Lde/mrapp/android/util/view/HeaderAndFooterGridView$FullWidthContainer;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 2

    .line 70
    iget-object v0, p0, Lde/mrapp/android/util/view/HeaderAndFooterGridView$FullWidthContainer;->this$0:Lde/mrapp/android/util/view/HeaderAndFooterGridView;

    invoke-virtual {v0}, Lde/mrapp/android/util/view/HeaderAndFooterGridView;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lde/mrapp/android/util/view/HeaderAndFooterGridView$FullWidthContainer;->this$0:Lde/mrapp/android/util/view/HeaderAndFooterGridView;

    .line 71
    invoke-virtual {v1}, Lde/mrapp/android/util/view/HeaderAndFooterGridView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lde/mrapp/android/util/view/HeaderAndFooterGridView$FullWidthContainer;->this$0:Lde/mrapp/android/util/view/HeaderAndFooterGridView;

    .line 72
    invoke-virtual {v1}, Lde/mrapp/android/util/view/HeaderAndFooterGridView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 74
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    invoke-static {v0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 75
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method
