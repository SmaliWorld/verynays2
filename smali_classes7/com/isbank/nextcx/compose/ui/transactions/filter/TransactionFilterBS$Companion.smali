.class public final Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBS$Companion;
.super Ljava/lang/Object;
.source "TransactionFilterBS.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0010\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J8\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082 \u0010\t\u001a\u001c\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBS$Companion;",
        "",
        "()V",
        "show",
        "Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBS;",
        "fm",
        "Landroidx/fragment/app/FragmentManager;",
        "transactionFilterBSData",
        "Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBSData;",
        "onFilter",
        "Lkotlin/Function3;",
        "Lcom/isbank/nextcx/ui/dialog/combobox/ComboboxItem;",
        "",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 271
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBS$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final show(Landroidx/fragment/app/FragmentManager;Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBSData;Lkotlin/jvm/functions/Function3;)Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBS;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBSData;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/isbank/nextcx/ui/dialog/combobox/ComboboxItem;",
            "-",
            "Ljava/lang/Double;",
            "-",
            "Ljava/lang/Double;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBS;"
        }
    .end annotation

    const-string v0, "fm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transactionFilterBSData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFilter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    new-instance v0, Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBS;

    invoke-direct {v0}, Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBS;-><init>()V

    .line 278
    invoke-static {v0, p2}, Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBS;->access$setTransactionFilterBSData(Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBS;Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBSData;)V

    .line 279
    invoke-static {v0, p3}, Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBS;->access$setOnFilter$p(Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBS;Lkotlin/jvm/functions/Function3;)V

    const/4 p2, 0x0

    .line 281
    invoke-virtual {v0, p1, p2}, Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBS;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-object v0
.end method
