.class public final Lcom/appsamurai/storyly/storylypresenter/storylyheader/b$b;
.super Lkotlin/properties/ObservableProperty;
.source "Delegates.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsamurai/storyly/storylypresenter/storylyheader/b;-><init>(Landroid/view/ViewGroup;Lcom/appsamurai/storyly/config/StorylyConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/properties/ObservableProperty<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/appsamurai/storyly/storylypresenter/storylyheader/b;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/appsamurai/storyly/storylypresenter/storylyheader/b;)V
    .locals 0

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/b$b;->a:Lcom/appsamurai/storyly/storylypresenter/storylyheader/b;

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lkotlin/properties/ObservableProperty;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public afterChange(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KProperty<",
            "*>;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p3, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    .line 38
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/b$b;->a:Lcom/appsamurai/storyly/storylypresenter/storylyheader/b;

    invoke-virtual {p1}, Lcom/appsamurai/storyly/storylypresenter/storylyheader/b;->c()V

    .line 39
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/b$b;->a:Lcom/appsamurai/storyly/storylypresenter/storylyheader/b;

    .line 40
    invoke-virtual {p1}, Lcom/appsamurai/storyly/storylypresenter/storylyheader/b;->a()Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x0

    const/4 v0, 0x0

    if-nez p2, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 41
    iget-object v1, p1, Lcom/appsamurai/storyly/storylypresenter/storylyheader/b;->i:Ljava/util/List;

    .line 134
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, v0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1
    check-cast v3, Lcom/appsamurai/storyly/storylypresenter/storylyheader/c;

    if-ge v2, p2, :cond_2

    .line 135
    invoke-virtual {v3}, Lcom/appsamurai/storyly/storylypresenter/storylyheader/c;->a()V

    goto :goto_2

    :cond_2
    if-ne v2, p2, :cond_4

    .line 136
    iget-object v2, p1, Lcom/appsamurai/storyly/storylypresenter/storylyheader/b;->c:Lkotlin/properties/ReadWriteProperty;

    sget-object v5, Lcom/appsamurai/storyly/storylypresenter/storylyheader/b;->j:[Lkotlin/reflect/KProperty;

    aget-object v5, v5, v0

    invoke-interface {v2, p1, v5}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appsamurai/storyly/data/a0;

    if-nez v2, :cond_3

    move-object v2, p3

    goto :goto_1

    .line 137
    :cond_3
    iget-object v2, v2, Lcom/appsamurai/storyly/data/a0;->g:Lcom/appsamurai/storyly/StoryGroupType;

    .line 138
    :goto_1
    sget-object v5, Lcom/appsamurai/storyly/StoryGroupType;->Live:Lcom/appsamurai/storyly/StoryGroupType;

    if-ne v2, v5, :cond_4

    .line 139
    invoke-virtual {v3}, Lcom/appsamurai/storyly/storylypresenter/storylyheader/c;->a()V

    :cond_4
    :goto_2
    move v2, v4

    goto :goto_0

    .line 140
    :cond_5
    :goto_3
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/b$b;->a:Lcom/appsamurai/storyly/storylypresenter/storylyheader/b;

    .line 141
    iget-object p2, p1, Lcom/appsamurai/storyly/storylypresenter/storylyheader/b;->c:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/appsamurai/storyly/storylypresenter/storylyheader/b;->j:[Lkotlin/reflect/KProperty;

    aget-object v0, v1, v0

    invoke-interface {p2, p1, v0}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appsamurai/storyly/data/a0;

    if-nez p1, :cond_6

    goto :goto_4

    .line 142
    :cond_6
    iget-object p3, p1, Lcom/appsamurai/storyly/data/a0;->g:Lcom/appsamurai/storyly/StoryGroupType;

    .line 143
    :goto_4
    sget-object p1, Lcom/appsamurai/storyly/StoryGroupType;->Live:Lcom/appsamurai/storyly/StoryGroupType;

    if-eq p3, p1, :cond_9

    .line 144
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/b$b;->a:Lcom/appsamurai/storyly/storylypresenter/storylyheader/b;

    .line 145
    iget-wide p2, p1, Lcom/appsamurai/storyly/storylypresenter/storylyheader/b;->f:J

    const-wide/16 v0, 0x0

    cmp-long p2, p2, v0

    if-lez p2, :cond_8

    .line 146
    iget-object p2, p1, Lcom/appsamurai/storyly/storylypresenter/storylyheader/b;->i:Ljava/util/List;

    .line 147
    invoke-virtual {p1}, Lcom/appsamurai/storyly/storylypresenter/storylyheader/b;->a()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/appsamurai/storyly/util/g;->a(Ljava/util/List;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appsamurai/storyly/storylypresenter/storylyheader/c;

    if-nez p1, :cond_7

    goto :goto_5

    .line 148
    :cond_7
    iget-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/b$b;->a:Lcom/appsamurai/storyly/storylypresenter/storylyheader/b;

    .line 149
    iget-object p3, p2, Lcom/appsamurai/storyly/storylypresenter/storylyheader/b;->g:Ljava/lang/Long;

    .line 150
    iget-wide v2, p2, Lcom/appsamurai/storyly/storylypresenter/storylyheader/b;->f:J

    .line 151
    invoke-virtual {p1, p3, v2, v3}, Lcom/appsamurai/storyly/storylypresenter/storylyheader/c;->a(Ljava/lang/Long;J)V

    .line 152
    :cond_8
    :goto_5
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/b$b;->a:Lcom/appsamurai/storyly/storylypresenter/storylyheader/b;

    .line 153
    iput-wide v0, p1, Lcom/appsamurai/storyly/storylypresenter/storylyheader/b;->f:J

    :cond_9
    return-void
.end method
