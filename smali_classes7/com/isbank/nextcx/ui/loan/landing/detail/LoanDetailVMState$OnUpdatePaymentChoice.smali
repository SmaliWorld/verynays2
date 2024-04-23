.class public final Lcom/isbank/nextcx/ui/loan/landing/detail/LoanDetailVMState$OnUpdatePaymentChoice;
.super Lcom/isbank/nextcx/ui/loan/landing/detail/LoanDetailVMState;
.source "LoanDetailVMState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/isbank/nextcx/ui/loan/landing/detail/LoanDetailVMState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OnUpdatePaymentChoice"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/isbank/nextcx/ui/loan/landing/detail/LoanDetailVMState$OnUpdatePaymentChoice;",
        "Lcom/isbank/nextcx/ui/loan/landing/detail/LoanDetailVMState;",
        "isUpdated",
        "",
        "(Z)V",
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
.field private final isUpdated:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/isbank/nextcx/ui/loan/landing/detail/LoanDetailVMState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-boolean p1, p0, Lcom/isbank/nextcx/ui/loan/landing/detail/LoanDetailVMState$OnUpdatePaymentChoice;->isUpdated:Z

    return-void
.end method


# virtual methods
.method public final isUpdated()Z
    .locals 1

    .line 7
    iget-boolean v0, p0, Lcom/isbank/nextcx/ui/loan/landing/detail/LoanDetailVMState$OnUpdatePaymentChoice;->isUpdated:Z

    return v0
.end method
