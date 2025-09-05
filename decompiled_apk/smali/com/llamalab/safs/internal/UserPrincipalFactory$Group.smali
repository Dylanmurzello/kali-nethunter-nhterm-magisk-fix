.class public Lcom/llamalab/safs/internal/UserPrincipalFactory$Group;
.super Lcom/llamalab/safs/internal/UserPrincipalFactory$User;
.source "UserPrincipalFactory.java"

# interfaces
.implements Lcom/llamalab/safs/attributes/GroupPrincipal;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/safs/internal/UserPrincipalFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "Group"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 72
    invoke-direct {p0, p1}, Lcom/llamalab/safs/internal/UserPrincipalFactory$User;-><init>(Ljava/lang/String;)V

    return-void
.end method
