.class Lio/codevo/isbank/octopus/internal/А́Ѷ$А̀;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/codevo/isbank/octopus/task/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/codevo/isbank/octopus/internal/А́Ѷ;->handleOctopusPush(Ljava/util/Map;)Lio/codevo/isbank/octopus/task/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/codevo/isbank/octopus/task/OnSuccessListener<",
        "Lio/codevo/isbank/octopus/internal/\u0410\u0301\ua68c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic А̀:Lio/codevo/isbank/octopus/internal/А́Ѷ;

.field final synthetic А́:Lio/codevo/isbank/octopus/internal/А̀Ꙟ;


# direct methods
.method constructor <init>(Lio/codevo/isbank/octopus/internal/А́Ѷ;Lio/codevo/isbank/octopus/internal/А̀Ꙟ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/А́Ѷ$А̀;->А̀:Lio/codevo/isbank/octopus/internal/А́Ѷ;

    iput-object p2, p0, Lio/codevo/isbank/octopus/internal/А́Ѷ$А̀;->А́:Lio/codevo/isbank/octopus/internal/А̀Ꙟ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lio/codevo/isbank/octopus/internal/А́Ꚍ;

    invoke-virtual {p0, p1}, Lio/codevo/isbank/octopus/internal/А́Ѷ$А̀;->А́(Lio/codevo/isbank/octopus/internal/А́Ꚍ;)V

    return-void
.end method

.method public А́(Lio/codevo/isbank/octopus/internal/А́Ꚍ;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lio/codevo/isbank/octopus/internal/А́Ѷ$А̀;->А́:Lio/codevo/isbank/octopus/internal/А̀Ꙟ;

    new-instance v0, Lio/codevo/isbank/octopus/push/PushHandlingResult;

    invoke-direct {v0}, Lio/codevo/isbank/octopus/push/PushHandlingResult;-><init>()V

    invoke-virtual {p1, v0}, Lio/codevo/isbank/octopus/internal/А̀Ꙟ;->А̀(Ljava/lang/Object;)Z

    return-void
.end method
