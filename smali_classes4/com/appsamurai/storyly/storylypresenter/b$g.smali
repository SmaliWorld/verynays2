.class public final Lcom/appsamurai/storyly/storylypresenter/b$g;
.super Lkotlin/jvm/internal/Lambda;
.source "StorylyDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsamurai/storyly/storylypresenter/b;-><init>(Landroid/content/Context;ILcom/appsamurai/storyly/analytics/e;Lcom/appsamurai/storyly/config/StorylyConfig;Lcom/appsamurai/storyly/localization/a;Lcom/appsamurai/storyly/data/managers/cache/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/appsamurai/storyly/storylypresenter/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/appsamurai/storyly/config/StorylyConfig;

.field public final synthetic c:Lcom/appsamurai/storyly/localization/a;

.field public final synthetic d:Lcom/appsamurai/storyly/data/managers/cache/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/appsamurai/storyly/config/StorylyConfig;Lcom/appsamurai/storyly/localization/a;Lcom/appsamurai/storyly/data/managers/cache/a;)V
    .locals 0

    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/b$g;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/b$g;->b:Lcom/appsamurai/storyly/config/StorylyConfig;

    iput-object p3, p0, Lcom/appsamurai/storyly/storylypresenter/b$g;->c:Lcom/appsamurai/storyly/localization/a;

    iput-object p4, p0, Lcom/appsamurai/storyly/storylypresenter/b$g;->d:Lcom/appsamurai/storyly/data/managers/cache/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lcom/appsamurai/storyly/storylypresenter/c;

    .line 2
    iget-object v1, p0, Lcom/appsamurai/storyly/storylypresenter/b$g;->a:Landroid/content/Context;

    .line 3
    iget-object v2, p0, Lcom/appsamurai/storyly/storylypresenter/b$g;->b:Lcom/appsamurai/storyly/config/StorylyConfig;

    .line 4
    iget-object v3, p0, Lcom/appsamurai/storyly/storylypresenter/b$g;->c:Lcom/appsamurai/storyly/localization/a;

    .line 5
    iget-object v4, p0, Lcom/appsamurai/storyly/storylypresenter/b$g;->d:Lcom/appsamurai/storyly/data/managers/cache/a;

    .line 6
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/appsamurai/storyly/storylypresenter/c;-><init>(Landroid/content/Context;Lcom/appsamurai/storyly/config/StorylyConfig;Lcom/appsamurai/storyly/localization/a;Lcom/appsamurai/storyly/data/managers/cache/a;)V

    return-object v0
.end method
