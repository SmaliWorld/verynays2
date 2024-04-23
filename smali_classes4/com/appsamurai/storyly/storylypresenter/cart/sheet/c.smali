.class public final Lcom/appsamurai/storyly/storylypresenter/cart/sheet/c;
.super Lkotlin/jvm/internal/Lambda;
.source "StorylyCartBottomSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/appsamurai/storyly/storylypresenter/cart/sheet/d;


# direct methods
.method public constructor <init>(Lcom/appsamurai/storyly/storylypresenter/cart/sheet/d;)V
    .locals 0

    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/c;->a:Lcom/appsamurai/storyly/storylypresenter/cart/sheet/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/c;->a:Lcom/appsamurai/storyly/storylypresenter/cart/sheet/d;

    sget-object v1, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/b;->b:Lcom/appsamurai/storyly/storylypresenter/cart/sheet/b;

    sget v2, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/d;->w:I

    .line 2
    invoke-virtual {v0, v1}, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/d;->a(Lcom/appsamurai/storyly/storylypresenter/cart/sheet/b;)V

    .line 3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
