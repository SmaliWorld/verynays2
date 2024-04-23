.class public final Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$e;
.super Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$c;
.source "StorylyHeaderView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsamurai/storyly/storylypresenter/storylyheader/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# static fields
.field public static final synthetic s:[Lkotlin/reflect/KProperty;
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
.field public final m:Lcom/appsamurai/storyly/databinding/f;

.field public final n:Lkotlin/Lazy;

.field public final o:Lkotlin/properties/ReadWriteProperty;

.field public final p:Lkotlin/Lazy;

.field public final q:Lkotlin/properties/ReadWriteProperty;

.field public final synthetic r:Lcom/appsamurai/storyly/storylypresenter/storylyheader/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v2, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$e;

    const-string v3, "storylyItem"

    const-string v4, "getStorylyItem$storyly_release()Lcom/appsamurai/storyly/data/StorylyItem;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    .line 13
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v3, "storylyCurrentIndex"

    const-string v4, "getStorylyCurrentIndex$storyly_release()Ljava/lang/Integer;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$e;->s:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lcom/appsamurai/storyly/storylypresenter/storylyheader/a;Lcom/appsamurai/storyly/databinding/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsamurai/storyly/databinding/f;",
            ")V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$e;->r:Lcom/appsamurai/storyly/storylypresenter/storylyheader/a;

    new-instance v0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$b;

    invoke-direct {v0, p2}, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$b;-><init>(Lcom/appsamurai/storyly/databinding/f;)V

    invoke-direct {p0, p1, v0}, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$c;-><init>(Lcom/appsamurai/storyly/storylypresenter/storylyheader/a;Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$b;)V

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$e;->m:Lcom/appsamurai/storyly/databinding/f;

    .line 2
    new-instance v0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$e$a;

    invoke-direct {v0, p1, p0}, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$e$a;-><init>(Lcom/appsamurai/storyly/storylypresenter/storylyheader/a;Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$e;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$e;->n:Lkotlin/Lazy;

    .line 3
    sget-object v0, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    .line 4
    new-instance v0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$e$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$e$d;-><init>(Ljava/lang/Object;Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$e;)V

    .line 5
    iput-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$e;->o:Lkotlin/properties/ReadWriteProperty;

    .line 6
    new-instance v0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$e$b;

    invoke-direct {v0, p0, p1}, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$e$b;-><init>(Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$e;Lcom/appsamurai/storyly/storylypresenter/storylyheader/a;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$e;->p:Lkotlin/Lazy;

    .line 7
    sget-object v0, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    .line 8
    new-instance v0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$e$e;

    invoke-direct {v0, v1, p0, p1}, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$e$e;-><init>(Ljava/lang/Object;Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$e;Lcom/appsamurai/storyly/storylypresenter/storylyheader/a;)V

    .line 9
    iput-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$e;->q:Lkotlin/properties/ReadWriteProperty;

    .line 10
    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$e;->o()Lcom/appsamurai/storyly/storylypresenter/storylyheader/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appsamurai/storyly/storylypresenter/storylyheader/b;->a(Lkotlin/jvm/functions/Function0;)V

    .line 11
    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$e;->o()Lcom/appsamurai/storyly/storylypresenter/storylyheader/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appsamurai/storyly/storylypresenter/storylyheader/b;->a(Lkotlin/jvm/functions/Function2;)V

    .line 12
    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$e;->o()Lcom/appsamurai/storyly/storylypresenter/storylyheader/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a;->c()Lcom/appsamurai/storyly/data/a0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/appsamurai/storyly/storylypresenter/storylyheader/b;->a(Lcom/appsamurai/storyly/data/a0;)V

    .line 14
    iget-object p1, p2, Lcom/appsamurai/storyly/databinding/f;->g:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$e;->n()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    iget-object p1, p2, Lcom/appsamurai/storyly/databinding/f;->g:Landroid/widget/ImageView;

    new-instance v0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$e$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$e$$ExternalSyntheticLambda0;-><init>(Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$e;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object p1, p2, Lcom/appsamurai/storyly/databinding/f;->e:Landroid/widget/FrameLayout;

    new-instance v0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$e$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$e$$ExternalSyntheticLambda1;-><init>(Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$e;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object p1, p2, Lcom/appsamurai/storyly/databinding/f;->j:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 23
    iget-object p1, p2, Lcom/appsamurai/storyly/databinding/f;->h:Landroid/widget/TextView;

    const-string p2, "binding.stmPassedTimeView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    new-instance p2, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$e$c;

    invoke-direct {p2, p1, p0}, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$e$c;-><init>(Landroid/view/View;Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$e;)V

    invoke-static {p1, p2}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    move-result-object p1

    const-string p2, "OneShotPreDrawListener.add(this) { action(this) }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static final a(Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$e;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object p0, p0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$e;->r:Lcom/appsamurai/storyly/storylypresenter/storylyheader/a;

    .line 5
    iget-object p0, p0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a;->n:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "onOptionsClicked"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 6
    :goto_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final b(Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$e;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$e;->r:Lcom/appsamurai/storyly/storylypresenter/storylyheader/a;

    .line 3
    iget-object p0, p0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a;->o:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "headerIconClicked"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 4
    :goto_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lcom/appsamurai/storyly/data/e0;)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$e;->o:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$e;->s:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Long;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$c;->m()V

    .line 2
    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$e;->o()Lcom/appsamurai/storyly/storylypresenter/storylyheader/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/appsamurai/storyly/storylypresenter/storylyheader/b;->a(Ljava/lang/Long;)V

    return-void
.end method

.method public b(Ljava/lang/Integer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$e;->q:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$e;->s:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public g()Ljava/lang/Integer;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$e;->q:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$e;->s:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public h()Lcom/appsamurai/storyly/data/e0;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$e;->o:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$e;->s:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsamurai/storyly/data/e0;

    return-object v0
.end method

.method public j()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$e;->o()Lcom/appsamurai/storyly/storylypresenter/storylyheader/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsamurai/storyly/storylypresenter/storylyheader/b;->b()V

    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$e;->o()Lcom/appsamurai/storyly/storylypresenter/storylyheader/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsamurai/storyly/storylypresenter/storylyheader/b;->c()V

    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$e;->o()Lcom/appsamurai/storyly/storylypresenter/storylyheader/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsamurai/storyly/storylypresenter/storylyheader/b;->d()V

    return-void
.end method

.method public final n()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$e;->n:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final o()Lcom/appsamurai/storyly/storylypresenter/storylyheader/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$e;->p:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/b;

    return-object v0
.end method
