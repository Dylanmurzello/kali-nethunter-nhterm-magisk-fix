.class final Ljava9/util/concurrent/TLRandom;
.super Ljava/lang/Object;
.source "TLRandom.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljava9/util/concurrent/TLRandom$SeedsHolder;
    }
.end annotation


# static fields
.field private static final CCL:J

.field private static final GAMMA:J = -0x61c8864680b583ebL

.field private static final INHERITABLETHREADLOCALS:J

.field private static final INHERITEDACCESSCONTROLCONTEXT:J

.field private static final IS_ANDROID:Z

.field private static final IS_PRE8_IBM:Z

.field private static final PROBE_INCREMENT:I = -0x61c88647

.field private static final SEEDER_INCREMENT:J = -0x4498517a7b3558c5L

.field private static final THREADLOCALS:J

.field private static final U:Lsun/misc/Unsafe;

.field private static final localSeeds:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava9/util/concurrent/TLRandom$SeedsHolder;",
            ">;"
        }
    .end annotation
.end field

.field private static final probeGenerator:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final seeder:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 237
    sget-object v0, Ljava9/util/concurrent/UnsafeAccess;->unsafe:Lsun/misc/Unsafe;

    sput-object v0, Ljava9/util/concurrent/TLRandom;->U:Lsun/misc/Unsafe;

    .line 246
    :try_start_0
    invoke-static {}, Ljava9/util/concurrent/TLRandom;->isIBMPre8()Z

    move-result v1

    sput-boolean v1, Ljava9/util/concurrent/TLRandom;->IS_PRE8_IBM:Z

    .line 247
    invoke-static {}, Ljava9/util/concurrent/TLRandom;->isAndroid()Z

    move-result v2

    sput-boolean v2, Ljava9/util/concurrent/TLRandom;->IS_ANDROID:Z

    if-nez v2, :cond_1

    .line 249
    const-class v2, Ljava/lang/Thread;

    const-string v3, "threadLocals"

    .line 250
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 249
    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Ljava9/util/concurrent/TLRandom;->THREADLOCALS:J

    .line 251
    const-class v2, Ljava/lang/Thread;

    const-string v3, "inheritableThreadLocals"

    .line 252
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 251
    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Ljava9/util/concurrent/TLRandom;->INHERITABLETHREADLOCALS:J

    if-eqz v1, :cond_0

    const-string v1, "accessControlContext"

    goto :goto_0

    :cond_0
    const-string v1, "inheritedAccessControlContext"

    .line 255
    :goto_0
    const-class v2, Ljava/lang/Thread;

    .line 257
    invoke-virtual {v2, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 256
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v1

    sput-wide v1, Ljava9/util/concurrent/TLRandom;->INHERITEDACCESSCONTROLCONTEXT:J

    .line 258
    const-class v1, Ljava/lang/Thread;

    const-string v2, "contextClassLoader"

    .line 259
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 258
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Ljava9/util/concurrent/TLRandom;->CCL:J

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x0

    .line 262
    sput-wide v0, Ljava9/util/concurrent/TLRandom;->THREADLOCALS:J

    .line 263
    sput-wide v0, Ljava9/util/concurrent/TLRandom;->INHERITABLETHREADLOCALS:J

    .line 264
    sput-wide v0, Ljava9/util/concurrent/TLRandom;->INHERITEDACCESSCONTROLCONTEXT:J

    .line 265
    sput-wide v0, Ljava9/util/concurrent/TLRandom;->CCL:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 272
    :goto_1
    new-instance v0, Ljava9/util/concurrent/TLRandom$1;

    invoke-direct {v0}, Ljava9/util/concurrent/TLRandom$1;-><init>()V

    sput-object v0, Ljava9/util/concurrent/TLRandom;->localSeeds:Ljava/lang/ThreadLocal;

    .line 280
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Ljava9/util/concurrent/TLRandom;->probeGenerator:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 285
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 286
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava9/util/concurrent/TLRandom;->mix64(J)J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava9/util/concurrent/TLRandom;->mix64(J)J

    move-result-wide v3

    xor-long/2addr v1, v3

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Ljava9/util/concurrent/TLRandom;->seeder:Ljava/util/concurrent/atomic/AtomicLong;

    .line 290
    new-instance v0, Ljava9/util/concurrent/TLRandom$2;

    invoke-direct {v0}, Ljava9/util/concurrent/TLRandom$2;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x8

    .line 297
    invoke-static {v0}, Ljava/security/SecureRandom;->getSeed(I)[B

    move-result-object v1

    const/4 v2, 0x0

    .line 298
    aget-byte v2, v1, v2

    int-to-long v2, v2

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    const/4 v6, 0x1

    :goto_2
    if-ge v6, v0, :cond_2

    shl-long/2addr v2, v0

    .line 300
    aget-byte v7, v1, v6

    int-to-long v7, v7

    and-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 302
    :cond_2
    sget-object v0, Ljava9/util/concurrent/TLRandom;->seeder:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_3
    return-void

    :catch_0
    move-exception v0

    .line 268
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final advanceProbe(I)I
    .locals 1

    shl-int/lit8 v0, p0, 0xd

    xor-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0x11

    xor-int/2addr p0, v0

    shl-int/lit8 v0, p0, 0x5

    xor-int/2addr p0, v0

    .line 97
    invoke-static {p0}, Ljava9/util/concurrent/TLRandom;->setThreadLocalRandomProbe(I)V

    return p0
.end method

.method static final eraseThreadLocals(Ljava/lang/Thread;)V
    .locals 4

    .line 158
    sget-boolean v0, Ljava9/util/concurrent/TLRandom;->IS_ANDROID:Z

    if-nez v0, :cond_0

    .line 159
    sget-object v0, Ljava9/util/concurrent/TLRandom;->U:Lsun/misc/Unsafe;

    sget-wide v1, Ljava9/util/concurrent/TLRandom;->THREADLOCALS:J

    const/4 v3, 0x0

    invoke-virtual {v0, p0, v1, v2, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 160
    sget-wide v1, Ljava9/util/concurrent/TLRandom;->INHERITABLETHREADLOCALS:J

    invoke-virtual {v0, p0, v1, v2, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method static final getProbe()I
    .locals 1

    .line 86
    invoke-static {}, Ljava9/util/concurrent/TLRandom;->getThreadLocalRandomProbe()I

    move-result v0

    return v0
.end method

.method static getThreadLocalRandomProbe()I
    .locals 1

    .line 136
    sget-object v0, Ljava9/util/concurrent/TLRandom;->localSeeds:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava9/util/concurrent/TLRandom$SeedsHolder;

    iget v0, v0, Ljava9/util/concurrent/TLRandom$SeedsHolder;->threadProbe:I

    return v0
.end method

.method private static getThreadLocalRandomSecondarySeed()I
    .locals 1

    .line 144
    sget-object v0, Ljava9/util/concurrent/TLRandom;->localSeeds:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava9/util/concurrent/TLRandom$SeedsHolder;

    iget v0, v0, Ljava9/util/concurrent/TLRandom$SeedsHolder;->threadSecondarySeed:I

    return v0
.end method

.method static getThreadLocalRandomSeed()J
    .locals 2

    .line 127
    sget-object v0, Ljava9/util/concurrent/TLRandom;->localSeeds:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava9/util/concurrent/TLRandom$SeedsHolder;

    iget-wide v0, v0, Ljava9/util/concurrent/TLRandom$SeedsHolder;->threadSeed:J

    return-wide v0
.end method

.method private static isAndroid()Z
    .locals 1

    const-string v0, "android.util.DisplayMetrics"

    .line 198
    invoke-static {v0}, Ljava9/util/concurrent/TLRandom;->isClassPresent(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const-string v0, "org.robovm.rt.bro.Bro"

    .line 203
    invoke-static {v0}, Ljava9/util/concurrent/TLRandom;->isClassPresent(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static isClassPresent(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    .line 229
    :try_start_0
    const-class v1, Ljava9/util/concurrent/TLRandom;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {p0, v0, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private static isIBMPre8()Z
    .locals 4

    const-string v0, "com.ibm.misc.JarVersion"

    .line 212
    invoke-static {v0}, Ljava9/util/concurrent/TLRandom;->isClassPresent(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "java.class.version"

    const-string v2, "45"

    .line 213
    invoke-static {v0, v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 214
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x2

    if-lt v2, v3, :cond_0

    .line 215
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v2, "52"

    .line 216
    invoke-virtual {v2, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method static final localInit()V
    .locals 4

    .line 51
    sget-object v0, Ljava9/util/concurrent/TLRandom;->probeGenerator:Ljava/util/concurrent/atomic/AtomicInteger;

    const v1, -0x61c88647

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 53
    :cond_0
    sget-object v1, Ljava9/util/concurrent/TLRandom;->seeder:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v2, -0x4498517a7b3558c5L    # -1.5671250923562117E-22

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava9/util/concurrent/TLRandom;->mix64(J)J

    move-result-wide v1

    .line 54
    invoke-static {v1, v2}, Ljava9/util/concurrent/TLRandom;->setThreadLocalRandomSeed(J)V

    .line 55
    invoke-static {v0}, Ljava9/util/concurrent/TLRandom;->setThreadLocalRandomProbe(I)V

    return-void
.end method

.method static mix32(J)I
    .locals 3

    const/16 v0, 0x21

    ushr-long v1, p0, v0

    xor-long/2addr p0, v1

    const-wide v1, -0xae502812aa7333L

    mul-long p0, p0, v1

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    const-wide v0, -0x3b314601e57a13adL    # -2.902039044684214E23

    mul-long p0, p0, v0

    const/16 v0, 0x20

    ushr-long/2addr p0, v0

    long-to-int p1, p0

    return p1
.end method

.method static mix64(J)J
    .locals 3

    const/16 v0, 0x21

    ushr-long v1, p0, v0

    xor-long/2addr p0, v1

    const-wide v1, -0xae502812aa7333L

    mul-long p0, p0, v1

    ushr-long v1, p0, v0

    xor-long/2addr p0, v1

    const-wide v1, -0x3b314601e57a13adL    # -2.902039044684214E23

    mul-long p0, p0, v1

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method static final nextSecondarySeed()I
    .locals 3

    .line 106
    invoke-static {}, Ljava9/util/concurrent/TLRandom;->getThreadLocalRandomSecondarySeed()I

    move-result v0

    if-eqz v0, :cond_0

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    goto :goto_0

    .line 111
    :cond_0
    sget-object v0, Ljava9/util/concurrent/TLRandom;->seeder:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v1, -0x4498517a7b3558c5L    # -1.5671250923562117E-22

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava9/util/concurrent/TLRandom;->mix32(J)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 114
    :cond_1
    :goto_0
    invoke-static {v0}, Ljava9/util/concurrent/TLRandom;->setThreadLocalRandomSecondarySeed(I)V

    return v0
.end method

.method static final nextSeed()J
    .locals 4

    .line 60
    invoke-static {}, Ljava9/util/concurrent/TLRandom;->getThreadLocalRandomSeed()J

    move-result-wide v0

    const-wide v2, -0x61c8864680b583ebL

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava9/util/concurrent/TLRandom;->setThreadLocalRandomSeed(J)V

    return-wide v0
.end method

.method static final setContextClassLoader(Ljava/lang/Thread;Ljava/lang/ClassLoader;)V
    .locals 3

    .line 172
    sget-boolean v0, Ljava9/util/concurrent/TLRandom;->IS_ANDROID:Z

    if-nez v0, :cond_0

    .line 173
    sget-object v0, Ljava9/util/concurrent/TLRandom;->U:Lsun/misc/Unsafe;

    sget-wide v1, Ljava9/util/concurrent/TLRandom;->CCL:J

    invoke-virtual {v0, p0, v1, v2, p1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method static final setInheritedAccessControlContext(Ljava/lang/Thread;Ljava/security/AccessControlContext;)V
    .locals 3

    .line 166
    sget-boolean v0, Ljava9/util/concurrent/TLRandom;->IS_ANDROID:Z

    if-nez v0, :cond_0

    .line 167
    sget-object v0, Ljava9/util/concurrent/TLRandom;->U:Lsun/misc/Unsafe;

    sget-wide v1, Ljava9/util/concurrent/TLRandom;->INHERITEDACCESSCONTROLCONTEXT:J

    invoke-virtual {v0, p0, v1, v2, p1}, Lsun/misc/Unsafe;->putOrderedObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static setThreadLocalRandomProbe(I)V
    .locals 1

    .line 140
    sget-object v0, Ljava9/util/concurrent/TLRandom;->localSeeds:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava9/util/concurrent/TLRandom$SeedsHolder;

    iput p0, v0, Ljava9/util/concurrent/TLRandom$SeedsHolder;->threadProbe:I

    return-void
.end method

.method private static setThreadLocalRandomSecondarySeed(I)V
    .locals 1

    .line 148
    sget-object v0, Ljava9/util/concurrent/TLRandom;->localSeeds:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava9/util/concurrent/TLRandom$SeedsHolder;

    iput p0, v0, Ljava9/util/concurrent/TLRandom$SeedsHolder;->threadSecondarySeed:I

    return-void
.end method

.method private static setThreadLocalRandomSeed(J)V
    .locals 1

    .line 131
    sget-object v0, Ljava9/util/concurrent/TLRandom;->localSeeds:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava9/util/concurrent/TLRandom$SeedsHolder;

    iput-wide p0, v0, Ljava9/util/concurrent/TLRandom$SeedsHolder;->threadSeed:J

    return-void
.end method
