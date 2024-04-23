.class public final enum Lio/codevo/isbank/octopus/internal/Ꙕ$А́;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/codevo/isbank/octopus/internal/Ꙕ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "\u0410\u0301"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/codevo/isbank/octopus/internal/\ua654$\u0410\u0301;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum А̀:Lio/codevo/isbank/octopus/internal/Ꙕ$А́;

.field public static final enum А̃:Lio/codevo/isbank/octopus/internal/Ꙕ$А́;

.field public static final enum А̄:Lio/codevo/isbank/octopus/internal/Ꙕ$А́;

.field public static final enum А̊:Lio/codevo/isbank/octopus/internal/Ꙕ$А́;

.field public static final enum Ӑ:Lio/codevo/isbank/octopus/internal/Ꙕ$А́;

.field private static final synthetic Ӓ:[Lio/codevo/isbank/octopus/internal/Ꙕ$А́;


# instance fields
.field private А́:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lio/codevo/isbank/octopus/internal/Ꙕ$А́;

    sget-object v1, Lio/codevo/isbank/octopus/internal/Ꙗ;->А̀:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    invoke-virtual {v1}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "SYSTEM"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lio/codevo/isbank/octopus/internal/Ꙕ$А́;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/codevo/isbank/octopus/internal/Ꙕ$А́;->А̀:Lio/codevo/isbank/octopus/internal/Ꙕ$А́;

    .line 2
    new-instance v1, Lio/codevo/isbank/octopus/internal/Ꙕ$А́;

    sget-object v2, Lio/codevo/isbank/octopus/internal/Ꙗ;->Ӑ:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    invoke-virtual {v2}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v4, "CHILD"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lio/codevo/isbank/octopus/internal/Ꙕ$А́;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lio/codevo/isbank/octopus/internal/Ꙕ$А́;->Ӑ:Lio/codevo/isbank/octopus/internal/Ꙕ$А́;

    .line 3
    new-instance v2, Lio/codevo/isbank/octopus/internal/Ꙕ$А́;

    sget-object v4, Lio/codevo/isbank/octopus/internal/Ꙗ;->А̄:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    invoke-virtual {v4}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v6, "APP"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lio/codevo/isbank/octopus/internal/Ꙕ$А́;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lio/codevo/isbank/octopus/internal/Ꙕ$А́;->А̄:Lio/codevo/isbank/octopus/internal/Ꙕ$А́;

    .line 4
    new-instance v4, Lio/codevo/isbank/octopus/internal/Ꙕ$А́;

    sget-object v6, Lio/codevo/isbank/octopus/internal/Ꙗ;->А̊:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    invoke-virtual {v6}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v8, "ANY"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lio/codevo/isbank/octopus/internal/Ꙕ$А́;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lio/codevo/isbank/octopus/internal/Ꙕ$А́;->А̊:Lio/codevo/isbank/octopus/internal/Ꙕ$А́;

    .line 5
    new-instance v6, Lio/codevo/isbank/octopus/internal/Ꙕ$А́;

    sget-object v8, Lio/codevo/isbank/octopus/internal/Ꙗ;->А̃:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    invoke-virtual {v8}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v10, "NONE"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lio/codevo/isbank/octopus/internal/Ꙕ$А́;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lio/codevo/isbank/octopus/internal/Ꙕ$А́;->А̃:Lio/codevo/isbank/octopus/internal/Ꙕ$А́;

    const/4 v8, 0x5

    .line 6
    new-array v8, v8, [Lio/codevo/isbank/octopus/internal/Ꙕ$А́;

    aput-object v0, v8, v3

    aput-object v1, v8, v5

    aput-object v2, v8, v7

    aput-object v4, v8, v9

    aput-object v6, v8, v11

    sput-object v8, Lio/codevo/isbank/octopus/internal/Ꙕ$А́;->Ӓ:[Lio/codevo/isbank/octopus/internal/Ꙕ$А́;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lio/codevo/isbank/octopus/internal/Ꙕ$А́;->А́:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/codevo/isbank/octopus/internal/Ꙕ$А́;
    .locals 1

    .line 1
    const-class v0, Lio/codevo/isbank/octopus/internal/Ꙕ$А́;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/codevo/isbank/octopus/internal/Ꙕ$А́;

    return-object p0
.end method

.method public static values()[Lio/codevo/isbank/octopus/internal/Ꙕ$А́;
    .locals 1

    .line 1
    sget-object v0, Lio/codevo/isbank/octopus/internal/Ꙕ$А́;->Ӓ:[Lio/codevo/isbank/octopus/internal/Ꙕ$А́;

    invoke-virtual {v0}, [Lio/codevo/isbank/octopus/internal/Ꙕ$А́;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/codevo/isbank/octopus/internal/Ꙕ$А́;

    return-object v0
.end method

.method private А́()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/Ꙕ$А́;->А́:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic А́(Lio/codevo/isbank/octopus/internal/Ꙕ$А́;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/codevo/isbank/octopus/internal/Ꙕ$А́;->А́()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
