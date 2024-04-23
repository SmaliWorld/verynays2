.class public final Lcom/appsamurai/storyly/storylypresenter/product/productdetail/i;
.super Lkotlin/jvm/internal/Lambda;
.source "StorylyProductDetailSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/appsamurai/storyly/data/managers/product/STRProductVariant;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/appsamurai/storyly/data/managers/product/STRProductVariant;


# direct methods
.method public constructor <init>(Lcom/appsamurai/storyly/data/managers/product/STRProductVariant;)V
    .locals 0

    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/i;->a:Lcom/appsamurai/storyly/data/managers/product/STRProductVariant;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/appsamurai/storyly/data/managers/product/STRProductVariant;

    .line 2
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 441
    invoke-virtual {p1}, Lcom/appsamurai/storyly/data/managers/product/STRProductVariant;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/i;->a:Lcom/appsamurai/storyly/data/managers/product/STRProductVariant;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/data/managers/product/STRProductVariant;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
