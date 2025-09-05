.class final Ljava9/util/OptionalInt$OICache;
.super Ljava/lang/Object;
.source "OptionalInt.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava9/util/OptionalInt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "OICache"
.end annotation


# static fields
.field static final cache:[Ljava9/util/OptionalInt;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x100

    new-array v0, v0, [Ljava9/util/OptionalInt;

    .line 74
    sput-object v0, Ljava9/util/OptionalInt$OICache;->cache:[Ljava9/util/OptionalInt;

    const/4 v0, 0x0

    .line 77
    :goto_0
    sget-object v1, Ljava9/util/OptionalInt$OICache;->cache:[Ljava9/util/OptionalInt;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 78
    new-instance v2, Ljava9/util/OptionalInt;

    add-int/lit8 v3, v0, -0x80

    invoke-direct {v2, v3}, Ljava9/util/OptionalInt;-><init>(I)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
