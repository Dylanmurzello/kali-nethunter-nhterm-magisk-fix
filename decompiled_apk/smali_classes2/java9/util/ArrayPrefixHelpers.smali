.class Ljava9/util/ArrayPrefixHelpers;
.super Ljava/lang/Object;
.source "ArrayPrefixHelpers.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljava9/util/ArrayPrefixHelpers$IntCumulateTask;,
        Ljava9/util/ArrayPrefixHelpers$DoubleCumulateTask;,
        Ljava9/util/ArrayPrefixHelpers$LongCumulateTask;,
        Ljava9/util/ArrayPrefixHelpers$CumulateTask;
    }
.end annotation


# static fields
.field static final CUMULATE:I = 0x1

.field static final FINISHED:I = 0x4

.field static final MIN_PARTITION:I = 0x10

.field static final SUMMED:I = 0x2


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
