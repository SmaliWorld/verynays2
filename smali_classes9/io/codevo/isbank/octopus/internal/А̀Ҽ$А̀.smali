.class Lio/codevo/isbank/octopus/internal/А̀Ҽ$А̀;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/codevo/isbank/octopus/internal/А́Ԫ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/codevo/isbank/octopus/internal/А̀Ҽ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "\u0410\u0300"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/codevo/isbank/octopus/internal/\u0410\u0301\u052a<",
        "Lio/codevo/isbank/octopus/internal/\u0410\u0300\u04b2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic А́:Lio/codevo/isbank/octopus/internal/А̀Ҽ;


# direct methods
.method private constructor <init>(Lio/codevo/isbank/octopus/internal/А̀Ҽ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/А̀Ҽ$А̀;->А́:Lio/codevo/isbank/octopus/internal/А̀Ҽ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/codevo/isbank/octopus/internal/А̀Ҽ;Lio/codevo/isbank/octopus/internal/А̀Ҽ$А́;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/codevo/isbank/octopus/internal/А̀Ҽ$А̀;-><init>(Lio/codevo/isbank/octopus/internal/А̀Ҽ;)V

    return-void
.end method


# virtual methods
.method public А́(Lio/codevo/isbank/octopus/internal/А̀Ҳ;)V
    .locals 1

    .line 2
    const-string v0, "#SSS08#"

    invoke-static {v0}, Lio/codevo/isbank/octopus/internal/А́Ꙃ;->А́(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/А̀Ҽ$А̀;->А́:Lio/codevo/isbank/octopus/internal/А̀Ҽ;

    invoke-static {v0}, Lio/codevo/isbank/octopus/internal/А̀Ҽ;->А̀(Lio/codevo/isbank/octopus/internal/А̀Ҽ;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    const-string p1, "#SSS09#"

    invoke-static {p1}, Lio/codevo/isbank/octopus/internal/А́Ꙃ;->А́(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/А̀Ҽ$А̀;->А́:Lio/codevo/isbank/octopus/internal/А̀Ҽ;

    invoke-virtual {p1}, Lio/codevo/isbank/octopus/internal/А̀Ҳ;->А́()Lio/codevo/isbank/octopus/runtime/RuntimeIntegrityStatus;

    move-result-object p1

    invoke-static {v0, p1}, Lio/codevo/isbank/octopus/internal/А̀Ҽ;->А́(Lio/codevo/isbank/octopus/internal/А̀Ҽ;Lio/codevo/isbank/octopus/runtime/RuntimeIntegrityStatus;)V

    return-void
.end method

.method public bridge synthetic А́(Lio/codevo/isbank/octopus/internal/А́Д̣;)V
    .locals 0

    .line 1
    check-cast p1, Lio/codevo/isbank/octopus/internal/А̀Ҳ;

    invoke-virtual {p0, p1}, Lio/codevo/isbank/octopus/internal/А̀Ҽ$А̀;->А́(Lio/codevo/isbank/octopus/internal/А̀Ҳ;)V

    return-void
.end method
