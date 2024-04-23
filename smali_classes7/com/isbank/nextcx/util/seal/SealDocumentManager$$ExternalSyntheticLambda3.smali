.class public final synthetic Lcom/isbank/nextcx/util/seal/SealDocumentManager$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/codevo/isbank/sealmfa/confirmation/ConfirmationPrompter;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Lcom/isbank/nextcx/util/seal/SealDocumentManager;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$3:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/isbank/nextcx/util/seal/SealDocumentManager;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/isbank/nextcx/util/seal/SealDocumentManager$$ExternalSyntheticLambda3;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lcom/isbank/nextcx/util/seal/SealDocumentManager$$ExternalSyntheticLambda3;->f$1:Lcom/isbank/nextcx/util/seal/SealDocumentManager;

    iput-object p3, p0, Lcom/isbank/nextcx/util/seal/SealDocumentManager$$ExternalSyntheticLambda3;->f$2:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/isbank/nextcx/util/seal/SealDocumentManager$$ExternalSyntheticLambda3;->f$3:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final onConfirmation(Lio/codevo/isbank/sealmfa/confirmation/ConfirmationParams;Lio/codevo/isbank/sealmfa/confirmation/ConfirmationHandler;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/isbank/nextcx/util/seal/SealDocumentManager$$ExternalSyntheticLambda3;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lcom/isbank/nextcx/util/seal/SealDocumentManager$$ExternalSyntheticLambda3;->f$1:Lcom/isbank/nextcx/util/seal/SealDocumentManager;

    iget-object v2, p0, Lcom/isbank/nextcx/util/seal/SealDocumentManager$$ExternalSyntheticLambda3;->f$2:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lcom/isbank/nextcx/util/seal/SealDocumentManager$$ExternalSyntheticLambda3;->f$3:Lkotlin/jvm/functions/Function2;

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/isbank/nextcx/util/seal/SealDocumentManager;->$r8$lambda$QbsihY7gdhBP6fyqD2v63mNy0k8(Ljava/lang/String;Lcom/isbank/nextcx/util/seal/SealDocumentManager;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lio/codevo/isbank/sealmfa/confirmation/ConfirmationParams;Lio/codevo/isbank/sealmfa/confirmation/ConfirmationHandler;)V

    return-void
.end method
