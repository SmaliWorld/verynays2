.class public final Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionFilterBottomSheet$Companion;
.super Ljava/lang/Object;
.source "TransactionFilterBottomSheet.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionFilterBottomSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002JZ\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000e2$\u0010\u000f\u001a \u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00110\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionFilterBottomSheet$Companion;",
        "",
        "()V",
        "show",
        "Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionFilterBottomSheet;",
        "fm",
        "Landroidx/fragment/app/FragmentManager;",
        "selectedTransactionTypes",
        "",
        "Lcom/isbank/nextcx/ui/dialog/combobox/ComboboxItem;",
        "minAmount",
        "",
        "maxAmount",
        "type",
        "",
        "onFilter",
        "Lkotlin/Function3;",
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

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionFilterBottomSheet$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final show(Landroidx/fragment/app/FragmentManager;Ljava/util/List;DDLjava/lang/String;Lkotlin/jvm/functions/Function3;)Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionFilterBottomSheet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/ui/dialog/combobox/ComboboxItem;",
            ">;DD",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/ui/dialog/combobox/ComboboxItem;",
            ">;-",
            "Ljava/lang/Double;",
            "-",
            "Ljava/lang/Double;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionFilterBottomSheet;"
        }
    .end annotation

    const-string v0, "fm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedTransactionTypes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFilter"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    new-instance v0, Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionFilterBottomSheet;

    invoke-direct {v0}, Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionFilterBottomSheet;-><init>()V

    .line 112
    invoke-static {v0, p8}, Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionFilterBottomSheet;->access$setOnFilter$p(Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionFilterBottomSheet;Lkotlin/jvm/functions/Function3;)V

    .line 113
    new-instance p8, Landroid/os/Bundle;

    invoke-direct {p8}, Landroid/os/Bundle;-><init>()V

    .line 116
    new-instance v1, Ljava/util/ArrayList;

    check-cast p2, Ljava/util/Collection;

    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast v1, Ljava/io/Serializable;

    .line 114
    const-string p2, "key1"

    invoke-virtual {p8, p2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 118
    const-string p2, "key2"

    invoke-virtual {p8, p2, p3, p4}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 119
    const-string p2, "key3"

    invoke-virtual {p8, p2, p5, p6}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 120
    const-string p2, "key4"

    invoke-virtual {p8, p2, p7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    invoke-virtual {v0, p8}, Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionFilterBottomSheet;->setArguments(Landroid/os/Bundle;)V

    const/4 p2, 0x0

    .line 122
    invoke-virtual {v0, p1, p2}, Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionFilterBottomSheet;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-object v0
.end method
