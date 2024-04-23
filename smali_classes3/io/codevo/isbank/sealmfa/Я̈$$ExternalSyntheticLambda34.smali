.class public final synthetic Lio/codevo/isbank/sealmfa/Я̈$$ExternalSyntheticLambda34;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/codevo/isbank/sealmfa/pin/PinHandler;


# instance fields
.field public final synthetic f$0:Lio/codevo/isbank/sealmfa/Я̈;

.field public final synthetic f$1:Ljava/util/Map;

.field public final synthetic f$2:Lio/codevo/isbank/sealmfa/request/TransactionAuthorizationParams;

.field public final synthetic f$3:Lio/codevo/isbank/sealmfa/Я̈$Ԏ;

.field public final synthetic f$4:J

.field public final synthetic f$5:Lio/codevo/isbank/sealmfa/confirmation/ConfirmationPrompter;

.field public final synthetic f$6:Lio/codevo/isbank/sealmfa/SealListener;

.field public final synthetic f$7:Lio/codevo/isbank/sealmfa/Ѻ;


# direct methods
.method public synthetic constructor <init>(Lio/codevo/isbank/sealmfa/Я̈;Ljava/util/Map;Lio/codevo/isbank/sealmfa/request/TransactionAuthorizationParams;Lio/codevo/isbank/sealmfa/Я̈$Ԏ;JLio/codevo/isbank/sealmfa/confirmation/ConfirmationPrompter;Lio/codevo/isbank/sealmfa/SealListener;Lio/codevo/isbank/sealmfa/Ѻ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/codevo/isbank/sealmfa/Я̈$$ExternalSyntheticLambda34;->f$0:Lio/codevo/isbank/sealmfa/Я̈;

    iput-object p2, p0, Lio/codevo/isbank/sealmfa/Я̈$$ExternalSyntheticLambda34;->f$1:Ljava/util/Map;

    iput-object p3, p0, Lio/codevo/isbank/sealmfa/Я̈$$ExternalSyntheticLambda34;->f$2:Lio/codevo/isbank/sealmfa/request/TransactionAuthorizationParams;

    iput-object p4, p0, Lio/codevo/isbank/sealmfa/Я̈$$ExternalSyntheticLambda34;->f$3:Lio/codevo/isbank/sealmfa/Я̈$Ԏ;

    iput-wide p5, p0, Lio/codevo/isbank/sealmfa/Я̈$$ExternalSyntheticLambda34;->f$4:J

    iput-object p7, p0, Lio/codevo/isbank/sealmfa/Я̈$$ExternalSyntheticLambda34;->f$5:Lio/codevo/isbank/sealmfa/confirmation/ConfirmationPrompter;

    iput-object p8, p0, Lio/codevo/isbank/sealmfa/Я̈$$ExternalSyntheticLambda34;->f$6:Lio/codevo/isbank/sealmfa/SealListener;

    iput-object p9, p0, Lio/codevo/isbank/sealmfa/Я̈$$ExternalSyntheticLambda34;->f$7:Lio/codevo/isbank/sealmfa/Ѻ;

    return-void
.end method


# virtual methods
.method public final onPinAcquired(Lio/codevo/isbank/sealmfa/pin/UserPin;Lio/codevo/isbank/sealmfa/pin/PinStatusReporter;)V
    .locals 11

    .line 0
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/Я̈$$ExternalSyntheticLambda34;->f$0:Lio/codevo/isbank/sealmfa/Я̈;

    iget-object v1, p0, Lio/codevo/isbank/sealmfa/Я̈$$ExternalSyntheticLambda34;->f$1:Ljava/util/Map;

    iget-object v2, p0, Lio/codevo/isbank/sealmfa/Я̈$$ExternalSyntheticLambda34;->f$2:Lio/codevo/isbank/sealmfa/request/TransactionAuthorizationParams;

    iget-object v3, p0, Lio/codevo/isbank/sealmfa/Я̈$$ExternalSyntheticLambda34;->f$3:Lio/codevo/isbank/sealmfa/Я̈$Ԏ;

    iget-wide v4, p0, Lio/codevo/isbank/sealmfa/Я̈$$ExternalSyntheticLambda34;->f$4:J

    iget-object v6, p0, Lio/codevo/isbank/sealmfa/Я̈$$ExternalSyntheticLambda34;->f$5:Lio/codevo/isbank/sealmfa/confirmation/ConfirmationPrompter;

    iget-object v7, p0, Lio/codevo/isbank/sealmfa/Я̈$$ExternalSyntheticLambda34;->f$6:Lio/codevo/isbank/sealmfa/SealListener;

    iget-object v8, p0, Lio/codevo/isbank/sealmfa/Я̈$$ExternalSyntheticLambda34;->f$7:Lio/codevo/isbank/sealmfa/Ѻ;

    move-object v9, p1

    move-object v10, p2

    invoke-static/range {v0 .. v10}, Lio/codevo/isbank/sealmfa/Я̈;->$r8$lambda$jB5qmOt_KjSraLADz8zUDGJSZik(Lio/codevo/isbank/sealmfa/Я̈;Ljava/util/Map;Lio/codevo/isbank/sealmfa/request/TransactionAuthorizationParams;Lio/codevo/isbank/sealmfa/Я̈$Ԏ;JLio/codevo/isbank/sealmfa/confirmation/ConfirmationPrompter;Lio/codevo/isbank/sealmfa/SealListener;Lio/codevo/isbank/sealmfa/Ѻ;Lio/codevo/isbank/sealmfa/pin/UserPin;Lio/codevo/isbank/sealmfa/pin/PinStatusReporter;)V

    return-void
.end method
