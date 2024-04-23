.class public Lio/codevo/isbank/octopus/internal/Ԝ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/codevo/isbank/octopus/internal/А̀Я̆;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public А́()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method public А́(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lio/codevo/isbank/octopus/internal/А̀Ю̈́;->А́(Lorg/json/JSONObject;)Lio/codevo/isbank/octopus/internal/А̀Ю̈́;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lio/codevo/isbank/octopus/internal/А̀Ю̈́;->А́()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lio/codevo/isbank/octopus/internal/Э̆;->А́(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Lio/codevo/isbank/octopus/internal/А́Е̃;->А́()V

    .line 6
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lio/codevo/isbank/octopus/internal/Ԝ$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lio/codevo/isbank/octopus/internal/Ԝ$$ExternalSyntheticLambda0;-><init>()V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method
