.class public final synthetic Lcom/isbank/nextcx/util/seal/SealDocumentManager$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/codevo/isbank/sealmfa/pin/PinPrompter;


# instance fields
.field public final synthetic f$0:Lcom/isbank/nextcx/util/seal/SealDocumentManager;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/isbank/nextcx/util/seal/SealDocumentManager;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/isbank/nextcx/util/seal/SealDocumentManager$$ExternalSyntheticLambda2;->f$0:Lcom/isbank/nextcx/util/seal/SealDocumentManager;

    iput-object p2, p0, Lcom/isbank/nextcx/util/seal/SealDocumentManager$$ExternalSyntheticLambda2;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/isbank/nextcx/util/seal/SealDocumentManager$$ExternalSyntheticLambda2;->f$2:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final onPinRequest(Lio/codevo/isbank/sealmfa/pin/PinRequestParams;Lio/codevo/isbank/sealmfa/pin/PinHandler;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/isbank/nextcx/util/seal/SealDocumentManager$$ExternalSyntheticLambda2;->f$0:Lcom/isbank/nextcx/util/seal/SealDocumentManager;

    iget-object v1, p0, Lcom/isbank/nextcx/util/seal/SealDocumentManager$$ExternalSyntheticLambda2;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/isbank/nextcx/util/seal/SealDocumentManager$$ExternalSyntheticLambda2;->f$2:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/isbank/nextcx/util/seal/SealDocumentManager;->$r8$lambda$VIRS3eA4m-SapuoMWbv6Em34uAg(Lcom/isbank/nextcx/util/seal/SealDocumentManager;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lio/codevo/isbank/sealmfa/pin/PinRequestParams;Lio/codevo/isbank/sealmfa/pin/PinHandler;)V

    return-void
.end method
