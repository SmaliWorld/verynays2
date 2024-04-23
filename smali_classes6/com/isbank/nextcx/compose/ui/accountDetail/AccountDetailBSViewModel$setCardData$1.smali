.class final Lcom/isbank/nextcx/compose/ui/accountDetail/AccountDetailBSViewModel$setCardData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AccountDetailBSViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/accountDetail/AccountDetailBSViewModel;->setCardData(Lcom/isbank/nextcx/data/model/card/CardDetail;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "cvvEndDateTime",
        "",
        "timestamp",
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
.field final synthetic this$0:Lcom/isbank/nextcx/compose/ui/accountDetail/AccountDetailBSViewModel;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/accountDetail/AccountDetailBSViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/accountDetail/AccountDetailBSViewModel$setCardData$1;->this$0:Lcom/isbank/nextcx/compose/ui/accountDetail/AccountDetailBSViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 135
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/accountDetail/AccountDetailBSViewModel$setCardData$1;->invoke(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "cvvEndDateTime"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timestamp"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/accountDetail/AccountDetailBSViewModel$setCardData$1;->this$0:Lcom/isbank/nextcx/compose/ui/accountDetail/AccountDetailBSViewModel;

    invoke-static {v0, p1, p2}, Lcom/isbank/nextcx/compose/ui/accountDetail/AccountDetailBSViewModel;->access$startTimer(Lcom/isbank/nextcx/compose/ui/accountDetail/AccountDetailBSViewModel;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
