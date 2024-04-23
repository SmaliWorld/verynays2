.class public final Lcom/appsamurai/storyly/storylypresenter/c$d;
.super Lkotlin/jvm/internal/Lambda;
.source "StorylyGroupRecyclerView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsamurai/storyly/storylypresenter/c;-><init>(Landroid/content/Context;Lcom/appsamurai/storyly/config/StorylyConfig;Lcom/appsamurai/storyly/localization/a;Lcom/appsamurai/storyly/data/managers/cache/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/appsamurai/storyly/storylypresenter/StorylyGroupRecyclerView$linearLayoutManager$2$1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/appsamurai/storyly/storylypresenter/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/appsamurai/storyly/storylypresenter/c;)V
    .locals 0

    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/c$d;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/c$d;->b:Lcom/appsamurai/storyly/storylypresenter/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/appsamurai/storyly/storylypresenter/StorylyGroupRecyclerView$linearLayoutManager$2$1;

    iget-object v1, p0, Lcom/appsamurai/storyly/storylypresenter/c$d;->b:Lcom/appsamurai/storyly/storylypresenter/c;

    iget-object v2, p0, Lcom/appsamurai/storyly/storylypresenter/c$d;->a:Landroid/content/Context;

    invoke-direct {v0, v1, v2}, Lcom/appsamurai/storyly/storylypresenter/StorylyGroupRecyclerView$linearLayoutManager$2$1;-><init>(Lcom/appsamurai/storyly/storylypresenter/c;Landroid/content/Context;)V

    return-object v0
.end method
