.class public final Lcom/appsamurai/storyly/storylypresenter/cart/list/d$b$a;
.super Lkotlin/jvm/internal/Lambda;
.source "StorylyCartListView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsamurai/storyly/storylypresenter/cart/list/d$b;->a(Lcom/appsamurai/storyly/storylypresenter/cart/list/d;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/appsamurai/storyly/storylypresenter/cart/list/d;


# direct methods
.method public constructor <init>(Lcom/appsamurai/storyly/storylypresenter/cart/list/d;)V
    .locals 0

    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/cart/list/d$b$a;->a:Lcom/appsamurai/storyly/storylypresenter/cart/list/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/cart/list/d$b$a;->a:Lcom/appsamurai/storyly/storylypresenter/cart/list/d;

    sget-object v1, Lcom/appsamurai/storyly/storylypresenter/cart/list/a;->a:Lcom/appsamurai/storyly/storylypresenter/cart/list/a;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/appsamurai/storyly/storylypresenter/cart/list/d;->a(Lcom/appsamurai/storyly/storylypresenter/cart/list/d;Lcom/appsamurai/storyly/storylypresenter/cart/list/a;Z)V

    .line 2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
