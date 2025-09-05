.class public final Landroidx/compose/foundation/gestures/TapGestureEvent$Down;
.super Landroidx/compose/foundation/gestures/TapGestureEvent;
.source "TapGestureDetector.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/gestures/TapGestureEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Down"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0018\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0006R\u001c\u0010\u0002\u001a\u00020\u0003\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/TapGestureEvent$Down;",
        "Landroidx/compose/foundation/gestures/TapGestureEvent;",
        "position",
        "Landroidx/compose/ui/geometry/Offset;",
        "uptimeMillis",
        "",
        "(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getPosition-F1C5BW0",
        "()J",
        "J",
        "getUptimeMillis",
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


# static fields
.field public static final $stable:I


# instance fields
.field private final position:J

.field private final uptimeMillis:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(JJ)V
    .locals 1

    const/4 v0, 0x0

    .line 283
    invoke-direct {p0, v0}, Landroidx/compose/foundation/gestures/TapGestureEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-wide p1, p0, Landroidx/compose/foundation/gestures/TapGestureEvent$Down;->position:J

    iput-wide p3, p0, Landroidx/compose/foundation/gestures/TapGestureEvent$Down;->uptimeMillis:J

    return-void
.end method

.method public synthetic constructor <init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/gestures/TapGestureEvent$Down;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final getPosition-F1C5BW0()J
    .locals 2

    .line 283
    iget-wide v0, p0, Landroidx/compose/foundation/gestures/TapGestureEvent$Down;->position:J

    return-wide v0
.end method

.method public final getUptimeMillis()J
    .locals 2

    .line 283
    iget-wide v0, p0, Landroidx/compose/foundation/gestures/TapGestureEvent$Down;->uptimeMillis:J

    return-wide v0
.end method
