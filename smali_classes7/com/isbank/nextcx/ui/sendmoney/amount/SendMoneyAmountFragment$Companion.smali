.class public final Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountFragment$Companion;
.super Ljava/lang/Object;
.source "SendMoneyAmountFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J&\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u000cR\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountFragment$Companion;",
        "",
        "()V",
        "defaultEftTransactionType",
        "",
        "getInstance",
        "Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountFragment;",
        "stepNumber",
        "title",
        "",
        "fromName",
        "selectedTab",
        "Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel$SelectedTab;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance(ILjava/lang/String;Ljava/lang/String;Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel$SelectedTab;)Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountFragment;
    .locals 1

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fromName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedTab"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    new-instance v0, Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountFragment;

    invoke-direct {v0}, Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountFragment;-><init>()V

    .line 161
    invoke-static {v0, p1}, Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountFragment;->access$setStepNumber(Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountFragment;I)V

    .line 162
    invoke-static {v0, p2}, Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountFragment;->access$setTitle(Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountFragment;Ljava/lang/String;)V

    .line 163
    invoke-static {v0, p3}, Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountFragment;->access$setFromName$p(Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountFragment;Ljava/lang/String;)V

    .line 164
    invoke-static {v0, p4}, Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountFragment;->access$setSelectedTab$p(Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountFragment;Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel$SelectedTab;)V

    return-object v0
.end method
