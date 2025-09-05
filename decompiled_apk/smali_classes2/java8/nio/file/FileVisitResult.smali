.class public final enum Ljava8/nio/file/FileVisitResult;
.super Ljava/lang/Enum;
.source "FileVisitResult.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljava8/nio/file/FileVisitResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljava8/nio/file/FileVisitResult;

.field public static final enum CONTINUE:Ljava8/nio/file/FileVisitResult;

.field public static final enum SKIP_SIBLINGS:Ljava8/nio/file/FileVisitResult;

.field public static final enum SKIP_SUBTREE:Ljava8/nio/file/FileVisitResult;

.field public static final enum TERMINATE:Ljava8/nio/file/FileVisitResult;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 42
    new-instance v0, Ljava8/nio/file/FileVisitResult;

    const-string v1, "CONTINUE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava8/nio/file/FileVisitResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljava8/nio/file/FileVisitResult;->CONTINUE:Ljava8/nio/file/FileVisitResult;

    .line 46
    new-instance v1, Ljava8/nio/file/FileVisitResult;

    const-string v3, "TERMINATE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava8/nio/file/FileVisitResult;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljava8/nio/file/FileVisitResult;->TERMINATE:Ljava8/nio/file/FileVisitResult;

    .line 53
    new-instance v3, Ljava8/nio/file/FileVisitResult;

    const-string v5, "SKIP_SUBTREE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava8/nio/file/FileVisitResult;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ljava8/nio/file/FileVisitResult;->SKIP_SUBTREE:Ljava8/nio/file/FileVisitResult;

    .line 61
    new-instance v5, Ljava8/nio/file/FileVisitResult;

    const-string v7, "SKIP_SIBLINGS"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava8/nio/file/FileVisitResult;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ljava8/nio/file/FileVisitResult;->SKIP_SIBLINGS:Ljava8/nio/file/FileVisitResult;

    const/4 v7, 0x4

    new-array v7, v7, [Ljava8/nio/file/FileVisitResult;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 36
    sput-object v7, Ljava8/nio/file/FileVisitResult;->$VALUES:[Ljava8/nio/file/FileVisitResult;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 36
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljava8/nio/file/FileVisitResult;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 36
    const-class v0, Ljava8/nio/file/FileVisitResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljava8/nio/file/FileVisitResult;

    return-object p0
.end method

.method public static values()[Ljava8/nio/file/FileVisitResult;
    .locals 1

    .line 36
    sget-object v0, Ljava8/nio/file/FileVisitResult;->$VALUES:[Ljava8/nio/file/FileVisitResult;

    invoke-virtual {v0}, [Ljava8/nio/file/FileVisitResult;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava8/nio/file/FileVisitResult;

    return-object v0
.end method
