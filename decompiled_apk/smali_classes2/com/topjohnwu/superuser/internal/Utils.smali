.class public final Lcom/topjohnwu/superuser/internal/Utils;
.super Ljava/lang/Object;
.source "Utils.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "LIBSU"

.field public static context:Landroid/content/Context; = null

.field private static currentRootState:I = -0x1

.field private static synchronizedCollectionClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static err(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, ""

    .line 76
    invoke-static {p0, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public static err(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "LIBSU"

    .line 72
    invoke-static {v0, p0}, Lcom/topjohnwu/superuser/internal/Utils;->err(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static ex(Ljava/lang/Throwable;)V
    .locals 2

    .line 67
    invoke-static {}, Lcom/topjohnwu/superuser/internal/Utils;->vLog()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "LIBSU"

    const-string v1, ""

    .line 68
    invoke-static {v0, v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static getContext()Landroid/content/Context;
    .locals 4

    .line 99
    sget-object v0, Lcom/topjohnwu/superuser/internal/Utils;->context:Landroid/content/Context;

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "android.app.ActivityThread"

    .line 103
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "currentApplication"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    .line 104
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 105
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 106
    invoke-static {v0}, Lcom/topjohnwu/superuser/internal/Utils;->getContextImpl(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/topjohnwu/superuser/internal/Utils;->context:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 109
    invoke-static {v0}, Lcom/topjohnwu/superuser/internal/Utils;->err(Ljava/lang/Throwable;)V

    .line 112
    :cond_0
    :goto_0
    sget-object v0, Lcom/topjohnwu/superuser/internal/Utils;->context:Landroid/content/Context;

    return-object v0
.end method

.method public static getContextImpl(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    .line 121
    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_0

    .line 122
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static getDeContext()Landroid/content/Context;
    .locals 3

    .line 116
    invoke-static {}, Lcom/topjohnwu/superuser/internal/Utils;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 117
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static hasStartupAgents(Landroid/content/Context;)Z
    .locals 2

    .line 128
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 130
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCodeCacheDir()Ljava/io/File;

    move-result-object p0

    const-string v1, "startup_agents"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 131
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p0

    return p0
.end method

.method public static declared-synchronized isAppGrantedRoot()Ljava/lang/Boolean;
    .locals 10

    const-class v0, Lcom/topjohnwu/superuser/internal/Utils;

    monitor-enter v0

    .line 162
    :try_start_0
    sget v1, Lcom/topjohnwu/superuser/internal/Utils;->currentRootState:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-gez v1, :cond_3

    .line 163
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    if-nez v1, :cond_0

    .line 165
    sput v3, Lcom/topjohnwu/superuser/internal/Utils;->currentRootState:I

    .line 166
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :cond_0
    :try_start_1
    const-string v1, "PATH"

    .line 169
    invoke-static {v1}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, ":"

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v3, v1

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v3, :cond_2

    aget-object v7, v1, v6

    .line 170
    new-instance v8, Ljava/io/File;

    const-string v9, "su"

    invoke-direct {v8, v7, v9}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    invoke-virtual {v8}, Ljava/io/File;->canExecute()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 174
    sput v4, Lcom/topjohnwu/superuser/internal/Utils;->currentRootState:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 175
    monitor-exit v0

    return-object v2

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 178
    :cond_2
    :try_start_2
    sput v5, Lcom/topjohnwu/superuser/internal/Utils;->currentRootState:I

    .line 179
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object v1

    :cond_3
    if-eqz v1, :cond_5

    if-eq v1, v3, :cond_4

    .line 184
    monitor-exit v0

    return-object v2

    .line 183
    :cond_4
    :try_start_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    return-object v1

    .line 182
    :cond_5
    :try_start_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static isMainShellRoot()Z
    .locals 1

    .line 197
    invoke-static {}, Lcom/topjohnwu/superuser/internal/MainShell;->get()Lcom/topjohnwu/superuser/internal/ShellImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/topjohnwu/superuser/internal/ShellImpl;->isRoot()Z

    move-result v0

    return v0
.end method

.method public static isProcess64Bit()Z
    .locals 6

    .line 202
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 203
    invoke-static {}, Landroid/os/Process;->is64Bit()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    const-string v1, "dalvik.system.VMRuntime"

    .line 209
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getRuntime"

    new-array v3, v0, [Ljava/lang/Class;

    .line 210
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x1

    .line 211
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 212
    invoke-virtual {v2, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v4, "is64Bit"

    new-array v5, v0, [Ljava/lang/Class;

    .line 213
    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 214
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v3, v0, [Ljava/lang/Object;

    .line 216
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v1

    .line 218
    invoke-static {v1}, Lcom/topjohnwu/superuser/internal/Utils;->err(Ljava/lang/Throwable;)V

    return v0
.end method

.method public static isRootImpossible()Z
    .locals 2

    .line 193
    invoke-static {}, Lcom/topjohnwu/superuser/internal/Utils;->isAppGrantedRoot()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static isSynchronized(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 135
    sget-object v0, Lcom/topjohnwu/superuser/internal/Utils;->synchronizedCollectionClass:Ljava/lang/Class;

    if-nez v0, :cond_0

    .line 137
    invoke-static {}, Lcom/topjohnwu/superuser/internal/NOPList;->getInstance()Lcom/topjohnwu/superuser/internal/NOPList;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/topjohnwu/superuser/internal/Utils;->synchronizedCollectionClass:Ljava/lang/Class;

    .line 139
    :cond_0
    sget-object v0, Lcom/topjohnwu/superuser/internal/Utils;->synchronizedCollectionClass:Ljava/lang/Class;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static log(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "LIBSU"

    .line 58
    invoke-static {v0, p0}, Lcom/topjohnwu/superuser/internal/Utils;->log(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static log(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 62
    invoke-static {}, Lcom/topjohnwu/superuser/internal/Utils;->vLog()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method static newArraySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    .line 154
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 155
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    return-object v0

    .line 157
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.method public static pump(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/high16 v0, 0x10000

    new-array v0, v0, [B

    const-wide/16 v1, 0x0

    .line 146
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_0

    const/4 v4, 0x0

    .line 147
    invoke-virtual {p1, v0, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v3, v3

    add-long/2addr v1, v3

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method static declared-synchronized setConfirmedRootState(Z)V
    .locals 1

    const-class v0, Lcom/topjohnwu/superuser/internal/Utils;

    monitor-enter v0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 189
    :goto_0
    :try_start_0
    sput p0, Lcom/topjohnwu/superuser/internal/Utils;->currentRootState:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static setContext(Landroid/content/Context;)V
    .locals 1

    .line 85
    invoke-static {p0}, Lcom/topjohnwu/superuser/internal/Utils;->getContextImpl(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    .line 88
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p0, v0

    .line 94
    :cond_0
    invoke-static {p0}, Lcom/topjohnwu/superuser/internal/Utils;->getContextImpl(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/topjohnwu/superuser/internal/Utils;->context:Landroid/content/Context;

    return-void
.end method

.method public static vLog()Z
    .locals 1

    .line 80
    sget-boolean v0, Lcom/topjohnwu/superuser/Shell;->enableVerboseLogging:Z

    return v0
.end method
