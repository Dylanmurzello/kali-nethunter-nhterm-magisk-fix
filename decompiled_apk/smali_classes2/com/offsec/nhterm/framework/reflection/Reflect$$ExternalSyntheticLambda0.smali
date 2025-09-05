.class public final synthetic Lcom/offsec/nhterm/framework/reflection/Reflect$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field public final synthetic f$0:Lcom/offsec/nhterm/framework/reflection/Reflect;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lcom/offsec/nhterm/framework/reflection/Reflect;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/offsec/nhterm/framework/reflection/Reflect$$ExternalSyntheticLambda0;->f$0:Lcom/offsec/nhterm/framework/reflection/Reflect;

    iput-boolean p2, p0, Lcom/offsec/nhterm/framework/reflection/Reflect$$ExternalSyntheticLambda0;->f$1:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/offsec/nhterm/framework/reflection/Reflect$$ExternalSyntheticLambda0;->f$0:Lcom/offsec/nhterm/framework/reflection/Reflect;

    iget-boolean v1, p0, Lcom/offsec/nhterm/framework/reflection/Reflect$$ExternalSyntheticLambda0;->f$1:Z

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/offsec/nhterm/framework/reflection/Reflect;->lambda$as$0$com-offsec-nhterm-framework-reflection-Reflect(ZLjava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
