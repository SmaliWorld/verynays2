.class public final Lcom/isbank/nextcx/ui/voucher/detail/VoucherDetailBottomSheet$Companion;
.super Ljava/lang/Object;
.source "VoucherDetailBottomSheet.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/isbank/nextcx/ui/voucher/detail/VoucherDetailBottomSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J0\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0018\u0010\t\u001a\u0014\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/isbank/nextcx/ui/voucher/detail/VoucherDetailBottomSheet$Companion;",
        "",
        "()V",
        "show",
        "Lcom/isbank/nextcx/ui/voucher/detail/VoucherDetailBottomSheet;",
        "fm",
        "Landroidx/fragment/app/FragmentManager;",
        "voucherRequest",
        "Lcom/isbank/nextcx/data/model/transfer/voucher/RetrieveVoucherRequest;",
        "onResult",
        "Lkotlin/Function2;",
        "",
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

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/isbank/nextcx/ui/voucher/detail/VoucherDetailBottomSheet$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final show(Landroidx/fragment/app/FragmentManager;Lcom/isbank/nextcx/data/model/transfer/voucher/RetrieveVoucherRequest;Lkotlin/jvm/functions/Function2;)Lcom/isbank/nextcx/ui/voucher/detail/VoucherDetailBottomSheet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Lcom/isbank/nextcx/data/model/transfer/voucher/RetrieveVoucherRequest;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/isbank/nextcx/ui/voucher/detail/VoucherDetailBottomSheet;"
        }
    .end annotation

    const-string v0, "fm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "voucherRequest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onResult"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    new-instance v0, Lcom/isbank/nextcx/ui/voucher/detail/VoucherDetailBottomSheet;

    invoke-direct {v0}, Lcom/isbank/nextcx/ui/voucher/detail/VoucherDetailBottomSheet;-><init>()V

    .line 78
    invoke-static {v0, p3}, Lcom/isbank/nextcx/ui/voucher/detail/VoucherDetailBottomSheet;->access$setOnResult$p(Lcom/isbank/nextcx/ui/voucher/detail/VoucherDetailBottomSheet;Lkotlin/jvm/functions/Function2;)V

    .line 79
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 80
    const-string v1, "key1"

    check-cast p2, Landroid/os/Parcelable;

    invoke-virtual {p3, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 81
    invoke-virtual {v0, p3}, Lcom/isbank/nextcx/ui/voucher/detail/VoucherDetailBottomSheet;->setArguments(Landroid/os/Bundle;)V

    const/4 p2, 0x0

    .line 82
    invoke-virtual {v0, p1, p2}, Lcom/isbank/nextcx/ui/voucher/detail/VoucherDetailBottomSheet;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-object v0
.end method
