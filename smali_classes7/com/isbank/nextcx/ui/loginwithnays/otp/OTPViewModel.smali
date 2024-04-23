.class public final Lcom/isbank/nextcx/ui/loginwithnays/otp/OTPViewModel;
.super Lcom/isbank/nextcx/ui/base/BaseViewModel;
.source "OTPViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001e\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u0007R\u001f\u0010\u0005\u001a\u0010\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\u00070\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001f\u0010\u000b\u001a\u0010\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\u000c0\u000c0\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\nR\u001f\u0010\u000e\u001a\u0010\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\u000c0\u000c0\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/isbank/nextcx/ui/loginwithnays/otp/OTPViewModel;",
        "Lcom/isbank/nextcx/ui/base/BaseViewModel;",
        "transferRepo",
        "Lcom/isbank/nextcx/data/repo/TransferRepo;",
        "(Lcom/isbank/nextcx/data/repo/TransferRepo;)V",
        "caseId",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "kotlin.jvm.PlatformType",
        "getCaseId",
        "()Landroidx/lifecycle/MutableLiveData;",
        "fds",
        "",
        "getFds",
        "isPasswordExpired",
        "getTransferRepo",
        "()Lcom/isbank/nextcx/data/repo/TransferRepo;",
        "initializeVariables",
        "",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final caseId:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final fds:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isPasswordExpired:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final transferRepo:Lcom/isbank/nextcx/data/repo/TransferRepo;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/isbank/nextcx/data/repo/TransferRepo;)V
    .locals 1

    const-string v0, "transferRepo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/base/BaseViewModel;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/isbank/nextcx/ui/loginwithnays/otp/OTPViewModel;->transferRepo:Lcom/isbank/nextcx/data/repo/TransferRepo;

    .line 11
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/loginwithnays/otp/OTPViewModel;->isPasswordExpired:Landroidx/lifecycle/MutableLiveData;

    .line 12
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/loginwithnays/otp/OTPViewModel;->fds:Landroidx/lifecycle/MutableLiveData;

    .line 13
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    const-string v0, ""

    invoke-direct {p1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/loginwithnays/otp/OTPViewModel;->caseId:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public final getCaseId()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/isbank/nextcx/ui/loginwithnays/otp/OTPViewModel;->caseId:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getFds()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/isbank/nextcx/ui/loginwithnays/otp/OTPViewModel;->fds:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getTransferRepo()Lcom/isbank/nextcx/data/repo/TransferRepo;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/isbank/nextcx/ui/loginwithnays/otp/OTPViewModel;->transferRepo:Lcom/isbank/nextcx/data/repo/TransferRepo;

    return-object v0
.end method

.method public final initializeVariables(ZZLjava/lang/String;)V
    .locals 1

    const-string v0, "caseId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/isbank/nextcx/ui/loginwithnays/otp/OTPViewModel;->isPasswordExpired:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17
    iget-object p1, p0, Lcom/isbank/nextcx/ui/loginwithnays/otp/OTPViewModel;->fds:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 18
    iget-object p1, p0, Lcom/isbank/nextcx/ui/loginwithnays/otp/OTPViewModel;->caseId:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, p3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final isPasswordExpired()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/isbank/nextcx/ui/loginwithnays/otp/OTPViewModel;->isPasswordExpired:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method
