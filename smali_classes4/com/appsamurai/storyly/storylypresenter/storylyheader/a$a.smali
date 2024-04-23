.class public final Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$a;
.super Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$c;
.source "StorylyHeaderView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsamurai/storyly/storylypresenter/storylyheader/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# static fields
.field public static final synthetic q:[Lkotlin/reflect/KProperty;
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
.field public final m:Lcom/appsamurai/storyly/databinding/b;

.field public final n:Lkotlin/Lazy;

.field public final o:Lkotlin/properties/ReadWriteProperty;

.field public final p:Lkotlin/properties/ReadWriteProperty;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v2, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$a;

    const-string v3, "storylyItem"

    const-string v4, "getStorylyItem$storyly_release()Lcom/appsamurai/storyly/data/StorylyItem;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    .line 6
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v3, "storylyCurrentIndex"

    const-string v4, "getStorylyCurrentIndex$storyly_release()Ljava/lang/Integer;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$a;->q:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lcom/appsamurai/storyly/storylypresenter/storylyheader/a;Lcom/appsamurai/storyly/databinding/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsamurai/storyly/databinding/b;",
            ")V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$b;

    invoke-direct {v0, p2}, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$b;-><init>(Lcom/appsamurai/storyly/databinding/b;)V

    invoke-direct {p0, p1, v0}, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$c;-><init>(Lcom/appsamurai/storyly/storylypresenter/storylyheader/a;Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$b;)V

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$a;->m:Lcom/appsamurai/storyly/databinding/b;

    .line 2
    new-instance v0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$a$a;

    invoke-direct {v0, p0, p1}, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$a$a;-><init>(Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$a;Lcom/appsamurai/storyly/storylypresenter/storylyheader/a;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$a;->n:Lkotlin/Lazy;

    .line 3
    sget-object v0, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    .line 4
    new-instance v0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$a$b;-><init>(Ljava/lang/Object;Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$a;)V

    .line 5
    iput-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$a;->o:Lkotlin/properties/ReadWriteProperty;

    .line 10
    sget-object v0, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    .line 11
    new-instance v0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$a$c;

    invoke-direct {v0, v1, p0, p1}, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$a$c;-><init>(Ljava/lang/Object;Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$a;Lcom/appsamurai/storyly/storylypresenter/storylyheader/a;)V

    .line 12
    iput-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$a;->p:Lkotlin/properties/ReadWriteProperty;

    .line 13
    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$a;->n()Lcom/appsamurai/storyly/storylypresenter/storylyheader/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/appsamurai/storyly/storylypresenter/storylyheader/b;->a(Lkotlin/jvm/functions/Function0;)V

    .line 14
    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$a;->n()Lcom/appsamurai/storyly/storylypresenter/storylyheader/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/appsamurai/storyly/storylypresenter/storylyheader/b;->a(Lkotlin/jvm/functions/Function2;)V

    .line 15
    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$a;->n()Lcom/appsamurai/storyly/storylypresenter/storylyheader/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a;->c()Lcom/appsamurai/storyly/data/a0;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/appsamurai/storyly/storylypresenter/storylyheader/b;->a(Lcom/appsamurai/storyly/data/a0;)V

    .line 17
    iget-object v0, p2, Lcom/appsamurai/storyly/databinding/b;->b:Landroid/widget/ImageView;

    invoke-static {p1}, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a;->d(Lcom/appsamurai/storyly/storylypresenter/storylyheader/a;)Lcom/appsamurai/storyly/localization/a;

    move-result-object v2

    sget v3, Lcom/appsamurai/storyly/R$string;->st_desc_story_close:I

    const/4 v4, 0x2

    invoke-static {v2, v3, v1, v4}, Lcom/appsamurai/storyly/localization/a;->a(Lcom/appsamurai/storyly/localization/a;I[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v0, p2, Lcom/appsamurai/storyly/databinding/b;->f:Landroid/widget/ImageView;

    invoke-static {p1}, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a;->d(Lcom/appsamurai/storyly/storylypresenter/storylyheader/a;)Lcom/appsamurai/storyly/localization/a;

    move-result-object v2

    sget v3, Lcom/appsamurai/storyly/R$string;->st_desc_story_share:I

    invoke-static {v2, v3, v1, v4}, Lcom/appsamurai/storyly/localization/a;->a(Lcom/appsamurai/storyly/localization/a;I[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 20
    iget-object v0, p2, Lcom/appsamurai/storyly/databinding/b;->f:Landroid/widget/ImageView;

    invoke-static {p1}, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a;->b(Lcom/appsamurai/storyly/storylypresenter/storylyheader/a;)Lcom/appsamurai/storyly/config/StorylyConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appsamurai/storyly/config/StorylyConfig;->getStory$storyly_release()Lcom/appsamurai/storyly/config/styling/story/StorylyStoryStyling;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appsamurai/storyly/config/styling/story/StorylyStoryStyling;->getShareButtonIcon$storyly_release()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$c;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :cond_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    iget-object v0, p2, Lcom/appsamurai/storyly/databinding/b;->f:Landroid/widget/ImageView;

    new-instance v2, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$a$$ExternalSyntheticLambda0;

    invoke-direct {v2, p1}, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$a$$ExternalSyntheticLambda0;-><init>(Lcom/appsamurai/storyly/storylypresenter/storylyheader/a;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object v0, p2, Lcom/appsamurai/storyly/databinding/b;->g:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a;->d(Lcom/appsamurai/storyly/storylypresenter/storylyheader/a;)Lcom/appsamurai/storyly/localization/a;

    move-result-object v2

    sget v3, Lcom/appsamurai/storyly/R$string;->sponsored_text:I

    invoke-static {v2, v3, v1, v4}, Lcom/appsamurai/storyly/localization/a;->a(Lcom/appsamurai/storyly/localization/a;I[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object p2, p2, Lcom/appsamurai/storyly/databinding/b;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a;->c()Lcom/appsamurai/storyly/data/a0;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/appsamurai/storyly/data/a0;->d()Lcom/appsamurai/storyly/StoryGroupType;

    move-result-object v1

    :goto_0
    sget-object p1, Lcom/appsamurai/storyly/StoryGroupType;->Ad:Lcom/appsamurai/storyly/StoryGroupType;

    if-ne v1, p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    const/16 p1, 0x8

    :goto_1
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public static final b(Lcom/appsamurai/storyly/storylypresenter/storylyheader/a;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a;->m:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "onShareRequest"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 2
    :goto_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 6

    .line 5
    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$a;->n()Lcom/appsamurai/storyly/storylypresenter/storylyheader/b;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/appsamurai/storyly/storylypresenter/storylyheader/b;->a()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 7
    iget-object v0, v0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/b;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/c;

    .line 8
    iget-object v1, v0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/c;->f:Ljava/lang/Long;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 9
    invoke-virtual {v0}, Lcom/appsamurai/storyly/storylypresenter/storylyheader/c;->c()V

    .line 10
    invoke-virtual {v0}, Lcom/appsamurai/storyly/storylypresenter/storylyheader/c;->getCurrentPlayTime$storyly_release()J

    move-result-wide v4

    add-long/2addr v4, p1

    cmp-long p1, v4, v2

    if-lez p1, :cond_2

    .line 12
    invoke-virtual {v0, v1, v2, v3}, Lcom/appsamurai/storyly/storylypresenter/storylyheader/c;->a(Ljava/lang/Long;J)V

    goto :goto_0

    :cond_2
    long-to-double p1, v4

    const-wide/16 v2, 0x0

    cmpg-double p1, p1, v2

    if-gez p1, :cond_3

    const-wide/16 p1, 0x0

    .line 15
    invoke-virtual {v0, v1, p1, p2}, Lcom/appsamurai/storyly/storylypresenter/storylyheader/c;->a(Ljava/lang/Long;J)V

    goto :goto_0

    .line 16
    :cond_3
    invoke-virtual {v0, v1, v4, v5}, Lcom/appsamurai/storyly/storylypresenter/storylyheader/c;->a(Ljava/lang/Long;J)V

    :goto_0
    return-void
.end method

.method public a(Lcom/appsamurai/storyly/data/e0;)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$a;->o:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$a;->q:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$a;->n()Lcom/appsamurai/storyly/storylypresenter/storylyheader/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/appsamurai/storyly/storylypresenter/storylyheader/b;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method public a(Ljava/lang/Long;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$c;->m()V

    .line 2
    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$a;->n()Lcom/appsamurai/storyly/storylypresenter/storylyheader/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/appsamurai/storyly/storylypresenter/storylyheader/b;->a(Ljava/lang/Long;)V

    return-void
.end method

.method public b(J)V
    .locals 2

    .line 4
    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$a;->n()Lcom/appsamurai/storyly/storylypresenter/storylyheader/b;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/appsamurai/storyly/storylypresenter/storylyheader/b;->a()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 6
    iget-object v0, v0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/b;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/c;

    .line 7
    invoke-virtual {v0}, Lcom/appsamurai/storyly/storylypresenter/storylyheader/c;->c()V

    .line 8
    iget-object v1, v0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/c;->f:Ljava/lang/Long;

    invoke-virtual {v0, v1, p1, p2}, Lcom/appsamurai/storyly/storylypresenter/storylyheader/c;->a(Ljava/lang/Long;J)V

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/Integer;)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$a;->p:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$a;->q:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public g()Ljava/lang/Integer;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$a;->p:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$a;->q:[Lkotlin/reflect/KProperty;

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
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$a;->o:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$a;->q:[Lkotlin/reflect/KProperty;

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
    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$a;->n()Lcom/appsamurai/storyly/storylypresenter/storylyheader/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsamurai/storyly/storylypresenter/storylyheader/b;->b()V

    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$a;->n()Lcom/appsamurai/storyly/storylypresenter/storylyheader/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsamurai/storyly/storylypresenter/storylyheader/b;->c()V

    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$a;->n()Lcom/appsamurai/storyly/storylypresenter/storylyheader/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsamurai/storyly/storylypresenter/storylyheader/b;->d()V

    return-void
.end method

.method public final n()Lcom/appsamurai/storyly/storylypresenter/storylyheader/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$a;->n:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/b;

    return-object v0
.end method
