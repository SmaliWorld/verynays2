.class public final Lcom/isbank/nextcx/ui/moi/contactinformation/vkn/MoiVknBottomSheet$Companion;
.super Ljava/lang/Object;
.source "MoiVknBottomSheet.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/isbank/nextcx/ui/moi/contactinformation/vkn/MoiVknBottomSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002JR\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082:\u0010\t\u001a6\u0012\u0015\u0012\u0013\u0018\u00010\u000b\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000e\u0012\u0015\u0012\u0013\u0018\u00010\u000f\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u0010\u0012\u0004\u0012\u00020\u00110\n\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/isbank/nextcx/ui/moi/contactinformation/vkn/MoiVknBottomSheet$Companion;",
        "",
        "()V",
        "show",
        "Lcom/isbank/nextcx/ui/moi/contactinformation/vkn/MoiVknBottomSheet;",
        "fm",
        "Landroidx/fragment/app/FragmentManager;",
        "type",
        "Lcom/isbank/nextcx/ui/moi/contactinformation/vkn/MoiVknBottomSheet$Type;",
        "listener",
        "Lkotlin/Function2;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "vkn",
        "Lcom/isbank/nextcx/data/model/moi/CountryOption;",
        "co",
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

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/isbank/nextcx/ui/moi/contactinformation/vkn/MoiVknBottomSheet$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final show(Landroidx/fragment/app/FragmentManager;Lcom/isbank/nextcx/ui/moi/contactinformation/vkn/MoiVknBottomSheet$Type;Lkotlin/jvm/functions/Function2;)Lcom/isbank/nextcx/ui/moi/contactinformation/vkn/MoiVknBottomSheet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Lcom/isbank/nextcx/ui/moi/contactinformation/vkn/MoiVknBottomSheet$Type;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/isbank/nextcx/data/model/moi/CountryOption;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/isbank/nextcx/ui/moi/contactinformation/vkn/MoiVknBottomSheet;"
        }
    .end annotation

    const-string v0, "fm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    new-instance v0, Lcom/isbank/nextcx/ui/moi/contactinformation/vkn/MoiVknBottomSheet;

    invoke-direct {v0}, Lcom/isbank/nextcx/ui/moi/contactinformation/vkn/MoiVknBottomSheet;-><init>()V

    .line 100
    invoke-static {v0, p2}, Lcom/isbank/nextcx/ui/moi/contactinformation/vkn/MoiVknBottomSheet;->access$setType$p(Lcom/isbank/nextcx/ui/moi/contactinformation/vkn/MoiVknBottomSheet;Lcom/isbank/nextcx/ui/moi/contactinformation/vkn/MoiVknBottomSheet$Type;)V

    .line 101
    invoke-static {v0, p3}, Lcom/isbank/nextcx/ui/moi/contactinformation/vkn/MoiVknBottomSheet;->access$setListener$p(Lcom/isbank/nextcx/ui/moi/contactinformation/vkn/MoiVknBottomSheet;Lkotlin/jvm/functions/Function2;)V

    const/4 p2, 0x0

    .line 102
    invoke-virtual {v0, p1, p2}, Lcom/isbank/nextcx/ui/moi/contactinformation/vkn/MoiVknBottomSheet;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-object v0
.end method
