.class public Lcom/llamalab/safs/attributes/UserPrincipalNotFoundException;
.super Ljava/io/IOException;
.source "UserPrincipalNotFoundException.java"


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/llamalab/safs/attributes/UserPrincipalNotFoundException;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/llamalab/safs/attributes/UserPrincipalNotFoundException;->name:Ljava/lang/String;

    return-object v0
.end method
