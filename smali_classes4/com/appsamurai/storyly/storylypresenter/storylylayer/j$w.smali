.class public final Lcom/appsamurai/storyly/storylypresenter/storylylayer/j$w;
.super Ljava/lang/Object;
.source "Animator.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->a(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;


# direct methods
.method public constructor <init>(Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;)V
    .locals 0

    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j$w;->a:Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j$w;->a:Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;

    .line 2
    iget-object p1, p1, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->F:Landroid/animation/AnimatorSet;

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j$w;->a:Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p1, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->F:Landroid/animation/AnimatorSet;

    .line 6
    invoke-static {p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->c(Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;)Landroid/widget/RelativeLayout;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 7
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j$w;->a:Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p1, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->H:Z

    .line 9
    invoke-static {p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->d(Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;)Lcom/appsamurai/storyly/util/ui/h;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "\n"

    const-string v2, " "

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j$w;->a:Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->getOnUserReaction$storyly_release()Lkotlin/jvm/functions/Function5;

    move-result-object v1

    sget-object v2, Lcom/appsamurai/storyly/analytics/a;->G:Lcom/appsamurai/storyly/analytics/a;

    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j$w;->a:Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;->getStorylyLayerItem$storyly_release()Lcom/appsamurai/storyly/data/g0;

    move-result-object v3

    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j$w;->a:Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;->getStorylyLayerItem$storyly_release()Lcom/appsamurai/storyly/data/g0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    const-string v4, "userResponse"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    iget-object v4, v0, Lcom/appsamurai/storyly/data/g0;->j:Lcom/appsamurai/storyly/data/f0;

    invoke-virtual {v4, v0, p1}, Lcom/appsamurai/storyly/data/f0;->a(Lcom/appsamurai/storyly/data/g0;Ljava/lang/String;)Lcom/appsamurai/storyly/StoryComponent;

    move-result-object v4

    .line 127
    new-instance v0, Lkotlinx/serialization/json/JsonObjectBuilder;

    invoke-direct {v0}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 128
    const-string v5, "activity"

    invoke-static {v0, v5, p1}, Lkotlinx/serialization/json/JsonElementBuildersKt;->put(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 132
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    move-result-object v5

    .line 133
    new-instance v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j$v;

    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j$w;->a:Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;

    invoke-direct {v6, p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j$v;-><init>(Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;)V

    invoke-interface/range {v1 .. v6}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
