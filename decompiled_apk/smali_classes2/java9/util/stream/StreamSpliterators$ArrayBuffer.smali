.class abstract Ljava9/util/stream/StreamSpliterators$ArrayBuffer;
.super Ljava/lang/Object;
.source "StreamSpliterators.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava9/util/stream/StreamSpliterators;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "ArrayBuffer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljava9/util/stream/StreamSpliterators$ArrayBuffer$OfDouble;,
        Ljava9/util/stream/StreamSpliterators$ArrayBuffer$OfLong;,
        Ljava9/util/stream/StreamSpliterators$ArrayBuffer$OfInt;,
        Ljava9/util/stream/StreamSpliterators$ArrayBuffer$OfPrimitive;,
        Ljava9/util/stream/StreamSpliterators$ArrayBuffer$OfRef;
    }
.end annotation


# instance fields
.field index:I


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1450
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method reset()V
    .locals 1

    const/4 v0, 0x0

    .line 1454
    iput v0, p0, Ljava9/util/stream/StreamSpliterators$ArrayBuffer;->index:I

    return-void
.end method
