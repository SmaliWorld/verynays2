.class final Lcom/isbank/nextcx/ui/verification/VerificationNavigationHelper$openVerificationWithBottomsheet$1;
.super Lkotlin/jvm/internal/Lambda;
.source "VerificationNavigationHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/ui/verification/VerificationNavigationHelper;->openVerificationWithBottomsheet(Landroidx/appcompat/app/AppCompatActivity;Lcom/isbank/nextcx/ui/verification/VerificationNavigationHelper$Starter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic $activity:Landroidx/appcompat/app/AppCompatActivity;

.field final synthetic $starter:Lcom/isbank/nextcx/ui/verification/VerificationNavigationHelper$Starter;

.field final synthetic this$0:Lcom/isbank/nextcx/ui/verification/VerificationNavigationHelper;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/ui/verification/VerificationNavigationHelper;Landroidx/appcompat/app/AppCompatActivity;Lcom/isbank/nextcx/ui/verification/VerificationNavigationHelper$Starter;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/ui/verification/VerificationNavigationHelper$openVerificationWithBottomsheet$1;->this$0:Lcom/isbank/nextcx/ui/verification/VerificationNavigationHelper;

    iput-object p2, p0, Lcom/isbank/nextcx/ui/verification/VerificationNavigationHelper$openVerificationWithBottomsheet$1;->$activity:Landroidx/appcompat/app/AppCompatActivity;

    iput-object p3, p0, Lcom/isbank/nextcx/ui/verification/VerificationNavigationHelper$openVerificationWithBottomsheet$1;->$starter:Lcom/isbank/nextcx/ui/verification/VerificationNavigationHelper$Starter;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 52
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/verification/VerificationNavigationHelper$openVerificationWithBottomsheet$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    .line 53
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, Lcom/isbank/nextcx/ui/verification/VerificationNavigationHelper$openVerificationWithBottomsheet$1;->$starter:Lcom/isbank/nextcx/ui/verification/VerificationNavigationHelper$Starter;

    .line 54
    const-string v1, "VerificationActivity"

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 56
    iget-object v0, p0, Lcom/isbank/nextcx/ui/verification/VerificationNavigationHelper$openVerificationWithBottomsheet$1;->this$0:Lcom/isbank/nextcx/ui/verification/VerificationNavigationHelper;

    invoke-static {v0}, Lcom/isbank/nextcx/ui/verification/VerificationNavigationHelper;->access$getNavigator$p(Lcom/isbank/nextcx/ui/verification/VerificationNavigationHelper;)Lcom/isbank/nextcx/util/navigator/Navigator;

    move-result-object v0

    iget-object v1, p0, Lcom/isbank/nextcx/ui/verification/VerificationNavigationHelper$openVerificationWithBottomsheet$1;->$activity:Landroidx/appcompat/app/AppCompatActivity;

    sget-object v2, Lcom/isbank/nextcx/util/navigator/Screen$Verification;->INSTANCE:Lcom/isbank/nextcx/util/navigator/Screen$Verification;

    check-cast v2, Lcom/isbank/nextcx/util/navigator/Screen;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/isbank/nextcx/util/navigator/Navigator;->startActivity$default(Lcom/isbank/nextcx/util/navigator/Navigator;Landroidx/appcompat/app/AppCompatActivity;Lcom/isbank/nextcx/util/navigator/Screen;Landroid/os/Bundle;Ljava/lang/Integer;ILjava/lang/Object;)V

    return-void
.end method
