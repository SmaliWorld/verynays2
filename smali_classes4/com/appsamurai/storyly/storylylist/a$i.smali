.class public final Lcom/appsamurai/storyly/storylylist/a$i;
.super Lkotlin/jvm/internal/Lambda;
.source "DefaultStoryGroupView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsamurai/storyly/storylylist/a;-><init>(Landroid/content/Context;Lcom/appsamurai/storyly/config/StorylyConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/appsamurai/storyly/util/ui/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/appsamurai/storyly/storylylist/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/appsamurai/storyly/storylylist/a;)V
    .locals 0

    iput-object p1, p0, Lcom/appsamurai/storyly/storylylist/a$i;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/appsamurai/storyly/storylylist/a$i;->b:Lcom/appsamurai/storyly/storylylist/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lcom/appsamurai/storyly/util/ui/k;

    iget-object v1, p0, Lcom/appsamurai/storyly/storylylist/a$i;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/appsamurai/storyly/storylylist/a$i;->b:Lcom/appsamurai/storyly/storylylist/a;

    invoke-virtual {v2}, Lcom/appsamurai/storyly/storylylist/a;->getConfig()Lcom/appsamurai/storyly/config/StorylyConfig;

    move-result-object v2

    iget-object v3, p0, Lcom/appsamurai/storyly/storylylist/a$i;->b:Lcom/appsamurai/storyly/storylylist/a;

    invoke-virtual {v3}, Lcom/appsamurai/storyly/storylylist/a;->getConfig()Lcom/appsamurai/storyly/config/StorylyConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/appsamurai/storyly/config/StorylyConfig;->getGroup$storyly_release()Lcom/appsamurai/storyly/config/styling/group/StorylyStoryGroupStyling;

    move-result-object v3

    invoke-virtual {v3}, Lcom/appsamurai/storyly/config/styling/group/StorylyStoryGroupStyling;->getSize$storyly_release()Lcom/appsamurai/storyly/StoryGroupSize;

    move-result-object v3

    sget-object v4, Lcom/appsamurai/storyly/StoryGroupSize;->Custom:Lcom/appsamurai/storyly/StoryGroupSize;

    if-ne v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-direct {v0, v1, v2, v3}, Lcom/appsamurai/storyly/util/ui/k;-><init>(Landroid/content/Context;Lcom/appsamurai/storyly/config/StorylyConfig;Z)V

    return-object v0
.end method
