.class public final synthetic Lcom/isbank/nextcx/util/seal/SealDocumentManager$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/codevo/isbank/sealmfa/SealListener;


# instance fields
.field public final synthetic f$0:Lcom/isbank/nextcx/util/seal/SealDocumentManager;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$3:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/isbank/nextcx/util/seal/SealDocumentManager;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/isbank/nextcx/util/seal/SealDocumentManager$$ExternalSyntheticLambda4;->f$0:Lcom/isbank/nextcx/util/seal/SealDocumentManager;

    iput-object p2, p0, Lcom/isbank/nextcx/util/seal/SealDocumentManager$$ExternalSyntheticLambda4;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/isbank/nextcx/util/seal/SealDocumentManager$$ExternalSyntheticLambda4;->f$2:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/isbank/nextcx/util/seal/SealDocumentManager$$ExternalSyntheticLambda4;->f$3:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final onComplete(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/isbank/nextcx/util/seal/SealDocumentManager$$ExternalSyntheticLambda4;->f$0:Lcom/isbank/nextcx/util/seal/SealDocumentManager;

    iget-object v1, p0, Lcom/isbank/nextcx/util/seal/SealDocumentManager$$ExternalSyntheticLambda4;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/isbank/nextcx/util/seal/SealDocumentManager$$ExternalSyntheticLambda4;->f$2:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lcom/isbank/nextcx/util/seal/SealDocumentManager$$ExternalSyntheticLambda4;->f$3:Lkotlin/jvm/functions/Function0;

    check-cast p1, Lio/codevo/isbank/sealmfa/result/AuthorizationResult;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/isbank/nextcx/util/seal/SealDocumentManager;->$r8$lambda$xwtwvAmPTrdbsshDA1x2goqvfcE(Lcom/isbank/nextcx/util/seal/SealDocumentManager;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lio/codevo/isbank/sealmfa/result/AuthorizationResult;)V

    return-void
.end method
