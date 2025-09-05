.class public final synthetic Lcom/offsec/nhterm/setup/SetupThread$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/offsec/nhterm/setup/SetupThread;

.field public final synthetic f$1:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Lcom/offsec/nhterm/setup/SetupThread;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/offsec/nhterm/setup/SetupThread$$ExternalSyntheticLambda3;->f$0:Lcom/offsec/nhterm/setup/SetupThread;

    iput-object p2, p0, Lcom/offsec/nhterm/setup/SetupThread$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/offsec/nhterm/setup/SetupThread$$ExternalSyntheticLambda3;->f$0:Lcom/offsec/nhterm/setup/SetupThread;

    iget-object v1, p0, Lcom/offsec/nhterm/setup/SetupThread$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Exception;

    invoke-virtual {v0, v1}, Lcom/offsec/nhterm/setup/SetupThread;->lambda$run$2$com-offsec-nhterm-setup-SetupThread(Ljava/lang/Exception;)V

    return-void
.end method
