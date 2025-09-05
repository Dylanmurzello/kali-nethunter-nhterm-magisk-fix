.class abstract Ljava9/util/HMSpliterators$HashMapSpliterator;
.super Ljava/lang/Object;
.source "HMSpliterators.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava9/util/HMSpliterators;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "HashMapSpliterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final MODCOUNT_OFF:J

.field private static final NODE_KEY_OFF:J

.field private static final NODE_NXT_OFF:J

.field private static final NODE_VAL_OFF:J

.field private static final TABLE_OFF:J

.field private static final U:Lsun/misc/Unsafe;


# instance fields
.field current:Ljava/lang/Object;

.field est:I

.field expectedModCount:I

.field fence:I

.field index:I

.field final map:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 363
    sget-object v0, Ljava9/util/UnsafeAccess;->unsafe:Lsun/misc/Unsafe;

    sput-object v0, Ljava9/util/HMSpliterators$HashMapSpliterator;->U:Lsun/misc/Unsafe;

    .line 371
    :try_start_0
    const-class v1, Ljava/util/HashMap;

    const-string v2, "table"

    .line 372
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 371
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v1

    sput-wide v1, Ljava9/util/HMSpliterators$HashMapSpliterator;->TABLE_OFF:J

    .line 373
    const-class v1, Ljava/util/HashMap;

    const-string v2, "modCount"

    .line 374
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 373
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v1

    sput-wide v1, Ljava9/util/HMSpliterators$HashMapSpliterator;->MODCOUNT_OFF:J

    .line 375
    invoke-static {}, Ljava9/util/HMSpliterators$HashMapSpliterator;->nodeClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "key"

    .line 377
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 376
    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Ljava9/util/HMSpliterators$HashMapSpliterator;->NODE_KEY_OFF:J

    const-string v2, "value"

    .line 379
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 378
    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Ljava9/util/HMSpliterators$HashMapSpliterator;->NODE_VAL_OFF:J

    const-string v2, "next"

    .line 381
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 380
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Ljava9/util/HMSpliterators$HashMapSpliterator;->NODE_NXT_OFF:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 383
    new-instance v1, Ljava/lang/Error;

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method constructor <init>(Ljava/util/HashMap;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "TK;TV;>;IIII)V"
        }
    .end annotation

    .line 299
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 300
    iput-object p1, p0, Ljava9/util/HMSpliterators$HashMapSpliterator;->map:Ljava/util/HashMap;

    .line 301
    iput p2, p0, Ljava9/util/HMSpliterators$HashMapSpliterator;->index:I

    .line 302
    iput p3, p0, Ljava9/util/HMSpliterators$HashMapSpliterator;->fence:I

    .line 303
    iput p4, p0, Ljava9/util/HMSpliterators$HashMapSpliterator;->est:I

    .line 304
    iput p5, p0, Ljava9/util/HMSpliterators$HashMapSpliterator;->expectedModCount:I

    return-void
.end method

.method static getModCount(Ljava/util/HashMap;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "**>;)I"
        }
    .end annotation

    .line 327
    sget-object v0, Ljava9/util/HMSpliterators$HashMapSpliterator;->U:Lsun/misc/Unsafe;

    sget-wide v1, Ljava9/util/HMSpliterators$HashMapSpliterator;->MODCOUNT_OFF:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result p0

    return p0
.end method

.method static getNextNode(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 343
    sget-object v0, Ljava9/util/HMSpliterators$HashMapSpliterator;->U:Lsun/misc/Unsafe;

    sget-wide v1, Ljava9/util/HMSpliterators$HashMapSpliterator;->NODE_NXT_OFF:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static getNodeKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TK;"
        }
    .end annotation

    .line 335
    sget-object v0, Ljava9/util/HMSpliterators$HashMapSpliterator;->U:Lsun/misc/Unsafe;

    sget-wide v1, Ljava9/util/HMSpliterators$HashMapSpliterator;->NODE_KEY_OFF:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static getNodeValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 339
    sget-object v0, Ljava9/util/HMSpliterators$HashMapSpliterator;->U:Lsun/misc/Unsafe;

    sget-wide v1, Ljava9/util/HMSpliterators$HashMapSpliterator;->NODE_VAL_OFF:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static getTable(Ljava/util/HashMap;)[Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "**>;)[",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 331
    sget-object v0, Ljava9/util/HMSpliterators$HashMapSpliterator;->U:Lsun/misc/Unsafe;

    sget-wide v1, Ljava9/util/HMSpliterators$HashMapSpliterator;->TABLE_OFF:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    check-cast p0, [Ljava/lang/Object;

    return-object p0
.end method

.method static nodeClass()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 347
    sget-boolean v0, Ljava9/util/Spliterators;->IS_ANDROID:Z

    if-nez v0, :cond_1

    sget-boolean v0, Ljava9/util/Spliterators;->HAS_STREAMS:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Entry"

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, "Node"

    :goto_1
    const-string v1, "java.util.HashMap$"

    .line 349
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 351
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 355
    sget-boolean v1, Ljava9/util/Spliterators;->IS_ANDROID:Z

    if-eqz v1, :cond_2

    const-string v0, "java.util.HashMap$HashMapEntry"

    .line 356
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    return-object v0

    .line 358
    :cond_2
    throw v0
.end method


# virtual methods
.method public abstract characteristics()I
.end method

.method public final estimateSize()J
    .locals 2

    .line 322
    invoke-virtual {p0}, Ljava9/util/HMSpliterators$HashMapSpliterator;->getFence()I

    .line 323
    iget v0, p0, Ljava9/util/HMSpliterators$HashMapSpliterator;->est:I

    int-to-long v0, v0

    return-wide v0
.end method

.method final getFence()I
    .locals 2

    .line 309
    iget v0, p0, Ljava9/util/HMSpliterators$HashMapSpliterator;->fence:I

    if-gez v0, :cond_1

    .line 310
    iget-object v0, p0, Ljava9/util/HMSpliterators$HashMapSpliterator;->map:Ljava/util/HashMap;

    .line 311
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v1

    iput v1, p0, Ljava9/util/HMSpliterators$HashMapSpliterator;->est:I

    .line 312
    invoke-static {v0}, Ljava9/util/HMSpliterators$HashMapSpliterator;->getModCount(Ljava/util/HashMap;)I

    move-result v1

    iput v1, p0, Ljava9/util/HMSpliterators$HashMapSpliterator;->expectedModCount:I

    .line 313
    invoke-static {v0}, Ljava9/util/HMSpliterators$HashMapSpliterator;->getTable(Ljava/util/HashMap;)[Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 314
    :cond_0
    array-length v0, v0

    :goto_0
    iput v0, p0, Ljava9/util/HMSpliterators$HashMapSpliterator;->fence:I

    :cond_1
    return v0
.end method
