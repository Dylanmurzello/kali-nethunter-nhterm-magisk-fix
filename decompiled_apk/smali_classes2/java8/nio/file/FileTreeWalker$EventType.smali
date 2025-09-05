.class final enum Ljava8/nio/file/FileTreeWalker$EventType;
.super Ljava/lang/Enum;
.source "FileTreeWalker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava8/nio/file/FileTreeWalker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "EventType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljava8/nio/file/FileTreeWalker$EventType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljava8/nio/file/FileTreeWalker$EventType;

.field public static final enum END_DIRECTORY:Ljava8/nio/file/FileTreeWalker$EventType;

.field public static final enum ENTRY:Ljava8/nio/file/FileTreeWalker$EventType;

.field public static final enum START_DIRECTORY:Ljava8/nio/file/FileTreeWalker$EventType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 112
    new-instance v0, Ljava8/nio/file/FileTreeWalker$EventType;

    const-string v1, "START_DIRECTORY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava8/nio/file/FileTreeWalker$EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljava8/nio/file/FileTreeWalker$EventType;->START_DIRECTORY:Ljava8/nio/file/FileTreeWalker$EventType;

    .line 116
    new-instance v1, Ljava8/nio/file/FileTreeWalker$EventType;

    const-string v3, "END_DIRECTORY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava8/nio/file/FileTreeWalker$EventType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljava8/nio/file/FileTreeWalker$EventType;->END_DIRECTORY:Ljava8/nio/file/FileTreeWalker$EventType;

    .line 120
    new-instance v3, Ljava8/nio/file/FileTreeWalker$EventType;

    const-string v5, "ENTRY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava8/nio/file/FileTreeWalker$EventType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ljava8/nio/file/FileTreeWalker$EventType;->ENTRY:Ljava8/nio/file/FileTreeWalker$EventType;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava8/nio/file/FileTreeWalker$EventType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 108
    sput-object v5, Ljava8/nio/file/FileTreeWalker$EventType;->$VALUES:[Ljava8/nio/file/FileTreeWalker$EventType;

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

    .line 108
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljava8/nio/file/FileTreeWalker$EventType;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 108
    const-class v0, Ljava8/nio/file/FileTreeWalker$EventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljava8/nio/file/FileTreeWalker$EventType;

    return-object p0
.end method

.method public static values()[Ljava8/nio/file/FileTreeWalker$EventType;
    .locals 1

    .line 108
    sget-object v0, Ljava8/nio/file/FileTreeWalker$EventType;->$VALUES:[Ljava8/nio/file/FileTreeWalker$EventType;

    invoke-virtual {v0}, [Ljava8/nio/file/FileTreeWalker$EventType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava8/nio/file/FileTreeWalker$EventType;

    return-object v0
.end method
