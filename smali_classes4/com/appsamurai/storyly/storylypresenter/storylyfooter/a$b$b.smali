.class public final Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a$b$b;
.super Lkotlin/jvm/internal/Lambda;
.source "StorylyFooterView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a$b;-><init>(Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a;Lcom/appsamurai/storyly/databinding/e;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/appsamurai/storyly/storylypresenter/storylyfooter/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a;


# direct methods
.method public constructor <init>(Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a;)V
    .locals 0

    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a$b$b;->a:Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/c;

    iget-object v1, p0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a$b$b;->a:Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a;

    .line 2
    iget-object v1, v1, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a;->a:Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "holder.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a$b$b;->a:Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a;

    .line 4
    iget-object v2, v2, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a;->b:Lcom/appsamurai/storyly/config/StorylyConfig;

    .line 5
    invoke-direct {v0, v1, v2}, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/c;-><init>(Landroid/content/Context;Lcom/appsamurai/storyly/config/StorylyConfig;)V

    return-object v0
.end method
