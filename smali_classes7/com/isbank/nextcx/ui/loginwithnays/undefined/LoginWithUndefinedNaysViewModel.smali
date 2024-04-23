.class public final Lcom/isbank/nextcx/ui/loginwithnays/undefined/LoginWithUndefinedNaysViewModel;
.super Lcom/isbank/nextcx/ui/base/BaseViewModel;
.source "LoginWithUndefinedNaysViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0004R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/isbank/nextcx/ui/loginwithnays/undefined/LoginWithUndefinedNaysViewModel;",
        "Lcom/isbank/nextcx/ui/base/BaseViewModel;",
        "()V",
        "calledFrom",
        "Lcom/isbank/nextcx/ui/forgotpassword/ForgotPasswordCalledFrom;",
        "getCalledFrom",
        "()Lcom/isbank/nextcx/ui/forgotpassword/ForgotPasswordCalledFrom;",
        "setCalledFrom",
        "(Lcom/isbank/nextcx/ui/forgotpassword/ForgotPasswordCalledFrom;)V",
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
.field private calledFrom:Lcom/isbank/nextcx/ui/forgotpassword/ForgotPasswordCalledFrom;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/base/BaseViewModel;-><init>()V

    .line 7
    sget-object v0, Lcom/isbank/nextcx/ui/forgotpassword/ForgotPasswordCalledFrom;->Login:Lcom/isbank/nextcx/ui/forgotpassword/ForgotPasswordCalledFrom;

    iput-object v0, p0, Lcom/isbank/nextcx/ui/loginwithnays/undefined/LoginWithUndefinedNaysViewModel;->calledFrom:Lcom/isbank/nextcx/ui/forgotpassword/ForgotPasswordCalledFrom;

    return-void
.end method


# virtual methods
.method public final getCalledFrom()Lcom/isbank/nextcx/ui/forgotpassword/ForgotPasswordCalledFrom;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/isbank/nextcx/ui/loginwithnays/undefined/LoginWithUndefinedNaysViewModel;->calledFrom:Lcom/isbank/nextcx/ui/forgotpassword/ForgotPasswordCalledFrom;

    return-object v0
.end method

.method public final initializeVariables(Lcom/isbank/nextcx/ui/forgotpassword/ForgotPasswordCalledFrom;)V
    .locals 1

    const-string v0, "calledFrom"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object p1, p0, Lcom/isbank/nextcx/ui/loginwithnays/undefined/LoginWithUndefinedNaysViewModel;->calledFrom:Lcom/isbank/nextcx/ui/forgotpassword/ForgotPasswordCalledFrom;

    return-void
.end method

.method public final setCalledFrom(Lcom/isbank/nextcx/ui/forgotpassword/ForgotPasswordCalledFrom;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Lcom/isbank/nextcx/ui/loginwithnays/undefined/LoginWithUndefinedNaysViewModel;->calledFrom:Lcom/isbank/nextcx/ui/forgotpassword/ForgotPasswordCalledFrom;

    return-void
.end method
