.class public final enum Lcom/appsamurai/storyly/data/q;
.super Ljava/lang/Enum;
.source "StorylyLayerItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsamurai/storyly/data/q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appsamurai/storyly/data/q;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
    with = Lcom/appsamurai/storyly/data/q$a;
.end annotation


# static fields
.field public static final b:Lcom/appsamurai/storyly/data/q$a;

.field public static final c:Lkotlinx/serialization/descriptors/SerialDescriptor;

.field public static final enum d:Lcom/appsamurai/storyly/data/q;

.field public static final enum e:Lcom/appsamurai/storyly/data/q;

.field public static final synthetic f:[Lcom/appsamurai/storyly/data/q;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/appsamurai/storyly/data/q;

    const-string v1, "fit"

    const-string v2, "Fit"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/appsamurai/storyly/data/q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/appsamurai/storyly/data/q;->d:Lcom/appsamurai/storyly/data/q;

    new-instance v1, Lcom/appsamurai/storyly/data/q;

    const-string v2, "fill"

    const-string v4, "Fill"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/appsamurai/storyly/data/q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/appsamurai/storyly/data/q;->e:Lcom/appsamurai/storyly/data/q;

    const/4 v2, 0x2

    .line 2
    new-array v2, v2, [Lcom/appsamurai/storyly/data/q;

    aput-object v0, v2, v3

    aput-object v1, v2, v5

    .line 3
    sput-object v2, Lcom/appsamurai/storyly/data/q;->f:[Lcom/appsamurai/storyly/data/q;

    new-instance v0, Lcom/appsamurai/storyly/data/q$a;

    .line 4
    invoke-direct {v0}, Lcom/appsamurai/storyly/data/q$a;-><init>()V

    .line 5
    sput-object v0, Lcom/appsamurai/storyly/data/q;->b:Lcom/appsamurai/storyly/data/q$a;

    .line 16
    sget-object v0, Lkotlinx/serialization/descriptors/PrimitiveKind$STRING;->INSTANCE:Lkotlinx/serialization/descriptors/PrimitiveKind$STRING;

    const-string v1, "Sizing"

    invoke-static {v1, v0}, Lkotlinx/serialization/descriptors/SerialDescriptorsKt;->PrimitiveSerialDescriptor(Ljava/lang/String;Lkotlinx/serialization/descriptors/PrimitiveKind;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    sput-object v0, Lcom/appsamurai/storyly/data/q;->c:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/appsamurai/storyly/data/q;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appsamurai/storyly/data/q;
    .locals 1

    const-class v0, Lcom/appsamurai/storyly/data/q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appsamurai/storyly/data/q;

    return-object p0
.end method

.method public static values()[Lcom/appsamurai/storyly/data/q;
    .locals 1

    sget-object v0, Lcom/appsamurai/storyly/data/q;->f:[Lcom/appsamurai/storyly/data/q;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appsamurai/storyly/data/q;

    return-object v0
.end method
