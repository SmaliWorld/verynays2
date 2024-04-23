.class final Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment$initListener$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SendMoneyContactOrIbanFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;->initListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/ArrayList<",
        "Lcom/isbank/nextcx/data/model/profile/cardandiban/iban/IbanData;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u001a\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003j\n\u0012\u0004\u0012\u00020\u0004\u0018\u0001`\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Ljava/util/ArrayList;",
        "Lcom/isbank/nextcx/data/model/profile/cardandiban/iban/IbanData;",
        "Lkotlin/collections/ArrayList;",
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
.field final synthetic this$0:Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment$initListener$1;->this$0:Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 173
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment$initListener$1;->invoke(Ljava/util/ArrayList;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/isbank/nextcx/data/model/profile/cardandiban/iban/IbanData;",
            ">;)V"
        }
    .end annotation

    .line 174
    iget-object p1, p0, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment$initListener$1;->this$0:Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;

    invoke-static {p1}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;->access$setIbanAdapter(Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;)V

    return-void
.end method
