.class final Ljava9/util/OptionalLong$OLCache;
.super Ljava/lang/Object;
.source "OptionalLong.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava9/util/OptionalLong;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "OLCache"
.end annotation


# static fields
.field static final cache:[Ljava9/util/OptionalLong;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x100

    new-array v0, v0, [Ljava9/util/OptionalLong;

    .line 75
    sput-object v0, Ljava9/util/OptionalLong$OLCache;->cache:[Ljava9/util/OptionalLong;

    const/4 v0, 0x0

    .line 78
    :goto_0
    sget-object v1, Ljava9/util/OptionalLong$OLCache;->cache:[Ljava9/util/OptionalLong;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 79
    new-instance v2, Ljava9/util/OptionalLong;

    add-int/lit8 v3, v0, -0x80

    int-to-long v3, v3

    invoke-direct {v2, v3, v4}, Ljava9/util/OptionalLong;-><init>(J)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
