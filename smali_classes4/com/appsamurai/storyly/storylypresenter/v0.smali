.class public final Lcom/appsamurai/storyly/storylypresenter/v0;
.super Lkotlin/jvm/internal/Lambda;
.source "StorylyGroupView.kt"

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
.field public final synthetic a:Lcom/appsamurai/storyly/storylypresenter/m;


# direct methods
.method public constructor <init>(Lcom/appsamurai/storyly/storylypresenter/m;)V
    .locals 0

    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/v0;->a:Lcom/appsamurai/storyly/storylypresenter/m;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/v0;->a:Lcom/appsamurai/storyly/storylypresenter/m;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/storylypresenter/m;->h()V

    .line 2
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/v0;->a:Lcom/appsamurai/storyly/storylypresenter/m;

    invoke-static {v0}, Lcom/appsamurai/storyly/storylypresenter/m;->i(Lcom/appsamurai/storyly/storylypresenter/m;)Lcom/appsamurai/storyly/storylypresenter/storylyfooter/d;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/d;->o:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->show()V

    .line 5
    iget-object v1, v0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/d;->d:Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "onOptionsSheetPresent"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7
    iget-object v1, v0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/d;->a:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 8
    iget-object v0, v0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/d;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
