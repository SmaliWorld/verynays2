.class public final Lcom/isbank/nextcx/ui/components/infobottomsheet/InfoBottomSheet$Companion;
.super Ljava/lang/Object;
.source "InfoBottomSheet.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/isbank/nextcx/ui/components/infobottomsheet/InfoBottomSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\"\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/isbank/nextcx/ui/components/infobottomsheet/InfoBottomSheet$Companion;",
        "",
        "()V",
        "show",
        "Lcom/isbank/nextcx/ui/components/infobottomsheet/InfoBottomSheet;",
        "fm",
        "Landroidx/fragment/app/FragmentManager;",
        "infoBottomsheetModel",
        "Lcom/isbank/nextcx/ui/components/infobottomsheet/InfoBottomsheetModel;",
        "analyticKey",
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

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/isbank/nextcx/ui/components/infobottomsheet/InfoBottomSheet$Companion;-><init>()V

    return-void
.end method

.method public static synthetic show$default(Lcom/isbank/nextcx/ui/components/infobottomsheet/InfoBottomSheet$Companion;Landroidx/fragment/app/FragmentManager;Lcom/isbank/nextcx/ui/components/infobottomsheet/InfoBottomsheetModel;Ljava/lang/String;ILjava/lang/Object;)Lcom/isbank/nextcx/ui/components/infobottomsheet/InfoBottomSheet;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 121
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/isbank/nextcx/ui/components/infobottomsheet/InfoBottomSheet$Companion;->show(Landroidx/fragment/app/FragmentManager;Lcom/isbank/nextcx/ui/components/infobottomsheet/InfoBottomsheetModel;Ljava/lang/String;)Lcom/isbank/nextcx/ui/components/infobottomsheet/InfoBottomSheet;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final show(Landroidx/fragment/app/FragmentManager;Lcom/isbank/nextcx/ui/components/infobottomsheet/InfoBottomsheetModel;Ljava/lang/String;)Lcom/isbank/nextcx/ui/components/infobottomsheet/InfoBottomSheet;
    .locals 1

    const-string v0, "fm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "infoBottomsheetModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    new-instance v0, Lcom/isbank/nextcx/ui/components/infobottomsheet/InfoBottomSheet;

    invoke-direct {v0}, Lcom/isbank/nextcx/ui/components/infobottomsheet/InfoBottomSheet;-><init>()V

    .line 123
    invoke-static {v0, p2}, Lcom/isbank/nextcx/ui/components/infobottomsheet/InfoBottomSheet;->access$setInfoBottomsheetModel(Lcom/isbank/nextcx/ui/components/infobottomsheet/InfoBottomSheet;Lcom/isbank/nextcx/ui/components/infobottomsheet/InfoBottomsheetModel;)V

    .line 124
    invoke-static {v0, p3}, Lcom/isbank/nextcx/ui/components/infobottomsheet/InfoBottomSheet;->access$setAnalyticKey$p(Lcom/isbank/nextcx/ui/components/infobottomsheet/InfoBottomSheet;Ljava/lang/String;)V

    .line 125
    const-string p2, "InfoBottomSheet"

    invoke-virtual {v0, p1, p2}, Lcom/isbank/nextcx/ui/components/infobottomsheet/InfoBottomSheet;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-object v0
.end method
