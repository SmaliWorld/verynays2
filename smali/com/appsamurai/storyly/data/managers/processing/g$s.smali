.class public final Lcom/appsamurai/storyly/data/managers/processing/g$s;
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
        "Lcom/appsamurai/storyly/data/managers/processing/v;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/appsamurai/storyly/data/managers/processing/g$s;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/appsamurai/storyly/data/managers/processing/g$s;

    invoke-direct {v0}, Lcom/appsamurai/storyly/data/managers/processing/g$s;-><init>()V

    sput-object v0, Lcom/appsamurai/storyly/data/managers/processing/g$s;->a:Lcom/appsamurai/storyly/data/managers/processing/g$s;

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
    new-instance v0, Lcom/appsamurai/storyly/data/managers/processing/v;

    invoke-direct {v0}, Lcom/appsamurai/storyly/data/managers/processing/v;-><init>()V

    return-object v0
.end method
