.class public final Lcom/offsec/nhterm/component/profile/ProfileComponent;
.super Lcom/offsec/nhterm/component/ConfigFileBasedComponent;
.source "comp.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/offsec/nhterm/component/ConfigFileBasedComponent<",
        "Lcom/offsec/nhterm/component/profile/NeoProfile;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\ncomp.kt\nKotlin\n*S Kotlin\n*F\n+ 1 comp.kt\ncom/offsec/nhterm/component/profile/ProfileComponent\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,64:1\n1601#2,9:65\n1849#2:74\n1850#2:76\n1610#2:77\n1849#2,2:91\n1#3:75\n1#3:88\n11646#4,9:78\n13536#4:87\n13537#4:89\n11655#4:90\n*S KotlinDebug\n*F\n+ 1 comp.kt\ncom/offsec/nhterm/component/profile/ProfileComponent\n*L\n22#1:65,9\n22#1:74\n22#1:76\n22#1:77\n44#1:91,2\n22#1:75\n41#1:88\n41#1:78,9\n41#1:87\n41#1:89\n41#1:90\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\nJ\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0010\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u001e\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0010\u001a\u00020\n2\u000e\u0010\u0017\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020\rJ\u0006\u0010\u0018\u001a\u00020\u0012J\u000e\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u0010\u001a\u00020\nR\u0014\u0010\u0004\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R \u0010\u0008\u001a\u0014\u0012\u0004\u0012\u00020\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u000b0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\u000c\u001a\u0016\u0012\u0004\u0012\u00020\n\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020\r0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/offsec/nhterm/component/profile/ProfileComponent;",
        "Lcom/offsec/nhterm/component/ConfigFileBasedComponent;",
        "Lcom/offsec/nhterm/component/profile/NeoProfile;",
        "()V",
        "checkComponentFileWhenObtained",
        "",
        "getCheckComponentFileWhenObtained",
        "()Z",
        "profileList",
        "",
        "",
        "",
        "profileRegistry",
        "Ljava/lang/Class;",
        "getProfiles",
        "",
        "metaName",
        "onCheckComponentFiles",
        "",
        "onCreateComponentObject",
        "configVisitor",
        "Lio/neolang/frontend/ConfigVisitor;",
        "registerProfile",
        "prototype",
        "reloadProfiles",
        "unregisterProfile",
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
.field private final profileList:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/offsec/nhterm/component/profile/NeoProfile;",
            ">;>;"
        }
    .end annotation
.end field

.field private final profileRegistry:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/offsec/nhterm/component/profile/NeoProfile;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "/data/data/com.offsec.nhterm/files/usr/home/.nhterm/profile"

    .line 9
    invoke-direct {p0, v0}, Lcom/offsec/nhterm/component/ConfigFileBasedComponent;-><init>(Ljava/lang/String;)V

    .line 13
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/offsec/nhterm/component/profile/ProfileComponent;->profileRegistry:Ljava/util/Map;

    .line 14
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/offsec/nhterm/component/profile/ProfileComponent;->profileList:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getCheckComponentFileWhenObtained()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getProfiles(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/offsec/nhterm/component/profile/NeoProfile;",
            ">;"
        }
    .end annotation

    const-string v0, "metaName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/offsec/nhterm/component/profile/ProfileComponent;->profileList:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public onCheckComponentFiles()V
    .locals 0

    .line 16
    invoke-virtual {p0}, Lcom/offsec/nhterm/component/profile/ProfileComponent;->reloadProfiles()V

    return-void
.end method

.method public bridge synthetic onCreateComponentObject(Lio/neolang/frontend/ConfigVisitor;)Lcom/offsec/nhterm/component/ConfigFileBasedObject;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lcom/offsec/nhterm/component/profile/ProfileComponent;->onCreateComponentObject(Lio/neolang/frontend/ConfigVisitor;)Lcom/offsec/nhterm/component/profile/NeoProfile;

    move-result-object p1

    check-cast p1, Lcom/offsec/nhterm/component/ConfigFileBasedObject;

    return-object p1
.end method

.method public onCreateComponentObject(Lio/neolang/frontend/ConfigVisitor;)Lcom/offsec/nhterm/component/profile/NeoProfile;
    .locals 4

    const-string v0, "configVisitor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Lio/neolang/frontend/ConfigVisitor;->getRootContext()Lio/neolang/runtime/NeoLangContext;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lio/neolang/runtime/NeoLangContext;->getChildren()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 74
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 73
    check-cast v1, Lio/neolang/runtime/NeoLangContext;

    .line 23
    iget-object v2, p0, Lcom/offsec/nhterm/component/profile/ProfileComponent;->profileRegistry:Ljava/util/Map;

    invoke-virtual {v1}, Lio/neolang/runtime/NeoLangContext;->getContextName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    if-nez v1, :cond_0

    goto :goto_0

    .line 73
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 77
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 25
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->singleOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    if-eqz p1, :cond_2

    .line 28
    sget-object v0, Lcom/offsec/nhterm/utils/NLog;->INSTANCE:Lcom/offsec/nhterm/utils/NLog;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Loaded profile: "

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "ProfileComponent"

    invoke-virtual {v0, v2, v1}, Lcom/offsec/nhterm/utils/NLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "profileClass.newInstance()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/offsec/nhterm/component/profile/NeoProfile;

    return-object p1

    .line 32
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No proper profile registry found"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final registerProfile(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/offsec/nhterm/component/profile/NeoProfile;",
            ">;)V"
        }
    .end annotation

    const-string v0, "metaName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prototype"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/offsec/nhterm/component/profile/ProfileComponent;->profileRegistry:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    invoke-virtual {p0}, Lcom/offsec/nhterm/component/profile/ProfileComponent;->reloadProfiles()V

    return-void
.end method

.method public final reloadProfiles()V
    .locals 7

    .line 38
    iget-object v0, p0, Lcom/offsec/nhterm/component/profile/ProfileComponent;->profileList:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 39
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/offsec/nhterm/component/profile/ProfileComponent;->getBaseDir()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 40
    sget-object v1, Lcom/offsec/nhterm/component/ConfigFileBasedComponent;->Companion:Lcom/offsec/nhterm/component/ConfigFileBasedComponent$Companion;

    invoke-virtual {v1}, Lcom/offsec/nhterm/component/ConfigFileBasedComponent$Companion;->getNEOLANG_FILTER()Ljava/io/FileFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    const-string v1, "File(baseDir)\n      .listFiles(NEOLANG_FILTER)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Ljava/lang/Object;

    .line 78
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 87
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v0, v4

    add-int/lit8 v4, v4, 0x1

    .line 86
    check-cast v5, Ljava/io/File;

    const-string v6, "it"

    .line 42
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Lcom/offsec/nhterm/component/profile/ProfileComponent;->loadConfigure(Ljava/io/File;)Lcom/offsec/nhterm/component/ConfigFileBasedObject;

    move-result-object v5

    check-cast v5, Lcom/offsec/nhterm/component/profile/NeoProfile;

    if-nez v5, :cond_0

    goto :goto_0

    .line 86
    :cond_0
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 90
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 78
    check-cast v1, Ljava/lang/Iterable;

    .line 91
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/offsec/nhterm/component/profile/NeoProfile;

    .line 45
    iget-object v2, p0, Lcom/offsec/nhterm/component/profile/ProfileComponent;->profileList:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/offsec/nhterm/component/profile/NeoProfile;->getProfileMetaName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_2

    .line 47
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    new-array v2, v2, [Lcom/offsec/nhterm/component/profile/NeoProfile;

    aput-object v1, v2, v3

    .line 49
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 50
    iget-object v4, p0, Lcom/offsec/nhterm/component/profile/ProfileComponent;->profileList:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/offsec/nhterm/component/profile/NeoProfile;->getProfileMetaName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final unregisterProfile(Ljava/lang/String;)V
    .locals 1

    const-string v0, "metaName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/offsec/nhterm/component/profile/ProfileComponent;->profileRegistry:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
