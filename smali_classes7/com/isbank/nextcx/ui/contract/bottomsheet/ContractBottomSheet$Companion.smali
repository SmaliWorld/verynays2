.class public final Lcom/isbank/nextcx/ui/contract/bottomsheet/ContractBottomSheet$Companion;
.super Ljava/lang/Object;
.source "ContractBottomSheet.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/isbank/nextcx/ui/contract/bottomsheet/ContractBottomSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J \u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000cJ \u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000cR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/isbank/nextcx/ui/contract/bottomsheet/ContractBottomSheet$Companion;",
        "",
        "()V",
        "PRINTABLE_DOCUMENT_BUNDLE_KEY",
        "",
        "show",
        "Lcom/isbank/nextcx/ui/contract/bottomsheet/ContractBottomSheet;",
        "fm",
        "Landroidx/fragment/app/FragmentManager;",
        "contract",
        "Lcom/isbank/nextcx/data/model/agreement/PrepareContractEnum;",
        "viewType",
        "Lcom/isbank/nextcx/ui/contract/bottomsheet/ContractViewType;",
        "printableDocument",
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

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/isbank/nextcx/ui/contract/bottomsheet/ContractBottomSheet$Companion;-><init>()V

    return-void
.end method

.method public static synthetic show$default(Lcom/isbank/nextcx/ui/contract/bottomsheet/ContractBottomSheet$Companion;Landroidx/fragment/app/FragmentManager;Lcom/isbank/nextcx/data/model/agreement/PrepareContractEnum;Lcom/isbank/nextcx/ui/contract/bottomsheet/ContractViewType;ILjava/lang/Object;)Lcom/isbank/nextcx/ui/contract/bottomsheet/ContractBottomSheet;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 96
    sget-object p3, Lcom/isbank/nextcx/ui/contract/bottomsheet/ContractViewType;->Agreeable:Lcom/isbank/nextcx/ui/contract/bottomsheet/ContractViewType;

    .line 93
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/isbank/nextcx/ui/contract/bottomsheet/ContractBottomSheet$Companion;->show(Landroidx/fragment/app/FragmentManager;Lcom/isbank/nextcx/data/model/agreement/PrepareContractEnum;Lcom/isbank/nextcx/ui/contract/bottomsheet/ContractViewType;)Lcom/isbank/nextcx/ui/contract/bottomsheet/ContractBottomSheet;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic show$default(Lcom/isbank/nextcx/ui/contract/bottomsheet/ContractBottomSheet$Companion;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lcom/isbank/nextcx/ui/contract/bottomsheet/ContractViewType;ILjava/lang/Object;)Lcom/isbank/nextcx/ui/contract/bottomsheet/ContractBottomSheet;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 110
    sget-object p3, Lcom/isbank/nextcx/ui/contract/bottomsheet/ContractViewType;->Agreeable:Lcom/isbank/nextcx/ui/contract/bottomsheet/ContractViewType;

    .line 107
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/isbank/nextcx/ui/contract/bottomsheet/ContractBottomSheet$Companion;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lcom/isbank/nextcx/ui/contract/bottomsheet/ContractViewType;)Lcom/isbank/nextcx/ui/contract/bottomsheet/ContractBottomSheet;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final show(Landroidx/fragment/app/FragmentManager;Lcom/isbank/nextcx/data/model/agreement/PrepareContractEnum;Lcom/isbank/nextcx/ui/contract/bottomsheet/ContractViewType;)Lcom/isbank/nextcx/ui/contract/bottomsheet/ContractBottomSheet;
    .locals 3

    const-string v0, "fm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contract"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    new-instance v0, Lcom/isbank/nextcx/ui/contract/bottomsheet/ContractBottomSheet;

    invoke-direct {v0}, Lcom/isbank/nextcx/ui/contract/bottomsheet/ContractBottomSheet;-><init>()V

    .line 99
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 100
    const-string v2, "key1"

    check-cast p2, Ljava/io/Serializable;

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 101
    const-string p2, "key2"

    check-cast p3, Ljava/io/Serializable;

    invoke-virtual {v1, p2, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 102
    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/ui/contract/bottomsheet/ContractBottomSheet;->setArguments(Landroid/os/Bundle;)V

    const/4 p2, 0x0

    .line 103
    invoke-virtual {v0, p1, p2}, Lcom/isbank/nextcx/ui/contract/bottomsheet/ContractBottomSheet;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-object v0
.end method

.method public final show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lcom/isbank/nextcx/ui/contract/bottomsheet/ContractViewType;)Lcom/isbank/nextcx/ui/contract/bottomsheet/ContractBottomSheet;
    .locals 3

    const-string v0, "fm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "printableDocument"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    new-instance v0, Lcom/isbank/nextcx/ui/contract/bottomsheet/ContractBottomSheet;

    invoke-direct {v0}, Lcom/isbank/nextcx/ui/contract/bottomsheet/ContractBottomSheet;-><init>()V

    .line 113
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 114
    const-string v2, "PRINTABLE_DOCUMENT"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    const-string p2, "key2"

    check-cast p3, Ljava/io/Serializable;

    invoke-virtual {v1, p2, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 116
    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/ui/contract/bottomsheet/ContractBottomSheet;->setArguments(Landroid/os/Bundle;)V

    const/4 p2, 0x0

    .line 117
    invoke-virtual {v0, p1, p2}, Lcom/isbank/nextcx/ui/contract/bottomsheet/ContractBottomSheet;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-object v0
.end method
