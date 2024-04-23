.class public final Lcom/appsamurai/storyly/storylypresenter/cart/sheet/d$k;
.super Lkotlin/jvm/internal/Lambda;
.source "StorylyCartBottomSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsamurai/storyly/storylypresenter/cart/sheet/d;-><init>(Landroid/content/Context;Lcom/appsamurai/storyly/config/StorylyConfig;Lcom/appsamurai/storyly/data/managers/product/STRCart;Lcom/appsamurai/storyly/data/m0;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Lcom/appsamurai/storyly/data/managers/product/STRCartItem;",
        "Ljava/lang/Integer;",
        "Lkotlin/jvm/functions/Function1<",
        "-",
        "Lcom/appsamurai/storyly/data/managers/product/STRCart;",
        "+",
        "Lkotlin/Unit;",
        ">;",
        "Lkotlin/jvm/functions/Function1<",
        "-",
        "Lcom/appsamurai/storyly/data/managers/product/STRCartEventResult;",
        "+",
        "Lkotlin/Unit;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/appsamurai/storyly/storylypresenter/cart/sheet/d$k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/d$k;

    invoke-direct {v0}, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/d$k;-><init>()V

    sput-object v0, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/d$k;->a:Lcom/appsamurai/storyly/storylypresenter/cart/sheet/d$k;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/appsamurai/storyly/data/managers/product/STRCartItem;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    check-cast p3, Lkotlin/jvm/functions/Function1;

    check-cast p4, Lkotlin/jvm/functions/Function1;

    .line 2
    const-string p1, "$noName_2"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "$noName_3"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
