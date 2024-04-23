.class public Lio/codevo/isbank/octopus/internal/А́Ԝ;
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

    const/4 v0, 0x2

    return v0
.end method

.method public А́(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lio/codevo/isbank/octopus/internal/А̀Ю̈́;->А́(Lorg/json/JSONObject;)Lio/codevo/isbank/octopus/internal/А̀Ю̈́;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lio/codevo/isbank/octopus/internal/А̀Ю̈́;->А́()Ljava/util/List;

    .line 4
    new-instance p1, Lio/codevo/isbank/octopus/internal/А́Ԝ$А́;

    invoke-direct {p1, p0}, Lio/codevo/isbank/octopus/internal/А́Ԝ$А́;-><init>(Lio/codevo/isbank/octopus/internal/А́Ԝ;)V

    invoke-static {p1}, Lio/codevo/isbank/octopus/internal/А̀Ꚛ;->А́(Ljava/lang/Runnable;)V

    return-void
.end method
