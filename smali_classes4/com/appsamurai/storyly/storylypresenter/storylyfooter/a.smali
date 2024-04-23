.class public final Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a;
.super Ljava/lang/Object;
.source "StorylyFooterView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a$d;,
        Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a$a;,
        Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a$b;,
        Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a$c;
    }
.end annotation


# static fields
.field public static final synthetic o:[Lkotlin/reflect/KProperty;
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
.field public final a:Landroid/view/ViewGroup;

.field public final b:Lcom/appsamurai/storyly/config/StorylyConfig;

.field public final c:Lcom/appsamurai/storyly/localization/a;

.field public d:Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a$a;

.field public e:Z

.field public f:Lcom/appsamurai/storyly/data/a0;

.field public final g:Lkotlin/properties/ReadWriteProperty;

.field public final h:Lkotlin/properties/ReadWriteProperty;

.field public i:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lcom/appsamurai/storyly/data/a0;",
            "-",
            "Lcom/appsamurai/storyly/data/e0;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v2, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a;

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

    sput-object v0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a;->o:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/appsamurai/storyly/config/StorylyConfig;Lcom/appsamurai/storyly/localization/a;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localizationManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a;->a:Landroid/view/ViewGroup;

    .line 3
    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a;->b:Lcom/appsamurai/storyly/config/StorylyConfig;

    .line 4
    iput-object p3, p0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a;->c:Lcom/appsamurai/storyly/localization/a;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a;->e:Z

    .line 6
    sget-object p1, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    .line 7
    new-instance p1, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a$e;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p0}, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a$e;-><init>(Ljava/lang/Object;Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a;)V

    .line 8
    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a;->g:Lkotlin/properties/ReadWriteProperty;

    .line 20
    sget-object p1, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    .line 21
    new-instance p1, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a$f;

    invoke-direct {p1, p2, p0}, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a$f;-><init>(Ljava/lang/Object;Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a;)V

    .line 22
    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a;->h:Lkotlin/properties/ReadWriteProperty;

    return-void
.end method

.method public static final synthetic a(Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a;->a:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static final synthetic b(Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a;)Lcom/appsamurai/storyly/localization/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a;->c:Lcom/appsamurai/storyly/localization/a;

    return-object p0
.end method
