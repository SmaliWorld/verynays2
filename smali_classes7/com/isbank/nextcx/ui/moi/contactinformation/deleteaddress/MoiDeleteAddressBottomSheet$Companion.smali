.class public final Lcom/isbank/nextcx/ui/moi/contactinformation/deleteaddress/MoiDeleteAddressBottomSheet$Companion;
.super Ljava/lang/Object;
.source "MoiDeleteAddressBottomSheet.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/isbank/nextcx/ui/moi/contactinformation/deleteaddress/MoiDeleteAddressBottomSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J9\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082!\u0010\t\u001a\u001d\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\u0007\u0012\u0004\u0012\u00020\r0\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/isbank/nextcx/ui/moi/contactinformation/deleteaddress/MoiDeleteAddressBottomSheet$Companion;",
        "",
        "()V",
        "open",
        "Lcom/isbank/nextcx/ui/moi/contactinformation/deleteaddress/MoiDeleteAddressBottomSheet;",
        "fm",
        "Landroidx/fragment/app/FragmentManager;",
        "mam",
        "Lcom/isbank/nextcx/data/model/moi/MoiAddressModel;",
        "deleteListener",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
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

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/isbank/nextcx/ui/moi/contactinformation/deleteaddress/MoiDeleteAddressBottomSheet$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final open(Landroidx/fragment/app/FragmentManager;Lcom/isbank/nextcx/data/model/moi/MoiAddressModel;Lkotlin/jvm/functions/Function1;)Lcom/isbank/nextcx/ui/moi/contactinformation/deleteaddress/MoiDeleteAddressBottomSheet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Lcom/isbank/nextcx/data/model/moi/MoiAddressModel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/isbank/nextcx/data/model/moi/MoiAddressModel;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/isbank/nextcx/ui/moi/contactinformation/deleteaddress/MoiDeleteAddressBottomSheet;"
        }
    .end annotation

    const-string v0, "fm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mam"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deleteListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    new-instance v0, Lcom/isbank/nextcx/ui/moi/contactinformation/deleteaddress/MoiDeleteAddressBottomSheet;

    invoke-direct {v0}, Lcom/isbank/nextcx/ui/moi/contactinformation/deleteaddress/MoiDeleteAddressBottomSheet;-><init>()V

    .line 58
    invoke-static {v0, p2}, Lcom/isbank/nextcx/ui/moi/contactinformation/deleteaddress/MoiDeleteAddressBottomSheet;->access$setMam(Lcom/isbank/nextcx/ui/moi/contactinformation/deleteaddress/MoiDeleteAddressBottomSheet;Lcom/isbank/nextcx/data/model/moi/MoiAddressModel;)V

    .line 60
    invoke-static {v0, p3}, Lcom/isbank/nextcx/ui/moi/contactinformation/deleteaddress/MoiDeleteAddressBottomSheet;->access$setDeleteListener$p(Lcom/isbank/nextcx/ui/moi/contactinformation/deleteaddress/MoiDeleteAddressBottomSheet;Lkotlin/jvm/functions/Function1;)V

    .line 61
    const-string p2, "MoiDeleteAddressBottomSheet"

    invoke-virtual {v0, p1, p2}, Lcom/isbank/nextcx/ui/moi/contactinformation/deleteaddress/MoiDeleteAddressBottomSheet;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-object v0
.end method
