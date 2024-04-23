.class final Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment$handleOcr$9;
.super Lkotlin/jvm/internal/Lambda;
.source "VerificationOcrCameraFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment;->handleOcr(Lcom/isbank/nextcx/data/model/verification/OcrState;Lcom/isbank/nextcx/data/model/verification/ErrorData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/isbank/nextcx/data/model/login/LoggerDataCreator;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/isbank/nextcx/data/model/login/LoggerDataCreator;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment$handleOcr$9;->this$0:Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 361
    check-cast p1, Lcom/isbank/nextcx/data/model/login/LoggerDataCreator;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment$handleOcr$9;->invoke(Lcom/isbank/nextcx/data/model/login/LoggerDataCreator;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/isbank/nextcx/data/model/login/LoggerDataCreator;)V
    .locals 3

    const-string v0, "$this$log"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    sget-object v0, Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment$handleOcr$9$1;->INSTANCE:Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment$handleOcr$9$1;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/data/model/login/LoggerDataCreator;->status(Lkotlin/jvm/functions/Function0;)V

    .line 363
    iget-object v0, p0, Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment$handleOcr$9;->this$0:Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment;

    invoke-static {v0}, Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment;->access$getErrorCount$p(Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment;)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "message"

    invoke-virtual {p1, v1, v0}, Lcom/isbank/nextcx/data/model/login/LoggerDataCreator;->add(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
