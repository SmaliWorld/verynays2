.class Lio/codevo/isbank/octopus/internal/Ӫ$А́;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/codevo/isbank/octopus/internal/Ӫ;->А́()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic А́:Lio/codevo/isbank/octopus/internal/Ӫ;


# direct methods
.method constructor <init>(Lio/codevo/isbank/octopus/internal/Ӫ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/Ӫ$А́;->А́:Lio/codevo/isbank/octopus/internal/Ӫ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/Ӫ$А́;->А́:Lio/codevo/isbank/octopus/internal/Ӫ;

    invoke-static {v0}, Lio/codevo/isbank/octopus/internal/Ӫ;->А́(Lio/codevo/isbank/octopus/internal/Ӫ;)Lio/codevo/isbank/octopus/internal/А̀З̌;

    move-result-object v0

    sget-object v1, Lio/codevo/isbank/octopus/internal/А̀З̣;->А̀:Lio/codevo/isbank/octopus/internal/А̀Ҙ;

    invoke-virtual {v0, v1}, Lio/codevo/isbank/octopus/internal/А̀З̌;->А́(Lio/codevo/isbank/octopus/internal/А̀Ҙ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/Ӫ$А́;->А́:Lio/codevo/isbank/octopus/internal/Ӫ;

    invoke-virtual {v0}, Lio/codevo/isbank/octopus/internal/В̌;->Ӑ()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/Ӫ$А́;->А́:Lio/codevo/isbank/octopus/internal/Ӫ;

    invoke-virtual {v0}, Lio/codevo/isbank/octopus/internal/В̌;->А̀()V

    :goto_0
    return-void
.end method
