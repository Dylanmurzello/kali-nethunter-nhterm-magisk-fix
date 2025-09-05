.class public final Lcom/offsec/nhterm/component/session/SessionComponent$Companion;
.super Ljava/lang/Object;
.source "comp.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/offsec/nhterm/component/session/SessionComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\ncomp.kt\nKotlin\n*S Kotlin\n*F\n+ 1 comp.kt\ncom/offsec/nhterm/component/session/SessionComponent$Companion\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,106:1\n13536#2,2:107\n*S KotlinDebug\n*F\n+ 1 comp.kt\ncom/offsec/nhterm/component/session/SessionComponent$Companion\n*L\n38#1:107,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0003J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/offsec/nhterm/component/session/SessionComponent$Companion;",
        "",
        "()V",
        "IS_LIBRARIES_LOADED",
        "",
        "checkLibrariesLoaded",
        "loadLibraries",
        "wrapLibraryName",
        "",
        "libName",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/offsec/nhterm/component/session/SessionComponent$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$checkLibrariesLoaded(Lcom/offsec/nhterm/component/session/SessionComponent$Companion;)Z
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/offsec/nhterm/component/session/SessionComponent$Companion;->checkLibrariesLoaded()Z

    move-result p0

    return p0
.end method

.method private final checkLibrariesLoaded()Z
    .locals 2

    .line 62
    invoke-static {}, Lcom/offsec/nhterm/component/session/SessionComponent;->access$getIS_LIBRARIES_LOADED$cp()Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Lcom/offsec/nhterm/component/session/SessionComponent;

    .line 63
    monitor-enter v0

    .line 64
    :try_start_0
    invoke-static {}, Lcom/offsec/nhterm/component/session/SessionComponent;->access$getIS_LIBRARIES_LOADED$cp()Z

    move-result v1

    if-nez v1, :cond_0

    .line 65
    sget-object v1, Lcom/offsec/nhterm/component/session/SessionComponent;->Companion:Lcom/offsec/nhterm/component/session/SessionComponent$Companion;

    sget-object v1, Lcom/offsec/nhterm/component/session/SessionComponent;->Companion:Lcom/offsec/nhterm/component/session/SessionComponent$Companion;

    invoke-direct {v1}, Lcom/offsec/nhterm/component/session/SessionComponent$Companion;->loadLibraries()Z

    move-result v1

    invoke-static {v1}, Lcom/offsec/nhterm/component/session/SessionComponent;->access$setIS_LIBRARIES_LOADED$cp(Z)V

    .line 67
    :cond_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 69
    :cond_1
    :goto_0
    invoke-static {}, Lcom/offsec/nhterm/component/session/SessionComponent;->access$getIS_LIBRARIES_LOADED$cp()Z

    move-result v0

    return v0
.end method

.method private final loadLibraries()Z
    .locals 12

    const-string v0, "SessionComponent"

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 23
    :try_start_0
    sget-boolean v3, Lcom/offsec/nhterm/Globals;->NeedGles3:Z

    if-eqz v3, :cond_0

    const-string v3, "GLESv3"

    .line 24
    invoke-static {v3}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 25
    sget-object v3, Lcom/offsec/nhterm/utils/NLog;->INSTANCE:Lcom/offsec/nhterm/utils/NLog;

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "Loaded GLESv3 lib"

    aput-object v5, v4, v1

    invoke-virtual {v3, v0, v4}, Lcom/offsec/nhterm/utils/NLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 26
    :cond_0
    sget-boolean v3, Lcom/offsec/nhterm/Globals;->NeedGles2:Z

    if-eqz v3, :cond_1

    const-string v3, "GLESv2"

    .line 27
    invoke-static {v3}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 28
    sget-object v3, Lcom/offsec/nhterm/utils/NLog;->INSTANCE:Lcom/offsec/nhterm/utils/NLog;

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "Loaded GLESv2 lib"

    aput-object v5, v4, v1

    invoke-virtual {v3, v0, v4}, Lcom/offsec/nhterm/utils/NLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 31
    :catch_0
    sget-object v3, Lcom/offsec/nhterm/utils/NLog;->INSTANCE:Lcom/offsec/nhterm/utils/NLog;

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "Cannot load GLESv3 or GLESv2 lib"

    aput-object v5, v4, v1

    invoke-virtual {v3, v0, v4}, Lcom/offsec/nhterm/utils/NLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    :cond_1
    :goto_0
    :try_start_1
    sget-object v3, Lcom/offsec/nhterm/Globals;->XLIBS:[Ljava/lang/String;

    const-string v4, "XLIBS"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, [Ljava/lang/Object;

    .line 37
    sget-object v4, Lcom/offsec/nhterm/Globals;->XAPP_LIBS:[Ljava/lang/String;

    const-string v5, "XAPP_LIBS"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lkotlin/collections/ArraysKt;->plus([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    .line 107
    array-length v4, v3

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_2

    aget-object v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Ljava/lang/String;

    const-string v7, "/data/data/com.offsec.nhterm/files/usr/lib/xorg-neoterm/"

    .line 39
    sget-object v8, Lcom/offsec/nhterm/component/session/SessionComponent;->Companion:Lcom/offsec/nhterm/component/session/SessionComponent$Companion;

    const-string v9, "it"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v8, v6}, Lcom/offsec/nhterm/component/session/SessionComponent$Companion;->wrapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 40
    sget-object v7, Lcom/offsec/nhterm/utils/NLog;->INSTANCE:Lcom/offsec/nhterm/utils/NLog;

    new-array v8, v2, [Ljava/lang/Object;

    const-string v9, "Loading lib "

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v1

    invoke-virtual {v7, v0, v8}, Lcom/offsec/nhterm/utils/NLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_2

    .line 42
    :try_start_2
    invoke-static {v6}, Ljava/lang/System;->load(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v7

    .line 44
    :try_start_3
    sget-object v8, Lcom/offsec/nhterm/utils/NLog;->INSTANCE:Lcom/offsec/nhterm/utils/NLog;

    new-array v9, v2, [Ljava/lang/Object;

    .line 45
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Error loading lib "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", reason: "

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v7}, Ljava/lang/UnsatisfiedLinkError;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v6

    .line 45
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v9, v1

    .line 44
    invoke-virtual {v8, v0, v9}, Lcom/offsec/nhterm/utils/NLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    goto :goto_2

    :catch_2
    move-exception v3

    .line 54
    sget-object v4, Lcom/offsec/nhterm/utils/NLog;->INSTANCE:Lcom/offsec/nhterm/utils/NLog;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/UnsatisfiedLinkError;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    const-string v5, "ignore.localizedMessage"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v3, v2, v1

    invoke-virtual {v4, v0, v2}, Lcom/offsec/nhterm/utils/NLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return v1
.end method

.method private final wrapLibraryName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "lib"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".so"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
