.class public final Lcom/appsamurai/storyly/data/managers/processing/l;
.super Lkotlin/jvm/internal/Lambda;
.source "StorylyDataManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/appsamurai/storyly/data/managers/processing/g;


# direct methods
.method public constructor <init>(Lcom/appsamurai/storyly/data/managers/processing/g;)V
    .locals 0

    iput-object p1, p0, Lcom/appsamurai/storyly/data/managers/processing/l;->a:Lcom/appsamurai/storyly/data/managers/processing/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/appsamurai/storyly/data/managers/processing/l;->a:Lcom/appsamurai/storyly/data/managers/processing/g;

    sget-object v1, Lcom/appsamurai/storyly/data/managers/processing/g;->A:[Lkotlin/reflect/KProperty;

    .line 3
    invoke-virtual {v0, p1}, Lcom/appsamurai/storyly/data/managers/processing/g;->a(Ljava/lang/String;)V

    .line 4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
