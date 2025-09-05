.class public abstract Lcom/offsec/nhterm/component/ConfigFileBasedComponent;
.super Ljava/lang/Object;
.source "data.kt"

# interfaces
.implements Lcom/offsec/nhterm/component/NeoComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/offsec/nhterm/component/ConfigFileBasedComponent$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/offsec/nhterm/component/ConfigFileBasedObject;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/offsec/nhterm/component/NeoComponent;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\ndata.kt\nKotlin\n*S Kotlin\n*F\n+ 1 data.kt\ncom/offsec/nhterm/component/ConfigFileBasedComponent\n+ 2 comp.kt\ncom/offsec/nhterm/component/ComponentManager\n*L\n1#1,65:1\n54#2,2:66\n*S KotlinDebug\n*F\n+ 1 data.kt\ncom/offsec/nhterm/component/ConfigFileBasedComponent\n*L\n46#1:66,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008&\u0018\u0000 \u001a*\n\u0008\u0000\u0010\u0001 \u0001*\u00020\u00022\u00020\u0003:\u0001\u001aB\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0015\u0010\r\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0010J\u0008\u0010\u0011\u001a\u00020\u0012H&J\u0015\u0010\u0013\u001a\u00028\u00002\u0006\u0010\u0014\u001a\u00020\u0015H&\u00a2\u0006\u0002\u0010\u0016J\u0008\u0010\u0017\u001a\u00020\u0012H\u0016J\u0008\u0010\u0018\u001a\u00020\u0012H\u0016J\u0008\u0010\u0019\u001a\u00020\u0012H\u0016R\u0014\u0010\u0004\u001a\u00020\u0005X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\nX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/offsec/nhterm/component/ConfigFileBasedComponent;",
        "T",
        "Lcom/offsec/nhterm/component/ConfigFileBasedObject;",
        "Lcom/offsec/nhterm/component/NeoComponent;",
        "baseDir",
        "",
        "(Ljava/lang/String;)V",
        "getBaseDir",
        "()Ljava/lang/String;",
        "checkComponentFileWhenObtained",
        "",
        "getCheckComponentFileWhenObtained",
        "()Z",
        "loadConfigure",
        "file",
        "Ljava/io/File;",
        "(Ljava/io/File;)Lcom/offsec/nhterm/component/ConfigFileBasedObject;",
        "onCheckComponentFiles",
        "",
        "onCreateComponentObject",
        "configVisitor",
        "Lio/neolang/frontend/ConfigVisitor;",
        "(Lio/neolang/frontend/ConfigVisitor;)Lcom/offsec/nhterm/component/ConfigFileBasedObject;",
        "onServiceDestroy",
        "onServiceInit",
        "onServiceObtained",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/offsec/nhterm/component/ConfigFileBasedComponent$Companion;

.field private static final NEOLANG_FILTER:Ljava/io/FileFilter;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final baseDir:Ljava/lang/String;

.field private final checkComponentFileWhenObtained:Z


# direct methods
.method public static synthetic $r8$lambda$H8Ve11zSxf36JjtLZNC1dyMiZ_U(Ljava/io/File;)Z
    .locals 0

    invoke-static {p0}, Lcom/offsec/nhterm/component/ConfigFileBasedComponent;->NEOLANG_FILTER$lambda-0(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/offsec/nhterm/component/ConfigFileBasedComponent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/offsec/nhterm/component/ConfigFileBasedComponent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/offsec/nhterm/component/ConfigFileBasedComponent;->Companion:Lcom/offsec/nhterm/component/ConfigFileBasedComponent$Companion;

    const-string v0, "ConfigFileBasedComponent"

    .line 16
    sput-object v0, Lcom/offsec/nhterm/component/ConfigFileBasedComponent;->TAG:Ljava/lang/String;

    .line 18
    new-instance v0, Lcom/offsec/nhterm/component/ConfigFileBasedComponent$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/offsec/nhterm/component/ConfigFileBasedComponent$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/offsec/nhterm/component/ConfigFileBasedComponent;->NEOLANG_FILTER:Ljava/io/FileFilter;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "baseDir"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/offsec/nhterm/component/ConfigFileBasedComponent;->baseDir:Ljava/lang/String;

    return-void
.end method

.method private static final NEOLANG_FILTER$lambda-0(Ljava/io/File;)Z
    .locals 1

    const-string v0, "it"

    .line 19
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/io/FilesKt;->getExtension(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "nl"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getNEOLANG_FILTER$cp()Ljava/io/FileFilter;
    .locals 1

    .line 14
    sget-object v0, Lcom/offsec/nhterm/component/ConfigFileBasedComponent;->NEOLANG_FILTER:Ljava/io/FileFilter;

    return-object v0
.end method


# virtual methods
.method protected final getBaseDir()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/offsec/nhterm/component/ConfigFileBasedComponent;->baseDir:Ljava/lang/String;

    return-object v0
.end method

.method public getCheckComponentFileWhenObtained()Z
    .locals 1

    .line 23
    iget-boolean v0, p0, Lcom/offsec/nhterm/component/ConfigFileBasedComponent;->checkComponentFileWhenObtained:Z

    return v0
.end method

.method public final loadConfigure(Ljava/io/File;)Lcom/offsec/nhterm/component/ConfigFileBasedObject;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")TT;"
        }
    .end annotation

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 46
    :try_start_0
    sget-object v2, Lcom/offsec/nhterm/component/ComponentManager;->INSTANCE:Lcom/offsec/nhterm/component/ComponentManager;

    const-class v3, Lcom/offsec/nhterm/component/config/ConfigureComponent;

    const/4 v4, 0x2

    .line 67
    invoke-static {v2, v3, v1, v4, v0}, Lcom/offsec/nhterm/component/ComponentManager;->getComponent$default(Lcom/offsec/nhterm/component/ComponentManager;Ljava/lang/Class;ZILjava/lang/Object;)Lcom/offsec/nhterm/component/NeoComponent;

    move-result-object v2

    .line 46
    check-cast v2, Lcom/offsec/nhterm/component/config/ConfigureComponent;

    .line 47
    invoke-virtual {v2, p1}, Lcom/offsec/nhterm/component/config/ConfigureComponent;->newLoader(Ljava/io/File;)Lcom/offsec/nhterm/component/config/IConfigureLoader;

    move-result-object v2

    invoke-interface {v2}, Lcom/offsec/nhterm/component/config/IConfigureLoader;->loadConfigure()Lcom/offsec/nhterm/component/config/NeoConfigureFile;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 50
    invoke-virtual {v2}, Lcom/offsec/nhterm/component/config/NeoConfigureFile;->getVisitor()Lio/neolang/frontend/ConfigVisitor;

    move-result-object v2

    .line 51
    invoke-virtual {p0, v2}, Lcom/offsec/nhterm/component/ConfigFileBasedComponent;->onCreateComponentObject(Lio/neolang/frontend/ConfigVisitor;)Lcom/offsec/nhterm/component/ConfigFileBasedObject;

    move-result-object v3

    .line 52
    invoke-interface {v3, v2}, Lcom/offsec/nhterm/component/ConfigFileBasedObject;->onConfigLoaded(Lio/neolang/frontend/ConfigVisitor;)V

    move-object v0, v3

    goto :goto_0

    .line 48
    :cond_0
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Parse configuration failed."

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    .line 55
    sget-object v3, Lcom/offsec/nhterm/utils/NLog;->INSTANCE:Lcom/offsec/nhterm/utils/NLog;

    sget-object v4, Lcom/offsec/nhterm/component/ConfigFileBasedComponent;->TAG:Ljava/lang/String;

    const-string v5, "TAG"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Failed to load config: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/RuntimeException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v1

    invoke-virtual {v3, v4, v5}, Lcom/offsec/nhterm/utils/NLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    move-object p1, v0

    check-cast p1, Lcom/offsec/nhterm/component/ConfigFileBasedObject;

    :goto_0
    return-object v0
.end method

.method public abstract onCheckComponentFiles()V
.end method

.method public abstract onCreateComponentObject(Lio/neolang/frontend/ConfigVisitor;)Lcom/offsec/nhterm/component/ConfigFileBasedObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/neolang/frontend/ConfigVisitor;",
            ")TT;"
        }
    .end annotation
.end method

.method public onServiceDestroy()V
    .locals 0

    return-void
.end method

.method public onServiceInit()V
    .locals 3

    .line 26
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/offsec/nhterm/component/ConfigFileBasedComponent;->baseDir:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 28
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 29
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Cannot create component config directory: "

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 32
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/offsec/nhterm/component/ConfigFileBasedComponent;->onCheckComponentFiles()V

    return-void
.end method

.method public onServiceObtained()V
    .locals 1

    .line 39
    invoke-virtual {p0}, Lcom/offsec/nhterm/component/ConfigFileBasedComponent;->getCheckComponentFileWhenObtained()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {p0}, Lcom/offsec/nhterm/component/ConfigFileBasedComponent;->onCheckComponentFiles()V

    :cond_0
    return-void
.end method
