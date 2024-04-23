.class public final Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyIbanBottomSheet$Companion;
.super Ljava/lang/Object;
.source "SendMoneyIbanBottomSheet.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyIbanBottomSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002JL\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0016\u0010\u0007\u001a\u0012\u0012\u0004\u0012\u00020\t0\u0008j\u0008\u0012\u0004\u0012\u00020\t`\n2$\u0010\u000b\u001a \u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyIbanBottomSheet$Companion;",
        "",
        "()V",
        "show",
        "Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyIbanBottomSheet;",
        "fm",
        "Landroidx/fragment/app/FragmentManager;",
        "savedIbanList",
        "Ljava/util/ArrayList;",
        "Lcom/isbank/nextcx/data/model/profile/cardandiban/iban/IbanData;",
        "Lkotlin/collections/ArrayList;",
        "onIban",
        "Lkotlin/Function4;",
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

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyIbanBottomSheet$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final show(Landroidx/fragment/app/FragmentManager;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function4;)Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyIbanBottomSheet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/util/ArrayList<",
            "Lcom/isbank/nextcx/data/model/profile/cardandiban/iban/IbanData;",
            ">;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyIbanBottomSheet;"
        }
    .end annotation

    const-string v0, "fm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedIbanList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onIban"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    new-instance v0, Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyIbanBottomSheet;

    invoke-direct {v0}, Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyIbanBottomSheet;-><init>()V

    .line 108
    invoke-static {v0, p3}, Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyIbanBottomSheet;->access$setOnIban$p(Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyIbanBottomSheet;Lkotlin/jvm/functions/Function4;)V

    .line 109
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 110
    const-string v1, "key1"

    invoke-virtual {p3, v1, p2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 111
    invoke-virtual {v0, p3}, Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyIbanBottomSheet;->setArguments(Landroid/os/Bundle;)V

    const/4 p2, 0x0

    .line 112
    invoke-virtual {v0, p1, p2}, Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyIbanBottomSheet;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-object v0
.end method
