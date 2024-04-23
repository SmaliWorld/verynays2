.class public final Lcom/appsamurai/storyly/StorylyView$r;
.super Lkotlin/jvm/internal/Lambda;
.source "StorylyView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsamurai/storyly/StorylyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/appsamurai/storyly/analytics/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/appsamurai/storyly/StorylyView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/appsamurai/storyly/StorylyView;)V
    .locals 0

    iput-object p1, p0, Lcom/appsamurai/storyly/StorylyView$r;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/appsamurai/storyly/StorylyView$r;->b:Lcom/appsamurai/storyly/StorylyView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lcom/appsamurai/storyly/analytics/e;

    iget-object v1, p0, Lcom/appsamurai/storyly/StorylyView$r;->a:Landroid/content/Context;

    new-instance v2, Lcom/appsamurai/storyly/n;

    iget-object v3, p0, Lcom/appsamurai/storyly/StorylyView$r;->b:Lcom/appsamurai/storyly/StorylyView;

    invoke-direct {v2, v3}, Lcom/appsamurai/storyly/n;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lcom/appsamurai/storyly/o;

    iget-object v4, p0, Lcom/appsamurai/storyly/StorylyView$r;->b:Lcom/appsamurai/storyly/StorylyView;

    invoke-direct {v3, v4}, Lcom/appsamurai/storyly/o;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/appsamurai/storyly/analytics/e;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function5;)V

    return-object v0
.end method
