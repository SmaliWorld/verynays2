.class public final synthetic Lio/codevo/isbank/sealmfa/Я̈$$ExternalSyntheticLambda56;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/codevo/isbank/sealmfa/pin/PinHandler;


# instance fields
.field public final synthetic f$0:Lio/codevo/isbank/sealmfa/Я̈;

.field public final synthetic f$1:Ljava/util/Map;

.field public final synthetic f$2:Lio/codevo/isbank/sealmfa/request/TransactionAuthorizationParams;

.field public final synthetic f$3:Lio/codevo/isbank/sealmfa/Я̈$Ԏ;

.field public final synthetic f$4:Lio/codevo/isbank/sealmfa/Ѻ;

.field public final synthetic f$5:Lio/codevo/isbank/sealmfa/SealListener;


# direct methods
.method public synthetic constructor <init>(Lio/codevo/isbank/sealmfa/Я̈;Ljava/util/Map;Lio/codevo/isbank/sealmfa/request/TransactionAuthorizationParams;Lio/codevo/isbank/sealmfa/Я̈$Ԏ;Lio/codevo/isbank/sealmfa/Ѻ;Lio/codevo/isbank/sealmfa/SealListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/codevo/isbank/sealmfa/Я̈$$ExternalSyntheticLambda56;->f$0:Lio/codevo/isbank/sealmfa/Я̈;

    iput-object p2, p0, Lio/codevo/isbank/sealmfa/Я̈$$ExternalSyntheticLambda56;->f$1:Ljava/util/Map;

    iput-object p3, p0, Lio/codevo/isbank/sealmfa/Я̈$$ExternalSyntheticLambda56;->f$2:Lio/codevo/isbank/sealmfa/request/TransactionAuthorizationParams;

    iput-object p4, p0, Lio/codevo/isbank/sealmfa/Я̈$$ExternalSyntheticLambda56;->f$3:Lio/codevo/isbank/sealmfa/Я̈$Ԏ;

    iput-object p5, p0, Lio/codevo/isbank/sealmfa/Я̈$$ExternalSyntheticLambda56;->f$4:Lio/codevo/isbank/sealmfa/Ѻ;

    iput-object p6, p0, Lio/codevo/isbank/sealmfa/Я̈$$ExternalSyntheticLambda56;->f$5:Lio/codevo/isbank/sealmfa/SealListener;

    return-void
.end method


# virtual methods
.method public final onPinAcquired(Lio/codevo/isbank/sealmfa/pin/UserPin;Lio/codevo/isbank/sealmfa/pin/PinStatusReporter;)V
    .locals 8

    .line 0
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/Я̈$$ExternalSyntheticLambda56;->f$0:Lio/codevo/isbank/sealmfa/Я̈;

    iget-object v1, p0, Lio/codevo/isbank/sealmfa/Я̈$$ExternalSyntheticLambda56;->f$1:Ljava/util/Map;

    iget-object v2, p0, Lio/codevo/isbank/sealmfa/Я̈$$ExternalSyntheticLambda56;->f$2:Lio/codevo/isbank/sealmfa/request/TransactionAuthorizationParams;

    iget-object v3, p0, Lio/codevo/isbank/sealmfa/Я̈$$ExternalSyntheticLambda56;->f$3:Lio/codevo/isbank/sealmfa/Я̈$Ԏ;

    iget-object v4, p0, Lio/codevo/isbank/sealmfa/Я̈$$ExternalSyntheticLambda56;->f$4:Lio/codevo/isbank/sealmfa/Ѻ;

    iget-object v5, p0, Lio/codevo/isbank/sealmfa/Я̈$$ExternalSyntheticLambda56;->f$5:Lio/codevo/isbank/sealmfa/SealListener;

    move-object v6, p1

    move-object v7, p2

    invoke-static/range {v0 .. v7}, Lio/codevo/isbank/sealmfa/Я̈;->$r8$lambda$dxEw8HH2acEjqvb9FVBx3pHzL0M(Lio/codevo/isbank/sealmfa/Я̈;Ljava/util/Map;Lio/codevo/isbank/sealmfa/request/TransactionAuthorizationParams;Lio/codevo/isbank/sealmfa/Я̈$Ԏ;Lio/codevo/isbank/sealmfa/Ѻ;Lio/codevo/isbank/sealmfa/SealListener;Lio/codevo/isbank/sealmfa/pin/UserPin;Lio/codevo/isbank/sealmfa/pin/PinStatusReporter;)V

    return-void
.end method
