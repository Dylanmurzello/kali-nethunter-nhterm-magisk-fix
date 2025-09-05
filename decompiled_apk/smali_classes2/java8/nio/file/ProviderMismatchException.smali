.class public Ljava8/nio/file/ProviderMismatchException;
.super Ljava/lang/IllegalArgumentException;
.source "ProviderMismatchException.java"


# static fields
.field static final serialVersionUID:J = 0x45430d587bc7bdf2L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-void
.end method
