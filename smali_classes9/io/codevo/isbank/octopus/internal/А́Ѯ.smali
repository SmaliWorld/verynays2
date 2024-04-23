.class public Lio/codevo/isbank/octopus/internal/А́Ѯ;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field private final А̀:Ljava/lang/String;

.field private final А́:I

.field private final А̄:Lio/codevo/isbank/octopus/internal/А̀С̱;

.field private final Ӑ:Lio/codevo/isbank/octopus/internal/А́Ꚉ;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lio/codevo/isbank/octopus/internal/А́Ѯ;-><init>(ILjava/lang/String;Lio/codevo/isbank/octopus/internal/А̀С̱;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lio/codevo/isbank/octopus/internal/А̀С̱;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 3
    iput p1, p0, Lio/codevo/isbank/octopus/internal/А́Ѯ;->А́:I

    .line 4
    iput-object p2, p0, Lio/codevo/isbank/octopus/internal/А́Ѯ;->А̀:Ljava/lang/String;

    .line 5
    invoke-static {p2}, Lio/codevo/isbank/octopus/internal/А́Ѯ;->А́(Ljava/lang/String;)Lio/codevo/isbank/octopus/internal/А́Ꚉ;

    move-result-object p1

    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/А́Ѯ;->Ӑ:Lio/codevo/isbank/octopus/internal/А́Ꚉ;

    .line 6
    iput-object p3, p0, Lio/codevo/isbank/octopus/internal/А́Ѯ;->А̄:Lio/codevo/isbank/octopus/internal/А̀С̱;

    return-void
.end method

.method private static А́(Ljava/lang/String;)Lio/codevo/isbank/octopus/internal/А́Ꚉ;
    .locals 2

    .line 1
    new-instance v0, Lio/codevo/isbank/octopus/internal/А́Ꚉ;

    invoke-direct {v0}, Lio/codevo/isbank/octopus/internal/А́Ꚉ;-><init>()V

    .line 3
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1}, Lio/codevo/isbank/octopus/internal/А́Ꚉ;->А́(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public А̀()Lio/codevo/isbank/octopus/internal/А̀С̱;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/А́Ѯ;->А̄:Lio/codevo/isbank/octopus/internal/А̀С̱;

    return-object v0
.end method

.method public А́()Lio/codevo/isbank/octopus/internal/А́Ꚉ;
    .locals 1

    .line 5
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/А́Ѯ;->Ӑ:Lio/codevo/isbank/octopus/internal/А́Ꚉ;

    return-object v0
.end method

.method public А̄()I
    .locals 1

    .line 1
    iget v0, p0, Lio/codevo/isbank/octopus/internal/А́Ѯ;->А́:I

    return v0
.end method

.method public Ӑ()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/А́Ѯ;->А̀:Ljava/lang/String;

    return-object v0
.end method
