.class final Landroidx/compose/ui/text/android/LayoutIntrinsics$maxIntrinsicWidth$2;
.super Lkotlin/jvm/internal/Lambda;
.source "LayoutIntrinsics.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/text/android/LayoutIntrinsics;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0007\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $charSequence:Ljava/lang/CharSequence;

.field final synthetic $textPaint:Landroid/text/TextPaint;

.field final synthetic this$0:Landroidx/compose/ui/text/android/LayoutIntrinsics;


# direct methods
.method constructor <init>(Landroidx/compose/ui/text/android/LayoutIntrinsics;Ljava/lang/CharSequence;Landroid/text/TextPaint;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics$maxIntrinsicWidth$2;->this$0:Landroidx/compose/ui/text/android/LayoutIntrinsics;

    iput-object p2, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics$maxIntrinsicWidth$2;->$charSequence:Ljava/lang/CharSequence;

    iput-object p3, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics$maxIntrinsicWidth$2;->$textPaint:Landroid/text/TextPaint;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()F
    .locals 4

    .line 62
    iget-object v0, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics$maxIntrinsicWidth$2;->this$0:Landroidx/compose/ui/text/android/LayoutIntrinsics;

    invoke-virtual {v0}, Landroidx/compose/ui/text/android/LayoutIntrinsics;->getBoringMetrics()Landroid/text/BoringLayout$Metrics;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, v0, Landroid/text/BoringLayout$Metrics;->width:I

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    .line 63
    iget-object v0, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics$maxIntrinsicWidth$2;->$charSequence:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget-object v2, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics$maxIntrinsicWidth$2;->$textPaint:Landroid/text/TextPaint;

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    move-result v0

    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 64
    :goto_1
    iget-object v1, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics$maxIntrinsicWidth$2;->$charSequence:Ljava/lang/CharSequence;

    iget-object v2, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics$maxIntrinsicWidth$2;->$textPaint:Landroid/text/TextPaint;

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/text/android/LayoutIntrinsicsKt;->access$shouldIncreaseMaxIntrinsic(FLjava/lang/CharSequence;Landroid/text/TextPaint;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    :cond_2
    return v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 61
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/LayoutIntrinsics$maxIntrinsicWidth$2;->invoke()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
