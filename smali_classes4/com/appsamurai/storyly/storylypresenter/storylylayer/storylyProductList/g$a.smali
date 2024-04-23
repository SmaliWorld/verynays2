.class public final Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/g$a;
.super Lkotlin/jvm/internal/Lambda;
.source "StorylyProductListRecyclerView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/appsamurai/storyly/config/StorylyConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lcom/appsamurai/storyly/data/managers/product/STRProductItem;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/g$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/g$a;

    invoke-direct {v0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/g$a;-><init>()V

    sput-object v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/g$a;->a:Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/g$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
