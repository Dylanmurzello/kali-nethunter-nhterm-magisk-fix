.class public Lcom/llamalab/safs/internal/UserPrincipalFactory;
.super Lcom/llamalab/safs/attributes/UserPrincipalLookupService;
.source "UserPrincipalFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/llamalab/safs/internal/UserPrincipalFactory$Group;,
        Lcom/llamalab/safs/internal/UserPrincipalFactory$User;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/llamalab/safs/attributes/UserPrincipalLookupService;-><init>()V

    return-void
.end method


# virtual methods
.method public lookupPrincipalByGroupName(Ljava/lang/String;)Lcom/llamalab/safs/attributes/GroupPrincipal;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 34
    new-instance v0, Lcom/llamalab/safs/internal/UserPrincipalFactory$Group;

    invoke-direct {v0, p1}, Lcom/llamalab/safs/internal/UserPrincipalFactory$Group;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public lookupPrincipalByName(Ljava/lang/String;)Lcom/llamalab/safs/attributes/UserPrincipal;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 29
    new-instance v0, Lcom/llamalab/safs/internal/UserPrincipalFactory$User;

    invoke-direct {v0, p1}, Lcom/llamalab/safs/internal/UserPrincipalFactory$User;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
