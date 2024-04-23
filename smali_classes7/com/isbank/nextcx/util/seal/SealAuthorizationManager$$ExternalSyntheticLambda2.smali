.class public final synthetic Lcom/isbank/nextcx/util/seal/SealAuthorizationManager$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/codevo/isbank/sealmfa/SealListener;


# instance fields
.field public final synthetic f$0:Lcom/isbank/nextcx/service/util/ServerEvent;

.field public final synthetic f$1:Lcom/isbank/nextcx/util/seal/SealAuthorizationManager;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$3:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/isbank/nextcx/service/util/ServerEvent;Lcom/isbank/nextcx/util/seal/SealAuthorizationManager;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/isbank/nextcx/util/seal/SealAuthorizationManager$$ExternalSyntheticLambda2;->f$0:Lcom/isbank/nextcx/service/util/ServerEvent;

    iput-object p2, p0, Lcom/isbank/nextcx/util/seal/SealAuthorizationManager$$ExternalSyntheticLambda2;->f$1:Lcom/isbank/nextcx/util/seal/SealAuthorizationManager;

    iput-object p3, p0, Lcom/isbank/nextcx/util/seal/SealAuthorizationManager$$ExternalSyntheticLambda2;->f$2:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/isbank/nextcx/util/seal/SealAuthorizationManager$$ExternalSyntheticLambda2;->f$3:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final onComplete(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/isbank/nextcx/util/seal/SealAuthorizationManager$$ExternalSyntheticLambda2;->f$0:Lcom/isbank/nextcx/service/util/ServerEvent;

    iget-object v1, p0, Lcom/isbank/nextcx/util/seal/SealAuthorizationManager$$ExternalSyntheticLambda2;->f$1:Lcom/isbank/nextcx/util/seal/SealAuthorizationManager;

    iget-object v2, p0, Lcom/isbank/nextcx/util/seal/SealAuthorizationManager$$ExternalSyntheticLambda2;->f$2:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lcom/isbank/nextcx/util/seal/SealAuthorizationManager$$ExternalSyntheticLambda2;->f$3:Lkotlin/jvm/functions/Function0;

    check-cast p1, Lio/codevo/isbank/sealmfa/result/AuthorizationResult;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/isbank/nextcx/util/seal/SealAuthorizationManager;->$r8$lambda$RC2T2r4F5w9tKwPKDeWa4kOVzzc(Lcom/isbank/nextcx/service/util/ServerEvent;Lcom/isbank/nextcx/util/seal/SealAuthorizationManager;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lio/codevo/isbank/sealmfa/result/AuthorizationResult;)V

    return-void
.end method
