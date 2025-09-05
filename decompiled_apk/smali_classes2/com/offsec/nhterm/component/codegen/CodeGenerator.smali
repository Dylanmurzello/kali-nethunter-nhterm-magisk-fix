.class public abstract Lcom/offsec/nhterm/component/codegen/CodeGenerator;
.super Ljava/lang/Object;
.source "interfaces.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008&\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H&J\u0008\u0010\t\u001a\u00020\u0006H&\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/offsec/nhterm/component/codegen/CodeGenerator;",
        "",
        "parameter",
        "Lcom/offsec/nhterm/component/codegen/CodeGenParameter;",
        "(Lcom/offsec/nhterm/component/codegen/CodeGenParameter;)V",
        "generateCode",
        "",
        "codeGenObject",
        "Lcom/offsec/nhterm/component/codegen/CodeGenObject;",
        "getGeneratorName",
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
.method public constructor <init>(Lcom/offsec/nhterm/component/codegen/CodeGenParameter;)V
    .locals 1

    const-string v0, "parameter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract generateCode(Lcom/offsec/nhterm/component/codegen/CodeGenObject;)Ljava/lang/String;
.end method

.method public abstract getGeneratorName()Ljava/lang/String;
.end method
