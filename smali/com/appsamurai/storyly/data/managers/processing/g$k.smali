.class public final Lcom/appsamurai/storyly/data/managers/processing/g$k;
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
        "Lcom/appsamurai/storyly/data/managers/product/feed/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/appsamurai/storyly/data/managers/processing/g$k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/appsamurai/storyly/data/managers/processing/g$k;

    invoke-direct {v0}, Lcom/appsamurai/storyly/data/managers/processing/g$k;-><init>()V

    sput-object v0, Lcom/appsamurai/storyly/data/managers/processing/g$k;->a:Lcom/appsamurai/storyly/data/managers/processing/g$k;

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
    .locals 1

    .line 1
    new-instance v0, Lcom/appsamurai/storyly/data/managers/product/feed/i;

    invoke-direct {v0}, Lcom/appsamurai/storyly/data/managers/product/feed/i;-><init>()V

    return-object v0
.end method
