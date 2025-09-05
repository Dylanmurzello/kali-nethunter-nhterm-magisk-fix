.class public final Lcom/offsec/nhterm/component/userscript/UserScriptComponent;
.super Ljava/lang/Object;
.source "comp.kt"

# interfaces
.implements Lcom/offsec/nhterm/component/NeoComponent;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\ncomp.kt\nKotlin\n*S Kotlin\n*F\n+ 1 comp.kt\ncom/offsec/nhterm/component/userscript/UserScriptComponent\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,67:1\n13536#2,2:68\n13536#2,2:70\n5254#2,7:72\n5254#2,7:83\n1547#3:79\n1618#3,3:80\n1547#3:90\n1618#3,3:91\n*S KotlinDebug\n*F\n+ 1 comp.kt\ncom/offsec/nhterm/component/userscript/UserScriptComponent\n*L\n36#1:68,2\n42#1:70,2\n57#1:72,7\n62#1:83,7\n58#1:79\n58#1:80,3\n63#1:90\n63#1:91,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0013\u001a\u00020\u0014H\u0002J&\u0010\u0015\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u00162\u0006\u0010\u0017\u001a\u00020\u0018\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0008\u0010\u001b\u001a\u00020\u0014H\u0016J\u0008\u0010\u001c\u001a\u00020\u0014H\u0016J\u0008\u0010\u001d\u001a\u00020\u0014H\u0016J\u0008\u0010\u001e\u001a\u00020\u0014H\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R \u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u0011\u0010\u000e\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0006R \u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u000b\"\u0004\u0008\u0012\u0010\r\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/offsec/nhterm/component/userscript/UserScriptComponent;",
        "Lcom/offsec/nhterm/component/NeoComponent;",
        "()V",
        "binDir",
        "Ljava/io/File;",
        "getBinDir",
        "()Ljava/io/File;",
        "binFiles",
        "",
        "Lcom/offsec/nhterm/component/userscript/UserScript;",
        "getBinFiles",
        "()Ljava/util/List;",
        "setBinFiles",
        "(Ljava/util/List;)V",
        "scriptDir",
        "getScriptDir",
        "userScripts",
        "getUserScripts",
        "setUserScripts",
        "checkForFiles",
        "",
        "extractDefaultScript",
        "Lkotlin/Result;",
        "context",
        "Landroid/content/Context;",
        "extractDefaultScript-IoAF18A",
        "(Landroid/content/Context;)Ljava/lang/Object;",
        "onServiceDestroy",
        "onServiceInit",
        "onServiceObtained",
        "reloadScripts",
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
.field private final binDir:Ljava/io/File;

.field private binFiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/offsec/nhterm/component/userscript/UserScript;",
            ">;"
        }
    .end annotation
.end field

.field private final scriptDir:Ljava/io/File;

.field private userScripts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/offsec/nhterm/component/userscript/UserScript;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/offsec/nhterm/component/userscript/UserScriptComponent;->userScripts:Ljava/util/List;

    .line 18
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/offsec/nhterm/component/userscript/UserScriptComponent;->binFiles:Ljava/util/List;

    .line 19
    new-instance v0, Ljava/io/File;

    const-string v1, "/data/data/com.offsec.nhterm/files/usr/home/.nhterm/script"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/offsec/nhterm/component/userscript/UserScriptComponent;->scriptDir:Ljava/io/File;

    .line 20
    new-instance v0, Ljava/io/File;

    const-string v1, "/data/data/com.offsec.nhterm/files/usr/bin"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/offsec/nhterm/component/userscript/UserScriptComponent;->binDir:Ljava/io/File;

    return-void
.end method

.method private final checkForFiles()V
    .locals 1

    .line 51
    sget-object v0, Lcom/offsec/nhterm/App;->Companion:Lcom/offsec/nhterm/App$Companion;

    invoke-virtual {v0}, Lcom/offsec/nhterm/App$Companion;->get()Lcom/offsec/nhterm/App;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/offsec/nhterm/component/userscript/UserScriptComponent;->extractDefaultScript-IoAF18A(Landroid/content/Context;)Ljava/lang/Object;

    .line 52
    invoke-direct {p0}, Lcom/offsec/nhterm/component/userscript/UserScriptComponent;->reloadScripts()V

    return-void
.end method

.method private final reloadScripts()V
    .locals 8

    .line 56
    iget-object v0, p0, Lcom/offsec/nhterm/component/userscript/UserScriptComponent;->scriptDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    const-string v1, "scriptDir.listFiles()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Ljava/lang/Object;

    .line 72
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 73
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v0, v4

    add-int/lit8 v4, v4, 0x1

    .line 74
    move-object v6, v5

    check-cast v6, Ljava/io/File;

    .line 57
    invoke-virtual {v6}, Ljava/io/File;->canExecute()Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_1

    .line 76
    :cond_0
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 78
    :cond_1
    :goto_1
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 80
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, "it"

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 81
    check-cast v4, Ljava/io/File;

    .line 58
    new-instance v6, Lcom/offsec/nhterm/component/userscript/UserScript;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v4}, Lcom/offsec/nhterm/component/userscript/UserScript;-><init>(Ljava/io/File;)V

    invoke-interface {v0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 82
    :cond_2
    check-cast v0, Ljava/util/List;

    .line 79
    check-cast v0, Ljava/lang/Iterable;

    .line 59
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/offsec/nhterm/component/userscript/UserScriptComponent;->userScripts:Ljava/util/List;

    .line 61
    iget-object v0, p0, Lcom/offsec/nhterm/component/userscript/UserScriptComponent;->binDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    const-string v1, "binDir.listFiles()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Ljava/lang/Object;

    .line 83
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 84
    array-length v4, v0

    :goto_3
    if-ge v3, v4, :cond_4

    aget-object v6, v0, v3

    add-int/lit8 v3, v3, 0x1

    .line 85
    move-object v7, v6

    check-cast v7, Ljava/io/File;

    .line 62
    invoke-virtual {v7}, Ljava/io/File;->canExecute()Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_4

    .line 87
    :cond_3
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 89
    :cond_4
    :goto_4
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 91
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 92
    check-cast v2, Ljava/io/File;

    .line 63
    new-instance v3, Lcom/offsec/nhterm/component/userscript/UserScript;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v2}, Lcom/offsec/nhterm/component/userscript/UserScript;-><init>(Ljava/io/File;)V

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 93
    :cond_5
    check-cast v0, Ljava/util/List;

    .line 90
    check-cast v0, Ljava/lang/Iterable;

    .line 64
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/offsec/nhterm/component/userscript/UserScriptComponent;->binFiles:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final extractDefaultScript-IoAF18A(Landroid/content/Context;)Ljava/lang/Object;
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 29
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const-string v1, "mkdir -p /data/data/com.offsec.nhterm/files/usr/"

    .line 30
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/topjohnwu/superuser/Shell;->cmd([Ljava/lang/String;)Lcom/topjohnwu/superuser/Shell$Job;

    move-result-object v1

    invoke-virtual {v1}, Lcom/topjohnwu/superuser/Shell$Job;->exec()Lcom/topjohnwu/superuser/Shell$Result;

    const-string v1, "rm -rf /data/data/com.offsec.nhterm/files/usr/bin/*"

    .line 31
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/topjohnwu/superuser/Shell;->cmd([Ljava/lang/String;)Lcom/topjohnwu/superuser/Shell$Job;

    const-string v1, "scripts"

    const-string v2, "/data/data/com.offsec.nhterm/files/usr/home/.nhterm/script"

    .line 34
    invoke-static {p1, v1, v2}, Lcom/offsec/nhterm/utils/UtilsKt;->extractAssetsDir(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    invoke-virtual {p0}, Lcom/offsec/nhterm/component/userscript/UserScriptComponent;->getScriptDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    const/16 v2, 0x1c0

    if-nez v1, :cond_0

    goto :goto_1

    .line 68
    :cond_0
    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    .line 37
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Landroid/system/Os;->chmod(Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    :goto_1
    const-string v1, "bin"

    const-string v3, "/data/data/com.offsec.nhterm/files/usr/bin"

    .line 41
    invoke-static {p1, v1, v3}, Lcom/offsec/nhterm/utils/UtilsKt;->extractAssetsDir(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    invoke-virtual {p0}, Lcom/offsec/nhterm/component/userscript/UserScriptComponent;->getBinDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_3

    .line 70
    :cond_2
    array-length v1, p1

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v1, :cond_3

    aget-object v4, p1, v3

    add-int/lit8 v3, v3, 0x1

    .line 43
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Landroid/system/Os;->chmod(Ljava/lang/String;I)V

    goto :goto_2

    .line 71
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    :goto_3
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 46
    :goto_4
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_5

    .line 47
    :cond_4
    sget-object v2, Lcom/offsec/nhterm/utils/NLog;->INSTANCE:Lcom/offsec/nhterm/utils/NLog;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "Failed to extract default user scripts: "

    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v0

    const-string v0, "UserScript"

    invoke-virtual {v2, v0, v3}, Lcom/offsec/nhterm/utils/NLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    return-object p1
.end method

.method public final getBinDir()Ljava/io/File;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/offsec/nhterm/component/userscript/UserScriptComponent;->binDir:Ljava/io/File;

    return-object v0
.end method

.method public final getBinFiles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/offsec/nhterm/component/userscript/UserScript;",
            ">;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/offsec/nhterm/component/userscript/UserScriptComponent;->binFiles:Ljava/util/List;

    return-object v0
.end method

.method public final getScriptDir()Ljava/io/File;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/offsec/nhterm/component/userscript/UserScriptComponent;->scriptDir:Ljava/io/File;

    return-object v0
.end method

.method public final getUserScripts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/offsec/nhterm/component/userscript/UserScript;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/offsec/nhterm/component/userscript/UserScriptComponent;->userScripts:Ljava/util/List;

    return-object v0
.end method

.method public onServiceDestroy()V
    .locals 0

    return-void
.end method

.method public onServiceInit()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/offsec/nhterm/component/userscript/UserScriptComponent;->checkForFiles()V

    return-void
.end method

.method public onServiceObtained()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/offsec/nhterm/component/userscript/UserScriptComponent;->checkForFiles()V

    return-void
.end method

.method public final setBinFiles(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/offsec/nhterm/component/userscript/UserScript;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Lcom/offsec/nhterm/component/userscript/UserScriptComponent;->binFiles:Ljava/util/List;

    return-void
.end method

.method public final setUserScripts(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/offsec/nhterm/component/userscript/UserScript;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object p1, p0, Lcom/offsec/nhterm/component/userscript/UserScriptComponent;->userScripts:Ljava/util/List;

    return-void
.end method
