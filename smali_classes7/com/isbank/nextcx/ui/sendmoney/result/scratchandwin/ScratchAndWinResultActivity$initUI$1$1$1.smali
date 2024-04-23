.class final Lcom/isbank/nextcx/ui/sendmoney/result/scratchandwin/ScratchAndWinResultActivity$initUI$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ScratchAndWinResultActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/ui/sendmoney/result/scratchandwin/ScratchAndWinResultActivity$initUI$1;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "isSuccess",
        "",
        "result",
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
.field final synthetic this$0:Lcom/isbank/nextcx/ui/sendmoney/result/scratchandwin/ScratchAndWinResultActivity;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/ui/sendmoney/result/scratchandwin/ScratchAndWinResultActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/ui/sendmoney/result/scratchandwin/ScratchAndWinResultActivity$initUI$1$1$1;->this$0:Lcom/isbank/nextcx/ui/sendmoney/result/scratchandwin/ScratchAndWinResultActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 46
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/ui/sendmoney/result/scratchandwin/ScratchAndWinResultActivity$initUI$1$1$1;->invoke(ZLjava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(ZLjava/lang/String;)V
    .locals 2

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 51
    sget-object p1, Lcom/isbank/nextcx/ui/dialog/SnackbarDialog;->Companion:Lcom/isbank/nextcx/ui/dialog/SnackbarDialog$Companion;

    iget-object v0, p0, Lcom/isbank/nextcx/ui/sendmoney/result/scratchandwin/ScratchAndWinResultActivity$initUI$1$1$1;->this$0:Lcom/isbank/nextcx/ui/sendmoney/result/scratchandwin/ScratchAndWinResultActivity;

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/sendmoney/result/scratchandwin/ScratchAndWinResultActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "getSupportFragmentManager(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/isbank/nextcx/ui/sendmoney/result/scratchandwin/ScratchAndWinResultActivity$initUI$1$1$1$1;

    invoke-direct {v1, p2}, Lcom/isbank/nextcx/ui/sendmoney/result/scratchandwin/ScratchAndWinResultActivity$initUI$1$1$1$1;-><init>(Ljava/lang/String;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0, v1}, Lcom/isbank/nextcx/ui/dialog/SnackbarDialog$Companion;->show(Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function1;)Lcom/isbank/nextcx/ui/dialog/SnackbarDialog;

    :cond_0
    return-void
.end method
