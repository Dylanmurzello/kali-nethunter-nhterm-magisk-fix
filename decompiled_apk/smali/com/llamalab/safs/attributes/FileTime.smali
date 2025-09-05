.class public final Lcom/llamalab/safs/attributes/FileTime;
.super Ljava/lang/Object;
.source "FileTime.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/llamalab/safs/attributes/FileTime;",
        ">;"
    }
.end annotation


# static fields
.field private static final ZERO:Lcom/llamalab/safs/attributes/FileTime;


# instance fields
.field private final value:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 25
    new-instance v0, Lcom/llamalab/safs/attributes/FileTime;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/llamalab/safs/attributes/FileTime;-><init>(J)V

    sput-object v0, Lcom/llamalab/safs/attributes/FileTime;->ZERO:Lcom/llamalab/safs/attributes/FileTime;

    return-void
.end method

.method private constructor <init>(J)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-wide p1, p0, Lcom/llamalab/safs/attributes/FileTime;->value:J

    return-void
.end method

.method public static from(JLjava/util/concurrent/TimeUnit;)Lcom/llamalab/safs/attributes/FileTime;
    .locals 1

    if-eqz p2, :cond_0

    .line 74
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/llamalab/safs/attributes/FileTime;->fromMillis(J)Lcom/llamalab/safs/attributes/FileTime;

    move-result-object p0

    return-object p0

    .line 73
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string/jumbo p1, "unit"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static fromMillis(J)Lcom/llamalab/safs/attributes/FileTime;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-eqz v2, :cond_0

    .line 78
    new-instance v0, Lcom/llamalab/safs/attributes/FileTime;

    invoke-direct {v0, p0, p1}, Lcom/llamalab/safs/attributes/FileTime;-><init>(J)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/llamalab/safs/attributes/FileTime;->ZERO:Lcom/llamalab/safs/attributes/FileTime;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public compareTo(Lcom/llamalab/safs/attributes/FileTime;)I
    .locals 4

    .line 57
    iget-wide v0, p0, Lcom/llamalab/safs/attributes/FileTime;->value:J

    .line 58
    iget-wide v2, p1, Lcom/llamalab/safs/attributes/FileTime;->value:J

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 23
    check-cast p1, Lcom/llamalab/safs/attributes/FileTime;

    invoke-virtual {p0, p1}, Lcom/llamalab/safs/attributes/FileTime;->compareTo(Lcom/llamalab/safs/attributes/FileTime;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 50
    :cond_0
    instance-of v1, p1, Lcom/llamalab/safs/attributes/FileTime;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 52
    :cond_1
    iget-wide v3, p0, Lcom/llamalab/safs/attributes/FileTime;->value:J

    check-cast p1, Lcom/llamalab/safs/attributes/FileTime;

    iget-wide v5, p1, Lcom/llamalab/safs/attributes/FileTime;->value:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 43
    iget-wide v0, p0, Lcom/llamalab/safs/attributes/FileTime;->value:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public to(Ljava/util/concurrent/TimeUnit;)J
    .locals 3

    .line 64
    iget-wide v0, p0, Lcom/llamalab/safs/attributes/FileTime;->value:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public toMillis()J
    .locals 2

    .line 68
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0}, Lcom/llamalab/safs/attributes/FileTime;->to(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 38
    iget-wide v0, p0, Lcom/llamalab/safs/attributes/FileTime;->value:J

    invoke-static {v0, v1}, Lcom/llamalab/safs/internal/Utils;->formatRfc3339(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
