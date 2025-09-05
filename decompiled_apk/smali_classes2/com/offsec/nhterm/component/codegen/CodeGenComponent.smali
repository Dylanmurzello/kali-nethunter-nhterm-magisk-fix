.class public final Lcom/offsec/nhterm/component/codegen/CodeGenComponent;
.super Ljava/lang/Object;
.source "comp.kt"

# interfaces
.implements Lcom/offsec/nhterm/component/NeoComponent;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\t\u001a\u00020\u0008H\u0016J\u0008\u0010\n\u001a\u00020\u0008H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/offsec/nhterm/component/codegen/CodeGenComponent;",
        "Lcom/offsec/nhterm/component/NeoComponent;",
        "()V",
        "newGenerator",
        "Lcom/offsec/nhterm/component/codegen/CodeGenerator;",
        "codeObject",
        "Lcom/offsec/nhterm/component/codegen/CodeGenObject;",
        "onServiceDestroy",
        "",
        "onServiceInit",
        "onServiceObtained",
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

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final newGenerator(Lcom/offsec/nhterm/component/codegen/CodeGenObject;)Lcom/offsec/nhterm/component/codegen/CodeGenerator;
    .locals 1

    const-string v0, "codeObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v0, Lcom/offsec/nhterm/component/codegen/CodeGenParameter;

    invoke-direct {v0}, Lcom/offsec/nhterm/component/codegen/CodeGenParameter;-><init>()V

    .line 18
    invoke-interface {p1, v0}, Lcom/offsec/nhterm/component/codegen/CodeGenObject;->getCodeGenerator(Lcom/offsec/nhterm/component/codegen/CodeGenParameter;)Lcom/offsec/nhterm/component/codegen/CodeGenerator;

    move-result-object p1

    return-object p1
.end method

.method public onServiceDestroy()V
    .locals 0

    return-void
.end method

.method public onServiceInit()V
    .locals 0

    return-void
.end method

.method public onServiceObtained()V
    .locals 0

    return-void
.end method
