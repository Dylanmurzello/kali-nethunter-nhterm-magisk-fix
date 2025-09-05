.class final Landroidx/compose/foundation/layout/AlignmentLineOffsetTextUnit;
.super Landroidx/compose/ui/platform/InspectorValueInfo;
.source "AlignmentLine.kt"

# interfaces
.implements Landroidx/compose/ui/layout/LayoutModifier;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B9\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0017\u0010\u0008\u001a\u0013\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t\u00a2\u0006\u0002\u0008\u000c\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\rJ\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0096\u0002J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016J\u0008\u0010\u001a\u001a\u00020\u001bH\u0016J)\u0010\u001c\u001a\u00020\u001d*\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008#\u0010$R\u001c\u0010\u0007\u001a\u00020\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\n\n\u0002\u0010\u0010\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0005\u001a\u00020\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\n\n\u0002\u0010\u0010\u001a\u0004\u0008\u0013\u0010\u000f\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006%"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/AlignmentLineOffsetTextUnit;",
        "Landroidx/compose/ui/layout/LayoutModifier;",
        "Landroidx/compose/ui/platform/InspectorValueInfo;",
        "alignmentLine",
        "Landroidx/compose/ui/layout/AlignmentLine;",
        "before",
        "Landroidx/compose/ui/unit/TextUnit;",
        "after",
        "inspectorInfo",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/platform/InspectorInfo;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "(Landroidx/compose/ui/layout/AlignmentLine;JJLkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getAfter-XSAIIZE",
        "()J",
        "J",
        "getAlignmentLine",
        "()Landroidx/compose/ui/layout/AlignmentLine;",
        "getBefore-XSAIIZE",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "measure",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "measurable",
        "Landroidx/compose/ui/layout/Measurable;",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "measure-3p2s80s",
        "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;",
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


# instance fields
.field private final after:J

.field private final alignmentLine:Landroidx/compose/ui/layout/AlignmentLine;

.field private final before:J


# direct methods
.method private constructor <init>(Landroidx/compose/ui/layout/AlignmentLine;JJLkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/AlignmentLine;",
            "JJ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/platform/InspectorInfo;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 216
    invoke-direct {p0, p6}, Landroidx/compose/ui/platform/InspectorValueInfo;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 212
    iput-object p1, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetTextUnit;->alignmentLine:Landroidx/compose/ui/layout/AlignmentLine;

    .line 213
    iput-wide p2, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetTextUnit;->before:J

    .line 214
    iput-wide p4, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetTextUnit;->after:J

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/layout/AlignmentLine;JJLkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Landroidx/compose/foundation/layout/AlignmentLineOffsetTextUnit;-><init>(Landroidx/compose/ui/layout/AlignmentLine;JJLkotlin/jvm/functions/Function1;)V

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

    .line 211
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/layout/LayoutModifier;

    invoke-static {v0, p1}, Landroidx/compose/ui/layout/LayoutModifier$DefaultImpls;->all(Landroidx/compose/ui/layout/LayoutModifier;Lkotlin/jvm/functions/Function1;)Z

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

    .line 211
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/layout/LayoutModifier;

    invoke-static {v0, p1}, Landroidx/compose/ui/layout/LayoutModifier$DefaultImpls;->any(Landroidx/compose/ui/layout/LayoutModifier;Lkotlin/jvm/functions/Function1;)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 239
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/layout/AlignmentLineOffsetTextUnit;

    if-eqz v1, :cond_1

    check-cast p1, Landroidx/compose/foundation/layout/AlignmentLineOffsetTextUnit;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez p1, :cond_2

    return v1

    .line 241
    :cond_2
    iget-object v2, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetTextUnit;->alignmentLine:Landroidx/compose/ui/layout/AlignmentLine;

    iget-object v3, p1, Landroidx/compose/foundation/layout/AlignmentLineOffsetTextUnit;->alignmentLine:Landroidx/compose/ui/layout/AlignmentLine;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 242
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/AlignmentLineOffsetTextUnit;->getBefore-XSAIIZE()J

    move-result-wide v2

    invoke-virtual {p1}, Landroidx/compose/foundation/layout/AlignmentLineOffsetTextUnit;->getBefore-XSAIIZE()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/unit/TextUnit;->equals-impl0(JJ)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 243
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/AlignmentLineOffsetTextUnit;->getAfter-XSAIIZE()J

    move-result-wide v2

    invoke-virtual {p1}, Landroidx/compose/foundation/layout/AlignmentLineOffsetTextUnit;->getAfter-XSAIIZE()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/unit/TextUnit;->equals-impl0(JJ)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return v0
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

    .line 211
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/layout/LayoutModifier;

    invoke-static {v0, p1, p2}, Landroidx/compose/ui/layout/LayoutModifier$DefaultImpls;->foldIn(Landroidx/compose/ui/layout/LayoutModifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

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

    .line 211
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/layout/LayoutModifier;

    invoke-static {v0, p1, p2}, Landroidx/compose/ui/layout/LayoutModifier$DefaultImpls;->foldOut(Landroidx/compose/ui/layout/LayoutModifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getAfter-XSAIIZE()J
    .locals 2

    .line 214
    iget-wide v0, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetTextUnit;->after:J

    return-wide v0
.end method

.method public final getAlignmentLine()Landroidx/compose/ui/layout/AlignmentLine;
    .locals 1

    .line 212
    iget-object v0, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetTextUnit;->alignmentLine:Landroidx/compose/ui/layout/AlignmentLine;

    return-object v0
.end method

.method public final getBefore-XSAIIZE()J
    .locals 2

    .line 213
    iget-wide v0, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetTextUnit;->before:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 231
    iget-object v0, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetTextUnit;->alignmentLine:Landroidx/compose/ui/layout/AlignmentLine;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/AlignmentLine;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 232
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/AlignmentLineOffsetTextUnit;->getBefore-XSAIIZE()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/TextUnit;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 233
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/AlignmentLineOffsetTextUnit;->getAfter-XSAIIZE()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/TextUnit;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    .line 211
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/LayoutModifier$DefaultImpls;->maxIntrinsicHeight(Landroidx/compose/ui/layout/LayoutModifier;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    move-result p1

    return p1
.end method

.method public maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    .line 211
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/LayoutModifier$DefaultImpls;->maxIntrinsicWidth(Landroidx/compose/ui/layout/LayoutModifier;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    move-result p1

    return p1
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 8

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    iget-object v2, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetTextUnit;->alignmentLine:Landroidx/compose/ui/layout/AlignmentLine;

    .line 223
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/AlignmentLineOffsetTextUnit;->getBefore-XSAIIZE()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/TextUnitKt;->isUnspecified--R2X_6o(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/AlignmentLineOffsetTextUnit;->getBefore-XSAIIZE()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/layout/MeasureScope;->toDp-GaN1DYA(J)F

    move-result v0

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    move-result v0

    :goto_0
    move v3, v0

    .line 224
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/AlignmentLineOffsetTextUnit;->getAfter-XSAIIZE()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/TextUnitKt;->isUnspecified--R2X_6o(J)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/AlignmentLineOffsetTextUnit;->getAfter-XSAIIZE()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/layout/MeasureScope;->toDp-GaN1DYA(J)F

    move-result v0

    goto :goto_1

    :cond_1
    sget-object v0, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    move-result v0

    :goto_1
    move v4, v0

    move-object v1, p1

    move-object v5, p2

    move-wide v6, p3

    .line 221
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/layout/AlignmentLineKt;->access$alignmentLineOffsetMeasure-tjqqzMA(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/AlignmentLine;FFLandroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p1

    return-object p1
.end method

.method public minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    .line 211
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/LayoutModifier$DefaultImpls;->minIntrinsicHeight(Landroidx/compose/ui/layout/LayoutModifier;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    move-result p1

    return p1
.end method

.method public minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    .line 211
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/LayoutModifier$DefaultImpls;->minIntrinsicWidth(Landroidx/compose/ui/layout/LayoutModifier;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    move-result p1

    return p1
.end method

.method public then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 211
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/layout/LayoutModifier;

    invoke-static {v0, p1}, Landroidx/compose/ui/layout/LayoutModifier$DefaultImpls;->then(Landroidx/compose/ui/layout/LayoutModifier;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 247
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AlignmentLineOffset(alignmentLine="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetTextUnit;->alignmentLine:Landroidx/compose/ui/layout/AlignmentLine;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", before="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/AlignmentLineOffsetTextUnit;->getBefore-XSAIIZE()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/TextUnit;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", after="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/AlignmentLineOffsetTextUnit;->getAfter-XSAIIZE()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/TextUnit;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
