.class final Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment$initListener$2;
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

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment$initListener$2$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel$SelectedTab;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel$SelectedTab;",
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
.field final synthetic this$0:Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment$initListener$2;->this$0:Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 176
    check-cast p1, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel$SelectedTab;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment$initListener$2;->invoke(Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel$SelectedTab;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel$SelectedTab;)V
    .locals 3

    if-eqz p1, :cond_3

    .line 177
    iget-object v0, p0, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment$initListener$2;->this$0:Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;

    .line 178
    sget-object v1, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment$initListener$2$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel$SelectedTab;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 192
    :cond_0
    invoke-static {v0, v2}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;->access$setRightIconResId(Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;Ljava/lang/Integer;)V

    .line 193
    sget p1, Lcom/isbank/nextcx/R$drawable;->ic_customer_support:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;->access$setOtherRightIconResId(Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;Ljava/lang/Integer;)V

    .line 194
    invoke-static {v0}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;->access$initiateProximityPayment(Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;)V

    goto :goto_0

    .line 186
    :cond_1
    invoke-static {v0, v2}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;->access$setRightIconResId(Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;Ljava/lang/Integer;)V

    .line 187
    sget p1, Lcom/isbank/nextcx/R$drawable;->ic_customer_support:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;->access$setOtherRightIconResId(Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;Ljava/lang/Integer;)V

    .line 188
    invoke-static {v0}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;->access$bluetoothScreenClosingState(Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;)V

    goto :goto_0

    .line 180
    :cond_2
    sget p1, Lcom/isbank/nextcx/R$drawable;->ic_add:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;->access$setRightIconResId(Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;Ljava/lang/Integer;)V

    .line 181
    sget p1, Lcom/isbank/nextcx/R$drawable;->ic_customer_support:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;->access$setOtherRightIconResId(Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;Ljava/lang/Integer;)V

    .line 182
    invoke-static {v0}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;->access$bluetoothScreenClosingState(Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;)V

    .line 197
    :goto_0
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;->initToolbar()V

    .line 198
    invoke-static {v0}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;->access$setAnalytics(Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;)V

    .line 199
    invoke-static {v0}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;->access$closeMenu(Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;)V

    :cond_3
    return-void
.end method
