.class public final synthetic Lio/codevo/isbank/sealmfa/Я̈$$ExternalSyntheticLambda65;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/codevo/isbank/sealmfa/SealListener;


# instance fields
.field public final synthetic f$0:Lio/codevo/isbank/sealmfa/Я̈;

.field public final synthetic f$1:Lio/codevo/isbank/sealmfa/SealListener;


# direct methods
.method public synthetic constructor <init>(Lio/codevo/isbank/sealmfa/Я̈;Lio/codevo/isbank/sealmfa/SealListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/codevo/isbank/sealmfa/Я̈$$ExternalSyntheticLambda65;->f$0:Lio/codevo/isbank/sealmfa/Я̈;

    iput-object p2, p0, Lio/codevo/isbank/sealmfa/Я̈$$ExternalSyntheticLambda65;->f$1:Lio/codevo/isbank/sealmfa/SealListener;

    return-void
.end method


# virtual methods
.method public final onComplete(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/Я̈$$ExternalSyntheticLambda65;->f$0:Lio/codevo/isbank/sealmfa/Я̈;

    iget-object v1, p0, Lio/codevo/isbank/sealmfa/Я̈$$ExternalSyntheticLambda65;->f$1:Lio/codevo/isbank/sealmfa/SealListener;

    check-cast p1, Lio/codevo/isbank/sealmfa/result/ActivationResult;

    invoke-static {v0, v1, p1}, Lio/codevo/isbank/sealmfa/Я̈;->$r8$lambda$xsDDxwOvs5ELBL4cXaLLO0rMBhg(Lio/codevo/isbank/sealmfa/Я̈;Lio/codevo/isbank/sealmfa/SealListener;Lio/codevo/isbank/sealmfa/result/ActivationResult;)V

    return-void
.end method
