.class public final Lcom/appsamurai/storyly/data/managers/processing/e$a;
.super Lkotlin/jvm/internal/Lambda;
.source "QueueManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsamurai/storyly/data/managers/processing/e;->a(Lcom/appsamurai/storyly/data/managers/processing/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/appsamurai/storyly/data/managers/processing/c;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/appsamurai/storyly/data/managers/processing/f;


# direct methods
.method public constructor <init>(Lcom/appsamurai/storyly/data/managers/processing/f;)V
    .locals 0

    iput-object p1, p0, Lcom/appsamurai/storyly/data/managers/processing/e$a;->a:Lcom/appsamurai/storyly/data/managers/processing/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/appsamurai/storyly/data/managers/processing/c;

    .line 2
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lcom/appsamurai/storyly/data/managers/processing/c;->b:Lcom/appsamurai/storyly/data/managers/processing/f;

    .line 4
    iget-object v1, p0, Lcom/appsamurai/storyly/data/managers/processing/e$a;->a:Lcom/appsamurai/storyly/data/managers/processing/f;

    if-ne v0, v1, :cond_0

    .line 5
    iget-object p1, p1, Lcom/appsamurai/storyly/data/managers/processing/c;->a:Lcom/appsamurai/storyly/data/managers/processing/d;

    .line 6
    sget-object v0, Lcom/appsamurai/storyly/data/managers/processing/d;->b:Lcom/appsamurai/storyly/data/managers/processing/d;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
