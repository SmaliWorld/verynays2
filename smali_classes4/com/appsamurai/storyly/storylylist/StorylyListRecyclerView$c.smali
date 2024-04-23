.class public final Lcom/appsamurai/storyly/storylylist/StorylyListRecyclerView$c;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "StorylyListRecyclerView.kt"

# interfaces
.implements Lcom/appsamurai/storyly/storylylist/StorylyListRecyclerView$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsamurai/storyly/storylylist/StorylyListRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsamurai/storyly/storylylist/StorylyListRecyclerView$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/appsamurai/storyly/storylylist/StorylyListRecyclerView$c$a;",
        ">;",
        "Lcom/appsamurai/storyly/storylylist/StorylyListRecyclerView$d;"
    }
.end annotation


# static fields
.field public static final synthetic c:[Lkotlin/reflect/KProperty;
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
.field public final a:Lkotlin/properties/ReadWriteProperty;

.field public final synthetic b:Lcom/appsamurai/storyly/storylylist/StorylyListRecyclerView;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v2, Lcom/appsamurai/storyly/storylylist/StorylyListRecyclerView$c;

    const-string v3, "storylyGroupItems"

    const-string v4, "getStorylyGroupItems()Ljava/util/List;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/appsamurai/storyly/storylylist/StorylyListRecyclerView$c;->c:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lcom/appsamurai/storyly/storylylist/StorylyListRecyclerView;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/appsamurai/storyly/storylylist/StorylyListRecyclerView$c;->b:Lcom/appsamurai/storyly/storylylist/StorylyListRecyclerView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    sget-object p1, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/appsamurai/storyly/storylylist/StorylyListRecyclerView$c;->b:Lcom/appsamurai/storyly/storylylist/StorylyListRecyclerView;

    .line 3
    new-instance v1, Lcom/appsamurai/storyly/storylylist/StorylyListRecyclerView$c$b;

    invoke-direct {v1, p1, p0, v0}, Lcom/appsamurai/storyly/storylylist/StorylyListRecyclerView$c$b;-><init>(Ljava/lang/Object;Lcom/appsamurai/storyly/storylylist/StorylyListRecyclerView$c;Lcom/appsamurai/storyly/storylylist/StorylyListRecyclerView;)V

    .line 4
    iput-object v1, p0, Lcom/appsamurai/storyly/storylylist/StorylyListRecyclerView$c;->a:Lkotlin/properties/ReadWriteProperty;

    return-void
.end method

.method public static final a(Lcom/appsamurai/storyly/storylylist/f;Lcom/appsamurai/storyly/storylylist/StorylyListRecyclerView$c;Lcom/appsamurai/storyly/storylylist/StorylyListRecyclerView;Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p2

    const-string v1, "$storylyGroupView"

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "this$0"

    move-object/from16 v3, p1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "this$1"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual/range {p0 .. p0}, Lcom/appsamurai/storyly/storylylist/f;->getStorylyGroupItem()Lcom/appsamurai/storyly/data/a0;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_4

    .line 44
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/appsamurai/storyly/storylylist/StorylyListRecyclerView$c;->a()Ljava/util/List;

    move-result-object v2

    .line 193
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 194
    check-cast v5, Lcom/appsamurai/storyly/data/a0;

    if-nez v5, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    .line 195
    :cond_1
    iget-object v5, v5, Lcom/appsamurai/storyly/data/a0;->a:Ljava/lang/String;

    :goto_1
    iget-object v6, v1, Lcom/appsamurai/storyly/data/a0;->a:Ljava/lang/String;

    .line 196
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, -0x1

    :goto_2
    move/from16 v16, v4

    .line 197
    iget-object v2, v1, Lcom/appsamurai/storyly/data/a0;->e:Ljava/util/List;

    .line 198
    invoke-virtual {v1}, Lcom/appsamurai/storyly/data/a0;->b()I

    move-result v4

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/appsamurai/storyly/data/e0;

    .line 199
    iget-object v2, v0, Lcom/appsamurai/storyly/storylylist/StorylyListRecyclerView;->b:Lcom/appsamurai/storyly/analytics/e;

    .line 200
    sget-object v4, Lcom/appsamurai/storyly/analytics/a;->b:Lcom/appsamurai/storyly/analytics/a;

    invoke-virtual/range {p1 .. p1}, Lcom/appsamurai/storyly/storylylist/StorylyListRecyclerView$c;->a()Ljava/util/List;

    move-result-object v3

    .line 201
    iget-object v6, v0, Lcom/appsamurai/storyly/storylylist/StorylyListRecyclerView;->a:Lcom/appsamurai/storyly/config/StorylyConfig;

    .line 202
    invoke-static {v3, v1, v6}, Lcom/appsamurai/storyly/analytics/f;->a(Ljava/util/List;Lcom/appsamurai/storyly/data/a0;Lcom/appsamurai/storyly/config/StorylyConfig;)Lkotlinx/serialization/json/JsonObject;

    move-result-object v8

    const/4 v14, 0x0

    const/16 v15, 0xfd8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v3, v4

    move-object v4, v1

    invoke-static/range {v2 .. v15}, Lcom/appsamurai/storyly/analytics/e;->a(Lcom/appsamurai/storyly/analytics/e;Lcom/appsamurai/storyly/analytics/a;Lcom/appsamurai/storyly/data/a0;Lcom/appsamurai/storyly/data/e0;Lcom/appsamurai/storyly/data/g0;Lcom/appsamurai/storyly/StoryComponent;Lkotlinx/serialization/json/JsonObject;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/appsamurai/storyly/data/managers/product/STRCart;Lcom/appsamurai/storyly/data/managers/product/STRCartItem;I)V

    .line 203
    invoke-virtual/range {p2 .. p2}, Lcom/appsamurai/storyly/storylylist/StorylyListRecyclerView;->getOnStorylyGroupSelected$storyly_release()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    :goto_3
    iget-boolean v1, v0, Lcom/appsamurai/storyly/storylylist/StorylyListRecyclerView;->h:Z

    if-nez v1, :cond_5

    const/4 v1, 0x1

    .line 205
    iput-boolean v1, v0, Lcom/appsamurai/storyly/storylylist/StorylyListRecyclerView;->h:Z

    .line 206
    invoke-virtual/range {p2 .. p2}, Lcom/appsamurai/storyly/storylylist/StorylyListRecyclerView;->a()V

    :cond_5
    :goto_4
    return-void
.end method

.method public static final a(Lcom/appsamurai/storyly/storylylist/StorylyListRecyclerView$c;Ljava/util/List;Ljava/util/List;)Z
    .locals 5

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    goto :goto_2

    .line 18
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_3

    move v1, v2

    :goto_0
    add-int/lit8 v3, v1, 0x1

    .line 19
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/appsamurai/storyly/data/a0;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsamurai/storyly/data/a0;

    invoke-virtual {p0, v4, v1}, Lcom/appsamurai/storyly/storylylist/StorylyListRecyclerView$c;->a(Lcom/appsamurai/storyly/data/a0;Lcom/appsamurai/storyly/data/a0;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    if-le v3, v0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v3

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v2, 0x1

    :goto_2
    return v2
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lcom/appsamurai/storyly/storylylist/StorylyListRecyclerView$c$a;
    .locals 4

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Lcom/appsamurai/storyly/storylylist/f;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "parent.context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/appsamurai/storyly/storylylist/StorylyListRecyclerView$c;->b:Lcom/appsamurai/storyly/storylylist/StorylyListRecyclerView;

    .line 22
    iget-object v1, v1, Lcom/appsamurai/storyly/storylylist/StorylyListRecyclerView;->a:Lcom/appsamurai/storyly/config/StorylyConfig;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 23
    invoke-direct {v0, p1, v2, v3, v1}, Lcom/appsamurai/storyly/storylylist/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/appsamurai/storyly/config/StorylyConfig;)V

    .line 24
    iget-object p1, p0, Lcom/appsamurai/storyly/storylylist/StorylyListRecyclerView$c;->b:Lcom/appsamurai/storyly/storylylist/StorylyListRecyclerView;

    new-instance v1, Lcom/appsamurai/storyly/storylylist/StorylyListRecyclerView$c$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0, p0, p1}, Lcom/appsamurai/storyly/storylylist/StorylyListRecyclerView$c$$ExternalSyntheticLambda0;-><init>(Lcom/appsamurai/storyly/storylylist/f;Lcom/appsamurai/storyly/storylylist/StorylyListRecyclerView$c;Lcom/appsamurai/storyly/storylylist/StorylyListRecyclerView;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    new-instance p1, Lcom/appsamurai/storyly/util/ui/g;

    new-instance v1, Lcom/appsamurai/storyly/storylylist/d;

    invoke-direct {v1, p0}, Lcom/appsamurai/storyly/storylylist/d;-><init>(Lcom/appsamurai/storyly/storylylist/StorylyListRecyclerView$c;)V

    invoke-direct {p1, v1}, Lcom/appsamurai/storyly/util/ui/g;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0, p1}, Lcom/appsamurai/storyly/util/ui/m;->a(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 42
    new-instance p1, Lcom/appsamurai/storyly/storylylist/StorylyListRecyclerView$c$a;

    invoke-direct {p1, p0, v0}, Lcom/appsamurai/storyly/storylylist/StorylyListRecyclerView$c$a;-><init>(Lcom/appsamurai/storyly/storylylist/StorylyListRecyclerView$c;Lcom/appsamurai/storyly/storylylist/f;)V

    return-object p1
.end method

.method public final a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/appsamurai/storyly/data/a0;",
            ">;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/appsamurai/storyly/storylylist/StorylyListRecyclerView$c;->a:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/appsamurai/storyly/storylylist/StorylyListRecyclerView$c;->c:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public a(Lcom/appsamurai/storyly/data/a0;Lcom/appsamurai/storyly/data/a0;)Z
    .locals 3

    .line 1
    const-string v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p1, Lcom/appsamurai/storyly/data/a0;->a:Ljava/lang/String;

    :goto_0
    if-nez p2, :cond_1

    move-object v2, v0

    goto :goto_1

    :cond_1
    iget-object v2, p2, Lcom/appsamurai/storyly/data/a0;->a:Ljava/lang/String;

    .line 3
    :goto_1
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    if-nez p1, :cond_2

    move-object v1, v0

    goto :goto_2

    .line 4
    :cond_2
    iget-boolean v1, p1, Lcom/appsamurai/storyly/data/a0;->s:Z

    .line 5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_2
    if-nez p2, :cond_3

    move-object v2, v0

    goto :goto_3

    .line 6
    :cond_3
    iget-boolean v2, p2, Lcom/appsamurai/storyly/data/a0;->s:Z

    .line 7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_3
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    if-nez p1, :cond_4

    move-object v1, v0

    goto :goto_4

    .line 8
    :cond_4
    iget-object v1, p1, Lcom/appsamurai/storyly/data/a0;->b:Ljava/lang/String;

    :goto_4
    if-nez p2, :cond_5

    move-object v2, v0

    goto :goto_5

    :cond_5
    iget-object v2, p2, Lcom/appsamurai/storyly/data/a0;->b:Ljava/lang/String;

    .line 9
    :goto_5
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    if-nez p1, :cond_6

    move-object v1, v0

    goto :goto_6

    .line 10
    :cond_6
    iget-object v1, p1, Lcom/appsamurai/storyly/data/a0;->c:Ljava/lang/String;

    :goto_6
    if-nez p2, :cond_7

    move-object v2, v0

    goto :goto_7

    :cond_7
    iget-object v2, p2, Lcom/appsamurai/storyly/data/a0;->c:Ljava/lang/String;

    .line 11
    :goto_7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    if-nez p1, :cond_8

    move-object p1, v0

    goto :goto_8

    .line 12
    :cond_8
    iget-boolean p1, p1, Lcom/appsamurai/storyly/data/a0;->i:Z

    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_8
    if-nez p2, :cond_9

    goto :goto_9

    .line 14
    :cond_9
    iget-boolean p2, p2, Lcom/appsamurai/storyly/data/a0;->i:Z

    .line 15
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    const/4 p1, 0x1

    goto :goto_a

    :cond_a
    const/4 p1, 0x0

    :goto_a
    return p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylylist/StorylyListRecyclerView$c;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 7

    .line 1
    check-cast p1, Lcom/appsamurai/storyly/storylylist/StorylyListRecyclerView$c$a;

    .line 2
    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v1, v0, Lcom/appsamurai/storyly/storylylist/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/appsamurai/storyly/storylylist/f;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto/16 :goto_b

    .line 178
    :cond_1
    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylylist/StorylyListRecyclerView$c;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/appsamurai/storyly/data/a0;

    .line 180
    invoke-virtual {v0}, Lcom/appsamurai/storyly/storylylist/f;->getStoryGroupView$storyly_release()Lcom/appsamurai/storyly/config/styling/group/StoryGroupView;

    move-result-object v1

    instance-of v3, v1, Lcom/appsamurai/storyly/storylylist/a;

    if-eqz v3, :cond_2

    check-cast v1, Lcom/appsamurai/storyly/storylylist/a;

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1, p2}, Lcom/appsamurai/storyly/storylylist/a;->setStorylyGroupItem$storyly_release(Lcom/appsamurai/storyly/data/a0;)V

    .line 181
    :goto_2
    invoke-virtual {v0, p2}, Lcom/appsamurai/storyly/storylylist/f;->setStorylyGroupItem(Lcom/appsamurai/storyly/data/a0;)V

    .line 182
    iget-object v0, p0, Lcom/appsamurai/storyly/storylylist/StorylyListRecyclerView$c;->b:Lcom/appsamurai/storyly/storylylist/StorylyListRecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "holder.itemView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    const-string v1, "itemView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    instance-of v1, p1, Lcom/appsamurai/storyly/storylylist/f;

    if-nez v1, :cond_4

    goto/16 :goto_b

    .line 385
    :cond_4
    check-cast p1, Lcom/appsamurai/storyly/storylylist/f;

    invoke-virtual {p1}, Lcom/appsamurai/storyly/storylylist/f;->getStoryGroupView$storyly_release()Lcom/appsamurai/storyly/config/styling/group/StoryGroupView;

    move-result-object p1

    instance-of v1, p1, Lcom/appsamurai/storyly/storylylist/a;

    if-eqz v1, :cond_5

    check-cast p1, Lcom/appsamurai/storyly/storylylist/a;

    goto :goto_3

    :cond_5
    move-object p1, v2

    .line 386
    :goto_3
    iget-object v1, v0, Lcom/appsamurai/storyly/storylylist/StorylyListRecyclerView;->a:Lcom/appsamurai/storyly/config/StorylyConfig;

    invoke-virtual {v1}, Lcom/appsamurai/storyly/config/StorylyConfig;->getStorylyStyle$storyly_release()Lcom/appsamurai/storyly/data/s0;

    move-result-object v1

    if-nez v1, :cond_6

    move-object v1, v2

    goto :goto_4

    .line 387
    :cond_6
    iget-object v1, v1, Lcom/appsamurai/storyly/data/s0;->f:Lcom/appsamurai/storyly/StoryGroupAnimation;

    :goto_4
    if-nez v1, :cond_7

    .line 388
    iget-object v1, v0, Lcom/appsamurai/storyly/storylylist/StorylyListRecyclerView;->a:Lcom/appsamurai/storyly/config/StorylyConfig;

    invoke-virtual {v1}, Lcom/appsamurai/storyly/config/StorylyConfig;->getGroup$storyly_release()Lcom/appsamurai/storyly/config/styling/group/StorylyStoryGroupStyling;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appsamurai/storyly/config/styling/group/StorylyStoryGroupStyling;->getIconBorderAnimation$storyly_release()Lcom/appsamurai/storyly/StoryGroupAnimation;

    move-result-object v1

    :cond_7
    sget-object v3, Lcom/appsamurai/storyly/StoryGroupAnimation;->Disabled:Lcom/appsamurai/storyly/StoryGroupAnimation;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v1, v3, :cond_8

    move v1, v4

    goto :goto_5

    :cond_8
    move v1, v5

    .line 389
    :goto_5
    iget-object v3, v0, Lcom/appsamurai/storyly/storylylist/StorylyListRecyclerView;->a:Lcom/appsamurai/storyly/config/StorylyConfig;

    invoke-virtual {v3}, Lcom/appsamurai/storyly/config/StorylyConfig;->getGroup$storyly_release()Lcom/appsamurai/storyly/config/styling/group/StorylyStoryGroupStyling;

    move-result-object v3

    invoke-virtual {v3}, Lcom/appsamurai/storyly/config/styling/group/StorylyStoryGroupStyling;->getSize$storyly_release()Lcom/appsamurai/storyly/StoryGroupSize;

    move-result-object v3

    sget-object v6, Lcom/appsamurai/storyly/StoryGroupSize;->Custom:Lcom/appsamurai/storyly/StoryGroupSize;

    if-ne v3, v6, :cond_9

    goto :goto_6

    :cond_9
    move v4, v5

    .line 390
    :goto_6
    iget-object v3, v0, Lcom/appsamurai/storyly/storylylist/StorylyListRecyclerView;->i:Ljava/util/List;

    if-nez p2, :cond_a

    move-object v5, v2

    goto :goto_7

    .line 391
    :cond_a
    iget-object v5, p2, Lcom/appsamurai/storyly/data/a0;->a:Ljava/lang/String;

    .line 392
    :goto_7
    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v4, :cond_11

    if-eqz v1, :cond_b

    goto :goto_b

    .line 396
    :cond_b
    iget-boolean v1, v0, Lcom/appsamurai/storyly/storylylist/StorylyListRecyclerView;->h:Z

    if-nez v1, :cond_f

    if-eqz v3, :cond_c

    goto :goto_a

    :cond_c
    if-nez p1, :cond_d

    goto :goto_8

    .line 401
    :cond_d
    invoke-virtual {p1}, Lcom/appsamurai/storyly/storylylist/a;->e()V

    .line 402
    :goto_8
    iget-object p1, v0, Lcom/appsamurai/storyly/storylylist/StorylyListRecyclerView;->i:Ljava/util/List;

    if-nez p2, :cond_e

    goto :goto_9

    .line 403
    :cond_e
    iget-object v2, p2, Lcom/appsamurai/storyly/data/a0;->a:Ljava/lang/String;

    .line 404
    :goto_9
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_f
    :goto_a
    if-nez p1, :cond_10

    goto :goto_b

    .line 405
    :cond_10
    invoke-virtual {p1}, Lcom/appsamurai/storyly/storylylist/a;->c()V

    :cond_11
    :goto_b
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/appsamurai/storyly/storylylist/StorylyListRecyclerView$c;->a(Landroid/view/ViewGroup;)Lcom/appsamurai/storyly/storylylist/StorylyListRecyclerView$c$a;

    move-result-object p1

    return-object p1
.end method
