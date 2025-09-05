.class public abstract Lcom/llamalab/safs/attributes/UserPrincipalLookupService;
.super Ljava/lang/Object;
.source "UserPrincipalLookupService.java"


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract lookupPrincipalByGroupName(Ljava/lang/String;)Lcom/llamalab/safs/attributes/GroupPrincipal;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract lookupPrincipalByName(Ljava/lang/String;)Lcom/llamalab/safs/attributes/UserPrincipal;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
