.class Lio/codevo/isbank/octopus/internal/А̀Э̄$А́;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/codevo/isbank/octopus/internal/А̀Э̄;->А́(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic А̀:Lio/codevo/isbank/octopus/internal/А̀Э̄;

.field final synthetic А́:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/codevo/isbank/octopus/internal/А̀Э̄;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/А̀Э̄$А́;->А̀:Lio/codevo/isbank/octopus/internal/А̀Э̄;

    iput-object p2, p0, Lio/codevo/isbank/octopus/internal/А̀Э̄$А́;->А́:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lio/codevo/isbank/octopus/Octopus;->getInstance()Lio/codevo/isbank/octopus/Octopus;

    move-result-object v0

    check-cast v0, Lio/codevo/isbank/octopus/А̀;

    .line 2
    new-instance v1, Lio/codevo/isbank/octopus/internal/З̣;

    invoke-direct {v1}, Lio/codevo/isbank/octopus/internal/З̣;-><init>()V

    .line 3
    invoke-virtual {v0}, Lio/codevo/isbank/octopus/А̀;->А̄()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/codevo/isbank/octopus/internal/З̣;->А́(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lio/codevo/isbank/octopus/А̀;->А̊()Lio/codevo/isbank/octopus/internal/Ꙫ;

    move-result-object v0

    iget-object v2, p0, Lio/codevo/isbank/octopus/internal/А̀Э̄$А́;->А́:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lio/codevo/isbank/octopus/internal/Ꙫ;->А̀(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method
