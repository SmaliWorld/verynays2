.class public final synthetic Lio/codevo/isbank/sealmfa/Я̈$$ExternalSyntheticLambda40;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/codevo/isbank/octopus/task/OnCompleteListener;


# instance fields
.field public final synthetic f$0:Lio/codevo/isbank/sealmfa/Я̈;

.field public final synthetic f$1:Lio/codevo/isbank/sealmfa/request/TransactionAuthorizationParams;

.field public final synthetic f$2:Lio/codevo/isbank/sealmfa/Ѻ;

.field public final synthetic f$3:Lio/codevo/isbank/sealmfa/SealListener;

.field public final synthetic f$4:Ljava/util/Map;

.field public final synthetic f$5:Lio/codevo/isbank/sealmfa/pin/PinPrompter;

.field public final synthetic f$6:Lio/codevo/isbank/sealmfa/confirmation/ConfirmationPrompter;


# direct methods
.method public synthetic constructor <init>(Lio/codevo/isbank/sealmfa/Я̈;Lio/codevo/isbank/sealmfa/request/TransactionAuthorizationParams;Lio/codevo/isbank/sealmfa/Ѻ;Lio/codevo/isbank/sealmfa/SealListener;Ljava/util/Map;Lio/codevo/isbank/sealmfa/pin/PinPrompter;Lio/codevo/isbank/sealmfa/confirmation/ConfirmationPrompter;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/codevo/isbank/sealmfa/Я̈$$ExternalSyntheticLambda40;->f$0:Lio/codevo/isbank/sealmfa/Я̈;

    iput-object p2, p0, Lio/codevo/isbank/sealmfa/Я̈$$ExternalSyntheticLambda40;->f$1:Lio/codevo/isbank/sealmfa/request/TransactionAuthorizationParams;

    iput-object p3, p0, Lio/codevo/isbank/sealmfa/Я̈$$ExternalSyntheticLambda40;->f$2:Lio/codevo/isbank/sealmfa/Ѻ;

    iput-object p4, p0, Lio/codevo/isbank/sealmfa/Я̈$$ExternalSyntheticLambda40;->f$3:Lio/codevo/isbank/sealmfa/SealListener;

    iput-object p5, p0, Lio/codevo/isbank/sealmfa/Я̈$$ExternalSyntheticLambda40;->f$4:Ljava/util/Map;

    iput-object p6, p0, Lio/codevo/isbank/sealmfa/Я̈$$ExternalSyntheticLambda40;->f$5:Lio/codevo/isbank/sealmfa/pin/PinPrompter;

    iput-object p7, p0, Lio/codevo/isbank/sealmfa/Я̈$$ExternalSyntheticLambda40;->f$6:Lio/codevo/isbank/sealmfa/confirmation/ConfirmationPrompter;

    return-void
.end method


# virtual methods
.method public final onComplete(Lio/codevo/isbank/octopus/task/Task;)V
    .locals 8

    .line 0
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/Я̈$$ExternalSyntheticLambda40;->f$0:Lio/codevo/isbank/sealmfa/Я̈;

    iget-object v1, p0, Lio/codevo/isbank/sealmfa/Я̈$$ExternalSyntheticLambda40;->f$1:Lio/codevo/isbank/sealmfa/request/TransactionAuthorizationParams;

    iget-object v2, p0, Lio/codevo/isbank/sealmfa/Я̈$$ExternalSyntheticLambda40;->f$2:Lio/codevo/isbank/sealmfa/Ѻ;

    iget-object v3, p0, Lio/codevo/isbank/sealmfa/Я̈$$ExternalSyntheticLambda40;->f$3:Lio/codevo/isbank/sealmfa/SealListener;

    iget-object v4, p0, Lio/codevo/isbank/sealmfa/Я̈$$ExternalSyntheticLambda40;->f$4:Ljava/util/Map;

    iget-object v5, p0, Lio/codevo/isbank/sealmfa/Я̈$$ExternalSyntheticLambda40;->f$5:Lio/codevo/isbank/sealmfa/pin/PinPrompter;

    iget-object v6, p0, Lio/codevo/isbank/sealmfa/Я̈$$ExternalSyntheticLambda40;->f$6:Lio/codevo/isbank/sealmfa/confirmation/ConfirmationPrompter;

    move-object v7, p1

    invoke-static/range {v0 .. v7}, Lio/codevo/isbank/sealmfa/Я̈;->$r8$lambda$S6zHnss1XxX-uiT3Fmsem9B7o_o(Lio/codevo/isbank/sealmfa/Я̈;Lio/codevo/isbank/sealmfa/request/TransactionAuthorizationParams;Lio/codevo/isbank/sealmfa/Ѻ;Lio/codevo/isbank/sealmfa/SealListener;Ljava/util/Map;Lio/codevo/isbank/sealmfa/pin/PinPrompter;Lio/codevo/isbank/sealmfa/confirmation/ConfirmationPrompter;Lio/codevo/isbank/octopus/task/Task;)V

    return-void
.end method
