.class public final Lcom/appsamurai/storyly/util/font/b;
.super Lkotlin/jvm/internal/Lambda;
.source "FontManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/appsamurai/storyly/util/font/a;


# direct methods
.method public constructor <init>(Lcom/appsamurai/storyly/util/font/a;)V
    .locals 0

    iput-object p1, p0, Lcom/appsamurai/storyly/util/font/b;->a:Lcom/appsamurai/storyly/util/font/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    iget-object p1, p0, Lcom/appsamurai/storyly/util/font/b;->a:Lcom/appsamurai/storyly/util/font/a;

    invoke-virtual {p1}, Lcom/android/volley/Request;->cancel()V

    .line 3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
