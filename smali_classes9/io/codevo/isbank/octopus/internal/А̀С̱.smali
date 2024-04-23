.class public final Lio/codevo/isbank/octopus/internal/А̀С̱;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final А̀:Ljava/util/Date;

.field private final А́:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/А̀С̱;->А́:Ljava/lang/String;

    .line 3
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/А̀С̱;->А̀:Ljava/util/Date;

    return-void
.end method

.method public static А́(Lio/codevo/isbank/octopus/internal/А̀Ҫ;Ljava/lang/String;)Lio/codevo/isbank/octopus/internal/А̀С̱;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/codevo/isbank/octopus/internal/\u0410\u0300\u04aa<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Lio/codevo/isbank/octopus/internal/\u0410\u0300\u0421\u0331;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/codevo/isbank/octopus/internal/А̀С̱;

    invoke-virtual {p0, p1}, Lio/codevo/isbank/octopus/internal/А̀Ҫ;->А́(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lio/codevo/isbank/octopus/internal/А̀С̱;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public А̀()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/А̀С̱;->А́:Ljava/lang/String;

    return-object v0
.end method

.method public А́()Ljava/util/Date;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/А̀С̱;->А̀:Ljava/util/Date;

    return-object v0
.end method
