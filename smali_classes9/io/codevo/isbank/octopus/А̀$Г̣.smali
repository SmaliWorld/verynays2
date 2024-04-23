.class Lio/codevo/isbank/octopus/А̀$Г̣;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/codevo/isbank/octopus/task/OnFailureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/codevo/isbank/octopus/А̀;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "\u0413\u0323"
.end annotation


# instance fields
.field final synthetic А̀:Lio/codevo/isbank/octopus/А̀;

.field private А́:Ljava/util/Date;


# direct methods
.method private constructor <init>(Lio/codevo/isbank/octopus/А̀;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/codevo/isbank/octopus/А̀$Г̣;->А̀:Lio/codevo/isbank/octopus/А̀;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    iput-object p1, p0, Lio/codevo/isbank/octopus/А̀$Г̣;->А́:Ljava/util/Date;

    return-void
.end method

.method synthetic constructor <init>(Lio/codevo/isbank/octopus/А̀;Lio/codevo/isbank/octopus/А̀$Ӓ;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lio/codevo/isbank/octopus/А̀$Г̣;-><init>(Lio/codevo/isbank/octopus/А̀;)V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lio/codevo/isbank/octopus/internal/А́Ѯ;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast p1, Lio/codevo/isbank/octopus/internal/А́Ѯ;

    .line 3
    invoke-virtual {p1}, Lio/codevo/isbank/octopus/internal/А́Ѯ;->А́()Lio/codevo/isbank/octopus/internal/А́Ꚉ;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {v0}, Lio/codevo/isbank/octopus/internal/А́Ꚉ;->А́()Lio/codevo/isbank/octopus/internal/А́Ꚁ;

    move-result-object v0

    sget-object v1, Lio/codevo/isbank/octopus/internal/А́Ꚁ;->Ӑ:Lio/codevo/isbank/octopus/internal/А́Ꚁ;

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    const-string v0, "#OI08#"

    invoke-static {v0}, Lio/codevo/isbank/octopus/internal/А́Ꙃ;->А̄(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lio/codevo/isbank/octopus/А̀$Г̣;->А́:Ljava/util/Date;

    invoke-virtual {p1}, Lio/codevo/isbank/octopus/internal/А́Ѯ;->А̀()Lio/codevo/isbank/octopus/internal/А̀С̱;

    move-result-object p1

    invoke-virtual {p1}, Lio/codevo/isbank/octopus/internal/А̀С̱;->А́()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 16
    :cond_2
    iget-object p1, p0, Lio/codevo/isbank/octopus/А̀$Г̣;->А̀:Lio/codevo/isbank/octopus/А̀;

    invoke-static {p1}, Lio/codevo/isbank/octopus/А̀;->Ӓ(Lio/codevo/isbank/octopus/А̀;)Lio/codevo/isbank/octopus/internal/А̀Ӣ;

    move-result-object p1

    invoke-virtual {p1}, Lio/codevo/isbank/octopus/internal/А̀Ӣ;->Ғ()V

    .line 18
    iget-object p1, p0, Lio/codevo/isbank/octopus/А̀$Г̣;->А̀:Lio/codevo/isbank/octopus/А̀;

    invoke-static {p1}, Lio/codevo/isbank/octopus/А̀;->В̌(Lio/codevo/isbank/octopus/А̀;)V

    .line 19
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    iput-object p1, p0, Lio/codevo/isbank/octopus/А̀$Г̣;->А́:Ljava/util/Date;

    :cond_3
    :goto_0
    return-void
.end method
