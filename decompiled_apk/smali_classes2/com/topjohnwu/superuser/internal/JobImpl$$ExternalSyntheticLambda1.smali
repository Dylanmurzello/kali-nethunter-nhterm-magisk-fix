.class public final synthetic Lcom/topjohnwu/superuser/internal/JobImpl$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/topjohnwu/superuser/internal/JobImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/topjohnwu/superuser/internal/JobImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/topjohnwu/superuser/internal/JobImpl$$ExternalSyntheticLambda1;->f$0:Lcom/topjohnwu/superuser/internal/JobImpl;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/topjohnwu/superuser/internal/JobImpl$$ExternalSyntheticLambda1;->f$0:Lcom/topjohnwu/superuser/internal/JobImpl;

    invoke-static {v0}, Lcom/topjohnwu/superuser/internal/JobImpl;->$r8$lambda$RxcEvTWmUPOMUlndlrbUg4neUIc(Lcom/topjohnwu/superuser/internal/JobImpl;)Lcom/topjohnwu/superuser/internal/ResultImpl;

    move-result-object v0

    check-cast v0, Lcom/topjohnwu/superuser/Shell$Result;

    return-object v0
.end method
