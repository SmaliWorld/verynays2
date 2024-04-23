.class public final Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h$m;
.super Lkotlin/jvm/internal/Lambda;
.source "StorylyProductDetailSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/appsamurai/storyly/config/StorylyConfig;Lkotlin/jvm/functions/Function0;Lcom/appsamurai/storyly/data/m0;Lcom/appsamurai/storyly/localization/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/appsamurai/storyly/data/managers/product/STRProductItem;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h$m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h$m;

    invoke-direct {v0}, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h$m;-><init>()V

    sput-object v0, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h$m;->a:Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h$m;

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
    check-cast p1, Lcom/appsamurai/storyly/data/managers/product/STRProductItem;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
