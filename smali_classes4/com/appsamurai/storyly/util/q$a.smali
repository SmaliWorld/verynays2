.class public final Lcom/appsamurai/storyly/util/q$a;
.super Lkotlin/jvm/internal/Lambda;
.source "StoryTimer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsamurai/storyly/util/q;-><init>(Landroid/content/Context;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/appsamurai/storyly/util/p;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/appsamurai/storyly/util/q;


# direct methods
.method public constructor <init>(Lcom/appsamurai/storyly/util/q;)V
    .locals 0

    iput-object p1, p0, Lcom/appsamurai/storyly/util/q$a;->a:Lcom/appsamurai/storyly/util/q;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/util/q$a;->a:Lcom/appsamurai/storyly/util/q;

    .line 2
    iget-object v0, v0, Lcom/appsamurai/storyly/util/q;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Lcom/appsamurai/storyly/util/p;

    iget-object v2, p0, Lcom/appsamurai/storyly/util/q$a;->a:Lcom/appsamurai/storyly/util/q;

    invoke-direct {v1, v2, v0}, Lcom/appsamurai/storyly/util/p;-><init>(Lcom/appsamurai/storyly/util/q;Landroid/os/Looper;)V

    return-object v1
.end method
