.class public final Lcom/offsec/nhterm/component/userscript/UserScript;
.super Ljava/lang/Object;
.source "comp.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/offsec/nhterm/component/userscript/UserScript;",
        "",
        "scriptFile",
        "Ljava/io/File;",
        "(Ljava/io/File;)V",
        "getScriptFile",
        "()Ljava/io/File;",
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
.field private final scriptFile:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    const-string v0, "scriptFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/offsec/nhterm/component/userscript/UserScript;->scriptFile:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final getScriptFile()Ljava/io/File;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/offsec/nhterm/component/userscript/UserScript;->scriptFile:Ljava/io/File;

    return-object v0
.end method
