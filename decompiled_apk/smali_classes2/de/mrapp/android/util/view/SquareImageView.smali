.class public Lde/mrapp/android/util/view/SquareImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SquareImageView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 77
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected final onMeasure(II)V
    .locals 0

    .line 82
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->onMeasure(II)V

    .line 83
    invoke-virtual {p0}, Lde/mrapp/android/util/view/SquareImageView;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Lde/mrapp/android/util/view/SquareImageView;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lde/mrapp/android/util/view/SquareImageView;->setMeasuredDimension(II)V

    return-void
.end method
