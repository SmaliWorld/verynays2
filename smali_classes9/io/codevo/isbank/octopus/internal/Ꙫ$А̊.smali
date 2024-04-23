.class Lio/codevo/isbank/octopus/internal/Ꙫ$А̊;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/codevo/isbank/octopus/internal/А̀Ꙩ$А̄;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/codevo/isbank/octopus/internal/Ꙫ;->А́(Lio/codevo/isbank/octopus/checkup/CheckupParams;)Lio/codevo/isbank/octopus/task/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/codevo/isbank/octopus/internal/\u0410\u0300\ua668$\u0410\u0304<",
        "Lio/codevo/isbank/octopus/internal/\u0474;",
        "Lio/codevo/isbank/octopus/checkup/CheckupResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic А́:Lio/codevo/isbank/octopus/internal/Ꙫ;


# direct methods
.method constructor <init>(Lio/codevo/isbank/octopus/internal/Ꙫ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/Ꙫ$А̊;->А́:Lio/codevo/isbank/octopus/internal/Ꙫ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public А́(Lio/codevo/isbank/octopus/internal/Ѵ;)Lio/codevo/isbank/octopus/checkup/CheckupResponse;
    .locals 2

    .line 2
    new-instance v0, Lio/codevo/isbank/octopus/checkup/CheckupResponse;

    invoke-virtual {p1}, Lio/codevo/isbank/octopus/internal/Ѵ;->А̀()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lio/codevo/isbank/octopus/internal/Ѵ;->А́()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lio/codevo/isbank/octopus/checkup/CheckupResponse;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic А́(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/codevo/isbank/octopus/internal/Ѵ;

    invoke-virtual {p0, p1}, Lio/codevo/isbank/octopus/internal/Ꙫ$А̊;->А́(Lio/codevo/isbank/octopus/internal/Ѵ;)Lio/codevo/isbank/octopus/checkup/CheckupResponse;

    move-result-object p1

    return-object p1
.end method
