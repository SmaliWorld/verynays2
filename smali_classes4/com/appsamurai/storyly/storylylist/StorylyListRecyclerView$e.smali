.class public final Lcom/appsamurai/storyly/storylylist/StorylyListRecyclerView$e;
.super Lkotlin/jvm/internal/Lambda;
.source "StorylyListRecyclerView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsamurai/storyly/storylylist/StorylyListRecyclerView;-><init>(Landroid/content/Context;Lcom/appsamurai/storyly/config/StorylyConfig;Lcom/appsamurai/storyly/analytics/e;Lcom/appsamurai/storyly/localization/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/appsamurai/storyly/analytics/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/appsamurai/storyly/storylylist/StorylyListRecyclerView;


# direct methods
.method public constructor <init>(Lcom/appsamurai/storyly/storylylist/StorylyListRecyclerView;)V
    .locals 0

    iput-object p1, p0, Lcom/appsamurai/storyly/storylylist/StorylyListRecyclerView$e;->a:Lcom/appsamurai/storyly/storylylist/StorylyListRecyclerView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/appsamurai/storyly/analytics/d;

    iget-object v1, p0, Lcom/appsamurai/storyly/storylylist/StorylyListRecyclerView$e;->a:Lcom/appsamurai/storyly/storylylist/StorylyListRecyclerView;

    .line 2
    iget-object v1, v1, Lcom/appsamurai/storyly/storylylist/StorylyListRecyclerView;->b:Lcom/appsamurai/storyly/analytics/e;

    .line 3
    invoke-direct {v0, v1}, Lcom/appsamurai/storyly/analytics/d;-><init>(Lcom/appsamurai/storyly/analytics/e;)V

    return-object v0
.end method
