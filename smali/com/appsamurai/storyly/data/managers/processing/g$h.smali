.class public final Lcom/appsamurai/storyly/data/managers/processing/g$h;
.super Lkotlin/jvm/internal/Lambda;
.source "StorylyDataManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsamurai/storyly/data/managers/processing/g;-><init>(Landroid/content/Context;Lcom/appsamurai/storyly/StorylyInit;Lcom/appsamurai/storyly/analytics/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/appsamurai/storyly/data/managers/processing/p;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/appsamurai/storyly/data/managers/processing/g;


# direct methods
.method public constructor <init>(Lcom/appsamurai/storyly/data/managers/processing/g;)V
    .locals 0

    iput-object p1, p0, Lcom/appsamurai/storyly/data/managers/processing/g$h;->a:Lcom/appsamurai/storyly/data/managers/processing/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/appsamurai/storyly/data/managers/processing/p;

    iget-object v1, p0, Lcom/appsamurai/storyly/data/managers/processing/g$h;->a:Lcom/appsamurai/storyly/data/managers/processing/g;

    .line 2
    iget-object v2, v1, Lcom/appsamurai/storyly/data/managers/processing/g;->a:Landroid/content/Context;

    .line 3
    iget-object v1, v1, Lcom/appsamurai/storyly/data/managers/processing/g;->b:Lcom/appsamurai/storyly/analytics/e;

    .line 4
    invoke-direct {v0, v2, v1}, Lcom/appsamurai/storyly/data/managers/processing/p;-><init>(Landroid/content/Context;Lcom/appsamurai/storyly/analytics/e;)V

    return-object v0
.end method
