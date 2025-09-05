.class public final synthetic Ljava9/util/stream/StreamSupport$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava9/util/stream/BaseStream;


# direct methods
.method public synthetic constructor <init>(Ljava9/util/stream/BaseStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljava9/util/stream/StreamSupport$$ExternalSyntheticLambda0;->f$0:Ljava9/util/stream/BaseStream;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ljava9/util/stream/StreamSupport$$ExternalSyntheticLambda0;->f$0:Ljava9/util/stream/BaseStream;

    invoke-interface {v0}, Ljava9/util/stream/BaseStream;->close()V

    return-void
.end method
