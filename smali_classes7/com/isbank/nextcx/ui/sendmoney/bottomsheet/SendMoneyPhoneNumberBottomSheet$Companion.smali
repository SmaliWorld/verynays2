.class public final Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyPhoneNumberBottomSheet$Companion;
.super Ljava/lang/Object;
.source "SendMoneyPhoneNumberBottomSheet.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyPhoneNumberBottomSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\"\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyPhoneNumberBottomSheet$Companion;",
        "",
        "()V",
        "show",
        "Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyPhoneNumberBottomSheet;",
        "fm",
        "Landroidx/fragment/app/FragmentManager;",
        "onPhoneNumber",
        "Lkotlin/Function1;",
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

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyPhoneNumberBottomSheet$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final show(Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function1;)Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyPhoneNumberBottomSheet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyPhoneNumberBottomSheet;"
        }
    .end annotation

    const-string v0, "fm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPhoneNumber"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    new-instance v0, Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyPhoneNumberBottomSheet;

    invoke-direct {v0}, Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyPhoneNumberBottomSheet;-><init>()V

    .line 75
    invoke-static {v0, p2}, Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyPhoneNumberBottomSheet;->access$setOnPhoneNumber$p(Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyPhoneNumberBottomSheet;Lkotlin/jvm/functions/Function1;)V

    const/4 p2, 0x0

    .line 76
    invoke-virtual {v0, p1, p2}, Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyPhoneNumberBottomSheet;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-object v0
.end method
