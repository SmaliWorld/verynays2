.class public final Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragmentVMState$OnReceivedOcrSuccess;
.super Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragmentVMState;
.source "VerificationOcrCameraFragmentVMState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragmentVMState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OnReceivedOcrSuccess"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragmentVMState$OnReceivedOcrSuccess;",
        "Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragmentVMState;",
        "value",
        "Lcom/isbank/nextcx/data/model/verification/OcrState;",
        "(Lcom/isbank/nextcx/data/model/verification/OcrState;)V",
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
.field private final value:Lcom/isbank/nextcx/data/model/verification/OcrState;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/isbank/nextcx/data/model/verification/OcrState;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragmentVMState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragmentVMState$OnReceivedOcrSuccess;->value:Lcom/isbank/nextcx/data/model/verification/OcrState;

    return-void
.end method


# virtual methods
.method public final getValue()Lcom/isbank/nextcx/data/model/verification/OcrState;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragmentVMState$OnReceivedOcrSuccess;->value:Lcom/isbank/nextcx/data/model/verification/OcrState;

    return-object v0
.end method
