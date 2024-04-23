.class public Lio/codevo/isbank/octopus/internal/А̀Ӭ;
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

    const/4 v0, 0x1

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

    .line 4
    new-instance v0, Lio/codevo/isbank/octopus/internal/А̀Ӭ$А́;

    invoke-direct {v0, p0, p1}, Lio/codevo/isbank/octopus/internal/А̀Ӭ$А́;-><init>(Lio/codevo/isbank/octopus/internal/А̀Ӭ;Ljava/util/List;)V

    invoke-static {v0}, Lio/codevo/isbank/octopus/internal/А̀Ꚛ;->А́(Ljava/lang/Runnable;)V

    return-void
.end method
