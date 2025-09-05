.class public Lcom/offsec/nhterm/component/config/NeoConfigureFile;
.super Ljava/lang/Object;
.source "comp.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u000f\u001a\u00020\u0008J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0094\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/offsec/nhterm/component/config/NeoConfigureFile;",
        "",
        "configureFile",
        "Ljava/io/File;",
        "(Ljava/io/File;)V",
        "configParser",
        "Lio/neolang/frontend/NeoLangParser;",
        "configVisitor",
        "Lio/neolang/frontend/ConfigVisitor;",
        "getConfigVisitor",
        "()Lio/neolang/frontend/ConfigVisitor;",
        "setConfigVisitor",
        "(Lio/neolang/frontend/ConfigVisitor;)V",
        "getConfigureFile",
        "()Ljava/io/File;",
        "getVisitor",
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
.field private final configParser:Lio/neolang/frontend/NeoLangParser;

.field private configVisitor:Lio/neolang/frontend/ConfigVisitor;

.field private final configureFile:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    const-string v0, "configureFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/offsec/nhterm/component/config/NeoConfigureFile;->configureFile:Ljava/io/File;

    .line 48
    new-instance p1, Lio/neolang/frontend/NeoLangParser;

    invoke-direct {p1}, Lio/neolang/frontend/NeoLangParser;-><init>()V

    iput-object p1, p0, Lcom/offsec/nhterm/component/config/NeoConfigureFile;->configParser:Lio/neolang/frontend/NeoLangParser;

    return-void
.end method


# virtual methods
.method protected getConfigVisitor()Lio/neolang/frontend/ConfigVisitor;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/offsec/nhterm/component/config/NeoConfigureFile;->configVisitor:Lio/neolang/frontend/ConfigVisitor;

    return-object v0
.end method

.method public final getConfigureFile()Ljava/io/File;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/offsec/nhterm/component/config/NeoConfigureFile;->configureFile:Ljava/io/File;

    return-object v0
.end method

.method public final getVisitor()Lio/neolang/frontend/ConfigVisitor;
    .locals 2

    .line 51
    invoke-virtual {p0}, Lcom/offsec/nhterm/component/config/NeoConfigureFile;->getConfigVisitor()Lio/neolang/frontend/ConfigVisitor;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Configure file not loaded or parse failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public parseConfigure()Z
    .locals 3

    .line 54
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 55
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    new-instance v0, Ljava/lang/String;

    .line 56
    invoke-virtual {p0}, Lcom/offsec/nhterm/component/config/NeoConfigureFile;->getConfigureFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v1

    invoke-static {v1}, Ljava/nio/file/Files;->readAllBytes(Ljava/nio/file/Path;)[B

    move-result-object v1

    const-string v2, "readAllBytes(configureFile.toPath())"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 57
    iget-object v1, p0, Lcom/offsec/nhterm/component/config/NeoConfigureFile;->configParser:Lio/neolang/frontend/NeoLangParser;

    invoke-virtual {v1, v0}, Lio/neolang/frontend/NeoLangParser;->setInputSource(Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/offsec/nhterm/component/config/NeoConfigureFile;->configParser:Lio/neolang/frontend/NeoLangParser;

    invoke-virtual {v0}, Lio/neolang/frontend/NeoLangParser;->parse()Lio/neolang/frontend/NeoLangAst;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lio/neolang/frontend/NeoLangAst;->visit()Lio/neolang/frontend/VisitorFactory;

    move-result-object v0

    const-class v1, Lio/neolang/frontend/ConfigVisitor;

    invoke-virtual {v0, v1}, Lio/neolang/frontend/VisitorFactory;->getVisitor(Ljava/lang/Class;)Lio/neolang/frontend/AstVisitor;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 61
    :cond_0
    invoke-virtual {v0}, Lio/neolang/frontend/AstVisitor;->start()V

    .line 62
    invoke-virtual {v0}, Lio/neolang/frontend/AstVisitor;->getCallback()Lio/neolang/frontend/IVisitorCallback;

    move-result-object v0

    check-cast v0, Lio/neolang/frontend/ConfigVisitor;

    invoke-virtual {p0, v0}, Lcom/offsec/nhterm/component/config/NeoConfigureFile;->setConfigVisitor(Lio/neolang/frontend/ConfigVisitor;)V

    .line 64
    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 54
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 64
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected setConfigVisitor(Lio/neolang/frontend/ConfigVisitor;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/offsec/nhterm/component/config/NeoConfigureFile;->configVisitor:Lio/neolang/frontend/ConfigVisitor;

    return-void
.end method
