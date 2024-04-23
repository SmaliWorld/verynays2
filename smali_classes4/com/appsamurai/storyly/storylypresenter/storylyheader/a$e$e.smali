.class public final Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$e$e;
.super Lkotlin/properties/ObservableProperty;
.source "Delegates.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$e;-><init>(Lcom/appsamurai/storyly/storylypresenter/storylyheader/a;Lcom/appsamurai/storyly/databinding/f;)V
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
.field public final synthetic a:Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$e;

.field public final synthetic b:Lcom/appsamurai/storyly/storylypresenter/storylyheader/a;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$e;Lcom/appsamurai/storyly/storylypresenter/storylyheader/a;)V
    .locals 0

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$e$e;->a:Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$e;

    iput-object p3, p0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$e$e;->b:Lcom/appsamurai/storyly/storylypresenter/storylyheader/a;

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lkotlin/properties/ObservableProperty;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public afterChange(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4
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
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$e$e;->a:Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$e;

    invoke-virtual {p1}, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$e;->g()Ljava/lang/Integer;

    move-result-object p2

    .line 39
    iput-object p2, p1, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$c;->j:Ljava/lang/Integer;

    .line 40
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$e$e;->a:Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$e;

    .line 41
    invoke-virtual {p1}, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$e;->o()Lcom/appsamurai/storyly/storylypresenter/storylyheader/b;

    move-result-object p1

    .line 42
    iget-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$e$e;->a:Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$e;

    invoke-virtual {p2}, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$e;->g()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/appsamurai/storyly/storylypresenter/storylyheader/b;->b(Ljava/lang/Integer;)V

    .line 43
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$e$e;->a:Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$e;

    invoke-virtual {p1}, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$e;->g()Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 44
    iget-object p3, p0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$e$e;->b:Lcom/appsamurai/storyly/storylypresenter/storylyheader/a;

    invoke-virtual {p3}, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a;->c()Lcom/appsamurai/storyly/data/a0;

    move-result-object p3

    if-nez p3, :cond_1

    goto :goto_0

    .line 45
    :cond_1
    iget-object p3, p3, Lcom/appsamurai/storyly/data/a0;->e:Ljava/util/List;

    .line 46
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_2

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appsamurai/storyly/data/e0;

    .line 47
    iget-boolean p1, p1, Lcom/appsamurai/storyly/data/e0;->o:Z

    if-eqz p1, :cond_2

    .line 48
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$e$e;->a:Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$e;

    .line 49
    iget-object p1, p1, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$e;->m:Lcom/appsamurai/storyly/databinding/f;

    .line 50
    iget-object p1, p1, Lcom/appsamurai/storyly/databinding/f;->g:Landroid/widget/ImageView;

    const/4 p3, 0x4

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 52
    :cond_2
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$e$e;->a:Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$e;

    .line 53
    iget-object p1, p1, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$e;->m:Lcom/appsamurai/storyly/databinding/f;

    .line 54
    iget-object p1, p1, Lcom/appsamurai/storyly/databinding/f;->g:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 58
    :goto_0
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$e$e;->b:Lcom/appsamurai/storyly/storylypresenter/storylyheader/a;

    .line 59
    iget-object p1, p1, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a;->c:Lcom/appsamurai/storyly/localization/a;

    .line 60
    sget p3, Lcom/appsamurai/storyly/R$string;->st_desc_story_index:I

    const/4 v0, 0x2

    .line 61
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$e$e;->a:Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$e;

    invoke-virtual {v1}, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$e;->g()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_3

    move-object v1, v2

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    aput-object v1, v0, p2

    .line 62
    iget-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$e$e;->b:Lcom/appsamurai/storyly/storylypresenter/storylyheader/a;

    invoke-virtual {p2}, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a;->c()Lcom/appsamurai/storyly/data/a0;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_2

    .line 63
    :cond_4
    iget-object p2, p2, Lcom/appsamurai/storyly/data/a0;->e:Ljava/util/List;

    if-nez p2, :cond_5

    goto :goto_2

    .line 64
    :cond_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_2
    aput-object v2, v0, v3

    .line 65
    invoke-virtual {p1, p3, v0}, Lcom/appsamurai/storyly/localization/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 70
    iget-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$e$e;->a:Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$e;

    .line 71
    iget-object p2, p2, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$e;->m:Lcom/appsamurai/storyly/databinding/f;

    .line 72
    iget-object p2, p2, Lcom/appsamurai/storyly/databinding/f;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
