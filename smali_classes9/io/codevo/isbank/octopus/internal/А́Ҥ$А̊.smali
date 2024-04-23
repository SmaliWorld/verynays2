.class Lio/codevo/isbank/octopus/internal/А́Ҥ$А̊;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/codevo/isbank/octopus/internal/А́Ԫ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/codevo/isbank/octopus/internal/А́Ҥ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "\u0410\u030a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/codevo/isbank/octopus/internal/\u0410\u0301\u052a<",
        "Lio/codevo/isbank/octopus/internal/\u0410\u0301\u050a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic А́:Lio/codevo/isbank/octopus/internal/А́Ҥ;


# direct methods
.method private constructor <init>(Lio/codevo/isbank/octopus/internal/А́Ҥ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/А́Ҥ$А̊;->А́:Lio/codevo/isbank/octopus/internal/А́Ҥ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/codevo/isbank/octopus/internal/А́Ҥ;Lio/codevo/isbank/octopus/internal/А́Ҥ$А́;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/codevo/isbank/octopus/internal/А́Ҥ$А̊;-><init>(Lio/codevo/isbank/octopus/internal/А́Ҥ;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic А́(Lio/codevo/isbank/octopus/internal/А́Д̣;)V
    .locals 0

    .line 1
    check-cast p1, Lio/codevo/isbank/octopus/internal/А́Ԋ;

    invoke-virtual {p0, p1}, Lio/codevo/isbank/octopus/internal/А́Ҥ$А̊;->А́(Lio/codevo/isbank/octopus/internal/А́Ԋ;)V

    return-void
.end method

.method public А́(Lio/codevo/isbank/octopus/internal/А́Ԋ;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/А́Ҥ$А̊;->А́:Lio/codevo/isbank/octopus/internal/А́Ҥ;

    invoke-virtual {p1}, Lio/codevo/isbank/octopus/internal/А́Ԋ;->А́()Lio/codevo/isbank/octopus/internal/А̀Г̑;

    move-result-object p1

    invoke-static {v0, p1}, Lio/codevo/isbank/octopus/internal/А́Ҥ;->А́(Lio/codevo/isbank/octopus/internal/А́Ҥ;Lio/codevo/isbank/octopus/internal/А̀Г̑;)Lio/codevo/isbank/octopus/internal/А̀Г̑;

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "#HAM04#"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/А́Ҥ$А̊;->А́:Lio/codevo/isbank/octopus/internal/А́Ҥ;

    invoke-static {v0}, Lio/codevo/isbank/octopus/internal/А́Ҥ;->А́(Lio/codevo/isbank/octopus/internal/А́Ҥ;)Lio/codevo/isbank/octopus/internal/А̀Г̑;

    move-result-object v0

    invoke-virtual {v0}, Lio/codevo/isbank/octopus/internal/А̀Г̑;->А́()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/codevo/isbank/octopus/internal/А́Ꙃ;->А́(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lio/codevo/isbank/octopus/internal/А́Ҥ$А̊;->А́:Lio/codevo/isbank/octopus/internal/А́Ҥ;

    invoke-static {p1}, Lio/codevo/isbank/octopus/internal/А́Ҥ;->А́(Lio/codevo/isbank/octopus/internal/А́Ҥ;)Lio/codevo/isbank/octopus/internal/А̀Г̑;

    move-result-object p1

    invoke-virtual {p1}, Lio/codevo/isbank/octopus/internal/А̀Г̑;->А̀()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lio/codevo/isbank/octopus/internal/А́Ҥ$А̊;->А́:Lio/codevo/isbank/octopus/internal/А́Ҥ;

    invoke-static {p1}, Lio/codevo/isbank/octopus/internal/А́Ҥ;->А̄(Lio/codevo/isbank/octopus/internal/А́Ҥ;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    iget-object p1, p0, Lio/codevo/isbank/octopus/internal/А́Ҥ$А̊;->А́:Lio/codevo/isbank/octopus/internal/А́Ҥ;

    invoke-virtual {p1}, Lio/codevo/isbank/octopus/internal/В̌;->Ӑ()V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lio/codevo/isbank/octopus/internal/А́Ҥ$А̊;->А́:Lio/codevo/isbank/octopus/internal/А́Ҥ;

    invoke-static {p1}, Lio/codevo/isbank/octopus/internal/А́Ҥ;->А̊(Lio/codevo/isbank/octopus/internal/А́Ҥ;)Lio/codevo/isbank/octopus/internal/А̀Ӿ;

    move-result-object v0

    invoke-interface {v0}, Lio/codevo/isbank/octopus/internal/А̀Ӿ;->А́()Lio/codevo/isbank/octopus/runtime/RuntimeIntegrityStatus;

    move-result-object v0

    invoke-static {p1, v0}, Lio/codevo/isbank/octopus/internal/А́Ҥ;->А́(Lio/codevo/isbank/octopus/internal/А́Ҥ;Lio/codevo/isbank/octopus/runtime/RuntimeIntegrityStatus;)V

    :cond_1
    :goto_0
    return-void
.end method
