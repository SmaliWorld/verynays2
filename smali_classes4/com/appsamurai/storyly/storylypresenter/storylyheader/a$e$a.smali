.class public final Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$e$a;
.super Lkotlin/jvm/internal/Lambda;
.source "StorylyHeaderView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$e;-><init>(Lcom/appsamurai/storyly/storylypresenter/storylyheader/a;Lcom/appsamurai/storyly/databinding/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/appsamurai/storyly/storylypresenter/storylyheader/a;

.field public final synthetic b:Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$e;


# direct methods
.method public constructor <init>(Lcom/appsamurai/storyly/storylypresenter/storylyheader/a;Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$e;)V
    .locals 0

    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$e$a;->a:Lcom/appsamurai/storyly/storylypresenter/storylyheader/a;

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$e$a;->b:Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$e$a;->a:Lcom/appsamurai/storyly/storylypresenter/storylyheader/a;

    .line 2
    iget-object v0, v0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a;->b:Lcom/appsamurai/storyly/config/StorylyConfig;

    .line 3
    invoke-virtual {v0}, Lcom/appsamurai/storyly/config/StorylyConfig;->getMoments$storyly_release()Lcom/appsamurai/storyly/config/styling/moments/StorylyMomentsStyling;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsamurai/storyly/config/styling/moments/StorylyMomentsStyling;->getIconStyling$storyly_release()Lcom/appsamurai/storyly/config/styling/moments/StorylyMomentsIconStyling;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsamurai/storyly/config/styling/moments/StorylyMomentsIconStyling;->getStoryOptionsIcon$storyly_release()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$e$a;->b:Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$e;

    .line 4
    iget-object v0, v0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$c;->a:Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$b;

    .line 5
    iget-object v0, v0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$b;->a:Landroidx/viewbinding/ViewBinding;

    invoke-interface {v0}, Landroidx/viewbinding/ViewBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/appsamurai/storyly/R$drawable;->st_header_options:I

    invoke-static {v0, v1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_0
    return-object v0
.end method
