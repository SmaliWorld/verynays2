.class public final Lcom/appsamurai/storyly/StorylyView$i;
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
        "Lcom/appsamurai/storyly/data/managers/storage/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/appsamurai/storyly/StorylyView$i;->a:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/appsamurai/storyly/data/managers/storage/d;

    iget-object v1, p0, Lcom/appsamurai/storyly/StorylyView$i;->a:Landroid/content/Context;

    .line 2
    const-string/jumbo v2, "stryly-seen-state"

    invoke-direct {v0, v1, v2}, Lcom/appsamurai/storyly/data/managers/storage/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method
