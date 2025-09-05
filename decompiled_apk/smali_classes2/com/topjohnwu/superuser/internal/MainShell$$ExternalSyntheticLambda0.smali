.class public final synthetic Lcom/topjohnwu/superuser/internal/MainShell$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/topjohnwu/superuser/Shell$GetShellCallback;

.field public final synthetic f$1:Lcom/topjohnwu/superuser/Shell;


# direct methods
.method public synthetic constructor <init>(Lcom/topjohnwu/superuser/Shell$GetShellCallback;Lcom/topjohnwu/superuser/Shell;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/topjohnwu/superuser/internal/MainShell$$ExternalSyntheticLambda0;->f$0:Lcom/topjohnwu/superuser/Shell$GetShellCallback;

    iput-object p2, p0, Lcom/topjohnwu/superuser/internal/MainShell$$ExternalSyntheticLambda0;->f$1:Lcom/topjohnwu/superuser/Shell;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/topjohnwu/superuser/internal/MainShell$$ExternalSyntheticLambda0;->f$0:Lcom/topjohnwu/superuser/Shell$GetShellCallback;

    iget-object v1, p0, Lcom/topjohnwu/superuser/internal/MainShell$$ExternalSyntheticLambda0;->f$1:Lcom/topjohnwu/superuser/Shell;

    invoke-static {v0, v1}, Lcom/topjohnwu/superuser/internal/MainShell;->lambda$returnShell$0(Lcom/topjohnwu/superuser/Shell$GetShellCallback;Lcom/topjohnwu/superuser/Shell;)V

    return-void
.end method
