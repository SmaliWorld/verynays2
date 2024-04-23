.class public final Lcom/appsamurai/storyly/data/m;
.super Ljava/lang/Object;
.source "StoryCondition.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsamurai/storyly/data/m$a;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
    with = Lcom/appsamurai/storyly/data/m$a;
.end annotation


# static fields
.field public static final c:Lcom/appsamurai/storyly/data/m$a;

.field public static final d:Lkotlinx/serialization/descriptors/SerialDescriptor;


# instance fields
.field public a:Lcom/appsamurai/storyly/data/n;

.field public b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/appsamurai/storyly/data/m$a;

    .line 1
    invoke-direct {v0}, Lcom/appsamurai/storyly/data/m$a;-><init>()V

    .line 2
    sput-object v0, Lcom/appsamurai/storyly/data/m;->c:Lcom/appsamurai/storyly/data/m$a;

    .line 51
    sget-object v0, Lkotlinx/serialization/descriptors/PrimitiveKind$STRING;->INSTANCE:Lkotlinx/serialization/descriptors/PrimitiveKind$STRING;

    const-string v1, "Rule"

    invoke-static {v1, v0}, Lkotlinx/serialization/descriptors/SerialDescriptorsKt;->PrimitiveSerialDescriptor(Ljava/lang/String;Lkotlinx/serialization/descriptors/PrimitiveKind;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    sput-object v0, Lcom/appsamurai/storyly/data/m;->d:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method public constructor <init>(Lcom/appsamurai/storyly/data/n;I)V
    .locals 1

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/appsamurai/storyly/data/m;->a:Lcom/appsamurai/storyly/data/n;

    .line 4
    iput p2, p0, Lcom/appsamurai/storyly/data/m;->b:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/appsamurai/storyly/data/m;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/appsamurai/storyly/data/m;

    iget-object v1, p0, Lcom/appsamurai/storyly/data/m;->a:Lcom/appsamurai/storyly/data/n;

    iget-object v3, p1, Lcom/appsamurai/storyly/data/m;->a:Lcom/appsamurai/storyly/data/n;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/appsamurai/storyly/data/m;->b:I

    iget p1, p1, Lcom/appsamurai/storyly/data/m;->b:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/appsamurai/storyly/data/m;->a:Lcom/appsamurai/storyly/data/n;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/appsamurai/storyly/data/m;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Rule(type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/appsamurai/storyly/data/m;->a:Lcom/appsamurai/storyly/data/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", payload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/appsamurai/storyly/data/m;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
