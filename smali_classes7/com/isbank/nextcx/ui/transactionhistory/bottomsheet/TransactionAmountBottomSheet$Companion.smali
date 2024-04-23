.class public final Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionAmountBottomSheet$Companion;
.super Ljava/lang/Object;
.source "TransactionAmountBottomSheet.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionAmountBottomSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J8\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0018\u0010\n\u001a\u0014\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionAmountBottomSheet$Companion;",
        "",
        "()V",
        "show",
        "Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionAmountBottomSheet;",
        "fm",
        "Landroidx/fragment/app/FragmentManager;",
        "minAmount",
        "",
        "maxAmount",
        "onAmount",
        "Lkotlin/Function2;",
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

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionAmountBottomSheet$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final show(Landroidx/fragment/app/FragmentManager;DDLkotlin/jvm/functions/Function2;)Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionAmountBottomSheet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "DD",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Double;",
            "-",
            "Ljava/lang/Double;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionAmountBottomSheet;"
        }
    .end annotation

    const-string v0, "fm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAmount"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    new-instance v0, Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionAmountBottomSheet;

    invoke-direct {v0}, Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionAmountBottomSheet;-><init>()V

    .line 82
    invoke-static {v0, p6}, Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionAmountBottomSheet;->access$setOnAmount$p(Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionAmountBottomSheet;Lkotlin/jvm/functions/Function2;)V

    .line 83
    new-instance p6, Landroid/os/Bundle;

    invoke-direct {p6}, Landroid/os/Bundle;-><init>()V

    .line 84
    const-string v1, "key1"

    invoke-virtual {p6, v1, p2, p3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 85
    const-string p2, "key2"

    invoke-virtual {p6, p2, p4, p5}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 86
    invoke-virtual {v0, p6}, Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionAmountBottomSheet;->setArguments(Landroid/os/Bundle;)V

    const/4 p2, 0x0

    .line 87
    invoke-virtual {v0, p1, p2}, Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionAmountBottomSheet;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-object v0
.end method
