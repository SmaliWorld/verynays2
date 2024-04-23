.class public final synthetic Lcom/isbank/nextcx/util/seal/SealLoginManager$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/codevo/isbank/sealmfa/SealListener;


# instance fields
.field public final synthetic f$0:Lcom/isbank/nextcx/util/seal/SealLoginManager;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/isbank/nextcx/util/seal/SealLoginManager;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/isbank/nextcx/util/seal/SealLoginManager$$ExternalSyntheticLambda3;->f$0:Lcom/isbank/nextcx/util/seal/SealLoginManager;

    iput-object p2, p0, Lcom/isbank/nextcx/util/seal/SealLoginManager$$ExternalSyntheticLambda3;->f$1:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/isbank/nextcx/util/seal/SealLoginManager$$ExternalSyntheticLambda3;->f$2:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final onComplete(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/isbank/nextcx/util/seal/SealLoginManager$$ExternalSyntheticLambda3;->f$0:Lcom/isbank/nextcx/util/seal/SealLoginManager;

    iget-object v1, p0, Lcom/isbank/nextcx/util/seal/SealLoginManager$$ExternalSyntheticLambda3;->f$1:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/isbank/nextcx/util/seal/SealLoginManager$$ExternalSyntheticLambda3;->f$2:Lkotlin/jvm/functions/Function0;

    check-cast p1, Lio/codevo/isbank/sealmfa/result/ActivationResult;

    invoke-static {v0, v1, v2, p1}, Lcom/isbank/nextcx/util/seal/SealLoginManager;->$r8$lambda$qrvkVDg9QJRTVVZdQ4etgdqukUs(Lcom/isbank/nextcx/util/seal/SealLoginManager;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lio/codevo/isbank/sealmfa/result/ActivationResult;)V

    return-void
.end method
