.class public final Lcom/appsamurai/storyly/data/managers/conditional/b$c;
.super Lkotlin/jvm/internal/Lambda;
.source "ConditionalStoryManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsamurai/storyly/data/managers/conditional/b;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/appsamurai/storyly/data/managers/storage/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/appsamurai/storyly/data/managers/conditional/b$c;->a:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lcom/appsamurai/storyly/data/managers/storage/e;

    iget-object v1, p0, Lcom/appsamurai/storyly/data/managers/conditional/b$c;->a:Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v3, 0x4

    const-string/jumbo v4, "stryly-image-quiz-results"

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/appsamurai/storyly/data/managers/storage/e;-><init>(Landroid/content/Context;Ljava/lang/String;II)V

    return-object v0
.end method
