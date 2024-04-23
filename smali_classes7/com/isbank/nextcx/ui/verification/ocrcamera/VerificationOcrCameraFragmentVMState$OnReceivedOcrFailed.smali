.class public final Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragmentVMState$OnReceivedOcrFailed;
.super Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragmentVMState;
.source "VerificationOcrCameraFragmentVMState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragmentVMState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OnReceivedOcrFailed"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragmentVMState$OnReceivedOcrFailed;",
        "Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragmentVMState;",
        "value",
        "Lcom/isbank/nextcx/data/model/verification/OcrState;",
        "data",
        "Lcom/isbank/nextcx/data/model/verification/ErrorData;",
        "(Lcom/isbank/nextcx/data/model/verification/OcrState;Lcom/isbank/nextcx/data/model/verification/ErrorData;)V",
        "getData",
        "()Lcom/isbank/nextcx/data/model/verification/ErrorData;",
        "getValue",
        "()Lcom/isbank/nextcx/data/model/verification/OcrState;",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final data:Lcom/isbank/nextcx/data/model/verification/ErrorData;

.field private final value:Lcom/isbank/nextcx/data/model/verification/OcrState;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/isbank/nextcx/data/model/verification/OcrState;Lcom/isbank/nextcx/data/model/verification/ErrorData;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragmentVMState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragmentVMState$OnReceivedOcrFailed;->value:Lcom/isbank/nextcx/data/model/verification/OcrState;

    iput-object p2, p0, Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragmentVMState$OnReceivedOcrFailed;->data:Lcom/isbank/nextcx/data/model/verification/ErrorData;

    return-void
.end method


# virtual methods
.method public final getData()Lcom/isbank/nextcx/data/model/verification/ErrorData;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragmentVMState$OnReceivedOcrFailed;->data:Lcom/isbank/nextcx/data/model/verification/ErrorData;

    return-object v0
.end method

.method public final getValue()Lcom/isbank/nextcx/data/model/verification/OcrState;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragmentVMState$OnReceivedOcrFailed;->value:Lcom/isbank/nextcx/data/model/verification/OcrState;

    return-object v0
.end method
