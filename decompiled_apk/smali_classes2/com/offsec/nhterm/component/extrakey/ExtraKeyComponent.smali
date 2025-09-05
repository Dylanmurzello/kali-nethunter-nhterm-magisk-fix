.class public final Lcom/offsec/nhterm/component/extrakey/ExtraKeyComponent;
.super Lcom/offsec/nhterm/component/ConfigFileBasedComponent;
.source "comp.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/offsec/nhterm/component/ConfigFileBasedComponent<",
        "Lcom/offsec/nhterm/component/extrakey/NeoExtraKey;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\ncomp.kt\nKotlin\n*S Kotlin\n*F\n+ 1 comp.kt\ncom/offsec/nhterm/component/extrakey/ExtraKeyComponent\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,72:1\n1849#2,2:73\n1601#2,9:78\n1849#2:87\n1850#2:89\n1610#2:90\n1849#2,2:91\n3785#3:75\n4300#3,2:76\n1#4:88\n*S KotlinDebug\n*F\n+ 1 comp.kt\ncom/offsec/nhterm/component/extrakey/ExtraKeyComponent\n*L\n47#1:73,2\n65#1:78,9\n65#1:87\n65#1:89\n65#1:90\n66#1:91,2\n64#1:75\n64#1:76,2\n65#1:88\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0008\u0010\u000f\u001a\u00020\u000cH\u0016J\u0010\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0010\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u0002H\u0002J\u0008\u0010\u0015\u001a\u00020\u000cH\u0002J\u0018\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\n2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019R\u0014\u0010\u0004\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/offsec/nhterm/component/extrakey/ExtraKeyComponent;",
        "Lcom/offsec/nhterm/component/ConfigFileBasedComponent;",
        "Lcom/offsec/nhterm/component/extrakey/NeoExtraKey;",
        "()V",
        "checkComponentFileWhenObtained",
        "",
        "getCheckComponentFileWhenObtained",
        "()Z",
        "extraKeys",
        "",
        "",
        "extractDefaultConfig",
        "",
        "context",
        "Landroid/content/Context;",
        "onCheckComponentFiles",
        "onCreateComponentObject",
        "configVisitor",
        "Lio/neolang/frontend/ConfigVisitor;",
        "registerShortcutKeys",
        "extraKey",
        "reloadExtraKeyConfig",
        "showShortcutKeys",
        "program",
        "extraKeysView",
        "Lcom/offsec/nhterm/frontend/session/view/extrakey/ExtraKeysView;",
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
.field private final extraKeys:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/offsec/nhterm/component/extrakey/NeoExtraKey;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "/data/data/com.offsec.nhterm/files/usr/home/.nhterm/eks"

    .line 14
    invoke-direct {p0, v0}, Lcom/offsec/nhterm/component/ConfigFileBasedComponent;-><init>(Ljava/lang/String;)V

    .line 18
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/offsec/nhterm/component/extrakey/ExtraKeyComponent;->extraKeys:Ljava/util/Map;

    return-void
.end method

.method private final extractDefaultConfig(Landroid/content/Context;)V
    .locals 3

    :try_start_0
    const-string v0, "eks"

    .line 53
    invoke-virtual {p0}, Lcom/offsec/nhterm/component/extrakey/ExtraKeyComponent;->getBaseDir()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/offsec/nhterm/utils/UtilsKt;->extractAssetsDir(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 55
    sget-object v0, Lcom/offsec/nhterm/utils/NLog;->INSTANCE:Lcom/offsec/nhterm/utils/NLog;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Failed to extract configure: "

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "ExtraKey"

    invoke-virtual {v0, p1, v1}, Lcom/offsec/nhterm/utils/NLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private final registerShortcutKeys(Lcom/offsec/nhterm/component/extrakey/NeoExtraKey;)V
    .locals 3

    .line 47
    invoke-virtual {p1}, Lcom/offsec/nhterm/component/extrakey/NeoExtraKey;->getProgramNames()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 73
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 48
    iget-object v2, p0, Lcom/offsec/nhterm/component/extrakey/ExtraKeyComponent;->extraKeys:Ljava/util/Map;

    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final reloadExtraKeyConfig()V
    .locals 7

    .line 60
    iget-object v0, p0, Lcom/offsec/nhterm/component/extrakey/ExtraKeyComponent;->extraKeys:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 61
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_4

    .line 62
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/offsec/nhterm/component/extrakey/ExtraKeyComponent;->getBaseDir()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 63
    sget-object v1, Lcom/offsec/nhterm/component/ConfigFileBasedComponent;->Companion:Lcom/offsec/nhterm/component/ConfigFileBasedComponent$Companion;

    invoke-virtual {v1}, Lcom/offsec/nhterm/component/ConfigFileBasedComponent$Companion;->getNEOLANG_FILTER()Ljava/io/FileFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    const-string v1, "File(baseDir)\n        .listFiles(NEOLANG_FILTER)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Ljava/lang/Object;

    .line 75
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 76
    array-length v2, v0

    const/4 v3, 0x0

    :cond_0
    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    move-object v5, v4

    check-cast v5, Ljava/io/File;

    .line 64
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    const-string v6, "/data/data/com.offsec.nhterm/files/usr/home/.nhterm/eks/default.nl"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_0

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 77
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 75
    check-cast v1, Ljava/lang/Iterable;

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 87
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 86
    check-cast v2, Ljava/io/File;

    const-string v3, "it"

    .line 65
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/offsec/nhterm/component/extrakey/ExtraKeyComponent;->loadConfigure(Ljava/io/File;)Lcom/offsec/nhterm/component/ConfigFileBasedObject;

    move-result-object v2

    check-cast v2, Lcom/offsec/nhterm/component/extrakey/NeoExtraKey;

    if-nez v2, :cond_2

    goto :goto_1

    .line 86
    :cond_2
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 90
    :cond_3
    check-cast v0, Ljava/util/List;

    .line 78
    check-cast v0, Ljava/lang/Iterable;

    .line 91
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/offsec/nhterm/component/extrakey/NeoExtraKey;

    .line 67
    invoke-direct {p0, v1}, Lcom/offsec/nhterm/component/extrakey/ExtraKeyComponent;->registerShortcutKeys(Lcom/offsec/nhterm/component/extrakey/NeoExtraKey;)V

    goto :goto_2

    :cond_4
    return-void
.end method


# virtual methods
.method public getCheckComponentFileWhenObtained()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onCheckComponentFiles()V
    .locals 2

    .line 21
    new-instance v0, Ljava/io/File;

    const-string v1, "/data/data/com.offsec.nhterm/files/usr/home/.nhterm/eks/default.nl"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 23
    sget-object v0, Lcom/offsec/nhterm/App;->Companion:Lcom/offsec/nhterm/App$Companion;

    invoke-virtual {v0}, Lcom/offsec/nhterm/App$Companion;->get()Lcom/offsec/nhterm/App;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/offsec/nhterm/component/extrakey/ExtraKeyComponent;->extractDefaultConfig(Landroid/content/Context;)V

    .line 25
    :cond_0
    invoke-direct {p0}, Lcom/offsec/nhterm/component/extrakey/ExtraKeyComponent;->reloadExtraKeyConfig()V

    return-void
.end method

.method public bridge synthetic onCreateComponentObject(Lio/neolang/frontend/ConfigVisitor;)Lcom/offsec/nhterm/component/ConfigFileBasedObject;
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lcom/offsec/nhterm/component/extrakey/ExtraKeyComponent;->onCreateComponentObject(Lio/neolang/frontend/ConfigVisitor;)Lcom/offsec/nhterm/component/extrakey/NeoExtraKey;

    move-result-object p1

    check-cast p1, Lcom/offsec/nhterm/component/ConfigFileBasedObject;

    return-object p1
.end method

.method public onCreateComponentObject(Lio/neolang/frontend/ConfigVisitor;)Lcom/offsec/nhterm/component/extrakey/NeoExtraKey;
    .locals 1

    const-string v0, "configVisitor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance p1, Lcom/offsec/nhterm/component/extrakey/NeoExtraKey;

    invoke-direct {p1}, Lcom/offsec/nhterm/component/extrakey/NeoExtraKey;-><init>()V

    return-object p1
.end method

.method public final showShortcutKeys(Ljava/lang/String;Lcom/offsec/nhterm/frontend/session/view/extrakey/ExtraKeysView;)V
    .locals 1

    const-string v0, "program"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    return-void

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/offsec/nhterm/component/extrakey/ExtraKeyComponent;->extraKeys:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/offsec/nhterm/component/extrakey/NeoExtraKey;

    if-eqz p1, :cond_1

    .line 39
    invoke-virtual {p1, p2}, Lcom/offsec/nhterm/component/extrakey/NeoExtraKey;->applyExtraKeys(Lcom/offsec/nhterm/frontend/session/view/extrakey/ExtraKeysView;)V

    return-void

    .line 43
    :cond_1
    invoke-virtual {p2}, Lcom/offsec/nhterm/frontend/session/view/extrakey/ExtraKeysView;->loadDefaultUserKeys()V

    return-void
.end method
