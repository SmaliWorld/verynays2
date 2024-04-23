.class public final Lcom/isbank/nextcx/ui/verification/ocr/VerificationOcrFragmentVMState$OnReceivedPermissionProgress;
.super Lcom/isbank/nextcx/ui/verification/ocr/VerificationOcrFragmentVMState;
.source "VerificationOcrFragmentVMState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/isbank/nextcx/ui/verification/ocr/VerificationOcrFragmentVMState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OnReceivedPermissionProgress"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/isbank/nextcx/ui/verification/ocr/VerificationOcrFragmentVMState$OnReceivedPermissionProgress;",
        "Lcom/isbank/nextcx/ui/verification/ocr/VerificationOcrFragmentVMState;",
        "hasUpdatePermissionProgress",
        "",
        "(Z)V",
        "getHasUpdatePermissionProgress",
        "()Z",
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
.field private final hasUpdatePermissionProgress:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Lcom/isbank/nextcx/ui/verification/ocr/VerificationOcrFragmentVMState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-boolean p1, p0, Lcom/isbank/nextcx/ui/verification/ocr/VerificationOcrFragmentVMState$OnReceivedPermissionProgress;->hasUpdatePermissionProgress:Z

    return-void
.end method


# virtual methods
.method public final getHasUpdatePermissionProgress()Z
    .locals 1

    .line 8
    iget-boolean v0, p0, Lcom/isbank/nextcx/ui/verification/ocr/VerificationOcrFragmentVMState$OnReceivedPermissionProgress;->hasUpdatePermissionProgress:Z

    return v0
.end method
