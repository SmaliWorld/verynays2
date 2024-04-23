.class public final synthetic Lcom/isbank/nextcx/util/seal/SealDocumentManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/codevo/isbank/sealmfa/DocumentDownloadReporter;


# instance fields
.field public final synthetic f$0:Lcom/isbank/nextcx/util/seal/SealDocumentManager;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$3:Lio/codevo/isbank/sealmfa/Document;

.field public final synthetic f$4:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$5:Lio/codevo/isbank/sealmfa/confirmation/ConfirmationHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/isbank/nextcx/util/seal/SealDocumentManager;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lio/codevo/isbank/sealmfa/Document;Lkotlin/jvm/functions/Function2;Lio/codevo/isbank/sealmfa/confirmation/ConfirmationHandler;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/isbank/nextcx/util/seal/SealDocumentManager$$ExternalSyntheticLambda0;->f$0:Lcom/isbank/nextcx/util/seal/SealDocumentManager;

    iput-object p2, p0, Lcom/isbank/nextcx/util/seal/SealDocumentManager$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/isbank/nextcx/util/seal/SealDocumentManager$$ExternalSyntheticLambda0;->f$2:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/isbank/nextcx/util/seal/SealDocumentManager$$ExternalSyntheticLambda0;->f$3:Lio/codevo/isbank/sealmfa/Document;

    iput-object p5, p0, Lcom/isbank/nextcx/util/seal/SealDocumentManager$$ExternalSyntheticLambda0;->f$4:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Lcom/isbank/nextcx/util/seal/SealDocumentManager$$ExternalSyntheticLambda0;->f$5:Lio/codevo/isbank/sealmfa/confirmation/ConfirmationHandler;

    return-void
.end method


# virtual methods
.method public final onDownloadCompleted(Lio/codevo/isbank/sealmfa/DocumentDownloadResult;)V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/isbank/nextcx/util/seal/SealDocumentManager$$ExternalSyntheticLambda0;->f$0:Lcom/isbank/nextcx/util/seal/SealDocumentManager;

    iget-object v1, p0, Lcom/isbank/nextcx/util/seal/SealDocumentManager$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/isbank/nextcx/util/seal/SealDocumentManager$$ExternalSyntheticLambda0;->f$2:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lcom/isbank/nextcx/util/seal/SealDocumentManager$$ExternalSyntheticLambda0;->f$3:Lio/codevo/isbank/sealmfa/Document;

    iget-object v4, p0, Lcom/isbank/nextcx/util/seal/SealDocumentManager$$ExternalSyntheticLambda0;->f$4:Lkotlin/jvm/functions/Function2;

    iget-object v5, p0, Lcom/isbank/nextcx/util/seal/SealDocumentManager$$ExternalSyntheticLambda0;->f$5:Lio/codevo/isbank/sealmfa/confirmation/ConfirmationHandler;

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lcom/isbank/nextcx/util/seal/SealDocumentManager;->$r8$lambda$6HK0JMKZ9CKwyE3FhxGT4jmwzZg(Lcom/isbank/nextcx/util/seal/SealDocumentManager;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lio/codevo/isbank/sealmfa/Document;Lkotlin/jvm/functions/Function2;Lio/codevo/isbank/sealmfa/confirmation/ConfirmationHandler;Lio/codevo/isbank/sealmfa/DocumentDownloadResult;)V

    return-void
.end method
