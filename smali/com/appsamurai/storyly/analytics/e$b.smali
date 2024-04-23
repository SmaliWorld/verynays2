.class public final Lcom/appsamurai/storyly/analytics/e$b;
.super Lkotlin/jvm/internal/Lambda;
.source "StorylyTracker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsamurai/storyly/analytics/e;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function5;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "+",
        "Lcom/appsamurai/storyly/analytics/a;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/appsamurai/storyly/analytics/e$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/appsamurai/storyly/analytics/e$b;

    invoke-direct {v0}, Lcom/appsamurai/storyly/analytics/e$b;-><init>()V

    sput-object v0, Lcom/appsamurai/storyly/analytics/e$b;->a:Lcom/appsamurai/storyly/analytics/e$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [Lcom/appsamurai/storyly/analytics/a;

    sget-object v1, Lcom/appsamurai/storyly/analytics/a;->i:Lcom/appsamurai/storyly/analytics/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/appsamurai/storyly/analytics/a;->f:Lcom/appsamurai/storyly/analytics/a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
