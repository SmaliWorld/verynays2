.class public final Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a$b;
.super Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a$a;
.source "StorylyFooterView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# static fields
.field public static final synthetic l:[Lkotlin/reflect/KProperty;
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
.field public final c:Lcom/appsamurai/storyly/databinding/e;

.field public final d:Z

.field public final e:Landroid/animation/AnimatorSet;

.field public final f:Landroid/widget/ImageView;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/properties/ReadWriteProperty;

.field public final synthetic k:Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v2, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a$b;

    const-string v3, "storylyCurrentIndex"

    const-string v4, "getStorylyCurrentIndex$storyly_release()Ljava/lang/Integer;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a$b;->l:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a;Lcom/appsamurai/storyly/databinding/e;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsamurai/storyly/databinding/e;",
            "Z)V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a$b;->k:Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a;

    invoke-virtual {p2}, Lcom/appsamurai/storyly/databinding/e;->a()Landroid/widget/FrameLayout;

    move-result-object v0

    const-string v1, "binding.root"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a$a;-><init>(Landroid/view/ViewGroup;)V

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a$b;->c:Lcom/appsamurai/storyly/databinding/e;

    iput-boolean p3, p0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a$b;->d:Z

    .line 2
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a$b;->e:Landroid/animation/AnimatorSet;

    .line 3
    new-instance v0, Landroid/widget/ImageView;

    invoke-static {p1}, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a;->a(Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a$b;->f:Landroid/widget/ImageView;

    .line 4
    new-instance v0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a$b$b;

    invoke-direct {v0, p1}, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a$b$b;-><init>(Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a$b;->g:Lkotlin/Lazy;

    .line 5
    new-instance v0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a$b$a;

    invoke-direct {v0, p1}, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a$b$a;-><init>(Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a$b;->h:Lkotlin/Lazy;

    .line 6
    new-instance v0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a$b$c;

    invoke-direct {v0, p1}, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a$b$c;-><init>(Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a$b;->i:Lkotlin/Lazy;

    .line 7
    sget-object v0, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    .line 8
    new-instance v0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a$b$f;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a$b$f;-><init>(Ljava/lang/Object;Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a$b;Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a;)V

    .line 9
    iput-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a$b;->j:Lkotlin/properties/ReadWriteProperty;

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 10
    invoke-virtual {p2}, Lcom/appsamurai/storyly/databinding/e;->a()Landroid/widget/FrameLayout;

    move-result-object p3

    .line 11
    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a$b;->k()Lcom/appsamurai/storyly/storylypresenter/storylyfooter/c;

    move-result-object v1

    .line 12
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const v3, 0x800013

    const/4 v4, -0x2

    invoke-direct {v2, v4, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const/16 v3, 0x10

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lcom/appsamurai/storyly/util/o;->a(Ljava/lang/Number;)I

    move-result v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lcom/appsamurai/storyly/util/o;->a(Ljava/lang/Number;)I

    move-result v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lcom/appsamurai/storyly/util/o;->a(Ljava/lang/Number;)I

    move-result v7

    invoke-virtual {v2, v5, v6, v0, v7}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 18
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    invoke-virtual {p3, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    invoke-virtual {p2}, Lcom/appsamurai/storyly/databinding/e;->a()Landroid/widget/FrameLayout;

    move-result-object p2

    .line 30
    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a$b;->j()Lcom/appsamurai/storyly/storylypresenter/storylyfooter/b;

    move-result-object p3

    .line 31
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const v2, 0x800015

    invoke-direct {v1, v4, v4, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/appsamurai/storyly/util/o;->a(Ljava/lang/Number;)I

    move-result v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lcom/appsamurai/storyly/util/o;->a(Ljava/lang/Number;)I

    move-result v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lcom/appsamurai/storyly/util/o;->a(Ljava/lang/Number;)I

    move-result v3

    invoke-virtual {v1, v0, v2, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 37
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 38
    invoke-virtual {p2, p3, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a$b;->j()Lcom/appsamurai/storyly/storylypresenter/storylyfooter/b;

    move-result-object p2

    new-instance p3, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a$b$$ExternalSyntheticLambda0;

    invoke-direct {p3, p0, p1}, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a$b$$ExternalSyntheticLambda0;-><init>(Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a$b;Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a;)V

    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 62
    :cond_0
    iget-object p3, p2, Lcom/appsamurai/storyly/databinding/e;->b:Landroid/widget/ImageView;

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 63
    iget-object p3, p2, Lcom/appsamurai/storyly/databinding/e;->c:Landroid/widget/ImageView;

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 64
    iget-object p3, p2, Lcom/appsamurai/storyly/databinding/e;->c:Landroid/widget/ImageView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v2, 0x42ac0000    # 86.0f

    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 65
    invoke-static {v2, v3, v4}, Lcom/appsamurai/storyly/util/o;->b(FFI)I

    move-result v5

    const/high16 v6, 0x42300000    # 44.0f

    .line 66
    invoke-static {v6, v3, v4}, Lcom/appsamurai/storyly/util/o;->a(FFI)I

    move-result v7

    const/16 v8, 0x11

    .line 67
    invoke-direct {v1, v5, v7, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    iget-object p3, p2, Lcom/appsamurai/storyly/databinding/e;->c:Landroid/widget/ImageView;

    const/high16 v1, 0x41800000    # 16.0f

    .line 76
    invoke-static {v1, v3, v4}, Lcom/appsamurai/storyly/util/o;->a(FFI)I

    move-result v5

    .line 77
    invoke-virtual {p3, v0, v0, v0, v5}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 83
    iget-object p3, p2, Lcom/appsamurai/storyly/databinding/e;->c:Landroid/widget/ImageView;

    new-instance v5, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a$b$$ExternalSyntheticLambda1;

    invoke-direct {v5, p0}, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a$b$$ExternalSyntheticLambda1;-><init>(Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a$b;)V

    invoke-virtual {p3, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    iget-object p3, p2, Lcom/appsamurai/storyly/databinding/e;->b:Landroid/widget/ImageView;

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 90
    invoke-static {v2, v3, v4}, Lcom/appsamurai/storyly/util/o;->b(FFI)I

    move-result v2

    .line 91
    invoke-static {v6, v3, v4}, Lcom/appsamurai/storyly/util/o;->a(FFI)I

    move-result v6

    .line 92
    invoke-direct {v5, v2, v6, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p3, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    iget-object p3, p2, Lcom/appsamurai/storyly/databinding/e;->b:Landroid/widget/ImageView;

    invoke-static {v1, v3, v4}, Lcom/appsamurai/storyly/util/o;->a(FFI)I

    move-result v1

    invoke-virtual {p3, v0, v0, v0, v1}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 98
    iget-object p2, p2, Lcom/appsamurai/storyly/databinding/e;->b:Landroid/widget/ImageView;

    new-instance p3, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a$b$$ExternalSyntheticLambda2;

    invoke-direct {p3, p0, p1}, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a$b$$ExternalSyntheticLambda2;-><init>(Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a$b;Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a;)V

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    :goto_0
    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a$b;->n()V

    return-void
.end method

.method public static final a(Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a$b;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a$b;->i()V

    .line 19
    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a$b;->m()V

    const/4 p1, 0x1

    .line 20
    invoke-virtual {p0, p1}, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a$b;->a(Z)V

    .line 21
    invoke-virtual {p0, p1}, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a$b;->b(Z)V

    return-void
.end method

.method public static final a(Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a$b;Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a;Landroid/view/View;)V
    .locals 3

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$1"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a$b;->j()Lcom/appsamurai/storyly/storylypresenter/storylyfooter/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/b;->getLikeStatus$storyly_release()Z

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a$b;->i()V

    .line 4
    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a$b;->m()V

    .line 5
    invoke-virtual {p0, v1}, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a$b;->b(Z)V

    goto :goto_2

    .line 6
    :cond_0
    iget-object p2, p1, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a;->a:Landroid/view/ViewGroup;

    .line 7
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of v2, p2, Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_1

    check-cast p2, Landroid/widget/RelativeLayout;

    goto :goto_0

    :cond_1
    move-object p2, v0

    :goto_0
    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a$b;->f:Landroid/widget/ImageView;

    invoke-virtual {p2, v2}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 8
    :goto_1
    iget-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a$b;->e:Landroid/animation/AnimatorSet;

    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->end()V

    const/4 p2, 0x0

    .line 9
    invoke-virtual {p0, p2}, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a$b;->b(Z)V

    .line 11
    :goto_2
    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a$b;->j()Lcom/appsamurai/storyly/storylypresenter/storylyfooter/b;

    move-result-object p2

    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a$b;->j()Lcom/appsamurai/storyly/storylypresenter/storylyfooter/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/b;->getLikeStatus$storyly_release()Z

    move-result v2

    xor-int/2addr v1, v2

    invoke-virtual {p2, v1}, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/b;->setLikeStatus$storyly_release(Z)V

    .line 12
    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a$b;->j()Lcom/appsamurai/storyly/storylypresenter/storylyfooter/b;

    move-result-object p2

    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a$b;->l()Ljava/lang/Integer;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 13
    iget-object p1, p1, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a;->f:Lcom/appsamurai/storyly/data/a0;

    if-nez p1, :cond_4

    goto :goto_3

    .line 14
    :cond_4
    iget-object p1, p1, Lcom/appsamurai/storyly/data/a0;->e:Ljava/util/List;

    if-nez p1, :cond_5

    goto :goto_3

    .line 15
    :cond_5
    invoke-static {p1, p0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/appsamurai/storyly/data/e0;

    if-nez p0, :cond_6

    goto :goto_3

    .line 16
    :cond_6
    iget-object v0, p0, Lcom/appsamurai/storyly/data/e0;->m:Lcom/appsamurai/storyly/analytics/b;

    .line 17
    :goto_3
    invoke-virtual {p2, v0}, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/b;->setLikeStats$storyly_release(Lcom/appsamurai/storyly/analytics/b;)V

    return-void
.end method

.method public static final b(Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a$b;Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a;Landroid/view/View;)V
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$1"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 1
    invoke-virtual {p0, p2}, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a$b;->a(Z)V

    .line 2
    iget-object p1, p1, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a;->a:Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v0, p1, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/widget/RelativeLayout;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a$b;->f:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 4
    :goto_1
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a$b;->e:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->end()V

    .line 5
    invoke-virtual {p0, p2}, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a$b;->b(Z)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a$b;->j:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a$b;->l:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 22
    iget-boolean v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a$b;->d:Z

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a$b;->j()Lcom/appsamurai/storyly/storylypresenter/storylyfooter/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/b;->setLikeStatus$storyly_release(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 26
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a$b;->c:Lcom/appsamurai/storyly/databinding/e;

    iget-object p1, p1, Lcom/appsamurai/storyly/databinding/e;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a$b;->c:Lcom/appsamurai/storyly/databinding/e;

    iget-object p1, p1, Lcom/appsamurai/storyly/databinding/e;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 29
    :cond_1
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a$b;->c:Lcom/appsamurai/storyly/databinding/e;

    iget-object p1, p1, Lcom/appsamurai/storyly/databinding/e;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 30
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a$b;->c:Lcom/appsamurai/storyly/databinding/e;

    iget-object p1, p1, Lcom/appsamurai/storyly/databinding/e;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final b(Z)V
    .locals 8

    .line 6
    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a$b;->l()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, p0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a$b;->k:Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 7
    iget-object v2, v1, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a;->f:Lcom/appsamurai/storyly/data/a0;

    if-nez v2, :cond_1

    goto :goto_2

    .line 8
    :cond_1
    iget-object v2, v2, Lcom/appsamurai/storyly/data/a0;->e:Ljava/util/List;

    if-nez v2, :cond_2

    goto :goto_2

    .line 9
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_6

    .line 10
    iget-object v3, v1, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a;->n:Lkotlin/jvm/functions/Function3;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    const-string v3, "onUserLikeOrUnlike"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v4

    .line 11
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 12
    iget-object v6, v1, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a;->f:Lcom/appsamurai/storyly/data/a0;

    .line 13
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v3, v5, v6, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "ttl_"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    iget-object v1, v1, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a;->f:Lcom/appsamurai/storyly/data/a0;

    if-nez v1, :cond_4

    goto :goto_1

    .line 16
    :cond_4
    iget-object v4, v1, Lcom/appsamurai/storyly/data/a0;->a:Ljava/lang/String;

    .line 17
    :goto_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5f

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsamurai/storyly/data/e0;

    .line 18
    iget-object v0, v0, Lcom/appsamurai/storyly/data/e0;->a:Ljava/lang/String;

    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a$b;->i:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsamurai/storyly/data/managers/storage/b;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    const-string v2, "key"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_5

    .line 137
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const p1, 0x55d4a80

    int-to-long v4, p1

    add-long/2addr v2, v4

    invoke-virtual {v1, v0, v2, v3}, Lcom/appsamurai/storyly/data/managers/storage/e;->a(Ljava/lang/String;J)V

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    .line 138
    invoke-virtual {v1, v0, p1}, Lcom/appsamurai/storyly/data/managers/storage/e;->a(Ljava/lang/String;Z)V

    :cond_6
    :goto_2
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a$b;->k:Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a;

    .line 2
    iget-object v0, v0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a;->a:Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/RelativeLayout;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a$b;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 4
    :goto_1
    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a$b;->k()Lcom/appsamurai/storyly/storylypresenter/storylyfooter/c;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/c;->setViewStats$storyly_release(Ljava/lang/Integer;)V

    .line 6
    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a$b;->j()Lcom/appsamurai/storyly/storylypresenter/storylyfooter/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/b;->a()V

    return-void
.end method

.method public final i()V
    .locals 5

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v1, 0x42ac0000    # 86.0f

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 2
    invoke-static {v1, v2, v3}, Lcom/appsamurai/storyly/util/o;->b(FFI)I

    move-result v1

    const/high16 v4, 0x42300000    # 44.0f

    .line 3
    invoke-static {v4, v2, v3}, Lcom/appsamurai/storyly/util/o;->a(FFI)I

    move-result v2

    .line 4
    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xc

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xe

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 11
    iget-object v1, p0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a$b;->f:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a$b;->k:Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a;

    .line 12
    iget-object v2, v2, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a;->b:Lcom/appsamurai/storyly/config/StorylyConfig;

    .line 13
    invoke-virtual {v2}, Lcom/appsamurai/storyly/config/StorylyConfig;->getMoments$storyly_release()Lcom/appsamurai/storyly/config/styling/moments/StorylyMomentsStyling;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appsamurai/storyly/config/styling/moments/StorylyMomentsStyling;->getIconStyling$storyly_release()Lcom/appsamurai/storyly/config/styling/moments/StorylyMomentsIconStyling;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appsamurai/storyly/config/styling/moments/StorylyMomentsIconStyling;->getStoryLikeAnimationIcon$storyly_release()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/appsamurai/storyly/R$drawable;->st_like_heart:I

    invoke-static {v2, v3}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :cond_0
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v0, 0x41f00000    # 30.0f

    .line 15
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setRotation(F)V

    const/4 v0, 0x4

    .line 16
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a$b;->k:Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a;

    .line 19
    iget-object v0, v0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a;->a:Landroid/view/ViewGroup;

    .line 20
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/widget/RelativeLayout;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a$b;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    :goto_1
    return-void
.end method

.method public final j()Lcom/appsamurai/storyly/storylypresenter/storylyfooter/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a$b;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/b;

    return-object v0
.end method

.method public final k()Lcom/appsamurai/storyly/storylypresenter/storylyfooter/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a$b;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/c;

    return-object v0
.end method

.method public l()Ljava/lang/Integer;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a$b;->j:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a$b;->l:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public final m()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a$b;->k:Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a;

    .line 2
    iget-object v0, v0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a;->a:Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/RelativeLayout;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    move-object v0, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a$b;->k:Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a;

    .line 5
    iget-object v1, v1, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a;->a:Landroid/view/ViewGroup;

    .line 6
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v3, v1, Landroid/widget/RelativeLayout;

    if-eqz v3, :cond_3

    check-cast v1, Landroid/widget/RelativeLayout;

    goto :goto_2

    :cond_3
    move-object v1, v2

    :goto_2
    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    :goto_3
    if-nez v2, :cond_5

    return-void

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 8
    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    neg-float v0, v0

    const/4 v3, 0x2

    int-to-float v4, v3

    div-float/2addr v0, v4

    const/4 v4, 0x1

    new-array v5, v4, [F

    const/4 v6, 0x0

    aput v0, v5, v6

    invoke-static {v2, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 9
    sget-object v2, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 10
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/high16 v7, 0x40800000    # 4.0f

    div-float v7, v1, v7

    const/4 v8, 0x0

    move v11, v6

    move v9, v8

    move v10, v9

    :goto_4
    cmpg-float v12, v8, v9

    const/high16 v13, 0x40c00000    # 6.0f

    if-gtz v12, :cond_8

    cmpg-float v12, v9, v7

    if-gtz v12, :cond_8

    .line 17
    invoke-static {v10, v9}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v12

    const-string v14, "ofFloat(fractionCount, controlPoint)"

    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    cmpl-float v12, v9, v7

    if-ltz v12, :cond_6

    move v11, v4

    :cond_6
    const/high16 v12, 0x40400000    # 3.0f

    if-eqz v11, :cond_7

    sub-float/2addr v9, v12

    goto :goto_5

    :cond_7
    add-float/2addr v9, v12

    :goto_5
    div-float v12, v1, v13

    const/high16 v13, 0x3f800000    # 1.0f

    div-float/2addr v13, v12

    add-float/2addr v10, v13

    goto :goto_4

    .line 18
    :cond_8
    new-array v1, v6, [Landroid/animation/Keyframe;

    invoke-interface {v5, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 19
    check-cast v1, [Landroid/animation/Keyframe;

    array-length v5, v1

    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/animation/Keyframe;

    invoke-static {v2, v1}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Landroid/util/Property;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 21
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v5, v4, [F

    aput v8, v5, v6

    invoke-static {v2, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    .line 22
    sget-object v5, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v7, v4, [F

    aput v13, v7, v6

    invoke-static {v5, v7}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    .line 23
    sget-object v7, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v9, v4, [F

    aput v13, v9, v6

    invoke-static {v7, v9}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v7

    .line 24
    sget-object v9, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v10, v4, [F

    const/high16 v11, 0x41400000    # 12.0f

    aput v11, v10, v6

    invoke-static {v9, v10}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v9

    .line 25
    sget-object v10, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v12, v4, [F

    aput v11, v12, v6

    invoke-static {v10, v12}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v10

    .line 26
    sget-object v11, Landroid/view/View;->ROTATION:Landroid/util/Property;

    new-array v12, v4, [F

    aput v8, v12, v6

    invoke-static {v11, v12}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v8

    .line 28
    iget-object v11, p0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a$b;->f:Landroid/widget/ImageView;

    const/4 v12, 0x5

    new-array v12, v12, [Landroid/animation/PropertyValuesHolder;

    aput-object v8, v12, v6

    aput-object v1, v12, v4

    aput-object v0, v12, v3

    const/4 v0, 0x3

    aput-object v5, v12, v0

    const/4 v1, 0x4

    aput-object v7, v12, v1

    invoke-static {v11, v12}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v7, 0x1f4

    invoke-virtual {v1, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-string v5, "ofPropertyValuesHolder(a\u2026ON.toLong()\n            )"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v11, p0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a$b;->f:Landroid/widget/ImageView;

    new-array v0, v0, [Landroid/animation/PropertyValuesHolder;

    aput-object v2, v0, v6

    aput-object v9, v0, v4

    aput-object v10, v0, v3

    invoke-static {v11, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    new-instance v2, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a$b$d;

    invoke-direct {v2, p0}, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a$b$d;-><init>(Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a$b;)V

    .line 286
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 294
    new-instance v2, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a$b$e;

    invoke-direct {v2, p0}, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a$b$e;-><init>(Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a$b;)V

    .line 300
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 301
    iget-object v2, p0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a$b;->e:Landroid/animation/AnimatorSet;

    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 302
    iget-object v2, p0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a$b;->e:Landroid/animation/AnimatorSet;

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 303
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a$b;->e:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    .line 525
    :cond_9
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final n()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a$b;->k:Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a;

    .line 2
    iget-object v0, v0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a;->f:Lcom/appsamurai/storyly/data/a0;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a$b;->l()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ttl_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    iget-object v3, v0, Lcom/appsamurai/storyly/data/a0;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x5f

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    iget-object v0, v0, Lcom/appsamurai/storyly/data/a0;->e:Ljava/util/List;

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsamurai/storyly/data/e0;

    .line 9
    iget-object v0, v0, Lcom/appsamurai/storyly/data/e0;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a$b;->i:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsamurai/storyly/data/managers/storage/b;

    .line 12
    invoke-virtual {v1, v0}, Lcom/appsamurai/storyly/data/managers/storage/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    .line 13
    :cond_2
    instance-of v2, v0, Ljava/lang/Long;

    if-eqz v2, :cond_3

    move-object v2, v0

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gtz v2, :cond_4

    :cond_3
    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_5

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, v0}, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a$b;->a(Z)V

    goto :goto_0

    .line 16
    :cond_5
    invoke-virtual {p0, v1}, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a$b;->a(Z)V

    .line 17
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-nez v0, :cond_6

    .line 24
    invoke-virtual {p0, v1}, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a$b;->a(Z)V

    :cond_6
    return-void
.end method
