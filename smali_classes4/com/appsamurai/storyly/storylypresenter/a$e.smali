.class public final Lcom/appsamurai/storyly/storylypresenter/a$e;
.super Lkotlin/properties/ObservableProperty;
.source "Delegates.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsamurai/storyly/storylypresenter/a;-><init>()V
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
.field public final synthetic a:Lcom/appsamurai/storyly/storylypresenter/a;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/appsamurai/storyly/storylypresenter/a;)V
    .locals 0

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/a$e;->a:Lcom/appsamurai/storyly/storylypresenter/a;

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lkotlin/properties/ObservableProperty;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public afterChange(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
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

    if-nez p3, :cond_0

    goto/16 :goto_2

    .line 39
    :cond_0
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/a$e;->a:Lcom/appsamurai/storyly/storylypresenter/a;

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    iget-object p2, p3, Lcom/appsamurai/storyly/data/e0;->f:Lcom/appsamurai/storyly/StoryType;

    .line 42
    sget-object p3, Lcom/appsamurai/storyly/storylypresenter/a$d;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, p3, p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_1

    .line 43
    new-instance p2, Lcom/appsamurai/storyly/storylypresenter/a$c;

    invoke-direct {p2, p1}, Lcom/appsamurai/storyly/storylypresenter/a$c;-><init>(Lcom/appsamurai/storyly/storylypresenter/a;)V

    goto :goto_0

    .line 44
    :cond_1
    new-instance p2, Lcom/appsamurai/storyly/storylypresenter/a$b;

    invoke-direct {p2, p1}, Lcom/appsamurai/storyly/storylypresenter/a$b;-><init>(Lcom/appsamurai/storyly/storylypresenter/a;)V

    .line 45
    :goto_0
    iput-object p2, p1, Lcom/appsamurai/storyly/storylypresenter/a;->c:Lcom/appsamurai/storyly/storylypresenter/a$a;

    .line 46
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/a$e;->a:Lcom/appsamurai/storyly/storylypresenter/a;

    new-instance p2, Lcom/appsamurai/storyly/storylypresenter/o1;

    invoke-direct {p2}, Lcom/appsamurai/storyly/storylypresenter/o1;-><init>()V

    .line 47
    new-instance p3, Lcom/appsamurai/storyly/storylypresenter/a$f;

    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/a$e;->a:Lcom/appsamurai/storyly/storylypresenter/a;

    .line 48
    iget-object v0, v0, Lcom/appsamurai/storyly/storylypresenter/a;->c:Lcom/appsamurai/storyly/storylypresenter/a$a;

    const/4 v1, 0x0

    const-string v2, "actionHandler"

    if-nez v0, :cond_2

    .line 49
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    invoke-direct {p3, v0}, Lcom/appsamurai/storyly/storylypresenter/a$f;-><init>(Ljava/lang/Object;)V

    .line 50
    iput-object p3, p2, Lcom/appsamurai/storyly/storylypresenter/o1;->a:Lkotlin/jvm/functions/Function1;

    .line 51
    new-instance p3, Lcom/appsamurai/storyly/storylypresenter/a$g;

    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/a$e;->a:Lcom/appsamurai/storyly/storylypresenter/a;

    .line 52
    iget-object v0, v0, Lcom/appsamurai/storyly/storylypresenter/a;->c:Lcom/appsamurai/storyly/storylypresenter/a$a;

    if-nez v0, :cond_3

    .line 53
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    invoke-direct {p3, v0}, Lcom/appsamurai/storyly/storylypresenter/a$g;-><init>(Ljava/lang/Object;)V

    .line 54
    iput-object p3, p2, Lcom/appsamurai/storyly/storylypresenter/o1;->b:Lkotlin/jvm/functions/Function1;

    .line 55
    new-instance p3, Lcom/appsamurai/storyly/storylypresenter/a$h;

    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/a$e;->a:Lcom/appsamurai/storyly/storylypresenter/a;

    .line 56
    iget-object v0, v0, Lcom/appsamurai/storyly/storylypresenter/a;->c:Lcom/appsamurai/storyly/storylypresenter/a$a;

    if-nez v0, :cond_4

    .line 57
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    invoke-direct {p3, v0}, Lcom/appsamurai/storyly/storylypresenter/a$h;-><init>(Ljava/lang/Object;)V

    .line 58
    iput-object p3, p2, Lcom/appsamurai/storyly/storylypresenter/o1;->e:Lkotlin/jvm/functions/Function4;

    .line 59
    new-instance p3, Lcom/appsamurai/storyly/storylypresenter/a$i;

    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/a$e;->a:Lcom/appsamurai/storyly/storylypresenter/a;

    .line 60
    iget-object v0, v0, Lcom/appsamurai/storyly/storylypresenter/a;->c:Lcom/appsamurai/storyly/storylypresenter/a$a;

    if-nez v0, :cond_5

    .line 61
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_5
    invoke-direct {p3, v0}, Lcom/appsamurai/storyly/storylypresenter/a$i;-><init>(Ljava/lang/Object;)V

    .line 62
    iput-object p3, p2, Lcom/appsamurai/storyly/storylypresenter/o1;->c:Lkotlin/jvm/functions/Function0;

    .line 63
    new-instance p3, Lcom/appsamurai/storyly/storylypresenter/a$j;

    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/a$e;->a:Lcom/appsamurai/storyly/storylypresenter/a;

    .line 64
    iget-object v0, v0, Lcom/appsamurai/storyly/storylypresenter/a;->c:Lcom/appsamurai/storyly/storylypresenter/a$a;

    if-nez v0, :cond_6

    .line 65
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v1, v0

    :goto_1
    invoke-direct {p3, v1}, Lcom/appsamurai/storyly/storylypresenter/a$j;-><init>(Ljava/lang/Object;)V

    .line 66
    iput-object p3, p2, Lcom/appsamurai/storyly/storylypresenter/o1;->d:Lkotlin/jvm/functions/Function0;

    .line 67
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 68
    iput-object p2, p1, Lcom/appsamurai/storyly/storylypresenter/a;->d:Lcom/appsamurai/storyly/storylypresenter/o1;

    :goto_2
    return-void
.end method
