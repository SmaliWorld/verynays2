.class final Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyIbanBottomSheet$initListener$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SendMoneyIbanBottomSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyIbanBottomSheet;->initListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "kotlin.jvm.PlatformType",
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
.field final synthetic this$0:Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyIbanBottomSheet;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyIbanBottomSheet;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyIbanBottomSheet$initListener$2;->this$0:Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyIbanBottomSheet;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 50
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyIbanBottomSheet$initListener$2;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 1

    .line 51
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyIbanBottomSheet$initListener$2;->this$0:Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyIbanBottomSheet;

    invoke-static {v0}, Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyIbanBottomSheet;->access$getBinding(Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyIbanBottomSheet;)Lcom/isbank/nextcx/databinding/BottomsheetSendMoneyIbanBinding;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/BottomsheetSendMoneyIbanBinding;->etReceiver:Lcom/isbank/nextcx/ui/components/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/isbank/nextcx/ui/components/EditText;->setHint(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
