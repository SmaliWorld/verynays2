.class public final Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$d$c;
.super Lkotlin/properties/ObservableProperty;
.source "Delegates.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$d;-><init>(Lcom/appsamurai/storyly/storylypresenter/storylyheader/a;Lcom/appsamurai/storyly/databinding/b;)V
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
.field public final synthetic a:Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$d;

.field public final synthetic b:Lcom/appsamurai/storyly/storylypresenter/storylyheader/a;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$d;Lcom/appsamurai/storyly/storylypresenter/storylyheader/a;)V
    .locals 0

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$d$c;->a:Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$d;

    iput-object p3, p0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$d$c;->b:Lcom/appsamurai/storyly/storylypresenter/storylyheader/a;

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
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$d$c;->a:Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$d;

    invoke-virtual {p1}, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$d;->g()Ljava/lang/Integer;

    move-result-object p2

    .line 39
    iput-object p2, p1, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$c;->j:Ljava/lang/Integer;

    .line 40
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$d$c;->a:Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$d;

    .line 41
    invoke-virtual {p1}, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$d;->n()Lcom/appsamurai/storyly/storylypresenter/storylyheader/b;

    move-result-object p1

    .line 42
    iget-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$d$c;->a:Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$d;

    invoke-virtual {p2}, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$d;->g()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/appsamurai/storyly/storylypresenter/storylyheader/b;->b(Ljava/lang/Integer;)V

    .line 44
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$d$c;->b:Lcom/appsamurai/storyly/storylypresenter/storylyheader/a;

    .line 45
    iget-object p1, p1, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a;->c:Lcom/appsamurai/storyly/localization/a;

    .line 46
    sget p2, Lcom/appsamurai/storyly/R$string;->st_desc_story_index:I

    const/4 p3, 0x2

    .line 47
    new-array p3, p3, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$d$c;->a:Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$d;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$d;->g()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    const/4 v3, 0x0

    aput-object v0, p3, v3

    .line 48
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$d$c;->b:Lcom/appsamurai/storyly/storylypresenter/storylyheader/a;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a;->c()Lcom/appsamurai/storyly/data/a0;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 49
    :cond_1
    iget-object v0, v0, Lcom/appsamurai/storyly/data/a0;->e:Ljava/util/List;

    if-nez v0, :cond_2

    goto :goto_1

    .line 50
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    aput-object v1, p3, v2

    .line 51
    invoke-virtual {p1, p2, p3}, Lcom/appsamurai/storyly/localization/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 56
    iget-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$d$c;->a:Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$d;

    .line 57
    iget-object p2, p2, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$d;->m:Lcom/appsamurai/storyly/databinding/b;

    .line 58
    iget-object p2, p2, Lcom/appsamurai/storyly/databinding/b;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
