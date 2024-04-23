.class public final synthetic Lio/codevo/isbank/sealmfa/Я̈$$ExternalSyntheticLambda59;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/codevo/isbank/sealmfa/pin/PinHandler;


# instance fields
.field public final synthetic f$0:Lio/codevo/isbank/sealmfa/Я̈;

.field public final synthetic f$1:Ljava/util/Map;

.field public final synthetic f$2:Lio/codevo/isbank/sealmfa/request/LoginParams;

.field public final synthetic f$3:Lio/codevo/isbank/sealmfa/DeviceOwner;

.field public final synthetic f$4:Lio/codevo/isbank/sealmfa/Я̈$С̣;

.field public final synthetic f$5:Ljava/lang/String;

.field public final synthetic f$6:Lio/codevo/isbank/sealmfa/SealListener;

.field public final synthetic f$7:Lio/codevo/isbank/sealmfa/С̱;

.field public final synthetic f$8:Lio/codevo/isbank/sealmfa/pin/PinPrompter;

.field public final synthetic f$9:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(Lio/codevo/isbank/sealmfa/Я̈;Ljava/util/Map;Lio/codevo/isbank/sealmfa/request/LoginParams;Lio/codevo/isbank/sealmfa/DeviceOwner;Lio/codevo/isbank/sealmfa/Я̈$С̣;Ljava/lang/String;Lio/codevo/isbank/sealmfa/SealListener;Lio/codevo/isbank/sealmfa/С̱;Lio/codevo/isbank/sealmfa/pin/PinPrompter;Ljava/lang/Long;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/codevo/isbank/sealmfa/Я̈$$ExternalSyntheticLambda59;->f$0:Lio/codevo/isbank/sealmfa/Я̈;

    iput-object p2, p0, Lio/codevo/isbank/sealmfa/Я̈$$ExternalSyntheticLambda59;->f$1:Ljava/util/Map;

    iput-object p3, p0, Lio/codevo/isbank/sealmfa/Я̈$$ExternalSyntheticLambda59;->f$2:Lio/codevo/isbank/sealmfa/request/LoginParams;

    iput-object p4, p0, Lio/codevo/isbank/sealmfa/Я̈$$ExternalSyntheticLambda59;->f$3:Lio/codevo/isbank/sealmfa/DeviceOwner;

    iput-object p5, p0, Lio/codevo/isbank/sealmfa/Я̈$$ExternalSyntheticLambda59;->f$4:Lio/codevo/isbank/sealmfa/Я̈$С̣;

    iput-object p6, p0, Lio/codevo/isbank/sealmfa/Я̈$$ExternalSyntheticLambda59;->f$5:Ljava/lang/String;

    iput-object p7, p0, Lio/codevo/isbank/sealmfa/Я̈$$ExternalSyntheticLambda59;->f$6:Lio/codevo/isbank/sealmfa/SealListener;

    iput-object p8, p0, Lio/codevo/isbank/sealmfa/Я̈$$ExternalSyntheticLambda59;->f$7:Lio/codevo/isbank/sealmfa/С̱;

    iput-object p9, p0, Lio/codevo/isbank/sealmfa/Я̈$$ExternalSyntheticLambda59;->f$8:Lio/codevo/isbank/sealmfa/pin/PinPrompter;

    iput-object p10, p0, Lio/codevo/isbank/sealmfa/Я̈$$ExternalSyntheticLambda59;->f$9:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final onPinAcquired(Lio/codevo/isbank/sealmfa/pin/UserPin;Lio/codevo/isbank/sealmfa/pin/PinStatusReporter;)V
    .locals 12

    .line 0
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/Я̈$$ExternalSyntheticLambda59;->f$0:Lio/codevo/isbank/sealmfa/Я̈;

    iget-object v1, p0, Lio/codevo/isbank/sealmfa/Я̈$$ExternalSyntheticLambda59;->f$1:Ljava/util/Map;

    iget-object v2, p0, Lio/codevo/isbank/sealmfa/Я̈$$ExternalSyntheticLambda59;->f$2:Lio/codevo/isbank/sealmfa/request/LoginParams;

    iget-object v3, p0, Lio/codevo/isbank/sealmfa/Я̈$$ExternalSyntheticLambda59;->f$3:Lio/codevo/isbank/sealmfa/DeviceOwner;

    iget-object v4, p0, Lio/codevo/isbank/sealmfa/Я̈$$ExternalSyntheticLambda59;->f$4:Lio/codevo/isbank/sealmfa/Я̈$С̣;

    iget-object v5, p0, Lio/codevo/isbank/sealmfa/Я̈$$ExternalSyntheticLambda59;->f$5:Ljava/lang/String;

    iget-object v6, p0, Lio/codevo/isbank/sealmfa/Я̈$$ExternalSyntheticLambda59;->f$6:Lio/codevo/isbank/sealmfa/SealListener;

    iget-object v7, p0, Lio/codevo/isbank/sealmfa/Я̈$$ExternalSyntheticLambda59;->f$7:Lio/codevo/isbank/sealmfa/С̱;

    iget-object v8, p0, Lio/codevo/isbank/sealmfa/Я̈$$ExternalSyntheticLambda59;->f$8:Lio/codevo/isbank/sealmfa/pin/PinPrompter;

    iget-object v9, p0, Lio/codevo/isbank/sealmfa/Я̈$$ExternalSyntheticLambda59;->f$9:Ljava/lang/Long;

    move-object v10, p1

    move-object v11, p2

    invoke-static/range {v0 .. v11}, Lio/codevo/isbank/sealmfa/Я̈;->$r8$lambda$OuB4dnOt0cGYW5_5Pc-j2fgQV4w(Lio/codevo/isbank/sealmfa/Я̈;Ljava/util/Map;Lio/codevo/isbank/sealmfa/request/LoginParams;Lio/codevo/isbank/sealmfa/DeviceOwner;Lio/codevo/isbank/sealmfa/Я̈$С̣;Ljava/lang/String;Lio/codevo/isbank/sealmfa/SealListener;Lio/codevo/isbank/sealmfa/С̱;Lio/codevo/isbank/sealmfa/pin/PinPrompter;Ljava/lang/Long;Lio/codevo/isbank/sealmfa/pin/UserPin;Lio/codevo/isbank/sealmfa/pin/PinStatusReporter;)V

    return-void
.end method
