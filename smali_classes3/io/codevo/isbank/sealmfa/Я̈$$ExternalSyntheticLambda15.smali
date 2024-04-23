.class public final synthetic Lio/codevo/isbank/sealmfa/Я̈$$ExternalSyntheticLambda15;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/codevo/isbank/sealmfa/pin/PinHandler;


# instance fields
.field public final synthetic f$0:Lio/codevo/isbank/sealmfa/Я̈;

.field public final synthetic f$1:Ljava/util/Map;

.field public final synthetic f$2:Lio/codevo/isbank/sealmfa/request/ForgotPinParams;

.field public final synthetic f$3:Lio/codevo/isbank/sealmfa/Ҳ;

.field public final synthetic f$4:Lio/codevo/isbank/sealmfa/Я̈$С̣;

.field public final synthetic f$5:Lio/codevo/isbank/sealmfa/SealListener;

.field public final synthetic f$6:Lio/codevo/isbank/sealmfa/DeviceOwner;

.field public final synthetic f$7:Lio/codevo/isbank/sealmfa/Ҟ;


# direct methods
.method public synthetic constructor <init>(Lio/codevo/isbank/sealmfa/Я̈;Ljava/util/Map;Lio/codevo/isbank/sealmfa/request/ForgotPinParams;Lio/codevo/isbank/sealmfa/Ҳ;Lio/codevo/isbank/sealmfa/Я̈$С̣;Lio/codevo/isbank/sealmfa/SealListener;Lio/codevo/isbank/sealmfa/DeviceOwner;Lio/codevo/isbank/sealmfa/Ҟ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/codevo/isbank/sealmfa/Я̈$$ExternalSyntheticLambda15;->f$0:Lio/codevo/isbank/sealmfa/Я̈;

    iput-object p2, p0, Lio/codevo/isbank/sealmfa/Я̈$$ExternalSyntheticLambda15;->f$1:Ljava/util/Map;

    iput-object p3, p0, Lio/codevo/isbank/sealmfa/Я̈$$ExternalSyntheticLambda15;->f$2:Lio/codevo/isbank/sealmfa/request/ForgotPinParams;

    iput-object p4, p0, Lio/codevo/isbank/sealmfa/Я̈$$ExternalSyntheticLambda15;->f$3:Lio/codevo/isbank/sealmfa/Ҳ;

    iput-object p5, p0, Lio/codevo/isbank/sealmfa/Я̈$$ExternalSyntheticLambda15;->f$4:Lio/codevo/isbank/sealmfa/Я̈$С̣;

    iput-object p6, p0, Lio/codevo/isbank/sealmfa/Я̈$$ExternalSyntheticLambda15;->f$5:Lio/codevo/isbank/sealmfa/SealListener;

    iput-object p7, p0, Lio/codevo/isbank/sealmfa/Я̈$$ExternalSyntheticLambda15;->f$6:Lio/codevo/isbank/sealmfa/DeviceOwner;

    iput-object p8, p0, Lio/codevo/isbank/sealmfa/Я̈$$ExternalSyntheticLambda15;->f$7:Lio/codevo/isbank/sealmfa/Ҟ;

    return-void
.end method


# virtual methods
.method public final onPinAcquired(Lio/codevo/isbank/sealmfa/pin/UserPin;Lio/codevo/isbank/sealmfa/pin/PinStatusReporter;)V
    .locals 10

    .line 0
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/Я̈$$ExternalSyntheticLambda15;->f$0:Lio/codevo/isbank/sealmfa/Я̈;

    iget-object v1, p0, Lio/codevo/isbank/sealmfa/Я̈$$ExternalSyntheticLambda15;->f$1:Ljava/util/Map;

    iget-object v2, p0, Lio/codevo/isbank/sealmfa/Я̈$$ExternalSyntheticLambda15;->f$2:Lio/codevo/isbank/sealmfa/request/ForgotPinParams;

    iget-object v3, p0, Lio/codevo/isbank/sealmfa/Я̈$$ExternalSyntheticLambda15;->f$3:Lio/codevo/isbank/sealmfa/Ҳ;

    iget-object v4, p0, Lio/codevo/isbank/sealmfa/Я̈$$ExternalSyntheticLambda15;->f$4:Lio/codevo/isbank/sealmfa/Я̈$С̣;

    iget-object v5, p0, Lio/codevo/isbank/sealmfa/Я̈$$ExternalSyntheticLambda15;->f$5:Lio/codevo/isbank/sealmfa/SealListener;

    iget-object v6, p0, Lio/codevo/isbank/sealmfa/Я̈$$ExternalSyntheticLambda15;->f$6:Lio/codevo/isbank/sealmfa/DeviceOwner;

    iget-object v7, p0, Lio/codevo/isbank/sealmfa/Я̈$$ExternalSyntheticLambda15;->f$7:Lio/codevo/isbank/sealmfa/Ҟ;

    move-object v8, p1

    move-object v9, p2

    invoke-static/range {v0 .. v9}, Lio/codevo/isbank/sealmfa/Я̈;->$r8$lambda$P8VteJGqbnsx2skacXfAwjc6XaA(Lio/codevo/isbank/sealmfa/Я̈;Ljava/util/Map;Lio/codevo/isbank/sealmfa/request/ForgotPinParams;Lio/codevo/isbank/sealmfa/Ҳ;Lio/codevo/isbank/sealmfa/Я̈$С̣;Lio/codevo/isbank/sealmfa/SealListener;Lio/codevo/isbank/sealmfa/DeviceOwner;Lio/codevo/isbank/sealmfa/Ҟ;Lio/codevo/isbank/sealmfa/pin/UserPin;Lio/codevo/isbank/sealmfa/pin/PinStatusReporter;)V

    return-void
.end method
