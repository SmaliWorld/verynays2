.class public final Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$c$d;
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
        "Landroid/widget/FrameLayout;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$c;


# direct methods
.method public constructor <init>(Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$c;)V
    .locals 0

    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$c$d;->a:Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$c$d;->a:Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$c;

    .line 2
    iget-object v1, v1, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$c;->a:Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$b;

    .line 3
    iget-object v1, v1, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$b;->a:Landroidx/viewbinding/ViewBinding;

    invoke-interface {v1}, Landroidx/viewbinding/ViewBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
