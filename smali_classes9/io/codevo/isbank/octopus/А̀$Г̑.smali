.class Lio/codevo/isbank/octopus/А̀$Г̑;
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
    name = "\u0413\u0311"
.end annotation


# instance fields
.field final synthetic А́:Lio/codevo/isbank/octopus/А̀;


# direct methods
.method private constructor <init>(Lio/codevo/isbank/octopus/А̀;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/codevo/isbank/octopus/А̀$Г̑;->А́:Lio/codevo/isbank/octopus/А̀;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/codevo/isbank/octopus/А̀;Lio/codevo/isbank/octopus/А̀$Ӓ;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/codevo/isbank/octopus/А̀$Г̑;-><init>(Lio/codevo/isbank/octopus/А̀;)V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string v0, "#OI07#"

    invoke-static {v0, p1}, Lio/codevo/isbank/octopus/internal/А́Ꙃ;->А̃(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    iget-object p1, p0, Lio/codevo/isbank/octopus/А̀$Г̑;->А́:Lio/codevo/isbank/octopus/А̀;

    invoke-static {p1}, Lio/codevo/isbank/octopus/А̀;->Ӓ̄(Lio/codevo/isbank/octopus/А̀;)Lio/codevo/isbank/octopus/internal/А́Ꙏ;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lio/codevo/isbank/octopus/internal/А́Ꙏ;->А́(Z)V

    return-void
.end method
