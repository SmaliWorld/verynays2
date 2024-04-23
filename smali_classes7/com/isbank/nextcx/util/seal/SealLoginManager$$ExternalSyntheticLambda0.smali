.class public final synthetic Lcom/isbank/nextcx/util/seal/SealLoginManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/codevo/isbank/sealmfa/pin/PinPrompter;


# instance fields
.field public final synthetic f$0:Lcom/isbank/nextcx/util/seal/SealLoginManager;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/isbank/nextcx/util/seal/SealLoginManager;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/isbank/nextcx/util/seal/SealLoginManager$$ExternalSyntheticLambda0;->f$0:Lcom/isbank/nextcx/util/seal/SealLoginManager;

    iput-object p2, p0, Lcom/isbank/nextcx/util/seal/SealLoginManager$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final onPinRequest(Lio/codevo/isbank/sealmfa/pin/PinRequestParams;Lio/codevo/isbank/sealmfa/pin/PinHandler;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/isbank/nextcx/util/seal/SealLoginManager$$ExternalSyntheticLambda0;->f$0:Lcom/isbank/nextcx/util/seal/SealLoginManager;

    iget-object v1, p0, Lcom/isbank/nextcx/util/seal/SealLoginManager$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, p1, p2}, Lcom/isbank/nextcx/util/seal/SealLoginManager;->$r8$lambda$rRWpZbbir3oReqH4Sop1ZoOJIhw(Lcom/isbank/nextcx/util/seal/SealLoginManager;Lkotlin/jvm/functions/Function0;Lio/codevo/isbank/sealmfa/pin/PinRequestParams;Lio/codevo/isbank/sealmfa/pin/PinHandler;)V

    return-void
.end method
