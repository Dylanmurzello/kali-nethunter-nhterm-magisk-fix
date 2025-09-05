.class public final Lcom/offsec/nhterm/ui/other/BonusActivity$onAttachedToWindow$stick$1;
.super Landroid/view/View;
.source "BonusActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/offsec/nhterm/ui/other/BonusActivity;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0010\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0012H\u0016R\u001a\u0010\u0002\u001a\u00020\u0003X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0008\u001a\u00020\tX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0013"
    }
    d2 = {
        "com/offsec/nhterm/ui/other/BonusActivity$onAttachedToWindow$stick$1",
        "Landroid/view/View;",
        "mPaint",
        "Landroid/graphics/Paint;",
        "getMPaint$nhterm_release",
        "()Landroid/graphics/Paint;",
        "setMPaint$nhterm_release",
        "(Landroid/graphics/Paint;)V",
        "mShadow",
        "Landroid/graphics/Path;",
        "getMShadow$nhterm_release",
        "()Landroid/graphics/Path;",
        "setMShadow$nhterm_release",
        "(Landroid/graphics/Path;)V",
        "onAttachedToWindow",
        "",
        "onDraw",
        "c",
        "Landroid/graphics/Canvas;",
        "nhterm_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $size:I

.field private mPaint:Landroid/graphics/Paint;

.field private mShadow:Landroid/graphics/Path;

.field final synthetic this$0:Lcom/offsec/nhterm/ui/other/BonusActivity;


# direct methods
.method constructor <init>(Lcom/offsec/nhterm/ui/other/BonusActivity;I)V
    .locals 0

    iput-object p1, p0, Lcom/offsec/nhterm/ui/other/BonusActivity$onAttachedToWindow$stick$1;->this$0:Lcom/offsec/nhterm/ui/other/BonusActivity;

    iput p2, p0, Lcom/offsec/nhterm/ui/other/BonusActivity$onAttachedToWindow$stick$1;->$size:I

    .line 57
    check-cast p1, Landroid/content/Context;

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 58
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/offsec/nhterm/ui/other/BonusActivity$onAttachedToWindow$stick$1;->mPaint:Landroid/graphics/Paint;

    .line 59
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/offsec/nhterm/ui/other/BonusActivity$onAttachedToWindow$stick$1;->mShadow:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public final getMPaint$nhterm_release()Landroid/graphics/Paint;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/offsec/nhterm/ui/other/BonusActivity$onAttachedToWindow$stick$1;->mPaint:Landroid/graphics/Paint;

    return-object v0
.end method

.method public final getMShadow$nhterm_release()Landroid/graphics/Path;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/offsec/nhterm/ui/other/BonusActivity$onAttachedToWindow$stick$1;->mShadow:Landroid/graphics/Path;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 62
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    const/4 v0, 0x0

    .line 63
    invoke-virtual {p0, v0}, Lcom/offsec/nhterm/ui/other/BonusActivity$onAttachedToWindow$stick$1;->setWillNotDraw(Z)V

    .line 64
    new-instance v0, Lcom/offsec/nhterm/ui/other/BonusActivity$onAttachedToWindow$stick$1$onAttachedToWindow$1;

    invoke-direct {v0, p0}, Lcom/offsec/nhterm/ui/other/BonusActivity$onAttachedToWindow$stick$1$onAttachedToWindow$1;-><init>(Lcom/offsec/nhterm/ui/other/BonusActivity$onAttachedToWindow$stick$1;)V

    check-cast v0, Landroid/view/ViewOutlineProvider;

    invoke-virtual {p0, v0}, Lcom/offsec/nhterm/ui/other/BonusActivity$onAttachedToWindow$stick$1;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    .line 73
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    const/4 v2, 0x2

    div-int/2addr v1, v2

    int-to-float v3, v1

    const/4 v4, 0x0

    .line 74
    invoke-virtual {p1, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 75
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 76
    sget-object v5, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v3, v5}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    int-to-float v5, v0

    const/high16 v6, 0x3f400000    # 0.75f

    mul-float v6, v6, v5

    .line 77
    invoke-virtual {v3, v6, v4}, Landroid/graphics/drawable/GradientDrawable;->setGradientCenter(FF)V

    new-array v6, v2, [I

    .line 78
    fill-array-data v6, :array_0

    invoke-virtual {v3, v6}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    const/4 v6, 0x0

    .line 79
    invoke-virtual {v3, v6, v6, v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 80
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 81
    iget-object v0, p0, Lcom/offsec/nhterm/ui/other/BonusActivity$onAttachedToWindow$stick$1;->mPaint:Landroid/graphics/Paint;

    const v1, -0x555556

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 82
    iget-object v0, p0, Lcom/offsec/nhterm/ui/other/BonusActivity$onAttachedToWindow$stick$1;->mShadow:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 83
    iget-object v0, p0, Lcom/offsec/nhterm/ui/other/BonusActivity$onAttachedToWindow$stick$1;->mShadow:Landroid/graphics/Path;

    invoke-virtual {v0, v4, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 84
    iget-object v0, p0, Lcom/offsec/nhterm/ui/other/BonusActivity$onAttachedToWindow$stick$1;->mShadow:Landroid/graphics/Path;

    invoke-virtual {v0, v5, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 85
    iget-object v0, p0, Lcom/offsec/nhterm/ui/other/BonusActivity$onAttachedToWindow$stick$1;->mShadow:Landroid/graphics/Path;

    iget v1, p0, Lcom/offsec/nhterm/ui/other/BonusActivity$onAttachedToWindow$stick$1;->$size:I

    div-int/2addr v1, v2

    int-to-float v1, v1

    const/high16 v3, 0x3fc00000    # 1.5f

    mul-float v3, v3, v5

    add-float/2addr v1, v3

    invoke-virtual {v0, v5, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 86
    iget-object v0, p0, Lcom/offsec/nhterm/ui/other/BonusActivity$onAttachedToWindow$stick$1;->mShadow:Landroid/graphics/Path;

    iget v1, p0, Lcom/offsec/nhterm/ui/other/BonusActivity$onAttachedToWindow$stick$1;->$size:I

    div-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v0, v4, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 87
    iget-object v0, p0, Lcom/offsec/nhterm/ui/other/BonusActivity$onAttachedToWindow$stick$1;->mShadow:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 88
    iget-object v0, p0, Lcom/offsec/nhterm/ui/other/BonusActivity$onAttachedToWindow$stick$1;->mShadow:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/offsec/nhterm/ui/other/BonusActivity$onAttachedToWindow$stick$1;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void

    :array_0
    .array-data 4
        -0x1
        -0x555556
    .end array-data
.end method

.method public final setMPaint$nhterm_release(Landroid/graphics/Paint;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iput-object p1, p0, Lcom/offsec/nhterm/ui/other/BonusActivity$onAttachedToWindow$stick$1;->mPaint:Landroid/graphics/Paint;

    return-void
.end method

.method public final setMShadow$nhterm_release(Landroid/graphics/Path;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iput-object p1, p0, Lcom/offsec/nhterm/ui/other/BonusActivity$onAttachedToWindow$stick$1;->mShadow:Landroid/graphics/Path;

    return-void
.end method
