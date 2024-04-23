.class final Lio/codevo/isbank/logvault/Ӓ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic А̀:Lio/codevo/isbank/logvault/Ӓ̄;

.field final synthetic А́:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lio/codevo/isbank/logvault/Ӓ̄;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/codevo/isbank/logvault/Ӓ;->А̀:Lio/codevo/isbank/logvault/Ӓ̄;

    iput-object p2, p0, Lio/codevo/isbank/logvault/Ӓ;->А́:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/codevo/isbank/logvault/Ӓ;->А̀:Lio/codevo/isbank/logvault/Ӓ̄;

    invoke-static {v0}, Lio/codevo/isbank/logvault/Ӓ̄;->-$$Nest$fgetА̀(Lio/codevo/isbank/logvault/Ӓ̄;)Lio/codevo/isbank/logvault/LogPublisher;

    move-result-object v0

    iget-object v1, p0, Lio/codevo/isbank/logvault/Ӓ;->А́:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lio/codevo/isbank/logvault/LogPublisher;->publish(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
