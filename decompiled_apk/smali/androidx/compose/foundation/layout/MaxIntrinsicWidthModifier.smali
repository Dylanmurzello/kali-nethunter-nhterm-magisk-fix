.class final Landroidx/compose/foundation/layout/MaxIntrinsicWidthModifier;
.super Ljava/lang/Object;
.source "Intrinsic.kt"

# interfaces
.implements Landroidx/compose/foundation/layout/IntrinsicSizeModifier;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J)\u0010\u0003\u001a\u00020\u0004*\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0004H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001c\u0010\u000b\u001a\u00020\u000c*\u00020\r2\u0006\u0010\u0006\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000cH\u0016\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/MaxIntrinsicWidthModifier;",
        "Landroidx/compose/foundation/layout/IntrinsicSizeModifier;",
        "()V",
        "calculateContentConstraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "measurable",
        "Landroidx/compose/ui/layout/Measurable;",
        "constraints",
        "calculateContentConstraints-l58MMJ0",
        "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)J",
        "minIntrinsicWidth",
        "",
        "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
        "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
        "height",
        "foundation-layout_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/foundation/layout/MaxIntrinsicWidthModifier;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/layout/MaxIntrinsicWidthModifier;

    invoke-direct {v0}, Landroidx/compose/foundation/layout/MaxIntrinsicWidthModifier;-><init>()V

    sput-object v0, Landroidx/compose/foundation/layout/MaxIntrinsicWidthModifier;->INSTANCE:Landroidx/compose/foundation/layout/MaxIntrinsicWidthModifier;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public all(Lkotlin/jvm/functions/Function1;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/Modifier$Element;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 142
    move-object v0, p0

    check-cast v0, Landroidx/compose/foundation/layout/IntrinsicSizeModifier;

    invoke-static {v0, p1}, Landroidx/compose/foundation/layout/IntrinsicSizeModifier$DefaultImpls;->all(Landroidx/compose/foundation/layout/IntrinsicSizeModifier;Lkotlin/jvm/functions/Function1;)Z

    move-result p1

    return p1
.end method

.method public any(Lkotlin/jvm/functions/Function1;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/Modifier$Element;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 142
    move-object v0, p0

    check-cast v0, Landroidx/compose/foundation/layout/IntrinsicSizeModifier;

    invoke-static {v0, p1}, Landroidx/compose/foundation/layout/IntrinsicSizeModifier$DefaultImpls;->any(Landroidx/compose/foundation/layout/IntrinsicSizeModifier;Lkotlin/jvm/functions/Function1;)Z

    move-result p1

    return p1
.end method

.method public calculateContentConstraints-l58MMJ0(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)J
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "measurable"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result p1

    invoke-interface {p2, p1}, Landroidx/compose/ui/layout/Measurable;->maxIntrinsicWidth(I)I

    move-result p1

    .line 148
    sget-object p2, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    invoke-virtual {p2, p1}, Landroidx/compose/ui/unit/Constraints$Companion;->fixedWidth-OenEA2s(I)J

    move-result-wide p1

    return-wide p1
.end method

.method public foldIn(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-",
            "Landroidx/compose/ui/Modifier$Element;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 142
    move-object v0, p0

    check-cast v0, Landroidx/compose/foundation/layout/IntrinsicSizeModifier;

    invoke-static {v0, p1, p2}, Landroidx/compose/foundation/layout/IntrinsicSizeModifier$DefaultImpls;->foldIn(Landroidx/compose/foundation/layout/IntrinsicSizeModifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public foldOut(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/Modifier$Element;",
            "-TR;+TR;>;)TR;"
        }
    .end annotation

    .line 142
    move-object v0, p0

    check-cast v0, Landroidx/compose/foundation/layout/IntrinsicSizeModifier;

    invoke-static {v0, p1, p2}, Landroidx/compose/foundation/layout/IntrinsicSizeModifier$DefaultImpls;->foldOut(Landroidx/compose/foundation/layout/IntrinsicSizeModifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getEnforceIncoming()Z
    .locals 1

    .line 142
    invoke-static {p0}, Landroidx/compose/foundation/layout/IntrinsicSizeModifier$DefaultImpls;->getEnforceIncoming(Landroidx/compose/foundation/layout/IntrinsicSizeModifier;)Z

    move-result v0

    return v0
.end method

.method public maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    .line 142
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/layout/IntrinsicSizeModifier$DefaultImpls;->maxIntrinsicHeight(Landroidx/compose/foundation/layout/IntrinsicSizeModifier;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    move-result p1

    return p1
.end method

.method public maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    .line 142
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/layout/IntrinsicSizeModifier$DefaultImpls;->maxIntrinsicWidth(Landroidx/compose/foundation/layout/IntrinsicSizeModifier;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    move-result p1

    return p1
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 0

    .line 142
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/layout/IntrinsicSizeModifier$DefaultImpls;->measure-3p2s80s(Landroidx/compose/foundation/layout/IntrinsicSizeModifier;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p1

    return-object p1
.end method

.method public minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    .line 142
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/layout/IntrinsicSizeModifier$DefaultImpls;->minIntrinsicHeight(Landroidx/compose/foundation/layout/IntrinsicSizeModifier;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    move-result p1

    return p1
.end method

.method public minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "measurable"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    move-result p1

    return p1
.end method

.method public then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 142
    move-object v0, p0

    check-cast v0, Landroidx/compose/foundation/layout/IntrinsicSizeModifier;

    invoke-static {v0, p1}, Landroidx/compose/foundation/layout/IntrinsicSizeModifier$DefaultImpls;->then(Landroidx/compose/foundation/layout/IntrinsicSizeModifier;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method
