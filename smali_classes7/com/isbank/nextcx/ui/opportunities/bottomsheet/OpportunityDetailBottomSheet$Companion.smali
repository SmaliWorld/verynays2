.class public final Lcom/isbank/nextcx/ui/opportunities/bottomsheet/OpportunityDetailBottomSheet$Companion;
.super Ljava/lang/Object;
.source "OpportunityDetailBottomSheet.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/isbank/nextcx/ui/opportunities/bottomsheet/OpportunityDetailBottomSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/isbank/nextcx/ui/opportunities/bottomsheet/OpportunityDetailBottomSheet$Companion;",
        "",
        "()V",
        "show",
        "Lcom/isbank/nextcx/ui/opportunities/bottomsheet/OpportunityDetailBottomSheet;",
        "fm",
        "Landroidx/fragment/app/FragmentManager;",
        "opportunityItemModel",
        "Lcom/isbank/nextcx/data/model/profile/opportunities/OpportunityData;",
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

    .line 218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/isbank/nextcx/ui/opportunities/bottomsheet/OpportunityDetailBottomSheet$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final show(Landroidx/fragment/app/FragmentManager;Lcom/isbank/nextcx/data/model/profile/opportunities/OpportunityData;)Lcom/isbank/nextcx/ui/opportunities/bottomsheet/OpportunityDetailBottomSheet;
    .locals 3

    const-string v0, "fm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "opportunityItemModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    new-instance v0, Lcom/isbank/nextcx/ui/opportunities/bottomsheet/OpportunityDetailBottomSheet;

    invoke-direct {v0}, Lcom/isbank/nextcx/ui/opportunities/bottomsheet/OpportunityDetailBottomSheet;-><init>()V

    .line 224
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 225
    const-string v2, "key1"

    check-cast p2, Landroid/os/Parcelable;

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 226
    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/ui/opportunities/bottomsheet/OpportunityDetailBottomSheet;->setArguments(Landroid/os/Bundle;)V

    const/4 p2, 0x0

    .line 227
    invoke-virtual {v0, p1, p2}, Lcom/isbank/nextcx/ui/opportunities/bottomsheet/OpportunityDetailBottomSheet;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-object v0
.end method
