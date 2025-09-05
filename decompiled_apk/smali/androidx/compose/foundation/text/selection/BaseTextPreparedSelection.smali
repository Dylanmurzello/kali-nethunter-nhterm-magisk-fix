.class public abstract Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;
.super Ljava/lang/Object;
.source "TextPreparedSelection.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextPreparedSelection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextPreparedSelection.kt\nandroidx/compose/foundation/text/selection/BaseTextPreparedSelection\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,413:1\n72#1,8:414\n72#1,8:422\n72#1,8:430\n72#1,8:438\n72#1,8:446\n72#1,8:454\n72#1,8:462\n72#1,8:470\n72#1,8:478\n72#1,8:486\n72#1,8:494\n72#1,8:502\n72#1,6:510\n79#1:517\n72#1,8:518\n72#1,8:526\n72#1,8:534\n73#1,7:542\n73#1,7:549\n72#1,8:556\n72#1,8:564\n72#1,8:572\n72#1,8:580\n73#1,7:588\n72#1,8:595\n1#2:516\n*S KotlinDebug\n*F\n+ 1 TextPreparedSelection.kt\nandroidx/compose/foundation/text/selection/BaseTextPreparedSelection\n*L\n90#1:414,8\n94#1:422,8\n98#1:430,8\n106#1:438,8\n117#1:446,8\n133#1:454,8\n146#1:462,8\n151#1:470,8\n156#1:478,8\n160#1:486,8\n164#1:494,8\n172#1:502,8\n180#1:510,6\n180#1:517\n184#1:518,8\n188#1:526,8\n192#1:534,8\n196#1:542,7\n200#1:549,7\n204#1:556,8\n208#1:564,8\n212#1:572,8\n220#1:580,8\n229#1:588,7\n239#1:595,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008(\u0008 \u0018\u0000*\u000e\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u0002H\u00010\u00002\u00020\u0002B2\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\rJ\u0010\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020&H\u0002J$\u0010(\u001a\u00028\u00002\u0017\u0010)\u001a\u0013\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020+0*\u00a2\u0006\u0002\u0008,\u00a2\u0006\u0002\u0010-J$\u0010.\u001a\u00028\u00002\u0017\u0010)\u001a\u0013\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020+0*\u00a2\u0006\u0002\u0008,\u00a2\u0006\u0002\u0010-J\u000b\u0010/\u001a\u00028\u0000\u00a2\u0006\u0002\u00100J\u000b\u00101\u001a\u00028\u0000\u00a2\u0006\u0002\u00100J\u0008\u00102\u001a\u00020&H\u0002J\u0008\u00103\u001a\u00020&H\u0002J\u0008\u00104\u001a\u000205H\u0002J\u000b\u00106\u001a\u00028\u0000\u00a2\u0006\u0002\u00100J\u000b\u00107\u001a\u00028\u0000\u00a2\u0006\u0002\u00100J\u000b\u00108\u001a\u00028\u0000\u00a2\u0006\u0002\u00100J\u000b\u00109\u001a\u00028\u0000\u00a2\u0006\u0002\u00100J\u000b\u0010:\u001a\u00028\u0000\u00a2\u0006\u0002\u00100J\u000b\u0010;\u001a\u00028\u0000\u00a2\u0006\u0002\u00100J\u000b\u0010<\u001a\u00028\u0000\u00a2\u0006\u0002\u00100J\u000b\u0010=\u001a\u00028\u0000\u00a2\u0006\u0002\u00100J\u000b\u0010>\u001a\u00028\u0000\u00a2\u0006\u0002\u00100J\u000b\u0010?\u001a\u00028\u0000\u00a2\u0006\u0002\u00100J\u000b\u0010@\u001a\u00028\u0000\u00a2\u0006\u0002\u00100J\u000b\u0010A\u001a\u00028\u0000\u00a2\u0006\u0002\u00100J\u000b\u0010B\u001a\u00028\u0000\u00a2\u0006\u0002\u00100J\u000b\u0010C\u001a\u00028\u0000\u00a2\u0006\u0002\u00100J\u000b\u0010D\u001a\u00028\u0000\u00a2\u0006\u0002\u00100J\u000b\u0010E\u001a\u00028\u0000\u00a2\u0006\u0002\u00100J\u000b\u0010F\u001a\u00028\u0000\u00a2\u0006\u0002\u00100J\u000b\u0010G\u001a\u00028\u0000\u00a2\u0006\u0002\u00100J\u000b\u0010H\u001a\u00028\u0000\u00a2\u0006\u0002\u00100J\u000b\u0010I\u001a\u00028\u0000\u00a2\u0006\u0002\u00100J\u0010\u0010J\u001a\u00020+2\u0006\u0010\'\u001a\u00020&H\u0004J\u0018\u0010K\u001a\u00020+2\u0006\u0010L\u001a\u00020&2\u0006\u0010M\u001a\u00020&H\u0004J\u0008\u0010N\u001a\u00020&H\u0002J\u0008\u0010O\u001a\u00020&H\u0002J\u0008\u0010P\u001a\u00020&H\u0002J>\u0010Q\u001a\u00028\u0000\"\u0004\u0008\u0001\u0010R*\u0002HR2\u0008\u0008\u0002\u0010S\u001a\u0002052\u0017\u0010T\u001a\u0013\u0012\u0004\u0012\u0002HR\u0012\u0004\u0012\u00020+0*\u00a2\u0006\u0002\u0008,H\u0084\u0008\u00f8\u0001\u0003\u00a2\u0006\u0002\u0010UJ\u0016\u0010V\u001a\u00020&*\u00020\u00082\u0008\u0008\u0002\u0010W\u001a\u00020&H\u0002J\u0016\u0010X\u001a\u00020&*\u00020\u00082\u0008\u0008\u0002\u0010W\u001a\u00020&H\u0002J\u0016\u0010Y\u001a\u00020&*\u00020\u00082\u0008\u0008\u0002\u0010W\u001a\u00020&H\u0002J\u0016\u0010Z\u001a\u00020&*\u00020\u00082\u0008\u0008\u0002\u0010W\u001a\u00020&H\u0002J\u0014\u0010[\u001a\u00020&*\u00020\u00082\u0006\u0010\\\u001a\u00020&H\u0002R\u001a\u0010\u000e\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u0005\u001a\u00020\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\n\n\u0002\u0010\u0019\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0010R%\u0010\u001b\u001a\u00020\u0006X\u0086\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0010\n\u0002\u0010\u0019\u001a\u0004\u0008\u001c\u0010\u0018\"\u0004\u0008\u001d\u0010\u001eR\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0014\u0010!\u001a\u00020\"8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$\u0082\u0002\u0016\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\n\u0005\u0008\u009920\u0001\u00a8\u0006]"
    }
    d2 = {
        "Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;",
        "T",
        "",
        "originalText",
        "Landroidx/compose/ui/text/AnnotatedString;",
        "originalSelection",
        "Landroidx/compose/ui/text/TextRange;",
        "layoutResult",
        "Landroidx/compose/ui/text/TextLayoutResult;",
        "offsetMapping",
        "Landroidx/compose/ui/text/input/OffsetMapping;",
        "state",
        "Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;",
        "(Landroidx/compose/ui/text/AnnotatedString;JLandroidx/compose/ui/text/TextLayoutResult;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "annotatedString",
        "getAnnotatedString",
        "()Landroidx/compose/ui/text/AnnotatedString;",
        "setAnnotatedString",
        "(Landroidx/compose/ui/text/AnnotatedString;)V",
        "getLayoutResult",
        "()Landroidx/compose/ui/text/TextLayoutResult;",
        "getOffsetMapping",
        "()Landroidx/compose/ui/text/input/OffsetMapping;",
        "getOriginalSelection-d9O1mEE",
        "()J",
        "J",
        "getOriginalText",
        "selection",
        "getSelection-d9O1mEE",
        "setSelection-5zc-tL8",
        "(J)V",
        "getState",
        "()Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;",
        "text",
        "",
        "getText$foundation_release",
        "()Ljava/lang/String;",
        "charOffset",
        "",
        "offset",
        "collapseLeftOr",
        "or",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "(Lkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;",
        "collapseRightOr",
        "deleteSelected",
        "()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;",
        "deselect",
        "getParagraphEnd",
        "getParagraphStart",
        "isLtr",
        "",
        "moveCursorDownByLine",
        "moveCursorLeft",
        "moveCursorLeftByWord",
        "moveCursorNext",
        "moveCursorNextByParagraph",
        "moveCursorNextByWord",
        "moveCursorPrev",
        "moveCursorPrevByParagraph",
        "moveCursorPrevByWord",
        "moveCursorRight",
        "moveCursorRightByWord",
        "moveCursorToEnd",
        "moveCursorToHome",
        "moveCursorToLineEnd",
        "moveCursorToLineLeftSide",
        "moveCursorToLineRightSide",
        "moveCursorToLineStart",
        "moveCursorUpByLine",
        "selectAll",
        "selectMovement",
        "setCursor",
        "setSelection",
        "start",
        "end",
        "transformedEndOffset",
        "transformedMaxOffset",
        "transformedMinOffset",
        "apply",
        "U",
        "resetCachedX",
        "block",
        "(Ljava/lang/Object;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;",
        "getLineEndByOffset",
        "currentOffset",
        "getLineStartByOffset",
        "getNextWordOffset",
        "getPrevWordOffset",
        "jumpByLinesOffset",
        "linesAmount",
        "foundation_release"
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
.field private annotatedString:Landroidx/compose/ui/text/AnnotatedString;

.field private final layoutResult:Landroidx/compose/ui/text/TextLayoutResult;

.field private final offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

.field private final originalSelection:J

.field private final originalText:Landroidx/compose/ui/text/AnnotatedString;

.field private selection:J

.field private final state:Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;


# direct methods
.method private constructor <init>(Landroidx/compose/ui/text/AnnotatedString;JLandroidx/compose/ui/text/TextLayoutResult;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->originalText:Landroidx/compose/ui/text/AnnotatedString;

    .line 60
    iput-wide p2, p0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->originalSelection:J

    .line 61
    iput-object p4, p0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->layoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    .line 62
    iput-object p5, p0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 63
    iput-object p6, p0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->state:Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    .line 65
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getOriginalSelection-d9O1mEE()J

    move-result-wide p2

    iput-wide p2, p0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->selection:J

    .line 67
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/AnnotatedString;JLandroidx/compose/ui/text/TextLayoutResult;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;-><init>(Landroidx/compose/ui/text/AnnotatedString;JLandroidx/compose/ui/text/TextLayoutResult;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;)V

    return-void
.end method

.method public static synthetic apply$default(Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;Ljava/lang/Object;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;
    .locals 0

    if-nez p5, :cond_5

    const/4 p5, 0x1

    and-int/2addr p4, p5

    if-eqz p4, :cond_0

    const/4 p2, 0x1

    :cond_0
    const-string p4, "block"

    .line 72
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 74
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getState()Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->resetCachedX()V

    .line 76
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getText$foundation_release()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p5, 0x0

    :goto_0
    if-eqz p5, :cond_3

    .line 77
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p1, :cond_4

    .line 79
    check-cast p1, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    return-object p1

    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 72
    :cond_5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: apply"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final charOffset(I)I
    .locals 1

    .line 342
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getText$foundation_release()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result p1

    return p1
.end method

.method private final getLineEndByOffset(Landroidx/compose/ui/text/TextLayoutResult;I)I
    .locals 2

    .line 292
    invoke-virtual {p1, p2}, Landroidx/compose/ui/text/TextLayoutResult;->getLineForOffset(I)I

    move-result p2

    .line 293
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v1}, Landroidx/compose/ui/text/TextLayoutResult;->getLineEnd(IZ)I

    move-result p1

    invoke-interface {v0, p1}, Landroidx/compose/ui/text/input/OffsetMapping;->transformedToOriginal(I)I

    move-result p1

    return p1
.end method

.method static synthetic getLineEndByOffset$default(Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;Landroidx/compose/ui/text/TextLayoutResult;IILjava/lang/Object;)I
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 290
    invoke-direct {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->transformedMaxOffset()I

    move-result p2

    .line 289
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getLineEndByOffset(Landroidx/compose/ui/text/TextLayoutResult;I)I

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getLineEndByOffset"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final getLineStartByOffset(Landroidx/compose/ui/text/TextLayoutResult;I)I
    .locals 1

    .line 285
    invoke-virtual {p1, p2}, Landroidx/compose/ui/text/TextLayoutResult;->getLineForOffset(I)I

    move-result p2

    .line 286
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    invoke-virtual {p1, p2}, Landroidx/compose/ui/text/TextLayoutResult;->getLineStart(I)I

    move-result p1

    invoke-interface {v0, p1}, Landroidx/compose/ui/text/input/OffsetMapping;->transformedToOriginal(I)I

    move-result p1

    return p1
.end method

.method static synthetic getLineStartByOffset$default(Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;Landroidx/compose/ui/text/TextLayoutResult;IILjava/lang/Object;)I
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 283
    invoke-direct {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->transformedMinOffset()I

    move-result p2

    .line 282
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getLineStartByOffset(Landroidx/compose/ui/text/TextLayoutResult;I)I

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getLineStartByOffset"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final getNextWordOffset(Landroidx/compose/ui/text/TextLayoutResult;I)I
    .locals 3

    .line 257
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->originalText:Landroidx/compose/ui/text/AnnotatedString;

    invoke-virtual {v0}, Landroidx/compose/ui/text/AnnotatedString;->length()I

    move-result v0

    if-lt p2, v0, :cond_0

    .line 258
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->originalText:Landroidx/compose/ui/text/AnnotatedString;

    invoke-virtual {p1}, Landroidx/compose/ui/text/AnnotatedString;->length()I

    move-result p1

    return p1

    .line 260
    :cond_0
    invoke-direct {p0, p2}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->charOffset(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/TextLayoutResult;->getWordBoundary--jx7JFs(I)J

    move-result-wide v0

    .line 261
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result v2

    if-gt v2, p2, :cond_1

    add-int/lit8 p2, p2, 0x1

    .line 262
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getNextWordOffset(Landroidx/compose/ui/text/TextLayoutResult;I)I

    move-result p1

    goto :goto_0

    .line 264
    :cond_1
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result p2

    invoke-interface {p1, p2}, Landroidx/compose/ui/text/input/OffsetMapping;->transformedToOriginal(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method static synthetic getNextWordOffset$default(Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;Landroidx/compose/ui/text/TextLayoutResult;IILjava/lang/Object;)I
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 255
    invoke-direct {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->transformedEndOffset()I

    move-result p2

    .line 254
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getNextWordOffset(Landroidx/compose/ui/text/TextLayoutResult;I)I

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getNextWordOffset"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final getParagraphEnd()I
    .locals 3

    .line 346
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getText$foundation_release()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getSelection-d9O1mEE()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/text/StringHelpersKt;->findParagraphEnd(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private final getParagraphStart()I
    .locals 3

    .line 344
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getText$foundation_release()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getSelection-d9O1mEE()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/text/StringHelpersKt;->findParagraphStart(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private final getPrevWordOffset(Landroidx/compose/ui/text/TextLayoutResult;I)I
    .locals 3

    if-gez p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 274
    :cond_0
    invoke-direct {p0, p2}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->charOffset(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/TextLayoutResult;->getWordBoundary--jx7JFs(I)J

    move-result-wide v0

    .line 275
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    move-result v2

    if-lt v2, p2, :cond_1

    add-int/lit8 p2, p2, -0x1

    .line 276
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getPrevWordOffset(Landroidx/compose/ui/text/TextLayoutResult;I)I

    move-result p1

    goto :goto_0

    .line 278
    :cond_1
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    move-result p2

    invoke-interface {p1, p2}, Landroidx/compose/ui/text/input/OffsetMapping;->transformedToOriginal(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method static synthetic getPrevWordOffset$default(Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;Landroidx/compose/ui/text/TextLayoutResult;IILjava/lang/Object;)I
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 269
    invoke-direct {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->transformedEndOffset()I

    move-result p2

    .line 268
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getPrevWordOffset(Landroidx/compose/ui/text/TextLayoutResult;I)I

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getPrevWordOffset"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final isLtr()Z
    .locals 3

    .line 250
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->layoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getSelection-d9O1mEE()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/TextLayoutResult;->getParagraphDirection(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v0

    .line 251
    :goto_0
    sget-object v1, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Rtl:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method private final jumpByLinesOffset(Landroidx/compose/ui/text/TextLayoutResult;I)I
    .locals 5

    .line 297
    invoke-direct {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->transformedEndOffset()I

    move-result v0

    .line 299
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->state:Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->getCachedX()Ljava/lang/Float;

    move-result-object v1

    if-nez v1, :cond_0

    .line 300
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->state:Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/TextLayoutResult;->getCursorRect(I)Landroidx/compose/ui/geometry/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->setCachedX(Ljava/lang/Float;)V

    .line 303
    :cond_0
    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/TextLayoutResult;->getLineForOffset(I)I

    move-result v0

    add-int/2addr v0, p2

    if-gez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 308
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/text/TextLayoutResult;->getLineCount()I

    move-result p2

    if-lt v0, p2, :cond_2

    .line 309
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getText$foundation_release()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    return p1

    .line 313
    :cond_2
    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/TextLayoutResult;->getLineBottom(I)F

    move-result p2

    const/4 v1, 0x1

    int-to-float v2, v1

    sub-float/2addr p2, v2

    .line 314
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->state:Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->getCachedX()Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v3

    .line 315
    invoke-direct {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->isLtr()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/TextLayoutResult;->getLineRight(I)F

    move-result v4

    cmpl-float v4, v3, v4

    if-gez v4, :cond_4

    .line 316
    :cond_3
    invoke-direct {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->isLtr()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/TextLayoutResult;->getLineLeft(I)F

    move-result v4

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_5

    .line 318
    :cond_4
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/text/TextLayoutResult;->getLineEnd(IZ)I

    move-result p1

    return p1

    .line 314
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 322
    invoke-static {v0, p2}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/text/TextLayoutResult;->getOffsetForPosition-k-4lQ0M(J)I

    move-result p1

    .line 323
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getOffsetMapping()Landroidx/compose/ui/text/input/OffsetMapping;

    move-result-object p2

    invoke-interface {p2, p1}, Landroidx/compose/ui/text/input/OffsetMapping;->transformedToOriginal(I)I

    move-result p1

    return p1
.end method

.method private final transformedEndOffset()I
    .locals 3

    .line 330
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getSelection-d9O1mEE()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    move-result v0

    return v0
.end method

.method private final transformedMaxOffset()I
    .locals 3

    .line 338
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getSelection-d9O1mEE()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    move-result v0

    return v0
.end method

.method private final transformedMinOffset()I
    .locals 3

    .line 334
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getSelection-d9O1mEE()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    move-result v0

    return v0
.end method


# virtual methods
.method protected final apply(Ljava/lang/Object;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(TU;Z",
            "Lkotlin/jvm/functions/Function1<",
            "-TU;",
            "Lkotlin/Unit;",
            ">;)TT;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 74
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getState()Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->resetCachedX()V

    .line 76
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getText$foundation_release()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    .line 77
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p1, :cond_3

    .line 79
    check-cast p1, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final collapseLeftOr(Lkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)TT;"
        }
    .end annotation

    const-string v0, "or"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 448
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getState()Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->resetCachedX()V

    .line 450
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getText$foundation_release()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 451
    move-object v0, p0

    check-cast v0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    .line 118
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getSelection-d9O1mEE()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 120
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 122
    :cond_1
    invoke-direct {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->isLtr()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 123
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getSelection-d9O1mEE()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->setCursor(I)V

    goto :goto_1

    .line 125
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getSelection-d9O1mEE()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->setCursor(I)V

    .line 453
    :cond_3
    :goto_1
    move-object p1, p0

    check-cast p1, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    return-object p0
.end method

.method public final collapseRightOr(Lkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)TT;"
        }
    .end annotation

    const-string v0, "or"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 456
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getState()Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->resetCachedX()V

    .line 458
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getText$foundation_release()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 459
    move-object v0, p0

    check-cast v0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    .line 134
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getSelection-d9O1mEE()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 136
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 138
    :cond_1
    invoke-direct {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->isLtr()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 139
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getSelection-d9O1mEE()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->setCursor(I)V

    goto :goto_1

    .line 141
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getSelection-d9O1mEE()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->setCursor(I)V

    .line 461
    :cond_3
    :goto_1
    move-object p1, p0

    check-cast p1, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    return-object p0
.end method

.method public final deleteSelected()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 597
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getState()Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->resetCachedX()V

    .line 599
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getText$foundation_release()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 600
    move-object v0, p0

    check-cast v0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    .line 240
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getText$foundation_release()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 242
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getSelection-d9O1mEE()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result v3

    sub-int/2addr v3, v0

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getSelection-d9O1mEE()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result v3

    invoke-virtual {v2, v1, v3}, Landroidx/compose/ui/text/AnnotatedString;->subSequence(II)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v1

    .line 244
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getSelection-d9O1mEE()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    move-result v3

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getSelection-d9O1mEE()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    move-result v4

    add-int/2addr v4, v0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getText$foundation_release()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v2, v3, v0}, Landroidx/compose/ui/text/AnnotatedString;->subSequence(II)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v0

    .line 245
    invoke-virtual {v1, v0}, Landroidx/compose/ui/text/AnnotatedString;->plus(Landroidx/compose/ui/text/AnnotatedString;)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->setAnnotatedString(Landroidx/compose/ui/text/AnnotatedString;)V

    .line 246
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getSelection-d9O1mEE()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->setCursor(I)V

    .line 602
    :cond_1
    move-object v0, p0

    check-cast v0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    return-object p0
.end method

.method public final deselect()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 424
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getState()Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->resetCachedX()V

    .line 426
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getText$foundation_release()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 427
    move-object v0, p0

    check-cast v0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    .line 95
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getSelection-d9O1mEE()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->setCursor(I)V

    .line 429
    :cond_1
    move-object v0, p0

    check-cast v0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    return-object p0
.end method

.method public final getAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;
    .locals 1

    .line 67
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    return-object v0
.end method

.method public final getLayoutResult()Landroidx/compose/ui/text/TextLayoutResult;
    .locals 1

    .line 61
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->layoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    return-object v0
.end method

.method public final getOffsetMapping()Landroidx/compose/ui/text/input/OffsetMapping;
    .locals 1

    .line 62
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    return-object v0
.end method

.method public final getOriginalSelection-d9O1mEE()J
    .locals 2

    .line 60
    iget-wide v0, p0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->originalSelection:J

    return-wide v0
.end method

.method public final getOriginalText()Landroidx/compose/ui/text/AnnotatedString;
    .locals 1

    .line 59
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->originalText:Landroidx/compose/ui/text/AnnotatedString;

    return-object v0
.end method

.method public final getSelection-d9O1mEE()J
    .locals 2

    .line 65
    iget-wide v0, p0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->selection:J

    return-wide v0
.end method

.method public final getState()Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;
    .locals 1

    .line 63
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->state:Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    return-object v0
.end method

.method public final getText$foundation_release()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    invoke-virtual {v0}, Landroidx/compose/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final moveCursorDownByLine()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 552
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getText$foundation_release()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 553
    move-object v0, p0

    check-cast v0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    .line 201
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getLayoutResult()Landroidx/compose/ui/text/TextLayoutResult;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0, v0, v1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->jumpByLinesOffset(Landroidx/compose/ui/text/TextLayoutResult;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->setCursor(I)V

    .line 555
    :cond_2
    :goto_1
    move-object v0, p0

    check-cast v0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    return-object p0
.end method

.method public final moveCursorLeft()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 432
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getState()Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->resetCachedX()V

    .line 434
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getText$foundation_release()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 435
    move-object v0, p0

    check-cast v0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    .line 99
    invoke-direct {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->isLtr()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 100
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->moveCursorPrev()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    goto :goto_1

    .line 102
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->moveCursorNext()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    .line 437
    :cond_2
    :goto_1
    move-object v0, p0

    check-cast v0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    return-object p0
.end method

.method public final moveCursorLeftByWord()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 496
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getState()Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->resetCachedX()V

    .line 498
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getText$foundation_release()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 499
    move-object v0, p0

    check-cast v0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    .line 165
    invoke-direct {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->isLtr()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 166
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->moveCursorPrevByWord()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    goto :goto_1

    .line 168
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->moveCursorNextByWord()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    .line 501
    :cond_2
    :goto_1
    move-object v0, p0

    check-cast v0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    return-object p0
.end method

.method public final moveCursorNext()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 472
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getState()Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->resetCachedX()V

    .line 474
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getText$foundation_release()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 475
    move-object v0, p0

    check-cast v0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    .line 152
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getSelection-d9O1mEE()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/text/StringHelpers_androidKt;->findFollowingBreak(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 153
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->setCursor(I)V

    .line 477
    :cond_1
    move-object v0, p0

    check-cast v0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    return-object p0
.end method

.method public final moveCursorNextByParagraph()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 536
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getState()Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->resetCachedX()V

    .line 538
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getText$foundation_release()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 539
    move-object v0, p0

    check-cast v0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    .line 193
    invoke-direct {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getParagraphEnd()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->setCursor(I)V

    .line 541
    :cond_1
    move-object v0, p0

    check-cast v0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    return-object p0
.end method

.method public final moveCursorNextByWord()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 512
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getState()Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->resetCachedX()V

    .line 514
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getText$foundation_release()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 515
    move-object v0, p0

    check-cast v0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    .line 181
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getLayoutResult()Landroidx/compose/ui/text/TextLayoutResult;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    invoke-static {p0, v0, v2, v1, v3}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getNextWordOffset$default(Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;Landroidx/compose/ui/text/TextLayoutResult;IILjava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->setCursor(I)V

    .line 517
    :cond_2
    :goto_1
    move-object v0, p0

    check-cast v0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    return-object p0
.end method

.method public final moveCursorPrev()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 464
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getState()Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->resetCachedX()V

    .line 466
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getText$foundation_release()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 467
    move-object v0, p0

    check-cast v0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    .line 147
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getSelection-d9O1mEE()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/text/StringHelpers_androidKt;->findPrecedingBreak(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 148
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->setCursor(I)V

    .line 469
    :cond_1
    move-object v0, p0

    check-cast v0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    return-object p0
.end method

.method public final moveCursorPrevByParagraph()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 528
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getState()Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->resetCachedX()V

    .line 530
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getText$foundation_release()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 531
    move-object v0, p0

    check-cast v0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    .line 189
    invoke-direct {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getParagraphStart()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->setCursor(I)V

    .line 533
    :cond_1
    move-object v0, p0

    check-cast v0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    return-object p0
.end method

.method public final moveCursorPrevByWord()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 520
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getState()Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->resetCachedX()V

    .line 522
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getText$foundation_release()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 523
    move-object v0, p0

    check-cast v0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    .line 185
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getLayoutResult()Landroidx/compose/ui/text/TextLayoutResult;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    invoke-static {p0, v0, v2, v1, v3}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getPrevWordOffset$default(Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;Landroidx/compose/ui/text/TextLayoutResult;IILjava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->setCursor(I)V

    .line 525
    :cond_2
    :goto_1
    move-object v0, p0

    check-cast v0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    return-object p0
.end method

.method public final moveCursorRight()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 440
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getState()Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->resetCachedX()V

    .line 442
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getText$foundation_release()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 443
    move-object v0, p0

    check-cast v0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    .line 107
    invoke-direct {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->isLtr()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 108
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->moveCursorNext()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    goto :goto_1

    .line 110
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->moveCursorPrev()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    .line 445
    :cond_2
    :goto_1
    move-object v0, p0

    check-cast v0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    return-object p0
.end method

.method public final moveCursorRightByWord()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 504
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getState()Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->resetCachedX()V

    .line 506
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getText$foundation_release()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 507
    move-object v0, p0

    check-cast v0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    .line 173
    invoke-direct {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->isLtr()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 174
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->moveCursorNextByWord()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    goto :goto_1

    .line 176
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->moveCursorPrevByWord()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    .line 509
    :cond_2
    :goto_1
    move-object v0, p0

    check-cast v0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    return-object p0
.end method

.method public final moveCursorToEnd()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 488
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getState()Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->resetCachedX()V

    .line 490
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getText$foundation_release()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 491
    move-object v0, p0

    check-cast v0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    .line 161
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getText$foundation_release()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->setCursor(I)V

    .line 493
    :cond_1
    move-object v0, p0

    check-cast v0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    return-object p0
.end method

.method public final moveCursorToHome()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 480
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getState()Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->resetCachedX()V

    .line 482
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getText$foundation_release()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 483
    move-object v0, p0

    check-cast v0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    .line 157
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->setCursor(I)V

    .line 485
    :cond_1
    move-object v0, p0

    check-cast v0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    return-object p0
.end method

.method public final moveCursorToLineEnd()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 566
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getState()Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->resetCachedX()V

    .line 568
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getText$foundation_release()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 569
    move-object v0, p0

    check-cast v0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    .line 209
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getLayoutResult()Landroidx/compose/ui/text/TextLayoutResult;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    invoke-static {p0, v0, v2, v1, v3}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getLineEndByOffset$default(Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;Landroidx/compose/ui/text/TextLayoutResult;IILjava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->setCursor(I)V

    .line 571
    :cond_2
    :goto_1
    move-object v0, p0

    check-cast v0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    return-object p0
.end method

.method public final moveCursorToLineLeftSide()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 574
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getState()Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->resetCachedX()V

    .line 576
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getText$foundation_release()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 577
    move-object v0, p0

    check-cast v0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    .line 213
    invoke-direct {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->isLtr()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 214
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->moveCursorToLineStart()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    goto :goto_1

    .line 216
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->moveCursorToLineEnd()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    .line 579
    :cond_2
    :goto_1
    move-object v0, p0

    check-cast v0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    return-object p0
.end method

.method public final moveCursorToLineRightSide()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 582
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getState()Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->resetCachedX()V

    .line 584
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getText$foundation_release()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 585
    move-object v0, p0

    check-cast v0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    .line 221
    invoke-direct {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->isLtr()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 222
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->moveCursorToLineEnd()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    goto :goto_1

    .line 224
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->moveCursorToLineStart()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    .line 587
    :cond_2
    :goto_1
    move-object v0, p0

    check-cast v0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    return-object p0
.end method

.method public final moveCursorToLineStart()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 558
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getState()Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->resetCachedX()V

    .line 560
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getText$foundation_release()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 561
    move-object v0, p0

    check-cast v0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    .line 205
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getLayoutResult()Landroidx/compose/ui/text/TextLayoutResult;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    invoke-static {p0, v0, v2, v1, v3}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getLineStartByOffset$default(Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;Landroidx/compose/ui/text/TextLayoutResult;IILjava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->setCursor(I)V

    .line 563
    :cond_2
    :goto_1
    move-object v0, p0

    check-cast v0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    return-object p0
.end method

.method public final moveCursorUpByLine()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 545
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getText$foundation_release()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 546
    move-object v0, p0

    check-cast v0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    .line 197
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getLayoutResult()Landroidx/compose/ui/text/TextLayoutResult;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, -0x1

    invoke-direct {p0, v0, v1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->jumpByLinesOffset(Landroidx/compose/ui/text/TextLayoutResult;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->setCursor(I)V

    .line 548
    :cond_2
    :goto_1
    move-object v0, p0

    check-cast v0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    return-object p0
.end method

.method public final selectAll()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 416
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getState()Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->resetCachedX()V

    .line 418
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getText$foundation_release()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 419
    move-object v0, p0

    check-cast v0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    .line 91
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getText$foundation_release()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->setSelection(II)V

    .line 421
    :cond_1
    move-object v0, p0

    check-cast v0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    return-object p0
.end method

.method public final selectMovement()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 591
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getText$foundation_release()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 592
    move-object v0, p0

    check-cast v0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    .line 230
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getOriginalSelection-d9O1mEE()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getSelection-d9O1mEE()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->setSelection-5zc-tL8(J)V

    .line 594
    :cond_1
    move-object v0, p0

    check-cast v0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    return-object p0
.end method

.method public final setAnnotatedString(Landroidx/compose/ui/text/AnnotatedString;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    return-void
.end method

.method protected final setCursor(I)V
    .locals 0

    .line 83
    invoke-virtual {p0, p1, p1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->setSelection(II)V

    return-void
.end method

.method protected final setSelection(II)V
    .locals 0

    .line 87
    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->setSelection-5zc-tL8(J)V

    return-void
.end method

.method public final setSelection-5zc-tL8(J)V
    .locals 0

    .line 65
    iput-wide p1, p0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->selection:J

    return-void
.end method
