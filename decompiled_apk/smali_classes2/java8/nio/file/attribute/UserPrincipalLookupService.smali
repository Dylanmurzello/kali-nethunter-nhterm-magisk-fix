.class public abstract Ljava8/nio/file/attribute/UserPrincipalLookupService;
.super Ljava/lang/Object;
.source "UserPrincipalLookupService.java"


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract lookupPrincipalByGroupName(Ljava/lang/String;)Ljava8/nio/file/attribute/GroupPrincipal;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "group"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract lookupPrincipalByName(Ljava/lang/String;)Ljava8/nio/file/attribute/UserPrincipal;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
