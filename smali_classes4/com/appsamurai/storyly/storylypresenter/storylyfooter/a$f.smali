.class public final Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a$f;
.super Lkotlin/properties/ObservableProperty;
.source "Delegates.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a;-><init>(Landroid/view/ViewGroup;Lcom/appsamurai/storyly/config/StorylyConfig;Lcom/appsamurai/storyly/localization/a;)V
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
.field public final synthetic a:Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a;)V
    .locals 0

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a$f;->a:Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a;

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lkotlin/properties/ObservableProperty;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public afterChange(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
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
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a$f;->a:Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a;

    .line 39
    iget-object p2, p1, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a;->d:Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a$a;

    if-nez p2, :cond_0

    goto :goto_0

    .line 40
    :cond_0
    iget-object p3, p1, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a;->h:Lkotlin/properties/ReadWriteProperty;

    sget-object v0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a;->o:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-interface {p3, p1, v0}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 41
    invoke-virtual {p2, p1}, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a$a;->a(Ljava/lang/Integer;)V

    :goto_0
    return-void
.end method
