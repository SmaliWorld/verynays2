.class final Lcom/isbank/nextcx/compose/ui/login/LoginHelper$showOtpLimitReachedDialog$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LoginHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/login/LoginHelper;->showOtpLimitReachedDialog(Lcom/isbank/nextcx/compose/ui/login/LoginActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog$Builder;",
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
        "Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog$Builder;",
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
.field final synthetic $activity:Lcom/isbank/nextcx/compose/ui/login/LoginActivity;

.field final synthetic this$0:Lcom/isbank/nextcx/compose/ui/login/LoginHelper;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/login/LoginActivity;Lcom/isbank/nextcx/compose/ui/login/LoginHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$showOtpLimitReachedDialog$1;->$activity:Lcom/isbank/nextcx/compose/ui/login/LoginActivity;

    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$showOtpLimitReachedDialog$1;->this$0:Lcom/isbank/nextcx/compose/ui/login/LoginHelper;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 600
    check-cast p1, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog$Builder;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$showOtpLimitReachedDialog$1;->invoke(Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog$Builder;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog$Builder;)V
    .locals 3

    const-string v0, "$this$build"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 601
    sget-object v0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$showOtpLimitReachedDialog$1$1;->INSTANCE:Lcom/isbank/nextcx/compose/ui/login/LoginHelper$showOtpLimitReachedDialog$1$1;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog$Builder;->title(Lkotlin/jvm/functions/Function0;)V

    .line 602
    sget-object v0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$showOtpLimitReachedDialog$1$2;->INSTANCE:Lcom/isbank/nextcx/compose/ui/login/LoginHelper$showOtpLimitReachedDialog$1$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog$Builder;->titleDrawable(Lkotlin/jvm/functions/Function0;)V

    .line 603
    sget-object v0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$showOtpLimitReachedDialog$1$3;->INSTANCE:Lcom/isbank/nextcx/compose/ui/login/LoginHelper$showOtpLimitReachedDialog$1$3;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog$Builder;->message(Lkotlin/jvm/functions/Function0;)V

    .line 604
    sget-object v0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$showOtpLimitReachedDialog$1$4;->INSTANCE:Lcom/isbank/nextcx/compose/ui/login/LoginHelper$showOtpLimitReachedDialog$1$4;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog$Builder;->positiveButtonText(Lkotlin/jvm/functions/Function0;)V

    .line 605
    sget-object v0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$showOtpLimitReachedDialog$1$5;->INSTANCE:Lcom/isbank/nextcx/compose/ui/login/LoginHelper$showOtpLimitReachedDialog$1$5;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog$Builder;->positiveButtonDrawable(Lkotlin/jvm/functions/Function0;)V

    .line 606
    new-instance v0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$showOtpLimitReachedDialog$1$6;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$showOtpLimitReachedDialog$1;->$activity:Lcom/isbank/nextcx/compose/ui/login/LoginActivity;

    invoke-direct {v0, v1}, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$showOtpLimitReachedDialog$1$6;-><init>(Lcom/isbank/nextcx/compose/ui/login/LoginActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog$Builder;->positiveButtonAction(Lkotlin/jvm/functions/Function0;)V

    .line 609
    sget-object v0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$showOtpLimitReachedDialog$1$7;->INSTANCE:Lcom/isbank/nextcx/compose/ui/login/LoginHelper$showOtpLimitReachedDialog$1$7;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog$Builder;->negativeButtonText(Lkotlin/jvm/functions/Function0;)V

    .line 610
    new-instance v0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$showOtpLimitReachedDialog$1$8;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$showOtpLimitReachedDialog$1;->this$0:Lcom/isbank/nextcx/compose/ui/login/LoginHelper;

    iget-object v2, p0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$showOtpLimitReachedDialog$1;->$activity:Lcom/isbank/nextcx/compose/ui/login/LoginActivity;

    invoke-direct {v0, v1, v2}, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$showOtpLimitReachedDialog$1$8;-><init>(Lcom/isbank/nextcx/compose/ui/login/LoginHelper;Lcom/isbank/nextcx/compose/ui/login/LoginActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog$Builder;->negativeButtonAction(Lkotlin/jvm/functions/Function0;)V

    .line 613
    sget-object v0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$showOtpLimitReachedDialog$1$9;->INSTANCE:Lcom/isbank/nextcx/compose/ui/login/LoginHelper$showOtpLimitReachedDialog$1$9;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog$Builder;->isCancellable(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
