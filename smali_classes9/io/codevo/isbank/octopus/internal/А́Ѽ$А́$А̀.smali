.class Lio/codevo/isbank/octopus/internal/А́Ѽ$А́$А̀;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/codevo/isbank/octopus/task/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/codevo/isbank/octopus/internal/А́Ѽ$А́;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/codevo/isbank/octopus/task/OnSuccessListener<",
        "Lio/codevo/isbank/octopus/push/PushHandlingResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic А́:Lio/codevo/isbank/octopus/internal/А́Ѽ$А́;


# direct methods
.method constructor <init>(Lio/codevo/isbank/octopus/internal/А́Ѽ$А́;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/А́Ѽ$А́$А̀;->А́:Lio/codevo/isbank/octopus/internal/А́Ѽ$А́;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lio/codevo/isbank/octopus/push/PushHandlingResult;

    invoke-virtual {p0, p1}, Lio/codevo/isbank/octopus/internal/А́Ѽ$А́$А̀;->А́(Lio/codevo/isbank/octopus/push/PushHandlingResult;)V

    return-void
.end method

.method public А́(Lio/codevo/isbank/octopus/push/PushHandlingResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/А́Ѽ$А́$А̀;->А́:Lio/codevo/isbank/octopus/internal/А́Ѽ$А́;

    iget-object v0, v0, Lio/codevo/isbank/octopus/internal/А́Ѽ$А́;->А́:Lio/codevo/isbank/octopus/internal/А̀Ꙟ;

    invoke-virtual {v0, p1}, Lio/codevo/isbank/octopus/internal/А̀Ꙟ;->А̀(Ljava/lang/Object;)Z

    return-void
.end method
