.class public final Lcom/appsamurai/storyly/util/ui/blur/a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "BlockingBlurController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsamurai/storyly/util/ui/blur/a;-><init>(Lcom/appsamurai/storyly/util/ui/blur/c;Landroid/view/ViewGroup;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/appsamurai/storyly/util/ui/blur/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/appsamurai/storyly/util/ui/blur/a;


# direct methods
.method public constructor <init>(Lcom/appsamurai/storyly/util/ui/blur/a;)V
    .locals 0

    iput-object p1, p0, Lcom/appsamurai/storyly/util/ui/blur/a$a;->a:Lcom/appsamurai/storyly/util/ui/blur/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/appsamurai/storyly/util/ui/blur/e;

    iget-object v1, p0, Lcom/appsamurai/storyly/util/ui/blur/a$a;->a:Lcom/appsamurai/storyly/util/ui/blur/a;

    .line 2
    iget-object v1, v1, Lcom/appsamurai/storyly/util/ui/blur/a;->a:Lcom/appsamurai/storyly/util/ui/blur/c;

    .line 3
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/appsamurai/storyly/util/ui/blur/e;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
