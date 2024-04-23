.class Lio/codevo/isbank/octopus/internal/Ӫ$А̀;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/codevo/isbank/octopus/internal/А́Ԫ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/codevo/isbank/octopus/internal/Ӫ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "\u0410\u0300"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/codevo/isbank/octopus/internal/\u0410\u0301\u052a<",
        "Lio/codevo/isbank/octopus/internal/\u0413\u030c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic А́:Lio/codevo/isbank/octopus/internal/Ӫ;


# direct methods
.method private constructor <init>(Lio/codevo/isbank/octopus/internal/Ӫ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/Ӫ$А̀;->А́:Lio/codevo/isbank/octopus/internal/Ӫ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/codevo/isbank/octopus/internal/Ӫ;Lio/codevo/isbank/octopus/internal/Ӫ$А́;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/codevo/isbank/octopus/internal/Ӫ$А̀;-><init>(Lio/codevo/isbank/octopus/internal/Ӫ;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic А́(Lio/codevo/isbank/octopus/internal/А́Д̣;)V
    .locals 0

    .line 1
    check-cast p1, Lio/codevo/isbank/octopus/internal/Г̌;

    invoke-virtual {p0, p1}, Lio/codevo/isbank/octopus/internal/Ӫ$А̀;->А́(Lio/codevo/isbank/octopus/internal/Г̌;)V

    return-void
.end method

.method public А́(Lio/codevo/isbank/octopus/internal/Г̌;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/Ӫ$А̀;->А́:Lio/codevo/isbank/octopus/internal/Ӫ;

    iget-boolean v0, v0, Lio/codevo/isbank/octopus/internal/В̌;->А̀:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    const-string v0, "#BSSS01#"

    invoke-static {v0}, Lio/codevo/isbank/octopus/internal/А́Ꙃ;->А́(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/Ӫ$А̀;->А́:Lio/codevo/isbank/octopus/internal/Ӫ;

    invoke-static {v0}, Lio/codevo/isbank/octopus/internal/Ӫ;->А̀(Lio/codevo/isbank/octopus/internal/Ӫ;)Lio/codevo/isbank/octopus/internal/А̀Ҿ;

    move-result-object v0

    invoke-virtual {p1}, Lio/codevo/isbank/octopus/internal/Г̣;->А́()Landroid/app/Activity;

    move-result-object p1

    const-class v1, Lio/codevo/isbank/octopus/internal/Ӫ;

    invoke-virtual {v0, p1, v1}, Lio/codevo/isbank/octopus/internal/А̀Ҿ;->А́(Landroid/app/Activity;Ljava/lang/Class;)V

    return-void
.end method
