.class final Ljava9/util/concurrent/ForkJoinPool$WorkQueue;
.super Ljava/lang/Object;
.source "ForkJoinPool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava9/util/concurrent/ForkJoinPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "WorkQueue"
.end annotation


# static fields
.field private static final ABASE:I

.field private static final ASHIFT:I

.field static final INITIAL_QUEUE_CAPACITY:I = 0x2000

.field static final MAXIMUM_QUEUE_CAPACITY:I = 0x4000000

.field private static final PHASE:J

.field private static final U:Lsun/misc/Unsafe;


# instance fields
.field array:[Ljava9/util/concurrent/ForkJoinTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava9/util/concurrent/ForkJoinTask<",
            "*>;"
        }
    .end annotation
.end field

.field volatile base:I

.field id:I

.field nsteals:I

.field final owner:Ljava9/util/concurrent/ForkJoinWorkerThread;

.field volatile pad00:J

.field volatile pad01:J

.field volatile pad02:J

.field volatile pad03:J

.field volatile pad04:J

.field volatile pad05:J

.field volatile pad06:J

.field volatile pad07:J

.field volatile pad08:J

.field volatile pad09:J

.field volatile pad0a:J

.field volatile pad0b:J

.field volatile pad0c:J

.field volatile pad0d:J

.field volatile pad0e:J

.field volatile pad0f:J

.field volatile pad10:Ljava/lang/Object;

.field volatile pad11:Ljava/lang/Object;

.field volatile pad12:Ljava/lang/Object;

.field volatile pad13:Ljava/lang/Object;

.field volatile pad14:Ljava/lang/Object;

.field volatile pad15:Ljava/lang/Object;

.field volatile pad16:Ljava/lang/Object;

.field volatile pad17:Ljava/lang/Object;

.field volatile pad18:Ljava/lang/Object;

.field volatile pad19:Ljava/lang/Object;

.field volatile pad1a:Ljava/lang/Object;

.field volatile pad1b:Ljava/lang/Object;

.field volatile pad1c:Ljava/lang/Object;

.field volatile pad1d:Ljava/lang/Object;

.field volatile pad1e:Ljava/lang/Object;

.field volatile pad1f:Ljava/lang/Object;

.field volatile phase:I

.field final pool:Ljava9/util/concurrent/ForkJoinPool;

.field volatile source:I

.field stackPred:I

.field top:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1166
    sget-object v0, Ljava9/util/concurrent/UnsafeAccess;->unsafe:Lsun/misc/Unsafe;

    sput-object v0, Ljava9/util/concurrent/ForkJoinPool$WorkQueue;->U:Lsun/misc/Unsafe;

    .line 1172
    :try_start_0
    const-class v1, Ljava9/util/concurrent/ForkJoinPool$WorkQueue;

    const-string v2, "phase"

    .line 1173
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v1

    sput-wide v1, Ljava9/util/concurrent/ForkJoinPool$WorkQueue;->PHASE:J

    .line 1174
    const-class v1, [Ljava9/util/concurrent/ForkJoinTask;

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result v1

    sput v1, Ljava9/util/concurrent/ForkJoinPool$WorkQueue;->ABASE:I

    .line 1175
    const-class v1, [Ljava9/util/concurrent/ForkJoinTask;

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    and-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 1178
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1f

    sput v0, Ljava9/util/concurrent/ForkJoinPool$WorkQueue;->ASHIFT:I

    return-void

    .line 1177
    :cond_0
    new-instance v0, Ljava/lang/ExceptionInInitializerError;

    const-string v1, "array index scale not a power of two"

    invoke-direct {v0, v1}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 1180
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method constructor <init>(Ljava9/util/concurrent/ForkJoinPool;Ljava9/util/concurrent/ForkJoinWorkerThread;)V
    .locals 0

    .line 750
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 751
    iput-object p1, p0, Ljava9/util/concurrent/ForkJoinPool$WorkQueue;->pool:Ljava9/util/concurrent/ForkJoinPool;

    .line 752
    iput-object p2, p0, Ljava9/util/concurrent/ForkJoinPool$WorkQueue;->owner:Ljava9/util/concurrent/ForkJoinWorkerThread;

    const/16 p1, 0x1000

    .line 754
    iput p1, p0, Ljava9/util/concurrent/ForkJoinPool$WorkQueue;->top:I

    iput p1, p0, Ljava9/util/concurrent/ForkJoinPool$WorkQueue;->base:I

    return-void
.end method


# virtual methods
.method final cancelAll()V
    .locals 1

    .line 927
    :goto_0
    invoke-virtual {p0}, Ljava9/util/concurrent/ForkJoinPool$WorkQueue;->poll()Ljava9/util/concurrent/ForkJoinTask;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 928
    invoke-static {v0}, Ljava9/util/concurrent/ForkJoinTask;->cancelIgnoringExceptions(Ljava9/util/concurrent/ForkJoinTask;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method final getPoolIndex()I
    .locals 2

    .line 761
    iget v0, p0, Ljava9/util/concurrent/ForkJoinPool$WorkQueue;->id:I

    const v1, 0xffff

    and-int/2addr v0, v1

    ushr-int/lit8 v0, v0, 0x1

    return v0
.end method

.method final growArray()[Ljava9/util/concurrent/ForkJoinTask;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava9/util/concurrent/ForkJoinTask<",
            "*>;"
        }
    .end annotation

    .line 815
    iget-object v6, p0, Ljava9/util/concurrent/ForkJoinPool$WorkQueue;->array:[Ljava9/util/concurrent/ForkJoinTask;

    if-eqz v6, :cond_0

    .line 816
    array-length v0, v6

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x2000

    if-lez v0, :cond_1

    shl-int/lit8 v2, v0, 0x1

    goto :goto_1

    :cond_1
    const/16 v2, 0x2000

    :goto_1
    if-lt v2, v1, :cond_5

    const/high16 v1, 0x4000000

    if-gt v2, v1, :cond_5

    .line 821
    new-array v7, v2, [Ljava9/util/concurrent/ForkJoinTask;

    iput-object v7, p0, Ljava9/util/concurrent/ForkJoinPool$WorkQueue;->array:[Ljava9/util/concurrent/ForkJoinTask;

    if-eqz v6, :cond_4

    add-int/lit8 v8, v0, -0x1

    if-lez v8, :cond_4

    .line 822
    iget v9, p0, Ljava9/util/concurrent/ForkJoinPool$WorkQueue;->top:I

    iget v0, p0, Ljava9/util/concurrent/ForkJoinPool$WorkQueue;->base:I

    sub-int v1, v9, v0

    if-lez v1, :cond_4

    add-int/lit8 v10, v2, -0x1

    move v11, v0

    :cond_2
    and-int v0, v11, v8

    int-to-long v0, v0

    .line 827
    sget v2, Ljava9/util/concurrent/ForkJoinPool$WorkQueue;->ASHIFT:I

    shl-long/2addr v0, v2

    sget v2, Ljava9/util/concurrent/ForkJoinPool$WorkQueue;->ABASE:I

    int-to-long v2, v2

    add-long/2addr v2, v0

    .line 828
    sget-object v0, Ljava9/util/concurrent/ForkJoinPool$WorkQueue;->U:Lsun/misc/Unsafe;

    .line 829
    invoke-virtual {v0, v6, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Ljava9/util/concurrent/ForkJoinTask;

    if-eqz v12, :cond_3

    const/4 v5, 0x0

    move-object v1, v6

    move-object v4, v12

    .line 831
    invoke-static/range {v0 .. v5}, Ljava9/util/concurrent/ForkJoinPool$$ExternalSyntheticBackportWithForwarding0;->m(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    and-int v0, v11, v10

    .line 832
    aput-object v12, v7, v0

    :cond_3
    add-int/lit8 v11, v11, 0x1

    if-ne v11, v9, :cond_2

    .line 834
    invoke-static {}, Ljava9/util/concurrent/ForkJoinPool$MemBar;->storeFence()V

    :cond_4
    return-object v7

    .line 819
    :cond_5
    new-instance v0, Ljava/util/concurrent/RejectedExecutionException;

    const-string v1, "Queue capacity exceeded"

    invoke-direct {v0, v1}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final isApparentlyUnblocked()Z
    .locals 2

    .line 1159
    iget-object v0, p0, Ljava9/util/concurrent/ForkJoinPool$WorkQueue;->owner:Ljava9/util/concurrent/ForkJoinWorkerThread;

    if-eqz v0, :cond_0

    .line 1160
    invoke-virtual {v0}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v0

    sget-object v1, Ljava/lang/Thread$State;->BLOCKED:Ljava/lang/Thread$State;

    if-eq v0, v1, :cond_0

    sget-object v1, Ljava/lang/Thread$State;->WAITING:Ljava/lang/Thread$State;

    if-eq v0, v1, :cond_0

    sget-object v1, Ljava/lang/Thread$State;->TIMED_WAITING:Ljava/lang/Thread$State;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method final isEmpty()Z
    .locals 4

    .line 779
    iget v0, p0, Ljava9/util/concurrent/ForkJoinPool$WorkQueue;->base:I

    iget v1, p0, Ljava9/util/concurrent/ForkJoinPool$WorkQueue;->top:I

    sub-int v1, v0, v1

    const/4 v2, 0x1

    if-gez v1, :cond_1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Ljava9/util/concurrent/ForkJoinPool$WorkQueue;->array:[Ljava9/util/concurrent/ForkJoinTask;

    if-eqz v1, :cond_1

    array-length v3, v1

    if-eqz v3, :cond_1

    sub-int/2addr v3, v2

    and-int/2addr v0, v3

    aget-object v0, v1, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    return v2
.end method

.method final localHelpCC(Ljava9/util/concurrent/CountedCompleter;I)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava9/util/concurrent/CountedCompleter<",
            "*>;I)I"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 1038
    iget v1, p1, Ljava9/util/concurrent/CountedCompleter;->status:I

    if-ltz v1, :cond_5

    .line 1041
    :cond_0
    iget v1, p0, Ljava9/util/concurrent/ForkJoinPool$WorkQueue;->base:I

    iget v2, p0, Ljava9/util/concurrent/ForkJoinPool$WorkQueue;->top:I

    .line 1042
    iget-object v4, p0, Ljava9/util/concurrent/ForkJoinPool$WorkQueue;->array:[Ljava9/util/concurrent/ForkJoinTask;

    if-eqz v4, :cond_3

    if-eq v1, v2, :cond_3

    array-length v1, v4

    if-lez v1, :cond_3

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    int-to-long v5, v1

    .line 1044
    sget v1, Ljava9/util/concurrent/ForkJoinPool$WorkQueue;->ASHIFT:I

    shl-long/2addr v5, v1

    sget v1, Ljava9/util/concurrent/ForkJoinPool$WorkQueue;->ABASE:I

    int-to-long v7, v1

    add-long/2addr v5, v7

    .line 1045
    sget-object v1, Ljava9/util/concurrent/ForkJoinPool$WorkQueue;->U:Lsun/misc/Unsafe;

    .line 1046
    invoke-virtual {v1, v4, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava9/util/concurrent/ForkJoinTask;

    .line 1047
    instance-of v3, v1, Ljava9/util/concurrent/CountedCompleter;

    if-eqz v3, :cond_3

    .line 1048
    check-cast v1, Ljava9/util/concurrent/CountedCompleter;

    move-object v3, v1

    :cond_1
    if-eq v3, p1, :cond_2

    .line 1051
    iget-object v3, v3, Ljava9/util/concurrent/CountedCompleter;->completer:Ljava9/util/concurrent/CountedCompleter;

    if-nez v3, :cond_1

    goto :goto_0

    .line 1055
    :cond_2
    sget-object v3, Ljava9/util/concurrent/ForkJoinPool$WorkQueue;->U:Lsun/misc/Unsafe;

    const/4 v8, 0x0

    move-object v7, v1

    invoke-static/range {v3 .. v8}, Ljava9/util/concurrent/ForkJoinPool$$ExternalSyntheticBackportWithForwarding0;->m(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1057
    iput v2, p0, Ljava9/util/concurrent/ForkJoinPool$WorkQueue;->top:I

    .line 1058
    invoke-static {}, Ljava9/util/concurrent/ForkJoinPool$MemBar;->storeFence()V

    .line 1059
    invoke-virtual {v1}, Ljava9/util/concurrent/CountedCompleter;->doExec()I

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, 0x0

    .line 1067
    :goto_1
    iget v2, p1, Ljava9/util/concurrent/CountedCompleter;->status:I

    if-ltz v2, :cond_4

    if-eqz v1, :cond_4

    if-eqz p2, :cond_0

    add-int/lit8 p2, p2, -0x1

    if-nez p2, :cond_0

    :cond_4
    move v0, v2

    goto :goto_2

    :cond_5
    move v0, v1

    :cond_6
    :goto_2
    return v0
.end method

.method final localPollAndExec(I)V
    .locals 11

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x0

    .line 968
    :cond_1
    iget v2, p0, Ljava9/util/concurrent/ForkJoinPool$WorkQueue;->base:I

    iget v3, p0, Ljava9/util/concurrent/ForkJoinPool$WorkQueue;->top:I

    .line 969
    iget-object v4, p0, Ljava9/util/concurrent/ForkJoinPool$WorkQueue;->array:[Ljava9/util/concurrent/ForkJoinTask;

    if-eqz v4, :cond_3

    sub-int v3, v2, v3

    if-gez v3, :cond_3

    array-length v5, v4

    if-lez v5, :cond_3

    add-int/lit8 v5, v5, -0x1

    add-int/lit8 v6, v2, 0x1

    and-int/2addr v2, v5

    int-to-long v7, v2

    .line 972
    sget v2, Ljava9/util/concurrent/ForkJoinPool$WorkQueue;->ASHIFT:I

    shl-long/2addr v7, v2

    sget v2, Ljava9/util/concurrent/ForkJoinPool$WorkQueue;->ABASE:I

    int-to-long v9, v2

    add-long/2addr v7, v9

    const/4 v2, 0x0

    .line 974
    invoke-static {v4, v7, v8, v2}, Ljava9/util/concurrent/ForkJoinPool;->getAndSetObject(Ljava/lang/Object;JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava9/util/concurrent/ForkJoinTask;

    if-eqz v2, :cond_2

    .line 976
    iput v6, p0, Ljava9/util/concurrent/ForkJoinPool$WorkQueue;->base:I

    .line 977
    invoke-virtual {v2}, Ljava9/util/concurrent/ForkJoinTask;->doExec()I

    if-eqz p1, :cond_1

    add-int/lit8 v1, v1, 0x1

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_2
    const/4 v1, -0x1

    if-ne v3, v1, :cond_0

    :cond_3
    :goto_0
    return-void
.end method

.method final localPopAndExec(I)V
    .locals 7

    .line 940
    :cond_0
    iget v0, p0, Ljava9/util/concurrent/ForkJoinPool$WorkQueue;->base:I

    iget v1, p0, Ljava9/util/concurrent/ForkJoinPool$WorkQueue;->top:I

    .line 941
    iget-object v2, p0, Ljava9/util/concurrent/ForkJoinPool$WorkQueue;->array:[Ljava9/util/concurrent/ForkJoinTask;

    if-eqz v2, :cond_1

    if-eq v0, v1, :cond_1

    array-length v0, v2

    if-lez v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    int-to-long v3, v0

    .line 943
    sget v0, Ljava9/util/concurrent/ForkJoinPool$WorkQueue;->ASHIFT:I

    shl-long/2addr v3, v0

    sget v0, Ljava9/util/concurrent/ForkJoinPool$WorkQueue;->ABASE:I

    int-to-long v5, v0

    add-long/2addr v3, v5

    const/4 v0, 0x0

    .line 945
    invoke-static {v2, v3, v4, v0}, Ljava9/util/concurrent/ForkJoinPool;->getAndSetObject(Ljava/lang/Object;JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava9/util/concurrent/ForkJoinTask;

    if-eqz v0, :cond_1

    .line 947
    iput v1, p0, Ljava9/util/concurrent/ForkJoinPool$WorkQueue;->top:I

    .line 948
    invoke-static {}, Ljava9/util/concurrent/ForkJoinPool$MemBar;->storeFence()V

    .line 949
    invoke-virtual {v0}, Ljava9/util/concurrent/ForkJoinTask;->doExec()I

    if-eqz p1, :cond_0

    add-int/lit8 p1, p1, -0x1

    if-nez p1, :cond_0

    :cond_1
    return-void
.end method

.method final nextLocalTask()Ljava9/util/concurrent/ForkJoinTask;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava9/util/concurrent/ForkJoinTask<",
            "*>;"
        }
    .end annotation

    .line 893
    iget v0, p0, Ljava9/util/concurrent/ForkJoinPool$WorkQueue;->id:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava9/util/concurrent/ForkJoinPool$WorkQueue;->poll()Ljava9/util/concurrent/ForkJoinTask;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava9/util/concurrent/ForkJoinPool$WorkQueue;->pop()Ljava9/util/concurrent/ForkJoinTask;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method final peek()Ljava9/util/concurrent/ForkJoinTask;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava9/util/concurrent/ForkJoinTask<",
            "*>;"
        }
    .end annotation

    .line 901
    iget-object v0, p0, Ljava9/util/concurrent/ForkJoinPool$WorkQueue;->array:[Ljava9/util/concurrent/ForkJoinTask;

    if-eqz v0, :cond_1

    array-length v1, v0

    if-lez v1, :cond_1

    add-int/lit8 v1, v1, -0x1

    iget v2, p0, Ljava9/util/concurrent/ForkJoinPool$WorkQueue;->id:I

    const/high16 v3, 0x10000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v2, p0, Ljava9/util/concurrent/ForkJoinPool$WorkQueue;->base:I

    goto :goto_0

    :cond_0
    iget v2, p0, Ljava9/util/concurrent/ForkJoinPool$WorkQueue;->top:I

    add-int/lit8 v2, v2, -0x1

    :goto_0
    and-int/2addr v1, v2

    aget-object v0, v0, v1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method final poll()Ljava9/util/concurrent/ForkJoinTask;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava9/util/concurrent/ForkJoinTask<",
            "*>;"
        }
    .end annotation

    .line 865
    :cond_0
    iget v0, p0, Ljava9/util/concurrent/ForkJoinPool$WorkQueue;->base:I

    iget v1, p0, Ljava9/util/concurrent/ForkJoinPool$WorkQueue;->top:I

    .line 866
    iget-object v3, p0, Ljava9/util/concurrent/ForkJoinPool$WorkQueue;->array:[Ljava9/util/concurrent/ForkJoinTask;

    if-eqz v3, :cond_2

    sub-int v1, v0, v1

    if-gez v1, :cond_2

    array-length v2, v3

    if-lez v2, :cond_2

    add-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v0

    int-to-long v4, v2

    .line 869
    sget v2, Ljava9/util/concurrent/ForkJoinPool$WorkQueue;->ASHIFT:I

    shl-long/2addr v4, v2

    sget v2, Ljava9/util/concurrent/ForkJoinPool$WorkQueue;->ABASE:I

    int-to-long v6, v2

    add-long/2addr v4, v6

    .line 870
    sget-object v2, Ljava9/util/concurrent/ForkJoinPool$WorkQueue;->U:Lsun/misc/Unsafe;

    .line 871
    invoke-virtual {v2, v3, v4, v5}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Ljava9/util/concurrent/ForkJoinTask;

    add-int/lit8 v9, v0, 0x1

    .line 872
    iget v6, p0, Ljava9/util/concurrent/ForkJoinPool$WorkQueue;->base:I

    if-ne v0, v6, :cond_0

    if-eqz v8, :cond_1

    const/4 v7, 0x0

    move-object v6, v8

    .line 874
    invoke-static/range {v2 .. v7}, Ljava9/util/concurrent/ForkJoinPool$$ExternalSyntheticBackportWithForwarding0;->m(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 875
    iput v9, p0, Ljava9/util/concurrent/ForkJoinPool$WorkQueue;->base:I

    return-object v8

    :cond_1
    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method final pop()Ljava9/util/concurrent/ForkJoinTask;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava9/util/concurrent/ForkJoinTask<",
            "*>;"
        }
    .end annotation

    .line 844
    iget v0, p0, Ljava9/util/concurrent/ForkJoinPool$WorkQueue;->base:I

    iget v1, p0, Ljava9/util/concurrent/ForkJoinPool$WorkQueue;->top:I

    .line 845
    iget-object v3, p0, Ljava9/util/concurrent/ForkJoinPool$WorkQueue;->array:[Ljava9/util/concurrent/ForkJoinTask;

    if-eqz v3, :cond_0

    if-eq v0, v1, :cond_0

    array-length v0, v3

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    int-to-long v4, v0

    .line 847
    sget v0, Ljava9/util/concurrent/ForkJoinPool$WorkQueue;->ASHIFT:I

    shl-long/2addr v4, v0

    sget v0, Ljava9/util/concurrent/ForkJoinPool$WorkQueue;->ABASE:I

    int-to-long v6, v0

    add-long/2addr v4, v6

    .line 848
    sget-object v2, Ljava9/util/concurrent/ForkJoinPool$WorkQueue;->U:Lsun/misc/Unsafe;

    .line 849
    invoke-virtual {v2, v3, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava9/util/concurrent/ForkJoinTask;

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    move-object v6, v0

    .line 851
    invoke-static/range {v2 .. v7}, Ljava9/util/concurrent/ForkJoinPool$$ExternalSyntheticBackportWithForwarding0;->m(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 852
    iput v1, p0, Ljava9/util/concurrent/ForkJoinPool$WorkQueue;->top:I

    .line 853
    invoke-static {}, Ljava9/util/concurrent/ForkJoinPool$MemBar;->storeFence()V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method final push(Ljava9/util/concurrent/ForkJoinTask;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava9/util/concurrent/ForkJoinTask<",
            "*>;)V"
        }
    .end annotation

    .line 793
    iget v0, p0, Ljava9/util/concurrent/ForkJoinPool$WorkQueue;->top:I

    .line 794
    iget-object v1, p0, Ljava9/util/concurrent/ForkJoinPool$WorkQueue;->array:[Ljava9/util/concurrent/ForkJoinTask;

    if-eqz v1, :cond_1

    array-length v2, v1

    if-lez v2, :cond_1

    add-int/lit8 v3, v2, -0x1

    and-int/2addr v3, v0

    int-to-long v3, v3

    .line 796
    sget v5, Ljava9/util/concurrent/ForkJoinPool$WorkQueue;->ASHIFT:I

    shl-long/2addr v3, v5

    sget v5, Ljava9/util/concurrent/ForkJoinPool$WorkQueue;->ABASE:I

    int-to-long v5, v5

    add-long/2addr v3, v5

    .line 797
    iget-object v5, p0, Ljava9/util/concurrent/ForkJoinPool$WorkQueue;->pool:Ljava9/util/concurrent/ForkJoinPool;

    add-int/lit8 v6, v0, 0x1

    .line 798
    iput v6, p0, Ljava9/util/concurrent/ForkJoinPool$WorkQueue;->top:I

    .line 799
    sget-object v6, Ljava9/util/concurrent/ForkJoinPool$WorkQueue;->U:Lsun/misc/Unsafe;

    invoke-virtual {v6, v1, v3, v4, p1}, Lsun/misc/Unsafe;->putOrderedObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 800
    iget p1, p0, Ljava9/util/concurrent/ForkJoinPool$WorkQueue;->base:I

    sub-int/2addr p1, v0

    if-nez p1, :cond_0

    if-eqz v5, :cond_0

    .line 801
    invoke-static {}, Ljava9/util/concurrent/ForkJoinPool$MemBar;->fullFence()V

    .line 802
    invoke-virtual {v5}, Ljava9/util/concurrent/ForkJoinPool;->signalWork()V

    goto :goto_0

    :cond_0
    add-int/2addr p1, v2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 805
    invoke-virtual {p0}, Ljava9/util/concurrent/ForkJoinPool$WorkQueue;->growArray()[Ljava9/util/concurrent/ForkJoinTask;

    :cond_1
    :goto_0
    return-void
.end method

.method final queueSize()I
    .locals 2

    .line 768
    iget v0, p0, Ljava9/util/concurrent/ForkJoinPool$WorkQueue;->base:I

    iget v1, p0, Ljava9/util/concurrent/ForkJoinPool$WorkQueue;->top:I

    sub-int/2addr v0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    neg-int v0, v0

    :goto_0
    return v0
.end method

.method final sharedHelpCC(Ljava9/util/concurrent/CountedCompleter;I)I
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava9/util/concurrent/CountedCompleter<",
            "*>;I)I"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const/4 v8, 0x0

    if-eqz v7, :cond_8

    .line 1112
    iget v0, v7, Ljava9/util/concurrent/CountedCompleter;->status:I

    if-ltz v0, :cond_7

    move/from16 v9, p2

    .line 1115
    :cond_0
    iget v0, v6, Ljava9/util/concurrent/ForkJoinPool$WorkQueue;->base:I

    iget v10, v6, Ljava9/util/concurrent/ForkJoinPool$WorkQueue;->top:I

    .line 1116
    iget-object v12, v6, Ljava9/util/concurrent/ForkJoinPool$WorkQueue;->array:[Ljava9/util/concurrent/ForkJoinTask;

    if-eqz v12, :cond_5

    if-eq v0, v10, :cond_5

    array-length v0, v12

    if-lez v0, :cond_5

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v15, v10, -0x1

    and-int/2addr v0, v15

    int-to-long v0, v0

    .line 1118
    sget v2, Ljava9/util/concurrent/ForkJoinPool$WorkQueue;->ASHIFT:I

    shl-long/2addr v0, v2

    sget v2, Ljava9/util/concurrent/ForkJoinPool$WorkQueue;->ABASE:I

    int-to-long v2, v2

    add-long v13, v0, v2

    .line 1119
    sget-object v0, Ljava9/util/concurrent/ForkJoinPool$WorkQueue;->U:Lsun/misc/Unsafe;

    .line 1120
    invoke-virtual {v0, v12, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava9/util/concurrent/ForkJoinTask;

    .line 1121
    instance-of v1, v0, Ljava9/util/concurrent/CountedCompleter;

    if-eqz v1, :cond_5

    .line 1122
    move-object/from16 v17, v0

    check-cast v17, Ljava9/util/concurrent/CountedCompleter;

    move-object/from16 v0, v17

    :cond_1
    if-eq v0, v7, :cond_2

    .line 1125
    iget-object v0, v0, Ljava9/util/concurrent/CountedCompleter;->completer:Ljava9/util/concurrent/CountedCompleter;

    if-nez v0, :cond_1

    goto :goto_1

    .line 1129
    :cond_2
    sget-object v11, Ljava9/util/concurrent/ForkJoinPool$WorkQueue;->U:Lsun/misc/Unsafe;

    sget-wide v4, Ljava9/util/concurrent/ForkJoinPool$WorkQueue;->PHASE:J

    const/16 v16, 0x0

    const/16 v18, 0x1

    move-object v0, v11

    move-object/from16 v1, p0

    move-wide v2, v4

    move-wide/from16 v19, v4

    move/from16 v4, v16

    move/from16 v5, v18

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1131
    iget v0, v6, Ljava9/util/concurrent/ForkJoinPool$WorkQueue;->top:I

    if-ne v0, v10, :cond_3

    iget-object v0, v6, Ljava9/util/concurrent/ForkJoinPool$WorkQueue;->array:[Ljava9/util/concurrent/ForkJoinTask;

    if-ne v0, v12, :cond_3

    const/16 v16, 0x0

    move-object v0, v11

    move v10, v15

    move-object/from16 v15, v17

    .line 1132
    invoke-static/range {v11 .. v16}, Ljava9/util/concurrent/ForkJoinPool$$ExternalSyntheticBackportWithForwarding0;->m(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1135
    iput v10, v6, Ljava9/util/concurrent/ForkJoinPool$WorkQueue;->top:I

    const/4 v1, 0x1

    move-wide/from16 v2, v19

    goto :goto_0

    :cond_3
    move-object v0, v11

    :cond_4
    move-wide/from16 v2, v19

    const/4 v1, 0x0

    .line 1137
    :goto_0
    invoke-virtual {v0, v6, v2, v3, v8}, Lsun/misc/Unsafe;->putOrderedInt(Ljava/lang/Object;JI)V

    if-eqz v1, :cond_6

    .line 1139
    invoke-virtual/range {v17 .. v17}, Ljava9/util/concurrent/CountedCompleter;->doExec()I

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v1, 0x0

    .line 1146
    :cond_6
    :goto_2
    iget v0, v7, Ljava9/util/concurrent/CountedCompleter;->status:I

    if-ltz v0, :cond_7

    if-eqz v1, :cond_7

    if-eqz v9, :cond_0

    add-int/lit8 v9, v9, -0x1

    if-nez v9, :cond_0

    :cond_7
    move v8, v0

    :cond_8
    return v8
.end method

.method final tryLockSharedQueue()Z
    .locals 6

    .line 1081
    sget-object v0, Ljava9/util/concurrent/ForkJoinPool$WorkQueue;->U:Lsun/misc/Unsafe;

    sget-wide v2, Ljava9/util/concurrent/ForkJoinPool$WorkQueue;->PHASE:J

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v0

    return v0
.end method

.method final tryRemoveAndExec(Ljava9/util/concurrent/ForkJoinTask;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava9/util/concurrent/ForkJoinTask<",
            "*>;)V"
        }
    .end annotation

    .line 996
    iget v0, p0, Ljava9/util/concurrent/ForkJoinPool$WorkQueue;->base:I

    iget v1, p0, Ljava9/util/concurrent/ForkJoinPool$WorkQueue;->top:I

    sub-int/2addr v0, v1

    if-gez v0, :cond_3

    iget-object v0, p0, Ljava9/util/concurrent/ForkJoinPool$WorkQueue;->array:[Ljava9/util/concurrent/ForkJoinTask;

    if-eqz v0, :cond_3

    array-length v2, v0

    if-lez v2, :cond_3

    add-int/lit8 v8, v2, -0x1

    add-int/lit8 v1, v1, -0x1

    move v9, v1

    :goto_0
    and-int v2, v9, v8

    .line 1000
    sget v3, Ljava9/util/concurrent/ForkJoinPool$WorkQueue;->ASHIFT:I

    shl-int/2addr v2, v3

    sget v3, Ljava9/util/concurrent/ForkJoinPool$WorkQueue;->ABASE:I

    add-int/2addr v2, v3

    int-to-long v4, v2

    .line 1001
    sget-object v2, Ljava9/util/concurrent/ForkJoinPool$WorkQueue;->U:Lsun/misc/Unsafe;

    .line 1002
    invoke-virtual {v2, v0, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Ljava9/util/concurrent/ForkJoinTask;

    if-nez v10, :cond_0

    goto :goto_2

    :cond_0
    if-ne v10, p1, :cond_2

    const/4 v7, 0x0

    move-object v3, v0

    move-object v6, v10

    .line 1006
    invoke-static/range {v2 .. v7}, Ljava9/util/concurrent/ForkJoinPool$$ExternalSyntheticBackportWithForwarding0;->m(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1007
    iput v1, p0, Ljava9/util/concurrent/ForkJoinPool$WorkQueue;->top:I

    :goto_1
    if-eq v9, v1, :cond_1

    add-int/lit8 p1, v9, 0x1

    and-int v2, p1, v8

    .line 1011
    sget v3, Ljava9/util/concurrent/ForkJoinPool$WorkQueue;->ASHIFT:I

    shl-int/2addr v2, v3

    sget v4, Ljava9/util/concurrent/ForkJoinPool$WorkQueue;->ABASE:I

    add-int/2addr v2, v4

    int-to-long v5, v2

    .line 1012
    sget-object v2, Ljava9/util/concurrent/ForkJoinPool$WorkQueue;->U:Lsun/misc/Unsafe;

    invoke-virtual {v2, v0, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava9/util/concurrent/ForkJoinTask;

    const/4 v11, 0x0

    .line 1013
    invoke-virtual {v2, v0, v5, v6, v11}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    and-int v5, v9, v8

    shl-int v3, v5, v3

    add-int/2addr v3, v4

    int-to-long v3, v3

    .line 1017
    invoke-virtual {v2, v0, v3, v4, v7}, Lsun/misc/Unsafe;->putOrderedObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move v9, p1

    goto :goto_1

    .line 1019
    :cond_1
    invoke-static {}, Ljava9/util/concurrent/ForkJoinPool$MemBar;->storeFence()V

    .line 1020
    invoke-virtual {v10}, Ljava9/util/concurrent/ForkJoinTask;->doExec()I

    goto :goto_2

    :cond_2
    add-int/lit8 v9, v9, -0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method final trySharedUnpush(Ljava9/util/concurrent/ForkJoinTask;)Z
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava9/util/concurrent/ForkJoinTask<",
            "*>;)Z"
        }
    .end annotation

    move-object/from16 v6, p0

    .line 1089
    iget v0, v6, Ljava9/util/concurrent/ForkJoinPool$WorkQueue;->top:I

    const/4 v7, 0x1

    add-int/lit8 v8, v0, -0x1

    .line 1090
    iget-object v9, v6, Ljava9/util/concurrent/ForkJoinPool$WorkQueue;->array:[Ljava9/util/concurrent/ForkJoinTask;

    const/4 v10, 0x0

    if-eqz v9, :cond_1

    array-length v0, v9

    if-lez v0, :cond_1

    sub-int/2addr v0, v7

    and-int/2addr v0, v8

    int-to-long v0, v0

    .line 1092
    sget v2, Ljava9/util/concurrent/ForkJoinPool$WorkQueue;->ASHIFT:I

    shl-long/2addr v0, v2

    sget v2, Ljava9/util/concurrent/ForkJoinPool$WorkQueue;->ABASE:I

    int-to-long v2, v2

    add-long v11, v0, v2

    .line 1093
    sget-object v13, Ljava9/util/concurrent/ForkJoinPool$WorkQueue;->U:Lsun/misc/Unsafe;

    invoke-virtual {v13, v9, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava9/util/concurrent/ForkJoinTask;

    move-object/from16 v14, p1

    if-ne v0, v14, :cond_1

    .line 1094
    sget-wide v4, Ljava9/util/concurrent/ForkJoinPool$WorkQueue;->PHASE:J

    const/4 v15, 0x0

    const/16 v16, 0x1

    move-object v0, v13

    move-object/from16 v1, p0

    move-wide v2, v4

    move-wide/from16 v17, v4

    move v4, v15

    move/from16 v5, v16

    .line 1095
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1096
    iget v0, v6, Ljava9/util/concurrent/ForkJoinPool$WorkQueue;->top:I

    add-int/lit8 v1, v8, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, v6, Ljava9/util/concurrent/ForkJoinPool$WorkQueue;->array:[Ljava9/util/concurrent/ForkJoinTask;

    if-ne v0, v9, :cond_0

    const/4 v5, 0x0

    move-object v0, v13

    move-object v1, v9

    move-wide v2, v11

    move-object/from16 v4, p1

    .line 1097
    invoke-static/range {v0 .. v5}, Ljava9/util/concurrent/ForkJoinPool$$ExternalSyntheticBackportWithForwarding0;->m(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1099
    iput v8, v6, Ljava9/util/concurrent/ForkJoinPool$WorkQueue;->top:I

    move-wide/from16 v0, v17

    goto :goto_0

    :cond_0
    move-wide/from16 v0, v17

    const/4 v7, 0x0

    .line 1101
    :goto_0
    invoke-virtual {v13, v6, v0, v1, v10}, Lsun/misc/Unsafe;->putOrderedInt(Ljava/lang/Object;JI)V

    move v10, v7

    :cond_1
    return v10
.end method

.method final tryUnpush(Ljava9/util/concurrent/ForkJoinTask;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava9/util/concurrent/ForkJoinTask<",
            "*>;)Z"
        }
    .end annotation

    .line 910
    iget v0, p0, Ljava9/util/concurrent/ForkJoinPool$WorkQueue;->base:I

    iget v1, p0, Ljava9/util/concurrent/ForkJoinPool$WorkQueue;->top:I

    .line 911
    iget-object v3, p0, Ljava9/util/concurrent/ForkJoinPool$WorkQueue;->array:[Ljava9/util/concurrent/ForkJoinTask;

    if-eqz v3, :cond_0

    if-eq v0, v1, :cond_0

    array-length v0, v3

    if-lez v0, :cond_0

    const/4 v8, 0x1

    sub-int/2addr v0, v8

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    int-to-long v4, v0

    .line 913
    sget v0, Ljava9/util/concurrent/ForkJoinPool$WorkQueue;->ASHIFT:I

    shl-long/2addr v4, v0

    sget v0, Ljava9/util/concurrent/ForkJoinPool$WorkQueue;->ABASE:I

    int-to-long v6, v0

    add-long/2addr v4, v6

    .line 914
    sget-object v2, Ljava9/util/concurrent/ForkJoinPool$WorkQueue;->U:Lsun/misc/Unsafe;

    const/4 v7, 0x0

    move-object v6, p1

    invoke-static/range {v2 .. v7}, Ljava9/util/concurrent/ForkJoinPool$$ExternalSyntheticBackportWithForwarding0;->m(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 915
    iput v1, p0, Ljava9/util/concurrent/ForkJoinPool$WorkQueue;->top:I

    .line 916
    invoke-static {}, Ljava9/util/concurrent/ForkJoinPool$MemBar;->storeFence()V

    return v8

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
