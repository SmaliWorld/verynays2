.class public final synthetic Lcom/isbank/nextcx/util/seal/SealAuthorizationManager$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/codevo/isbank/sealmfa/confirmation/ConfirmationPrompter;


# instance fields
.field public final synthetic f$0:Lcom/isbank/nextcx/util/seal/SealAuthorizationManager;

.field public final synthetic f$1:Lcom/isbank/nextcx/service/util/ServerEvent;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$3:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lcom/isbank/nextcx/util/seal/SealAuthorizationManager;Lcom/isbank/nextcx/service/util/ServerEvent;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/isbank/nextcx/util/seal/SealAuthorizationManager$$ExternalSyntheticLambda1;->f$0:Lcom/isbank/nextcx/util/seal/SealAuthorizationManager;

    iput-object p2, p0, Lcom/isbank/nextcx/util/seal/SealAuthorizationManager$$ExternalSyntheticLambda1;->f$1:Lcom/isbank/nextcx/service/util/ServerEvent;

    iput-object p3, p0, Lcom/isbank/nextcx/util/seal/SealAuthorizationManager$$ExternalSyntheticLambda1;->f$2:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/isbank/nextcx/util/seal/SealAuthorizationManager$$ExternalSyntheticLambda1;->f$3:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final onConfirmation(Lio/codevo/isbank/sealmfa/confirmation/ConfirmationParams;Lio/codevo/isbank/sealmfa/confirmation/ConfirmationHandler;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/isbank/nextcx/util/seal/SealAuthorizationManager$$ExternalSyntheticLambda1;->f$0:Lcom/isbank/nextcx/util/seal/SealAuthorizationManager;

    iget-object v1, p0, Lcom/isbank/nextcx/util/seal/SealAuthorizationManager$$ExternalSyntheticLambda1;->f$1:Lcom/isbank/nextcx/service/util/ServerEvent;

    iget-object v2, p0, Lcom/isbank/nextcx/util/seal/SealAuthorizationManager$$ExternalSyntheticLambda1;->f$2:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lcom/isbank/nextcx/util/seal/SealAuthorizationManager$$ExternalSyntheticLambda1;->f$3:Lkotlin/jvm/functions/Function2;

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/isbank/nextcx/util/seal/SealAuthorizationManager;->$r8$lambda$hOMKqRNmV6-wzOMdPhAssI105X0(Lcom/isbank/nextcx/util/seal/SealAuthorizationManager;Lcom/isbank/nextcx/service/util/ServerEvent;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lio/codevo/isbank/sealmfa/confirmation/ConfirmationParams;Lio/codevo/isbank/sealmfa/confirmation/ConfirmationHandler;)V

    return-void
.end method
