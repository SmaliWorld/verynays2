.class public final Lcom/appsamurai/storyly/storylypresenter/storylycenter/a;
.super Ljava/lang/Object;
.source "StorylyCenterView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsamurai/storyly/storylypresenter/storylycenter/a$a;,
        Lcom/appsamurai/storyly/storylypresenter/storylycenter/a$b;,
        Lcom/appsamurai/storyly/storylypresenter/storylycenter/a$c;
    }
.end annotation


# static fields
.field public static final synthetic f:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Lcom/appsamurai/storyly/localization/a;

.field public c:Lcom/appsamurai/storyly/storylypresenter/storylycenter/a$a;

.field public d:Landroid/os/Handler;

.field public final e:Lkotlin/properties/ReadWriteProperty;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v2, Lcom/appsamurai/storyly/storylypresenter/storylycenter/a;

    const-string v3, "storylyItem"

    const-string v4, "getStorylyItem$storyly_release()Lcom/appsamurai/storyly/data/StorylyItem;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/appsamurai/storyly/storylypresenter/storylycenter/a;->f:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/appsamurai/storyly/localization/a;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localizationManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylycenter/a;->a:Landroid/view/ViewGroup;

    .line 3
    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/storylycenter/a;->b:Lcom/appsamurai/storyly/localization/a;

    .line 7
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylycenter/a;->d:Landroid/os/Handler;

    .line 8
    sget-object p1, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    .line 9
    new-instance p1, Lcom/appsamurai/storyly/storylypresenter/storylycenter/a$d;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p0}, Lcom/appsamurai/storyly/storylypresenter/storylycenter/a$d;-><init>(Ljava/lang/Object;Lcom/appsamurai/storyly/storylypresenter/storylycenter/a;)V

    .line 10
    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylycenter/a;->e:Lkotlin/properties/ReadWriteProperty;

    return-void
.end method

.method public static final a(Lcom/appsamurai/storyly/storylypresenter/storylycenter/a;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylycenter/a;->a:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 8
    iget-object p0, p0, Lcom/appsamurai/storyly/storylypresenter/storylycenter/a;->c:Lcom/appsamurai/storyly/storylypresenter/storylycenter/a$a;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/storylycenter/a$a;->a()V

    :goto_0
    return-void
.end method

.method public static final b(Lcom/appsamurai/storyly/storylypresenter/storylycenter/a;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylycenter/a;->d:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylycenter/a;->d:Landroid/os/Handler;

    new-instance v1, Lcom/appsamurai/storyly/storylypresenter/storylycenter/a$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/appsamurai/storyly/storylypresenter/storylycenter/a$$ExternalSyntheticLambda2;-><init>(Lcom/appsamurai/storyly/storylypresenter/storylycenter/a;)V

    const-wide/16 v2, 0x4b0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static final c(Lcom/appsamurai/storyly/storylypresenter/storylycenter/a;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/storylycenter/a;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylycenter/a;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 2
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylycenter/a;->a:Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x190

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/appsamurai/storyly/storylypresenter/storylycenter/a$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/appsamurai/storyly/storylypresenter/storylycenter/a$$ExternalSyntheticLambda1;-><init>(Lcom/appsamurai/storyly/storylypresenter/storylycenter/a;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylycenter/a;->d:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylycenter/a;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 3
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylycenter/a;->a:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 4
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylycenter/a;->a:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylycenter/a;->a:Landroid/view/ViewGroup;

    .line 6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x190

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/appsamurai/storyly/storylypresenter/storylycenter/a$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/appsamurai/storyly/storylypresenter/storylycenter/a$$ExternalSyntheticLambda0;-><init>(Lcom/appsamurai/storyly/storylypresenter/storylycenter/a;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method
