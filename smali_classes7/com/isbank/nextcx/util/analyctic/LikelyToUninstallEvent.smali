.class public final Lcom/isbank/nextcx/util/analyctic/LikelyToUninstallEvent;
.super Ljava/lang/Object;
.source "LikelyToUninstallEvent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/isbank/nextcx/util/analyctic/LikelyToUninstallEvent$Taxonomy;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0001\u000fB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0005J\u000e\u0010\n\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0005J \u0010\u000b\u001a\n \u000c*\u0004\u0018\u00010\u00060\u00062\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0005H\u0002J\u000e\u0010\u000e\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0005R\u001a\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/isbank/nextcx/util/analyctic/LikelyToUninstallEvent;",
        "",
        "()V",
        "products",
        "",
        "",
        "Lcom/useinsider/insider/InsiderProduct;",
        "detail",
        "",
        "taxonomy",
        "end",
        "getNewProduct",
        "kotlin.jvm.PlatformType",
        "id",
        "start",
        "Taxonomy",
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


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/isbank/nextcx/util/analyctic/LikelyToUninstallEvent;

.field private static final products:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/useinsider/insider/InsiderProduct;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/isbank/nextcx/util/analyctic/LikelyToUninstallEvent;

    invoke-direct {v0}, Lcom/isbank/nextcx/util/analyctic/LikelyToUninstallEvent;-><init>()V

    sput-object v0, Lcom/isbank/nextcx/util/analyctic/LikelyToUninstallEvent;->INSTANCE:Lcom/isbank/nextcx/util/analyctic/LikelyToUninstallEvent;

    .line 21
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lcom/isbank/nextcx/util/analyctic/LikelyToUninstallEvent;->products:Ljava/util/Map;

    const/16 v0, 0x8

    sput v0, Lcom/isbank/nextcx/util/analyctic/LikelyToUninstallEvent;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getNewProduct(Ljava/lang/String;Ljava/lang/String;)Lcom/useinsider/insider/InsiderProduct;
    .locals 8

    .line 41
    sget-object v0, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v3

    const-wide/16 v5, 0x0

    const-string v7, ""

    const-string v4, ""

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v7}, Lcom/useinsider/insider/Insider;->createNewProduct(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;)Lcom/useinsider/insider/InsiderProduct;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final detail(Ljava/lang/String;)V
    .locals 1

    const-string v0, "taxonomy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    sget-object v0, Lcom/isbank/nextcx/util/analyctic/LikelyToUninstallEvent;->products:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/useinsider/insider/InsiderProduct;

    if-nez p1, :cond_0

    return-void

    .line 31
    :cond_0
    sget-object v0, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    invoke-virtual {v0, p1}, Lcom/useinsider/insider/Insider;->visitProductDetailPage(Lcom/useinsider/insider/InsiderProduct;)V

    return-void
.end method

.method public final end(Ljava/lang/String;)V
    .locals 4

    const-string v0, "taxonomy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    sget-object v0, Lcom/isbank/nextcx/util/analyctic/LikelyToUninstallEvent;->products:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/useinsider/insider/InsiderProduct;

    if-nez v1, :cond_0

    return-void

    .line 36
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "toString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    sget-object v3, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    invoke-virtual {v3, v2, v1}, Lcom/useinsider/insider/Insider;->itemPurchased(Ljava/lang/String;Lcom/useinsider/insider/InsiderProduct;)V

    .line 38
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final start(Ljava/lang/String;)V
    .locals 2

    const-string v0, "taxonomy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Lcom/isbank/nextcx/util/analyctic/LikelyToUninstallEvent;->getNewProduct(Ljava/lang/String;Ljava/lang/String;)Lcom/useinsider/insider/InsiderProduct;

    move-result-object v0

    .line 25
    sget-object v1, Lcom/isbank/nextcx/util/analyctic/LikelyToUninstallEvent;->products:Ljava/util/Map;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v0, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/useinsider/insider/Insider;->visitListingPage([Ljava/lang/String;)V

    return-void
.end method
