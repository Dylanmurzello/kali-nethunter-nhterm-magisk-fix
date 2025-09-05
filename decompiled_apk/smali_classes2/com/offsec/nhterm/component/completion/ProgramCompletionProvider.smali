.class public final Lcom/offsec/nhterm/component/completion/ProgramCompletionProvider;
.super Lcom/offsec/nhterm/component/completion/FileCompletionProvider;
.source "providers.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0008\u001a\u00020\tH\u0016R\u0014\u0010\u0003\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/offsec/nhterm/component/completion/ProgramCompletionProvider;",
        "Lcom/offsec/nhterm/component/completion/FileCompletionProvider;",
        "()V",
        "providerName",
        "",
        "getProviderName",
        "()Ljava/lang/String;",
        "generateDesc",
        "file",
        "Ljava/io/File;",
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
.method public constructor <init>()V
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/offsec/nhterm/component/completion/FileCompletionProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public generateDesc(Ljava/io/File;)Ljava/lang/String;
    .locals 1

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-virtual {p1}, Ljava/io/File;->canExecute()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "<Program>"

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lcom/offsec/nhterm/component/completion/FileCompletionProvider;->generateDesc(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getProviderName()Ljava/lang/String;
    .locals 1

    const-string v0, "NeoTermProvider.ProgramCompletionProvider"

    return-object v0
.end method
