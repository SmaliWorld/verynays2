.class public final synthetic Lio/codevo/isbank/sealmfa/Я̈$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/codevo/isbank/sealmfa/Ҽ;


# instance fields
.field public final synthetic f$0:Lio/codevo/isbank/sealmfa/SealListener;


# direct methods
.method public synthetic constructor <init>(Lio/codevo/isbank/sealmfa/SealListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/codevo/isbank/sealmfa/Я̈$$ExternalSyntheticLambda7;->f$0:Lio/codevo/isbank/sealmfa/SealListener;

    return-void
.end method


# virtual methods
.method public final А́(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/Я̈$$ExternalSyntheticLambda7;->f$0:Lio/codevo/isbank/sealmfa/SealListener;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/codevo/isbank/sealmfa/SealListener;->onComplete(Ljava/lang/Object;)V

    return-void
.end method
