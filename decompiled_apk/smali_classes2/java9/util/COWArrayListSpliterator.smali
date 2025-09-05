.class final Ljava9/util/COWArrayListSpliterator;
.super Ljava/lang/Object;
.source "COWArrayListSpliterator.java"


# static fields
.field private static final ARRAY_OFF:J

.field private static final U:Lsun/misc/Unsafe;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 45
    sget-object v0, Ljava9/util/UnsafeAccess;->unsafe:Lsun/misc/Unsafe;

    sput-object v0, Ljava9/util/COWArrayListSpliterator;->U:Lsun/misc/Unsafe;

    .line 48
    sget-boolean v0, Ljava9/util/Spliterators;->IS_ANDROID:Z

    if-eqz v0, :cond_0

    const-string v0, "elements"

    goto :goto_0

    :cond_0
    const-string v0, "array"

    :goto_0
    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava9/util/COWArrayListSpliterator;->fieldOffset(Ljava/lang/String;Z)J

    move-result-wide v0

    sput-wide v0, Ljava9/util/COWArrayListSpliterator;->ARRAY_OFF:J

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static fieldOffset(Ljava/lang/String;Z)J
    .locals 2

    .line 54
    :try_start_0
    sget-object v0, Ljava9/util/COWArrayListSpliterator;->U:Lsun/misc/Unsafe;

    const-class v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 55
    invoke-virtual {v1, p0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    .line 54
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    move-exception p0

    if-eqz p1, :cond_0

    .line 57
    instance-of p1, p0, Ljava/lang/NoSuchFieldException;

    if-eqz p1, :cond_0

    sget-boolean p1, Ljava9/util/Spliterators;->IS_ANDROID:Z

    if-eqz p1, :cond_0

    sget-boolean p1, Ljava9/util/Spliterators;->IS_HARMONY_ANDROID:Z

    if-nez p1, :cond_0

    const-string p0, "array"

    const/4 p1, 0x0

    .line 61
    invoke-static {p0, p1}, Ljava9/util/COWArrayListSpliterator;->fieldOffset(Ljava/lang/String;Z)J

    move-result-wide p0

    return-wide p0

    .line 63
    :cond_0
    new-instance p1, Ljava/lang/Error;

    invoke-direct {p1, p0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method static getArray(Ljava/util/concurrent/CopyOnWriteArrayList;)[Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "TT;>;)[",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 41
    sget-object v0, Ljava9/util/COWArrayListSpliterator;->U:Lsun/misc/Unsafe;

    sget-wide v1, Ljava9/util/COWArrayListSpliterator;->ARRAY_OFF:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    check-cast p0, [Ljava/lang/Object;

    return-object p0
.end method

.method static spliterator(Ljava/util/concurrent/CopyOnWriteArrayList;)Ljava9/util/Spliterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "TT;>;)",
            "Ljava9/util/Spliterator<",
            "TT;>;"
        }
    .end annotation

    .line 36
    invoke-static {p0}, Ljava9/util/COWArrayListSpliterator;->getArray(Ljava/util/concurrent/CopyOnWriteArrayList;)[Ljava/lang/Object;

    move-result-object p0

    const/16 v0, 0x410

    invoke-static {p0, v0}, Ljava9/util/Spliterators;->spliterator([Ljava/lang/Object;I)Ljava9/util/Spliterator;

    move-result-object p0

    return-object p0
.end method
