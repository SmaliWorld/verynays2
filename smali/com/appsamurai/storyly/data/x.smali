.class public final Lcom/appsamurai/storyly/data/x;
.super Ljava/lang/Object;
.source "StorylyData.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsamurai/storyly/data/x$a;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
    with = Lcom/appsamurai/storyly/data/x$a;
.end annotation


# static fields
.field public static final g:Lcom/appsamurai/storyly/data/x$a;

.field public static final h:Lkotlinx/serialization/descriptors/SerialDescriptor;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appsamurai/storyly/data/a0;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/appsamurai/storyly/data/a;

.field public final c:Lcom/appsamurai/storyly/data/v0;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/appsamurai/storyly/data/s0;

.field public final f:Lcom/appsamurai/storyly/data/j0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/appsamurai/storyly/data/x$a;

    .line 1
    invoke-direct {v0}, Lcom/appsamurai/storyly/data/x$a;-><init>()V

    .line 2
    sput-object v0, Lcom/appsamurai/storyly/data/x;->g:Lcom/appsamurai/storyly/data/x$a;

    .line 64
    sget-object v0, Lkotlinx/serialization/descriptors/PrimitiveKind$STRING;->INSTANCE:Lkotlinx/serialization/descriptors/PrimitiveKind$STRING;

    const-string v1, "StorylyData"

    invoke-static {v1, v0}, Lkotlinx/serialization/descriptors/SerialDescriptorsKt;->PrimitiveSerialDescriptor(Ljava/lang/String;Lkotlinx/serialization/descriptors/PrimitiveKind;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    sput-object v0, Lcom/appsamurai/storyly/data/x;->h:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/appsamurai/storyly/data/a;Lcom/appsamurai/storyly/data/v0;Ljava/util/Map;Lcom/appsamurai/storyly/data/s0;Lcom/appsamurai/storyly/data/j0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appsamurai/storyly/data/a0;",
            ">;",
            "Lcom/appsamurai/storyly/data/a;",
            "Lcom/appsamurai/storyly/data/v0;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/Exception;",
            ">;",
            "Lcom/appsamurai/storyly/data/s0;",
            "Lcom/appsamurai/storyly/data/j0;",
            ")V"
        }
    .end annotation

    const-string v0, "groupItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/appsamurai/storyly/data/x;->a:Ljava/util/List;

    .line 4
    iput-object p2, p0, Lcom/appsamurai/storyly/data/x;->b:Lcom/appsamurai/storyly/data/a;

    .line 5
    iput-object p3, p0, Lcom/appsamurai/storyly/data/x;->c:Lcom/appsamurai/storyly/data/v0;

    .line 6
    iput-object p4, p0, Lcom/appsamurai/storyly/data/x;->d:Ljava/util/Map;

    .line 7
    iput-object p5, p0, Lcom/appsamurai/storyly/data/x;->e:Lcom/appsamurai/storyly/data/s0;

    .line 8
    iput-object p6, p0, Lcom/appsamurai/storyly/data/x;->f:Lcom/appsamurai/storyly/data/j0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appsamurai/storyly/data/a0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/appsamurai/storyly/data/x;->a:Ljava/util/List;

    return-void
.end method
