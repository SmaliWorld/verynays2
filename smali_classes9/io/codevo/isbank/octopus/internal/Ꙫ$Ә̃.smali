.class Lio/codevo/isbank/octopus/internal/Ꙫ$Ә̃;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/codevo/isbank/octopus/task/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/codevo/isbank/octopus/internal/Ꙫ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "\u04d8\u0303"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/codevo/isbank/octopus/task/OnSuccessListener<",
        "Lio/codevo/isbank/octopus/internal/\u0410\u0301\u04f8;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic А́:Lio/codevo/isbank/octopus/internal/Ꙫ;


# direct methods
.method private constructor <init>(Lio/codevo/isbank/octopus/internal/Ꙫ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/Ꙫ$Ә̃;->А́:Lio/codevo/isbank/octopus/internal/Ꙫ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/codevo/isbank/octopus/internal/Ꙫ;Lio/codevo/isbank/octopus/internal/Ꙫ$А́;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/codevo/isbank/octopus/internal/Ꙫ$Ә̃;-><init>(Lio/codevo/isbank/octopus/internal/Ꙫ;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lio/codevo/isbank/octopus/internal/А́Ӹ;

    invoke-virtual {p0, p1}, Lio/codevo/isbank/octopus/internal/Ꙫ$Ә̃;->А́(Lio/codevo/isbank/octopus/internal/А́Ӹ;)V

    return-void
.end method

.method public А́(Lio/codevo/isbank/octopus/internal/А́Ӹ;)V
    .locals 1

    .line 1
    const-string v0, "#DS08#"

    invoke-static {v0}, Lio/codevo/isbank/octopus/internal/А́Ꙃ;->А́(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/Ꙫ$Ә̃;->А́:Lio/codevo/isbank/octopus/internal/Ꙫ;

    invoke-static {v0, p1}, Lio/codevo/isbank/octopus/internal/Ꙫ;->А́(Lio/codevo/isbank/octopus/internal/Ꙫ;Lio/codevo/isbank/octopus/internal/А́Ӹ;)V

    return-void
.end method
