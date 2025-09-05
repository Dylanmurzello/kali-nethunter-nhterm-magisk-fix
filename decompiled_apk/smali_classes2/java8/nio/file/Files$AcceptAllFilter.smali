.class Ljava8/nio/file/Files$AcceptAllFilter;
.super Ljava/lang/Object;
.source "Files.java"

# interfaces
.implements Ljava8/nio/file/DirectoryStream$Filter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava8/nio/file/Files;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AcceptAllFilter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava8/nio/file/DirectoryStream$Filter<",
        "Ljava8/nio/file/Path;",
        ">;"
    }
.end annotation


# static fields
.field static final FILTER:Ljava8/nio/file/Files$AcceptAllFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 420
    new-instance v0, Ljava8/nio/file/Files$AcceptAllFilter;

    invoke-direct {v0}, Ljava8/nio/file/Files$AcceptAllFilter;-><init>()V

    sput-object v0, Ljava8/nio/file/Files$AcceptAllFilter;->FILTER:Ljava8/nio/file/Files$AcceptAllFilter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 415
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "entry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 412
    check-cast p1, Ljava8/nio/file/Path;

    invoke-virtual {p0, p1}, Ljava8/nio/file/Files$AcceptAllFilter;->accept(Ljava8/nio/file/Path;)Z

    move-result p1

    return p1
.end method

.method public accept(Ljava8/nio/file/Path;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entry"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method
