.class public final Lcom/appsamurai/storyly/storylypresenter/product/imagelist/f$b;
.super Lkotlin/jvm/internal/Lambda;
.source "StorylyProductImageView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsamurai/storyly/storylypresenter/product/imagelist/f;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/widget/FrameLayout;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/appsamurai/storyly/storylypresenter/product/imagelist/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/appsamurai/storyly/storylypresenter/product/imagelist/f;)V
    .locals 0

    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/product/imagelist/f$b;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/product/imagelist/f$b;->b:Lcom/appsamurai/storyly/storylypresenter/product/imagelist/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/appsamurai/storyly/storylypresenter/product/imagelist/f$b;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/appsamurai/storyly/storylypresenter/product/imagelist/f$b;->b:Lcom/appsamurai/storyly/storylypresenter/product/imagelist/f;

    const/16 v2, 0xd

    .line 2
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setGravity(I)V

    return-object v0
.end method
