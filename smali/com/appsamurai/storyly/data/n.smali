.class public final enum Lcom/appsamurai/storyly/data/n;
.super Ljava/lang/Enum;
.source "StoryCondition.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsamurai/storyly/data/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appsamurai/storyly/data/n;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
    with = Lcom/appsamurai/storyly/data/n$a;
.end annotation


# static fields
.field public static final b:Lcom/appsamurai/storyly/data/n$a;

.field public static final c:Lkotlinx/serialization/descriptors/SerialDescriptor;

.field public static final enum d:Lcom/appsamurai/storyly/data/n;

.field public static final synthetic e:[Lcom/appsamurai/storyly/data/n;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/appsamurai/storyly/data/n;

    const-string/jumbo v1, "select"

    const-string v2, "SELECT"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/appsamurai/storyly/data/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/appsamurai/storyly/data/n;->d:Lcom/appsamurai/storyly/data/n;

    const/4 v1, 0x1

    .line 2
    new-array v1, v1, [Lcom/appsamurai/storyly/data/n;

    aput-object v0, v1, v3

    .line 3
    sput-object v1, Lcom/appsamurai/storyly/data/n;->e:[Lcom/appsamurai/storyly/data/n;

    new-instance v0, Lcom/appsamurai/storyly/data/n$a;

    .line 4
    invoke-direct {v0}, Lcom/appsamurai/storyly/data/n$a;-><init>()V

    .line 5
    sput-object v0, Lcom/appsamurai/storyly/data/n;->b:Lcom/appsamurai/storyly/data/n$a;

    .line 15
    sget-object v0, Lkotlinx/serialization/descriptors/PrimitiveKind$STRING;->INSTANCE:Lkotlinx/serialization/descriptors/PrimitiveKind$STRING;

    const-string v1, "RuleType"

    invoke-static {v1, v0}, Lkotlinx/serialization/descriptors/SerialDescriptorsKt;->PrimitiveSerialDescriptor(Ljava/lang/String;Lkotlinx/serialization/descriptors/PrimitiveKind;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    sput-object v0, Lcom/appsamurai/storyly/data/n;->c:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    iput-object p3, p0, Lcom/appsamurai/storyly/data/n;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appsamurai/storyly/data/n;
    .locals 1

    const-class v0, Lcom/appsamurai/storyly/data/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appsamurai/storyly/data/n;

    return-object p0
.end method

.method public static values()[Lcom/appsamurai/storyly/data/n;
    .locals 1

    sget-object v0, Lcom/appsamurai/storyly/data/n;->e:[Lcom/appsamurai/storyly/data/n;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appsamurai/storyly/data/n;

    return-object v0
.end method
