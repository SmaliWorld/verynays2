.class public final Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$c$g;
.super Lkotlin/properties/ObservableProperty;
.source "Delegates.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$c;-><init>(Lcom/appsamurai/storyly/storylypresenter/storylyheader/a;Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/properties/ObservableProperty<",
        "Lcom/appsamurai/storyly/data/e0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$c;

.field public final synthetic b:Lcom/appsamurai/storyly/storylypresenter/storylyheader/a;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$c;Lcom/appsamurai/storyly/storylypresenter/storylyheader/a;)V
    .locals 0

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$c$g;->a:Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$c;

    iput-object p3, p0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$c$g;->b:Lcom/appsamurai/storyly/storylypresenter/storylyheader/a;

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
            "Lcom/appsamurai/storyly/data/e0;",
            "Lcom/appsamurai/storyly/data/e0;",
            ")V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p3, Lcom/appsamurai/storyly/data/e0;

    check-cast p2, Lcom/appsamurai/storyly/data/e0;

    .line 38
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$c$g;->a:Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$c;

    .line 39
    iget-object p2, p1, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$c;->a:Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$b;

    .line 40
    iget-object p2, p2, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$b;->c:Landroid/widget/TextView;

    .line 41
    invoke-virtual {p1}, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$c;->h()Lcom/appsamurai/storyly/data/e0;

    move-result-object p1

    const/4 p3, 0x0

    if-nez p1, :cond_0

    move-object p1, p3

    goto :goto_0

    .line 42
    :cond_0
    iget-object p1, p1, Lcom/appsamurai/storyly/data/e0;->d:Ljava/lang/String;

    .line 43
    :goto_0
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$c$g;->b:Lcom/appsamurai/storyly/storylypresenter/storylyheader/a;

    .line 45
    iget-object p1, p1, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a;->c:Lcom/appsamurai/storyly/localization/a;

    .line 46
    sget p2, Lcom/appsamurai/storyly/R$string;->st_desc_story_index:I

    const/4 v0, 0x2

    .line 47
    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$c$g;->a:Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$c;

    invoke-virtual {v2}, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$c;->g()Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    move-object v2, p3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_1
    const/4 v4, 0x0

    aput-object v2, v1, v4

    .line 48
    iget-object v2, p0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$c$g;->b:Lcom/appsamurai/storyly/storylypresenter/storylyheader/a;

    invoke-virtual {v2}, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a;->c()Lcom/appsamurai/storyly/data/a0;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_2

    .line 49
    :cond_2
    iget-object v2, v2, Lcom/appsamurai/storyly/data/a0;->e:Ljava/util/List;

    if-nez v2, :cond_3

    :goto_2
    move-object v2, p3

    goto :goto_3

    .line 50
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_3
    aput-object v2, v1, v3

    .line 51
    invoke-virtual {p1, p2, v1}, Lcom/appsamurai/storyly/localization/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 56
    iget-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$c$g;->a:Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$c;

    .line 57
    iget-object v1, p2, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$c;->a:Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$b;

    .line 58
    iget-object v1, v1, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$b;->b:Landroid/widget/RelativeLayout;

    .line 59
    iget-object v2, p0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$c$g;->b:Lcom/appsamurai/storyly/storylypresenter/storylyheader/a;

    .line 60
    iget-object v2, v2, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a;->c:Lcom/appsamurai/storyly/localization/a;

    .line 61
    sget v5, Lcom/appsamurai/storyly/R$string;->st_desc_title_text:I

    .line 62
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v4

    .line 63
    invoke-virtual {p2}, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$c;->h()Lcom/appsamurai/storyly/data/e0;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_4

    .line 64
    :cond_4
    iget-object p3, p1, Lcom/appsamurai/storyly/data/e0;->d:Ljava/lang/String;

    .line 65
    :goto_4
    aput-object p3, v0, v3

    .line 66
    invoke-virtual {v2, v5, v0}, Lcom/appsamurai/storyly/localization/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/RelativeLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 71
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$c$g;->a:Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$c;

    .line 72
    iget-object p1, p1, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$c;->a:Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$b;

    .line 73
    iget-object p1, p1, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$b;->b:Landroid/widget/RelativeLayout;

    .line 74
    invoke-static {p1}, Lcom/appsamurai/storyly/util/ui/m;->a(Landroid/view/View;)Landroid/view/View;

    return-void
.end method
