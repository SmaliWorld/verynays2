.class Lio/codevo/isbank/octopus/internal/А́Ѭ$А̄$А́;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/codevo/isbank/octopus/task/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/codevo/isbank/octopus/internal/А́Ѭ$А̄;->А́(Ljava/lang/Class;)Lio/codevo/isbank/octopus/task/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/codevo/isbank/octopus/task/OnSuccessListener<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic А̀:Lio/codevo/isbank/octopus/internal/А̀Ꙟ;

.field final synthetic А́:Ljava/lang/Class;

.field final synthetic Ӑ:Lio/codevo/isbank/octopus/internal/А́Ѭ$А̄;


# direct methods
.method constructor <init>(Lio/codevo/isbank/octopus/internal/А́Ѭ$А̄;Ljava/lang/Class;Lio/codevo/isbank/octopus/internal/А̀Ꙟ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/А́Ѭ$А̄$А́;->Ӑ:Lio/codevo/isbank/octopus/internal/А́Ѭ$А̄;

    iput-object p2, p0, Lio/codevo/isbank/octopus/internal/А́Ѭ$А̄$А́;->А́:Ljava/lang/Class;

    iput-object p3, p0, Lio/codevo/isbank/octopus/internal/А́Ѭ$А̄$А́;->А̀:Lio/codevo/isbank/octopus/internal/А̀Ꙟ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lio/codevo/isbank/octopus/internal/А́Ѭ$А̄$А́;->А́(Lorg/json/JSONObject;)V

    return-void
.end method

.method public А́(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/А́Ѭ$А̄$А́;->А́:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/codevo/isbank/octopus/internal/А́Ꚍ;

    .line 2
    invoke-interface {v0, p1}, Lio/codevo/isbank/octopus/internal/А́Ꚍ;->А́(Lorg/json/JSONObject;)V

    .line 3
    iget-object p1, p0, Lio/codevo/isbank/octopus/internal/А́Ѭ$А̄$А́;->А̀:Lio/codevo/isbank/octopus/internal/А̀Ꙟ;

    invoke-virtual {p1, v0}, Lio/codevo/isbank/octopus/internal/А̀Ꙟ;->А̀(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 7
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/А́Ѭ$А̄$А́;->А̀:Lio/codevo/isbank/octopus/internal/А̀Ꙟ;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lio/codevo/isbank/octopus/internal/А̀Ꙟ;->А̀(Ljava/lang/Exception;)Z

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/А́Ѭ$А̄$А́;->А̀:Lio/codevo/isbank/octopus/internal/А̀Ꙟ;

    invoke-virtual {v0, p1}, Lio/codevo/isbank/octopus/internal/А̀Ꙟ;->А̀(Ljava/lang/Exception;)Z

    :goto_0
    return-void
.end method
