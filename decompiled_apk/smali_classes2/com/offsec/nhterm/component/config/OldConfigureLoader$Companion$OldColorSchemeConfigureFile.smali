.class public final Lcom/offsec/nhterm/component/config/OldConfigureLoader$Companion$OldColorSchemeConfigureFile;
.super Lcom/offsec/nhterm/component/config/NeoConfigureFile;
.source "loaders.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/offsec/nhterm/component/config/OldConfigureLoader$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OldColorSchemeConfigureFile"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nloaders.kt\nKotlin\n*S Kotlin\n*F\n+ 1 loaders.kt\ncom/offsec/nhterm/component/config/OldConfigureLoader$Companion$OldColorSchemeConfigureFile\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,195:1\n211#2,2:196\n*S KotlinDebug\n*F\n+ 1 loaders.kt\ncom/offsec/nhterm/component/config/OldConfigureLoader$Companion$OldColorSchemeConfigureFile\n*L\n58#1:196,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0094\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/offsec/nhterm/component/config/OldConfigureLoader$Companion$OldColorSchemeConfigureFile;",
        "Lcom/offsec/nhterm/component/config/NeoConfigureFile;",
        "configureFile",
        "Ljava/io/File;",
        "(Ljava/io/File;)V",
        "configVisitor",
        "Lio/neolang/frontend/ConfigVisitor;",
        "getConfigVisitor",
        "()Lio/neolang/frontend/ConfigVisitor;",
        "setConfigVisitor",
        "(Lio/neolang/frontend/ConfigVisitor;)V",
        "parseConfigure",
        "",
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
.field private configVisitor:Lio/neolang/frontend/ConfigVisitor;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    const-string v0, "configureFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0, p1}, Lcom/offsec/nhterm/component/config/NeoConfigureFile;-><init>(Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method protected getConfigVisitor()Lio/neolang/frontend/ConfigVisitor;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/offsec/nhterm/component/config/OldConfigureLoader$Companion$OldColorSchemeConfigureFile;->configVisitor:Lio/neolang/frontend/ConfigVisitor;

    return-object v0
.end method

.method public parseConfigure()Z
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 45
    :try_start_0
    new-instance v2, Lio/neolang/frontend/ConfigVisitor;

    invoke-direct {v2}, Lio/neolang/frontend/ConfigVisitor;-><init>()V

    .line 46
    invoke-virtual {v2}, Lio/neolang/frontend/ConfigVisitor;->onStart()V

    const-string v3, "color-scheme"

    .line 47
    invoke-virtual {v2, v3}, Lio/neolang/frontend/ConfigVisitor;->onEnterContext(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v2}, Lio/neolang/frontend/ConfigVisitor;->getCurrentContext()Lio/neolang/runtime/NeoLangContext;

    move-result-object v3

    const-string v4, "name"

    .line 50
    new-instance v5, Lio/neolang/runtime/NeoLangValue;

    invoke-virtual {p0}, Lcom/offsec/nhterm/component/config/OldConfigureLoader$Companion$OldColorSchemeConfigureFile;->getConfigureFile()Ljava/io/File;

    move-result-object v6

    invoke-static {v6}, Lkotlin/io/FilesKt;->getNameWithoutExtension(Ljava/io/File;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lio/neolang/runtime/NeoLangValue;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v4, v5}, Lio/neolang/runtime/NeoLangContext;->defineAttribute(Ljava/lang/String;Lio/neolang/runtime/NeoLangValue;)Lio/neolang/runtime/NeoLangContext;

    move-result-object v3

    const-string v4, "version"

    .line 51
    new-instance v5, Lio/neolang/runtime/NeoLangValue;

    const-string v6, "1.0"

    invoke-direct {v5, v6}, Lio/neolang/runtime/NeoLangValue;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v4, v5}, Lio/neolang/runtime/NeoLangContext;->defineAttribute(Ljava/lang/String;Lio/neolang/runtime/NeoLangValue;)Lio/neolang/runtime/NeoLangContext;

    const-string v3, "colors"

    .line 53
    invoke-virtual {v2, v3}, Lio/neolang/frontend/ConfigVisitor;->onEnterContext(Ljava/lang/String;)V

    .line 55
    new-instance v3, Ljava/io/FileInputStream;

    invoke-virtual {p0}, Lcom/offsec/nhterm/component/config/OldConfigureLoader$Companion$OldColorSchemeConfigureFile;->getConfigureFile()Ljava/io/File;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    check-cast v3, Ljava/io/Closeable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object v4, v3

    check-cast v4, Ljava/io/FileInputStream;

    .line 56
    new-instance v5, Ljava/util/Properties;

    invoke-direct {v5}, Ljava/util/Properties;-><init>()V

    .line 57
    check-cast v4, Ljava/io/InputStream;

    invoke-virtual {v5, v4}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 58
    check-cast v5, Ljava/util/Map;

    .line 196
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 59
    invoke-virtual {v2}, Lio/neolang/frontend/ConfigVisitor;->getCurrentContext()Lio/neolang/runtime/NeoLangContext;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v8, "null cannot be cast to non-null type kotlin.String"

    if-eqz v7, :cond_1

    :try_start_2
    check-cast v7, Ljava/lang/String;

    new-instance v9, Lio/neolang/runtime/NeoLangValue;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    check-cast v5, Ljava/lang/String;

    invoke-direct {v9, v5}, Lio/neolang/runtime/NeoLangValue;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v6, v7, v9}, Lio/neolang/runtime/NeoLangContext;->defineAttribute(Ljava/lang/String;Lio/neolang/runtime/NeoLangValue;)Lio/neolang/runtime/NeoLangContext;

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 61
    :cond_2
    invoke-virtual {v2}, Lio/neolang/frontend/ConfigVisitor;->onFinish()V

    .line 62
    invoke-virtual {p0, v2}, Lcom/offsec/nhterm/component/config/OldConfigureLoader$Companion$OldColorSchemeConfigureFile;->setConfigVisitor(Lio/neolang/frontend/ConfigVisitor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    :try_start_3
    invoke-static {v3, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return v0

    :catchall_0
    move-exception v2

    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v4

    :try_start_5
    invoke-static {v3, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v2

    .line 67
    invoke-virtual {p0, v1}, Lcom/offsec/nhterm/component/config/OldConfigureLoader$Companion$OldColorSchemeConfigureFile;->setConfigVisitor(Lio/neolang/frontend/ConfigVisitor;)V

    .line 68
    sget-object v1, Lcom/offsec/nhterm/utils/NLog;->INSTANCE:Lcom/offsec/nhterm/utils/NLog;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "Error while loading old config"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    aput-object v2, v3, v0

    const-string v0, "ConfigureLoader"

    invoke-virtual {v1, v0, v3}, Lcom/offsec/nhterm/utils/NLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return v5
.end method

.method protected setConfigVisitor(Lio/neolang/frontend/ConfigVisitor;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/offsec/nhterm/component/config/OldConfigureLoader$Companion$OldColorSchemeConfigureFile;->configVisitor:Lio/neolang/frontend/ConfigVisitor;

    return-void
.end method
