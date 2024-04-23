.class public final Lcom/appsamurai/storyly/storylypresenter/storylylayer/j$v;
.super Lkotlin/jvm/internal/Lambda;
.source "StorylyCommentView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->a(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;


# direct methods
.method public constructor <init>(Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;)V
    .locals 0

    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j$v;->a:Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j$v;->a:Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;

    invoke-static {p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->g(Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;)Landroid/widget/RelativeLayout;

    move-result-object p1

    .line 172
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 173
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j$v;->a:Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;

    invoke-static {p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->a(Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;)V

    .line 174
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
