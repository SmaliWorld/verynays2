.class final Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenComponentsKt$GiftMoneyItem$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "HomeScreenComponents.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenComponentsKt;->GiftMoneyItem-wteNmH8(Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;Lcom/isbank/nextcx/compose/ui/main/MainActivity;Ljava/lang/String;Ljava/lang/String;IJJFFLcom/isbank/nextcx/compose/components/NeumorphicCardType;FFFLandroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHomeScreenComponents.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeScreenComponents.kt\ncom/isbank/nextcx/compose/ui/main/home/HomeScreenComponentsKt$GiftMoneyItem$1$1$1$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,775:1\n154#2:776\n*S KotlinDebug\n*F\n+ 1 HomeScreenComponents.kt\ncom/isbank/nextcx/compose/ui/main/home/HomeScreenComponentsKt$GiftMoneyItem$1$1$1$1\n*L\n595#1:776\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $startPadding:F


# direct methods
.method constructor <init>(F)V
    .locals 0

    iput p1, p0, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenComponentsKt$GiftMoneyItem$1$1$1$1;->$startPadding:F

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 2

    .line 595
    iget v0, p0, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenComponentsKt$GiftMoneyItem$1$1$1$1;->$startPadding:F

    const/16 v1, 0x12

    int-to-float v1, v1

    .line 776
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 595
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 595
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenComponentsKt$GiftMoneyItem$1$1$1$1;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
