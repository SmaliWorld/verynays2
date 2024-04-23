.class public final Lcom/appsamurai/storyly/util/ui/j$a;
.super Ljava/lang/Object;
.source "RecyclerViewOverScrollEffect.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsamurai/storyly/util/ui/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/appsamurai/storyly/util/ui/j$a;

.field public static b:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static c:F

.field public static d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/appsamurai/storyly/util/ui/j$a;

    invoke-direct {v0}, Lcom/appsamurai/storyly/util/ui/j$a;-><init>()V

    sput-object v0, Lcom/appsamurai/storyly/util/ui/j$a;->a:Lcom/appsamurai/storyly/util/ui/j$a;

    .line 1
    sget-object v0, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    const-string v1, "TRANSLATION_X"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/appsamurai/storyly/util/ui/j$a;->b:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
