.class public final Lcom/appsamurai/storyly/storylypresenter/i1;
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

    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/i1;->a:Lcom/appsamurai/storyly/storylypresenter/m;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/i1;->a:Lcom/appsamurai/storyly/storylypresenter/m;

    .line 2
    iget-object v1, v0, Lcom/appsamurai/storyly/storylypresenter/m;->g:Lcom/appsamurai/storyly/storylypresenter/m$a;

    .line 3
    sget-object v2, Lcom/appsamurai/storyly/storylypresenter/m$a;->d:Lcom/appsamurai/storyly/storylypresenter/m$a;

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/appsamurai/storyly/storylypresenter/m;->f(Lcom/appsamurai/storyly/storylypresenter/m;)Lcom/appsamurai/storyly/storylypresenter/storylyheader/a;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a;->d:Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$c;

    if-nez v0, :cond_1

    const-string v0, "headerView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v0}, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$c;->l()V

    .line 6
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
