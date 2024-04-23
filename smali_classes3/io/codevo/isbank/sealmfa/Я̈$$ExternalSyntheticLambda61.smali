.class public final synthetic Lio/codevo/isbank/sealmfa/Я̈$$ExternalSyntheticLambda61;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/codevo/isbank/sealmfa/pin/PinHandler;


# instance fields
.field public final synthetic f$0:Lio/codevo/isbank/sealmfa/Я̈;

.field public final synthetic f$1:Ljava/util/Map;

.field public final synthetic f$2:Lio/codevo/isbank/sealmfa/request/ChangePinParams;

.field public final synthetic f$3:Lio/codevo/isbank/sealmfa/DeviceOwner;

.field public final synthetic f$4:Lio/codevo/isbank/sealmfa/Я̈$Ө̄;

.field public final synthetic f$5:Lio/codevo/isbank/sealmfa/Я̈$С̣;

.field public final synthetic f$6:Lio/codevo/isbank/sealmfa/SealListener;

.field public final synthetic f$7:Lio/codevo/isbank/sealmfa/Ҕ;


# direct methods
.method public synthetic constructor <init>(Lio/codevo/isbank/sealmfa/Я̈;Ljava/util/Map;Lio/codevo/isbank/sealmfa/request/ChangePinParams;Lio/codevo/isbank/sealmfa/DeviceOwner;Lio/codevo/isbank/sealmfa/Я̈$Ө̄;Lio/codevo/isbank/sealmfa/Я̈$С̣;Lio/codevo/isbank/sealmfa/SealListener;Lio/codevo/isbank/sealmfa/Ҕ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/codevo/isbank/sealmfa/Я̈$$ExternalSyntheticLambda61;->f$0:Lio/codevo/isbank/sealmfa/Я̈;

    iput-object p2, p0, Lio/codevo/isbank/sealmfa/Я̈$$ExternalSyntheticLambda61;->f$1:Ljava/util/Map;

    iput-object p3, p0, Lio/codevo/isbank/sealmfa/Я̈$$ExternalSyntheticLambda61;->f$2:Lio/codevo/isbank/sealmfa/request/ChangePinParams;

    iput-object p4, p0, Lio/codevo/isbank/sealmfa/Я̈$$ExternalSyntheticLambda61;->f$3:Lio/codevo/isbank/sealmfa/DeviceOwner;

    iput-object p5, p0, Lio/codevo/isbank/sealmfa/Я̈$$ExternalSyntheticLambda61;->f$4:Lio/codevo/isbank/sealmfa/Я̈$Ө̄;

    iput-object p6, p0, Lio/codevo/isbank/sealmfa/Я̈$$ExternalSyntheticLambda61;->f$5:Lio/codevo/isbank/sealmfa/Я̈$С̣;

    iput-object p7, p0, Lio/codevo/isbank/sealmfa/Я̈$$ExternalSyntheticLambda61;->f$6:Lio/codevo/isbank/sealmfa/SealListener;

    iput-object p8, p0, Lio/codevo/isbank/sealmfa/Я̈$$ExternalSyntheticLambda61;->f$7:Lio/codevo/isbank/sealmfa/Ҕ;

    return-void
.end method


# virtual methods
.method public final onPinAcquired(Lio/codevo/isbank/sealmfa/pin/UserPin;Lio/codevo/isbank/sealmfa/pin/PinStatusReporter;)V
    .locals 10

    .line 0
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/Я̈$$ExternalSyntheticLambda61;->f$0:Lio/codevo/isbank/sealmfa/Я̈;

    iget-object v1, p0, Lio/codevo/isbank/sealmfa/Я̈$$ExternalSyntheticLambda61;->f$1:Ljava/util/Map;

    iget-object v2, p0, Lio/codevo/isbank/sealmfa/Я̈$$ExternalSyntheticLambda61;->f$2:Lio/codevo/isbank/sealmfa/request/ChangePinParams;

    iget-object v3, p0, Lio/codevo/isbank/sealmfa/Я̈$$ExternalSyntheticLambda61;->f$3:Lio/codevo/isbank/sealmfa/DeviceOwner;

    iget-object v4, p0, Lio/codevo/isbank/sealmfa/Я̈$$ExternalSyntheticLambda61;->f$4:Lio/codevo/isbank/sealmfa/Я̈$Ө̄;

    iget-object v5, p0, Lio/codevo/isbank/sealmfa/Я̈$$ExternalSyntheticLambda61;->f$5:Lio/codevo/isbank/sealmfa/Я̈$С̣;

    iget-object v6, p0, Lio/codevo/isbank/sealmfa/Я̈$$ExternalSyntheticLambda61;->f$6:Lio/codevo/isbank/sealmfa/SealListener;

    iget-object v7, p0, Lio/codevo/isbank/sealmfa/Я̈$$ExternalSyntheticLambda61;->f$7:Lio/codevo/isbank/sealmfa/Ҕ;

    move-object v8, p1

    move-object v9, p2

    invoke-static/range {v0 .. v9}, Lio/codevo/isbank/sealmfa/Я̈;->$r8$lambda$o76v9MoUwB6fKa0T0-NjiKNcXEs(Lio/codevo/isbank/sealmfa/Я̈;Ljava/util/Map;Lio/codevo/isbank/sealmfa/request/ChangePinParams;Lio/codevo/isbank/sealmfa/DeviceOwner;Lio/codevo/isbank/sealmfa/Я̈$Ө̄;Lio/codevo/isbank/sealmfa/Я̈$С̣;Lio/codevo/isbank/sealmfa/SealListener;Lio/codevo/isbank/sealmfa/Ҕ;Lio/codevo/isbank/sealmfa/pin/UserPin;Lio/codevo/isbank/sealmfa/pin/PinStatusReporter;)V

    return-void
.end method
