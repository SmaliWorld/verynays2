.class public final Lcom/appsamurai/storyly/StorylyView$k;
.super Lkotlin/jvm/internal/Lambda;
.source "StorylyView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsamurai/storyly/StorylyView;->a(ILjava/util/List;Lcom/appsamurai/storyly/PlayMode;Ljava/lang/Integer;Z)V
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
.field public final synthetic a:Lcom/appsamurai/storyly/StorylyView;

.field public final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appsamurai/storyly/data/a0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/appsamurai/storyly/PlayMode;

.field public final synthetic d:I

.field public final synthetic e:Lcom/appsamurai/storyly/storylypresenter/StorylyDialogFragment;


# direct methods
.method public constructor <init>(Lcom/appsamurai/storyly/StorylyView;Ljava/util/List;Lcom/appsamurai/storyly/PlayMode;ILcom/appsamurai/storyly/storylypresenter/StorylyDialogFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsamurai/storyly/StorylyView;",
            "Ljava/util/List<",
            "Lcom/appsamurai/storyly/data/a0;",
            ">;",
            "Lcom/appsamurai/storyly/PlayMode;",
            "I",
            "Lcom/appsamurai/storyly/storylypresenter/StorylyDialogFragment;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/appsamurai/storyly/StorylyView$k;->a:Lcom/appsamurai/storyly/StorylyView;

    iput-object p2, p0, Lcom/appsamurai/storyly/StorylyView$k;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/appsamurai/storyly/StorylyView$k;->c:Lcom/appsamurai/storyly/PlayMode;

    iput p4, p0, Lcom/appsamurai/storyly/StorylyView$k;->d:I

    iput-object p5, p0, Lcom/appsamurai/storyly/StorylyView$k;->e:Lcom/appsamurai/storyly/storylypresenter/StorylyDialogFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/StorylyView$k;->a:Lcom/appsamurai/storyly/StorylyView;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/StorylyView;->getStorylyListener()Lcom/appsamurai/storyly/StorylyListener;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/appsamurai/storyly/StorylyView$k;->a:Lcom/appsamurai/storyly/StorylyView;

    invoke-interface {v0, v1}, Lcom/appsamurai/storyly/StorylyListener;->storylyStoryShown(Lcom/appsamurai/storyly/StorylyView;)V

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/appsamurai/storyly/StorylyView$k;->a:Lcom/appsamurai/storyly/StorylyView;

    invoke-static {v0}, Lcom/appsamurai/storyly/StorylyView;->access$getStorylyDialog$p(Lcom/appsamurai/storyly/StorylyView;)Lcom/appsamurai/storyly/storylypresenter/b;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/appsamurai/storyly/StorylyView$k;->b:Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appsamurai/storyly/storylypresenter/b;->a(Ljava/util/List;)V

    .line 3
    :goto_1
    iget-object v0, p0, Lcom/appsamurai/storyly/StorylyView$k;->a:Lcom/appsamurai/storyly/StorylyView;

    invoke-static {v0}, Lcom/appsamurai/storyly/StorylyView;->access$getStorylyDialog$p(Lcom/appsamurai/storyly/StorylyView;)Lcom/appsamurai/storyly/storylypresenter/b;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/appsamurai/storyly/StorylyView$k;->c:Lcom/appsamurai/storyly/PlayMode;

    .line 4
    iput-object v1, v0, Lcom/appsamurai/storyly/storylypresenter/b;->c:Lcom/appsamurai/storyly/PlayMode;

    .line 5
    :goto_2
    iget-object v0, p0, Lcom/appsamurai/storyly/StorylyView$k;->a:Lcom/appsamurai/storyly/StorylyView;

    invoke-static {v0}, Lcom/appsamurai/storyly/StorylyView;->access$getStorylyDialog$p(Lcom/appsamurai/storyly/StorylyView;)Lcom/appsamurai/storyly/storylypresenter/b;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    iget v1, p0, Lcom/appsamurai/storyly/StorylyView$k;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appsamurai/storyly/storylypresenter/b;->a(Ljava/lang/Integer;)V

    .line 6
    :goto_3
    iget-object v0, p0, Lcom/appsamurai/storyly/StorylyView$k;->e:Lcom/appsamurai/storyly/storylypresenter/StorylyDialogFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/appsamurai/storyly/storylypresenter/StorylyDialogFragment;->setOnFragmentStart$storyly_release(Lkotlin/jvm/functions/Function0;)V

    .line 7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
