.class public final synthetic Lio/codevo/isbank/sealmfa/Я̈$$ExternalSyntheticLambda21;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/codevo/isbank/sealmfa/pin/PinHandler;


# instance fields
.field public final synthetic f$0:Lio/codevo/isbank/sealmfa/Я̈;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Ljava/util/Map;

.field public final synthetic f$3:Lio/codevo/isbank/sealmfa/Я̈$Ҫ;

.field public final synthetic f$4:Lio/codevo/isbank/sealmfa/SealListener;

.field public final synthetic f$5:Lio/codevo/isbank/sealmfa/Ӑ;

.field public final synthetic f$6:Lio/codevo/isbank/sealmfa/request/ActivationParams;

.field public final synthetic f$7:Lio/codevo/isbank/sealmfa/А̊;

.field public final synthetic f$8:Lio/codevo/isbank/sealmfa/Я̈$С̣;


# direct methods
.method public synthetic constructor <init>(Lio/codevo/isbank/sealmfa/Я̈;ZLjava/util/Map;Lio/codevo/isbank/sealmfa/Я̈$Ҫ;Lio/codevo/isbank/sealmfa/SealListener;Lio/codevo/isbank/sealmfa/Ӑ;Lio/codevo/isbank/sealmfa/request/ActivationParams;Lio/codevo/isbank/sealmfa/А̊;Lio/codevo/isbank/sealmfa/Я̈$С̣;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/codevo/isbank/sealmfa/Я̈$$ExternalSyntheticLambda21;->f$0:Lio/codevo/isbank/sealmfa/Я̈;

    iput-boolean p2, p0, Lio/codevo/isbank/sealmfa/Я̈$$ExternalSyntheticLambda21;->f$1:Z

    iput-object p3, p0, Lio/codevo/isbank/sealmfa/Я̈$$ExternalSyntheticLambda21;->f$2:Ljava/util/Map;

    iput-object p4, p0, Lio/codevo/isbank/sealmfa/Я̈$$ExternalSyntheticLambda21;->f$3:Lio/codevo/isbank/sealmfa/Я̈$Ҫ;

    iput-object p5, p0, Lio/codevo/isbank/sealmfa/Я̈$$ExternalSyntheticLambda21;->f$4:Lio/codevo/isbank/sealmfa/SealListener;

    iput-object p6, p0, Lio/codevo/isbank/sealmfa/Я̈$$ExternalSyntheticLambda21;->f$5:Lio/codevo/isbank/sealmfa/Ӑ;

    iput-object p7, p0, Lio/codevo/isbank/sealmfa/Я̈$$ExternalSyntheticLambda21;->f$6:Lio/codevo/isbank/sealmfa/request/ActivationParams;

    iput-object p8, p0, Lio/codevo/isbank/sealmfa/Я̈$$ExternalSyntheticLambda21;->f$7:Lio/codevo/isbank/sealmfa/А̊;

    iput-object p9, p0, Lio/codevo/isbank/sealmfa/Я̈$$ExternalSyntheticLambda21;->f$8:Lio/codevo/isbank/sealmfa/Я̈$С̣;

    return-void
.end method


# virtual methods
.method public final onPinAcquired(Lio/codevo/isbank/sealmfa/pin/UserPin;Lio/codevo/isbank/sealmfa/pin/PinStatusReporter;)V
    .locals 11

    .line 0
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/Я̈$$ExternalSyntheticLambda21;->f$0:Lio/codevo/isbank/sealmfa/Я̈;

    iget-boolean v1, p0, Lio/codevo/isbank/sealmfa/Я̈$$ExternalSyntheticLambda21;->f$1:Z

    iget-object v2, p0, Lio/codevo/isbank/sealmfa/Я̈$$ExternalSyntheticLambda21;->f$2:Ljava/util/Map;

    iget-object v3, p0, Lio/codevo/isbank/sealmfa/Я̈$$ExternalSyntheticLambda21;->f$3:Lio/codevo/isbank/sealmfa/Я̈$Ҫ;

    iget-object v4, p0, Lio/codevo/isbank/sealmfa/Я̈$$ExternalSyntheticLambda21;->f$4:Lio/codevo/isbank/sealmfa/SealListener;

    iget-object v5, p0, Lio/codevo/isbank/sealmfa/Я̈$$ExternalSyntheticLambda21;->f$5:Lio/codevo/isbank/sealmfa/Ӑ;

    iget-object v6, p0, Lio/codevo/isbank/sealmfa/Я̈$$ExternalSyntheticLambda21;->f$6:Lio/codevo/isbank/sealmfa/request/ActivationParams;

    iget-object v7, p0, Lio/codevo/isbank/sealmfa/Я̈$$ExternalSyntheticLambda21;->f$7:Lio/codevo/isbank/sealmfa/А̊;

    iget-object v8, p0, Lio/codevo/isbank/sealmfa/Я̈$$ExternalSyntheticLambda21;->f$8:Lio/codevo/isbank/sealmfa/Я̈$С̣;

    move-object v9, p1

    move-object v10, p2

    invoke-static/range {v0 .. v10}, Lio/codevo/isbank/sealmfa/Я̈;->$r8$lambda$a5jIEbi2YpvPwqj8zmfoL1Df34k(Lio/codevo/isbank/sealmfa/Я̈;ZLjava/util/Map;Lio/codevo/isbank/sealmfa/Я̈$Ҫ;Lio/codevo/isbank/sealmfa/SealListener;Lio/codevo/isbank/sealmfa/Ӑ;Lio/codevo/isbank/sealmfa/request/ActivationParams;Lio/codevo/isbank/sealmfa/А̊;Lio/codevo/isbank/sealmfa/Я̈$С̣;Lio/codevo/isbank/sealmfa/pin/UserPin;Lio/codevo/isbank/sealmfa/pin/PinStatusReporter;)V

    return-void
.end method
