.class public final Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$c$e;
.super Lkotlin/jvm/internal/Lambda;
.source "StorylyHeaderView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$c;-><init>(Lcom/appsamurai/storyly/storylypresenter/storylyheader/a;Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/appsamurai/storyly/util/ui/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$c;

.field public final synthetic b:Lcom/appsamurai/storyly/storylypresenter/storylyheader/a;


# direct methods
.method public constructor <init>(Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$c;Lcom/appsamurai/storyly/storylypresenter/storylyheader/a;)V
    .locals 0

    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$c$e;->a:Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$c;

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$c$e;->b:Lcom/appsamurai/storyly/storylypresenter/storylyheader/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lcom/appsamurai/storyly/util/ui/k;

    iget-object v1, p0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$c$e;->a:Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$c;

    .line 2
    iget-object v1, v1, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$c;->a:Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$b;

    .line 3
    iget-object v1, v1, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$b;->a:Landroidx/viewbinding/ViewBinding;

    invoke-interface {v1}, Landroidx/viewbinding/ViewBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "parentBinding.root.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$c$e;->b:Lcom/appsamurai/storyly/storylypresenter/storylyheader/a;

    .line 5
    iget-object v2, v2, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a;->b:Lcom/appsamurai/storyly/config/StorylyConfig;

    const/4 v3, 0x0

    const/4 v4, 0x4

    .line 6
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/appsamurai/storyly/util/ui/k;-><init>(Landroid/content/Context;Lcom/appsamurai/storyly/config/StorylyConfig;ZI)V

    return-object v0
.end method
