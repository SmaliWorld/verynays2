.class public final Lcom/appsamurai/storyly/StorylyView$d;
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
        "Lcom/appsamurai/storyly/data/managers/ad/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/appsamurai/storyly/StorylyView;


# direct methods
.method public constructor <init>(Lcom/appsamurai/storyly/StorylyView;)V
    .locals 0

    iput-object p1, p0, Lcom/appsamurai/storyly/StorylyView$d;->a:Lcom/appsamurai/storyly/StorylyView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lcom/appsamurai/storyly/data/managers/ad/b;

    new-instance v1, Lcom/appsamurai/storyly/a;

    iget-object v2, p0, Lcom/appsamurai/storyly/StorylyView$d;->a:Lcom/appsamurai/storyly/StorylyView;

    invoke-direct {v1, v2}, Lcom/appsamurai/storyly/a;-><init>(Lcom/appsamurai/storyly/StorylyView;)V

    .line 3
    new-instance v2, Lcom/appsamurai/storyly/b;

    iget-object v3, p0, Lcom/appsamurai/storyly/StorylyView$d;->a:Lcom/appsamurai/storyly/StorylyView;

    invoke-direct {v2, v3}, Lcom/appsamurai/storyly/b;-><init>(Lcom/appsamurai/storyly/StorylyView;)V

    .line 4
    invoke-direct {v0, v1, v2}, Lcom/appsamurai/storyly/data/managers/ad/b;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    return-object v0
.end method
