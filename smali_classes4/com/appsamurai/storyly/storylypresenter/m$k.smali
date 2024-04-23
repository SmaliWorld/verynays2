.class public final Lcom/appsamurai/storyly/storylypresenter/m$k;
.super Lkotlin/jvm/internal/Lambda;
.source "StorylyGroupView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsamurai/storyly/storylypresenter/m;->a(Lcom/appsamurai/storyly/data/g0;Lcom/appsamurai/storyly/data/m0;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/appsamurai/storyly/storylypresenter/m;

.field public final synthetic b:Lcom/appsamurai/storyly/data/g0;

.field public final synthetic c:Lcom/appsamurai/storyly/data/m0;


# direct methods
.method public constructor <init>(Lcom/appsamurai/storyly/storylypresenter/m;Lcom/appsamurai/storyly/data/g0;Lcom/appsamurai/storyly/data/m0;)V
    .locals 0

    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/m$k;->a:Lcom/appsamurai/storyly/storylypresenter/m;

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/m$k;->b:Lcom/appsamurai/storyly/data/g0;

    iput-object p3, p0, Lcom/appsamurai/storyly/storylypresenter/m$k;->c:Lcom/appsamurai/storyly/data/m0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/m$k;->a:Lcom/appsamurai/storyly/storylypresenter/m;

    iget-object v1, p0, Lcom/appsamurai/storyly/storylypresenter/m$k;->b:Lcom/appsamurai/storyly/data/g0;

    iget-object v2, p0, Lcom/appsamurai/storyly/storylypresenter/m$k;->c:Lcom/appsamurai/storyly/data/m0;

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/appsamurai/storyly/storylypresenter/m;->a(Lcom/appsamurai/storyly/data/g0;Lcom/appsamurai/storyly/data/m0;)V

    .line 3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
