.class public final Lcom/offsec/nhterm/component/session/ShellTermSession$Builder;
.super Ljava/lang/Object;
.source "shell.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/offsec/nhterm/component/session/ShellTermSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nshell.kt\nKotlin\n*S Kotlin\n*F\n+ 1 shell.kt\ncom/offsec/nhterm/component/session/ShellTermSession$Builder\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,391:1\n13536#2,2:392\n13536#2,2:394\n3785#2:407\n4300#2,2:408\n37#3:396\n36#3,3:397\n37#3:403\n36#3,3:404\n37#3:410\n36#3,3:411\n1618#4,3:400\n*S KotlinDebug\n*F\n+ 1 shell.kt\ncom/offsec/nhterm/component/session/ShellTermSession$Builder\n*L\n266#1:392,2\n292#1:394,2\n378#1:407\n378#1:408,2\n321#1:396\n321#1:397,3\n333#1:403\n333#1:404,3\n379#1:410\n379#1:411,3\n332#1:400,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0011\u001a\u00020\u00002\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0005J\u001b\u0010\u0012\u001a\u00020\u00002\u000e\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0013\u00a2\u0006\u0002\u0010\u0014J%\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00132\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000f\u001a\u00020\u0010H\u0002\u00a2\u0006\u0002\u0010\u0016J\u0008\u0010\u0017\u001a\u00020\u0005H\u0002J\u0008\u0010\u0018\u001a\u00020\u0005H\u0002J\u0010\u0010\u0019\u001a\u00020\u00002\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0007J\u000e\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dJ\u0010\u0010\u001e\u001a\u00020\u00002\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0005J\u001c\u0010\t\u001a\u00020\u00002\u0014\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\nJ\'\u0010\u001f\u001a\u00020\u00002\u001a\u0010\t\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\n\u0018\u00010\u0013\u00a2\u0006\u0002\u0010 J\u0010\u0010\u000b\u001a\u00020\u00002\u0008\u0010!\u001a\u0004\u0018\u00010\u0005J\u0010\u0010\u000c\u001a\u00020\u00002\u0008\u0010\"\u001a\u0004\u0018\u00010\u0005J\u0010\u0010#\u001a\u00020\u00002\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eJ\u000e\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u0010J1\u0010$\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00132\u001a\u0010\t\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\n\u0018\u00010\u0004H\u0002\u00a2\u0006\u0002\u0010%R\u0016\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\t\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\n\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Lcom/offsec/nhterm/component/session/ShellTermSession$Builder;",
        "",
        "()V",
        "args",
        "",
        "",
        "changeCallback",
        "Lcom/offsec/nhterm/backend/TerminalSession$SessionChangedCallback;",
        "cwd",
        "env",
        "Lkotlin/Pair;",
        "executablePath",
        "initialCommand",
        "shellProfile",
        "Lcom/offsec/nhterm/component/session/ShellProfile;",
        "systemShell",
        "",
        "arg",
        "argArray",
        "",
        "([Ljava/lang/String;)Lcom/offsec/nhterm/component/session/ShellTermSession$Builder;",
        "buildEnvironment",
        "(Ljava/lang/String;Z)[Ljava/lang/String;",
        "buildLdLibraryEnv",
        "buildPathEnv",
        "callback",
        "create",
        "Lcom/offsec/nhterm/component/session/ShellTermSession;",
        "context",
        "Landroid/content/Context;",
        "currentWorkingDirectory",
        "envArray",
        "([Lkotlin/Pair;)Lcom/offsec/nhterm/component/session/ShellTermSession$Builder;",
        "shell",
        "command",
        "profile",
        "transformEnvironment",
        "(Ljava/util/List;)[Ljava/lang/String;",
        "nhterm_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private args:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private changeCallback:Lcom/offsec/nhterm/backend/TerminalSession$SessionChangedCallback;

.field private cwd:Ljava/lang/String;

.field private env:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private executablePath:Ljava/lang/String;

.field private initialCommand:Ljava/lang/String;

.field private shellProfile:Lcom/offsec/nhterm/component/session/ShellProfile;

.field private systemShell:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 223
    new-instance v0, Lcom/offsec/nhterm/component/session/ShellProfile;

    invoke-direct {v0}, Lcom/offsec/nhterm/component/session/ShellProfile;-><init>()V

    iput-object v0, p0, Lcom/offsec/nhterm/component/session/ShellTermSession$Builder;->shellProfile:Lcom/offsec/nhterm/component/session/ShellProfile;

    return-void
.end method

.method private final buildEnvironment(Ljava/lang/String;Z)[Ljava/lang/String;
    .locals 20

    const-string v0, "/"

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    .line 339
    :goto_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    const-string v0, "ANDROID_ROOT"

    .line 344
    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "ANDROID_ROOT="

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "ANDROID_DATA"

    .line 345
    invoke-static {v2}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ANDROID_DATA="

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "EXTERNAL_STORAGE"

    .line 346
    invoke-static {v3}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "EXTERNAL_STORAGE="

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "BOOTCLASSPATH"

    .line 347
    invoke-static {v4}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "BOOTCLASSPATH="

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "ANDROID_ART_ROOT"

    .line 348
    invoke-static {v5}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "ANDROID_ART_ROOT="

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "DEX2OATBOOTCLASSPATH"

    .line 349
    invoke-static {v6}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "DEX2OATBOOTCLASSPATH="

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "ANDROID_I18N_ROOT"

    .line 350
    invoke-static {v7}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "ANDROID_I18N_ROOT="

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "ANDROID_RUNTIME_ROOT"

    .line 351
    invoke-static {v8}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "ANDROID_RUNTIME_ROOT="

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "ANDROID_TZDATA_ROOT"

    .line 352
    invoke-static {v9}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "ANDROID_TZDATA_ROOT="

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "LD_LIBRARY_PATH="

    .line 354
    invoke-direct/range {p0 .. p0}, Lcom/offsec/nhterm/component/session/ShellTermSession$Builder;->buildLdLibraryEnv()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "PWD="

    .line 355
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x3

    const/4 v13, 0x2

    const-string v15, "PATH"

    const-string v14, "PATH="

    const-string v16, "LANG=en_US.UTF-8"

    const/16 v17, 0x1

    const/4 v11, 0x0

    const-string v18, "TERM=xterm-256color"

    const-string v19, "COLORTERM=truecolor"

    if-eqz p2, :cond_1

    .line 361
    invoke-static {v15}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    const/16 v15, 0x13

    new-array v15, v15, [Ljava/lang/String;

    aput-object v18, v15, v11

    aput-object v1, v15, v17

    const-string v1, "HOME=/"

    aput-object v1, v15, v13

    aput-object v0, v15, v12

    const/4 v0, 0x4

    aput-object v2, v15, v0

    const/4 v0, 0x5

    aput-object v3, v15, v0

    const/4 v0, 0x6

    aput-object v14, v15, v0

    const/4 v0, 0x7

    const-string v1, "PREFIX=/data/data/com.offsec.nhterm/files/usr"

    aput-object v1, v15, v0

    const/16 v0, 0x8

    aput-object v4, v15, v0

    const/16 v0, 0x9

    aput-object v7, v15, v0

    const/16 v0, 0xa

    aput-object v5, v15, v0

    const/16 v0, 0xb

    aput-object v6, v15, v0

    const/16 v0, 0xc

    aput-object v8, v15, v0

    const/16 v0, 0xd

    aput-object v9, v15, v0

    const/16 v0, 0xe

    aput-object v19, v15, v0

    const/16 v0, 0xf

    const-string v1, "TMPDIR=/data/data/com.offsec.nhterm/files/usr/tmp"

    aput-object v1, v15, v0

    const/16 v0, 0x10

    aput-object v10, v15, v0

    const/16 v0, 0x11

    aput-object v16, v15, v0

    const/16 v0, 0x12

    const-string v1, "PS1=\\[\\e[1;32m\\]\\u [ \\[\\e[0m\\]\\w\\[\\e[1;32m\\] ]$ \\[\\e[0m\\]"

    aput-object v1, v15, v0

    goto :goto_1

    .line 372
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/offsec/nhterm/component/session/ShellTermSession$Builder;->buildPathEnv()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v15}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    new-array v15, v2, [Ljava/lang/String;

    aput-object v18, v15, v11

    aput-object v1, v15, v17

    aput-object v0, v15, v13

    aput-object v19, v15, v12

    const/4 v0, 0x4

    aput-object v16, v15, v0

    .line 407
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 408
    array-length v1, v15

    const/4 v2, 0x0

    :cond_2
    :goto_2
    if-ge v2, v1, :cond_4

    aget-object v3, v15, v2

    add-int/lit8 v2, v2, 0x1

    .line 378
    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_3

    const/4 v4, 0x1

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_2

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 409
    :cond_4
    check-cast v0, Ljava/util/List;

    .line 407
    check-cast v0, Ljava/util/Collection;

    new-array v1, v11, [Ljava/lang/String;

    .line 413
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, [Ljava/lang/String;

    return-object v0

    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final buildLdLibraryEnv()Ljava/lang/String;
    .locals 1

    const-string v0, "/data/data/com.offsec.nhterm/files/usr/lib"

    return-object v0
.end method

.method private final buildPathEnv()Ljava/lang/String;
    .locals 1

    const-string v0, "/data/data/com.offsec.nhterm/files/usr/bin"

    return-object v0
.end method

.method private final transformEnvironment(Ljava/util/List;)[Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 331
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 332
    check-cast p1, Ljava/lang/Iterable;

    .line 400
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 401
    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    check-cast v1, Lkotlin/Pair;

    .line 332
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x3d

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 402
    :cond_1
    check-cast v0, Ljava/util/Collection;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    .line 406
    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, [Ljava/lang/String;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final arg(Ljava/lang/String;)Lcom/offsec/nhterm/component/session/ShellTermSession$Builder;
    .locals 2

    if-eqz p1, :cond_1

    .line 249
    iget-object v0, p0, Lcom/offsec/nhterm/component/session/ShellTermSession$Builder;->args:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 250
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/offsec/nhterm/component/session/ShellTermSession$Builder;->args:Ljava/util/List;

    goto :goto_0

    .line 252
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 255
    iput-object p1, p0, Lcom/offsec/nhterm/component/session/ShellTermSession$Builder;->args:Ljava/util/List;

    :goto_0
    return-object p0
.end method

.method public final argArray([Ljava/lang/String;)Lcom/offsec/nhterm/component/session/ShellTermSession$Builder;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 262
    array-length v1, p1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 263
    iput-object v0, p0, Lcom/offsec/nhterm/component/session/ShellTermSession$Builder;->args:Ljava/util/List;

    return-object p0

    .line 392
    :cond_1
    array-length v0, p1

    :goto_1
    if-ge v2, v0, :cond_3

    aget-object v1, p1, v2

    add-int/lit8 v2, v2, 0x1

    .line 266
    invoke-virtual {p0, v1}, Lcom/offsec/nhterm/component/session/ShellTermSession$Builder;->arg(Ljava/lang/String;)Lcom/offsec/nhterm/component/session/ShellTermSession$Builder;

    goto :goto_1

    .line 268
    :cond_2
    iput-object v0, p0, Lcom/offsec/nhterm/component/session/ShellTermSession$Builder;->args:Ljava/util/List;

    :cond_3
    return-object p0
.end method

.method public final callback(Lcom/offsec/nhterm/backend/TerminalSession$SessionChangedCallback;)Lcom/offsec/nhterm/component/session/ShellTermSession$Builder;
    .locals 0

    .line 300
    iput-object p1, p0, Lcom/offsec/nhterm/component/session/ShellTermSession$Builder;->changeCallback:Lcom/offsec/nhterm/backend/TerminalSession$SessionChangedCallback;

    return-object p0
.end method

.method public final create(Landroid/content/Context;)Lcom/offsec/nhterm/component/session/ShellTermSession;
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    iget-object p1, p0, Lcom/offsec/nhterm/component/session/ShellTermSession$Builder;->cwd:Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, "/"

    :cond_0
    move-object v2, p1

    .line 312
    iget-object p1, p0, Lcom/offsec/nhterm/component/session/ShellTermSession$Builder;->executablePath:Ljava/lang/String;

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/offsec/nhterm/component/session/ShellTermSession$Builder;->systemShell:Z

    if-eqz p1, :cond_1

    const-string p1, "/system/bin/sh"

    goto :goto_0

    .line 315
    :cond_1
    iget-object p1, p0, Lcom/offsec/nhterm/component/session/ShellTermSession$Builder;->shellProfile:Lcom/offsec/nhterm/component/session/ShellProfile;

    invoke-virtual {p1}, Lcom/offsec/nhterm/component/session/ShellProfile;->getLoginShell()Ljava/lang/String;

    move-result-object p1

    :cond_2
    :goto_0
    move-object v1, p1

    .line 317
    iget-object p1, p0, Lcom/offsec/nhterm/component/session/ShellTermSession$Builder;->args:Ljava/util/List;

    const/4 v0, 0x0

    if-nez p1, :cond_3

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/String;

    aput-object v1, p1, v0

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 318
    :cond_3
    iget-object v3, p0, Lcom/offsec/nhterm/component/session/ShellTermSession$Builder;->env:Ljava/util/List;

    invoke-direct {p0, v3}, Lcom/offsec/nhterm/component/session/ShellTermSession$Builder;->transformEnvironment(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    iget-boolean v3, p0, Lcom/offsec/nhterm/component/session/ShellTermSession$Builder;->systemShell:Z

    invoke-direct {p0, v2, v3}, Lcom/offsec/nhterm/component/session/ShellTermSession$Builder;->buildEnvironment(Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object v3

    :cond_4
    move-object v4, v3

    .line 319
    iget-object v3, p0, Lcom/offsec/nhterm/component/session/ShellTermSession$Builder;->changeCallback:Lcom/offsec/nhterm/backend/TerminalSession$SessionChangedCallback;

    if-nez v3, :cond_5

    new-instance v3, Lcom/offsec/nhterm/frontend/session/terminal/TermSessionCallback;

    invoke-direct {v3}, Lcom/offsec/nhterm/frontend/session/terminal/TermSessionCallback;-><init>()V

    check-cast v3, Lcom/offsec/nhterm/backend/TerminalSession$SessionChangedCallback;

    :cond_5
    move-object v5, v3

    .line 320
    new-instance v9, Lcom/offsec/nhterm/component/session/ShellTermSession;

    .line 321
    check-cast p1, Ljava/util/Collection;

    new-array v0, v0, [Ljava/lang/String;

    .line 399
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7

    move-object v3, p1

    check-cast v3, [Ljava/lang/String;

    .line 322
    iget-object p1, p0, Lcom/offsec/nhterm/component/session/ShellTermSession$Builder;->initialCommand:Ljava/lang/String;

    if-nez p1, :cond_6

    const-string p1, ""

    :cond_6
    move-object v6, p1

    iget-object v7, p0, Lcom/offsec/nhterm/component/session/ShellTermSession$Builder;->shellProfile:Lcom/offsec/nhterm/component/session/ShellProfile;

    const/4 v8, 0x0

    move-object v0, v9

    .line 320
    invoke-direct/range {v0 .. v8}, Lcom/offsec/nhterm/component/session/ShellTermSession;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Lcom/offsec/nhterm/backend/TerminalSession$SessionChangedCallback;Ljava/lang/String;Lcom/offsec/nhterm/component/session/ShellProfile;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v9

    .line 399
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final currentWorkingDirectory(Ljava/lang/String;)Lcom/offsec/nhterm/component/session/ShellTermSession$Builder;
    .locals 0

    .line 243
    iput-object p1, p0, Lcom/offsec/nhterm/component/session/ShellTermSession$Builder;->cwd:Ljava/lang/String;

    return-object p0
.end method

.method public final env(Lkotlin/Pair;)Lcom/offsec/nhterm/component/session/ShellTermSession$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/offsec/nhterm/component/session/ShellTermSession$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 275
    iget-object v0, p0, Lcom/offsec/nhterm/component/session/ShellTermSession$Builder;->env:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/Pair;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 276
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/offsec/nhterm/component/session/ShellTermSession$Builder;->env:Ljava/util/List;

    goto :goto_0

    .line 278
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 281
    iput-object p1, p0, Lcom/offsec/nhterm/component/session/ShellTermSession$Builder;->env:Ljava/util/List;

    :goto_0
    return-object p0
.end method

.method public final envArray([Lkotlin/Pair;)Lcom/offsec/nhterm/component/session/ShellTermSession$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/offsec/nhterm/component/session/ShellTermSession$Builder;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 288
    array-length v1, p1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 289
    iput-object v0, p0, Lcom/offsec/nhterm/component/session/ShellTermSession$Builder;->env:Ljava/util/List;

    return-object p0

    .line 394
    :cond_1
    array-length v0, p1

    :goto_1
    if-ge v2, v0, :cond_3

    aget-object v1, p1, v2

    add-int/lit8 v2, v2, 0x1

    .line 292
    invoke-virtual {p0, v1}, Lcom/offsec/nhterm/component/session/ShellTermSession$Builder;->env(Lkotlin/Pair;)Lcom/offsec/nhterm/component/session/ShellTermSession$Builder;

    goto :goto_1

    .line 294
    :cond_2
    iput-object v0, p0, Lcom/offsec/nhterm/component/session/ShellTermSession$Builder;->env:Ljava/util/List;

    :cond_3
    return-object p0
.end method

.method public final executablePath(Ljava/lang/String;)Lcom/offsec/nhterm/component/session/ShellTermSession$Builder;
    .locals 0

    .line 238
    iput-object p1, p0, Lcom/offsec/nhterm/component/session/ShellTermSession$Builder;->executablePath:Ljava/lang/String;

    return-object p0
.end method

.method public final initialCommand(Ljava/lang/String;)Lcom/offsec/nhterm/component/session/ShellTermSession$Builder;
    .locals 0

    .line 233
    iput-object p1, p0, Lcom/offsec/nhterm/component/session/ShellTermSession$Builder;->initialCommand:Ljava/lang/String;

    return-object p0
.end method

.method public final profile(Lcom/offsec/nhterm/component/session/ShellProfile;)Lcom/offsec/nhterm/component/session/ShellTermSession$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 227
    iput-object p1, p0, Lcom/offsec/nhterm/component/session/ShellTermSession$Builder;->shellProfile:Lcom/offsec/nhterm/component/session/ShellProfile;

    :cond_0
    return-object p0
.end method

.method public final systemShell(Z)Lcom/offsec/nhterm/component/session/ShellTermSession$Builder;
    .locals 0

    .line 305
    iput-boolean p1, p0, Lcom/offsec/nhterm/component/session/ShellTermSession$Builder;->systemShell:Z

    return-object p0
.end method
