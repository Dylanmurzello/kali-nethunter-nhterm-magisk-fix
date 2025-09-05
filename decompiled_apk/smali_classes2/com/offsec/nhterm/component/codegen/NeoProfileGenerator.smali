.class public final Lcom/offsec/nhterm/component/codegen/NeoProfileGenerator;
.super Lcom/offsec/nhterm/component/codegen/CodeGenerator;
.source "generators.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\t\u001a\u00020\u0006H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/offsec/nhterm/component/codegen/NeoProfileGenerator;",
        "Lcom/offsec/nhterm/component/codegen/CodeGenerator;",
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

    .line 60
    invoke-direct {p0, p1}, Lcom/offsec/nhterm/component/codegen/CodeGenerator;-><init>(Lcom/offsec/nhterm/component/codegen/CodeGenParameter;)V

    return-void
.end method


# virtual methods
.method public generateCode(Lcom/offsec/nhterm/component/codegen/CodeGenObject;)Ljava/lang/String;
    .locals 1

    const-string v0, "codeGenObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, ""

    return-object p1
.end method

.method public getGeneratorName()Ljava/lang/String;
    .locals 1

    const-string v0, "NeoProfile-Generator"

    return-object v0
.end method
