.class final Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity$progress$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MoiAuthenticationActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/isbank/nextcx/ui/dialog/ProgressLoadingDialog;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/isbank/nextcx/ui/dialog/ProgressLoadingDialog;",
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
.field final synthetic this$0:Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity$progress$2;->this$0:Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/isbank/nextcx/ui/dialog/ProgressLoadingDialog;
    .locals 2

    .line 93
    new-instance v0, Lcom/isbank/nextcx/ui/dialog/ProgressLoadingDialog;

    iget-object v1, p0, Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity$progress$2;->this$0:Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity;

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/isbank/nextcx/ui/dialog/ProgressLoadingDialog;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 92
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity$progress$2;->invoke()Lcom/isbank/nextcx/ui/dialog/ProgressLoadingDialog;

    move-result-object v0

    return-object v0
.end method
