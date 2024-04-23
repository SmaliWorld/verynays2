.class public Lio/codevo/isbank/octopus/internal/Ҙ;
.super Lio/codevo/isbank/octopus/internal/А́Ꚅ;
.source "SourceFile"


# instance fields
.field private final А̀:Ljava/lang/String;

.field private final А́:Landroid/content/Context;

.field private final Ӑ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/codevo/isbank/octopus/internal/А́Ꚅ;-><init>()V

    .line 2
    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/Ҙ;->А́:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lio/codevo/isbank/octopus/internal/Ҙ;->А̀:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lio/codevo/isbank/octopus/internal/Ҙ;->Ӑ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/codevo/isbank/octopus/internal/А́Ӝ;->А̄:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    invoke-virtual {v0}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public А́(Lio/codevo/isbank/octopus/internal/Ӳ$А́;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/codevo/isbank/octopus/internal/\u04f2$\u0410\u0301<",
            "Lio/codevo/isbank/octopus/internal/\u0410\u0301\u0504;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/Ҙ;->А̀:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/Ҙ;->А́:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lio/codevo/isbank/octopus/internal/Ҙ;->А̀:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lio/codevo/isbank/octopus/internal/А́Ң;

    iget-object v3, p0, Lio/codevo/isbank/octopus/internal/Ҙ;->А̀:Ljava/lang/String;

    const-string v4, "P"

    invoke-direct {v1, v4, v3, v0}, Lio/codevo/isbank/octopus/internal/А́Ң;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    new-instance v0, Lio/codevo/isbank/octopus/internal/А́Ԅ;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lio/codevo/isbank/octopus/internal/А́Ԅ;-><init>(ZLjava/util/List;)V

    invoke-interface {p1, v0}, Lio/codevo/isbank/octopus/internal/Ӳ$А́;->А́(Ljava/lang/Object;)V

    return-void

    .line 9
    :cond_0
    iget-object v1, p0, Lio/codevo/isbank/octopus/internal/Ҙ;->Ӑ:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 10
    iget-object v1, p0, Lio/codevo/isbank/octopus/internal/Ҙ;->А́:Landroid/content/Context;

    invoke-static {v1, v0}, Lio/codevo/isbank/octopus/internal/Ԇ;->А́(Landroid/content/Context;Ljava/lang/String;)Lio/codevo/isbank/octopus/internal/Ԇ;

    move-result-object v0

    invoke-virtual {v0}, Lio/codevo/isbank/octopus/internal/Ԇ;->А́()Lio/codevo/isbank/octopus/internal/Ӡ;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lio/codevo/isbank/octopus/internal/Ҙ;->Ӑ:Ljava/lang/String;

    invoke-virtual {v0}, Lio/codevo/isbank/octopus/internal/Ӡ;->А̊()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 12
    new-instance v1, Lio/codevo/isbank/octopus/internal/А́Ң;

    iget-object v3, p0, Lio/codevo/isbank/octopus/internal/Ҙ;->Ӑ:Ljava/lang/String;

    invoke-virtual {v0}, Lio/codevo/isbank/octopus/internal/Ӡ;->А̊()Ljava/lang/String;

    move-result-object v0

    const-string v4, "C"

    invoke-direct {v1, v4, v3, v0}, Lio/codevo/isbank/octopus/internal/А́Ң;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    new-instance v0, Lio/codevo/isbank/octopus/internal/А́Ԅ;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lio/codevo/isbank/octopus/internal/А́Ԅ;-><init>(ZLjava/util/List;)V

    invoke-interface {p1, v0}, Lio/codevo/isbank/octopus/internal/Ӳ$А́;->А́(Ljava/lang/Object;)V

    return-void

    .line 19
    :cond_1
    invoke-static {}, Lio/codevo/isbank/octopus/internal/А́Ꚅ;->А́()Lio/codevo/isbank/octopus/internal/А́Ԅ;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/codevo/isbank/octopus/internal/Ӳ$А́;->А́(Ljava/lang/Object;)V

    return-void
.end method
