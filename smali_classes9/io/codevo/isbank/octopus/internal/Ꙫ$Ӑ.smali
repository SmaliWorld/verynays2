.class Lio/codevo/isbank/octopus/internal/Ꙫ$Ӑ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/codevo/isbank/octopus/task/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/codevo/isbank/octopus/internal/Ꙫ;->А̄(Ljava/util/List;)Lio/codevo/isbank/octopus/task/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/codevo/isbank/octopus/task/OnSuccessListener<",
        "Lio/codevo/isbank/octopus/internal/\u04d0\u0500;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic А̀:Lio/codevo/isbank/octopus/internal/ӐҒ̌;

.field final synthetic А́:Ljava/util/List;

.field final synthetic Ӑ:Lio/codevo/isbank/octopus/internal/Ꙫ;


# direct methods
.method constructor <init>(Lio/codevo/isbank/octopus/internal/Ꙫ;Ljava/util/List;Lio/codevo/isbank/octopus/internal/ӐҒ̌;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/Ꙫ$Ӑ;->Ӑ:Lio/codevo/isbank/octopus/internal/Ꙫ;

    iput-object p2, p0, Lio/codevo/isbank/octopus/internal/Ꙫ$Ӑ;->А́:Ljava/util/List;

    iput-object p3, p0, Lio/codevo/isbank/octopus/internal/Ꙫ$Ӑ;->А̀:Lio/codevo/isbank/octopus/internal/ӐҒ̌;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lio/codevo/isbank/octopus/internal/ӐԀ;

    invoke-virtual {p0, p1}, Lio/codevo/isbank/octopus/internal/Ꙫ$Ӑ;->А́(Lio/codevo/isbank/octopus/internal/ӐԀ;)V

    return-void
.end method

.method public А́(Lio/codevo/isbank/octopus/internal/ӐԀ;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/Ꙫ$Ӑ;->А́:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    .line 2
    iget-object v2, p0, Lio/codevo/isbank/octopus/internal/Ꙫ$Ӑ;->Ӑ:Lio/codevo/isbank/octopus/internal/Ꙫ;

    invoke-static {v2}, Lio/codevo/isbank/octopus/internal/Ꙫ;->Ӑ(Lio/codevo/isbank/octopus/internal/Ꙫ;)Lio/codevo/isbank/octopus/internal/Ӯ;

    move-result-object v2

    invoke-virtual {v2, v1}, Lio/codevo/isbank/octopus/internal/Ӯ;->А̀(Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lio/codevo/isbank/octopus/internal/ӐԀ;->А́()Lio/codevo/isbank/octopus/internal/Ѵ;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lio/codevo/isbank/octopus/internal/ӐԀ;->А́()Lio/codevo/isbank/octopus/internal/Ѵ;

    move-result-object v0

    invoke-virtual {v0}, Lio/codevo/isbank/octopus/internal/Ѵ;->А́()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/Ꙫ$Ӑ;->Ӑ:Lio/codevo/isbank/octopus/internal/Ꙫ;

    invoke-static {v0}, Lio/codevo/isbank/octopus/internal/Ꙫ;->Ӑ(Lio/codevo/isbank/octopus/internal/Ꙫ;)Lio/codevo/isbank/octopus/internal/Ӯ;

    move-result-object v0

    iget-object v1, p0, Lio/codevo/isbank/octopus/internal/Ꙫ$Ӑ;->А̀:Lio/codevo/isbank/octopus/internal/ӐҒ̌;

    invoke-virtual {v1}, Lio/codevo/isbank/octopus/internal/ӐҒ̌;->А̀()Lio/codevo/isbank/octopus/internal/Ѱ;

    move-result-object v1

    invoke-virtual {p1}, Lio/codevo/isbank/octopus/internal/ӐԀ;->А́()Lio/codevo/isbank/octopus/internal/Ѵ;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lio/codevo/isbank/octopus/internal/Ӯ;->А́(Lio/codevo/isbank/octopus/internal/Ѱ;Lio/codevo/isbank/octopus/internal/Ѵ;)V

    :cond_1
    return-void
.end method
