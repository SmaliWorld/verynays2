.class Lio/codevo/isbank/octopus/internal/А̀С̣$А́;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/codevo/isbank/octopus/internal/А̀С̣;->А́(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic А̀:Lio/codevo/isbank/octopus/internal/А̀С̣;

.field final synthetic А́:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/codevo/isbank/octopus/internal/А̀С̣;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/А̀С̣$А́;->А̀:Lio/codevo/isbank/octopus/internal/А̀С̣;

    iput-object p2, p0, Lio/codevo/isbank/octopus/internal/А̀С̣$А́;->А́:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lio/codevo/isbank/octopus/Octopus;->getInstance()Lio/codevo/isbank/octopus/Octopus;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lio/codevo/isbank/octopus/А̀;

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    check-cast v0, Lio/codevo/isbank/octopus/А̀;

    iget-object v1, p0, Lio/codevo/isbank/octopus/internal/А̀С̣$А́;->А́:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/codevo/isbank/octopus/А̀;->А̀(Ljava/lang/String;)V

    return-void
.end method
