.class public final enum Lcom/appsamurai/storyly/StoryGroupType;
.super Ljava/lang/Enum;
.source "Story.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsamurai/storyly/StoryGroupType$StoryGroupTypeDeserializer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appsamurai/storyly/StoryGroupType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0087\u0001\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\tB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/appsamurai/storyly/StoryGroupType;",
        "",
        "",
        "customName",
        "Ljava/lang/String;",
        "getCustomName",
        "()Ljava/lang/String;",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "StoryGroupTypeDeserializer",
        "Default",
        "Ad",
        "MomentsDefault",
        "MomentsBlock",
        "Live",
        "AUTOMATED_SHOPPABLE",
        "storyly_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
    with = Lcom/appsamurai/storyly/StoryGroupType$StoryGroupTypeDeserializer;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/appsamurai/storyly/StoryGroupType;

.field public static final enum AUTOMATED_SHOPPABLE:Lcom/appsamurai/storyly/StoryGroupType;

.field public static final enum Ad:Lcom/appsamurai/storyly/StoryGroupType;

.field public static final enum Default:Lcom/appsamurai/storyly/StoryGroupType;

.field public static final enum Live:Lcom/appsamurai/storyly/StoryGroupType;

.field public static final enum MomentsBlock:Lcom/appsamurai/storyly/StoryGroupType;

.field public static final enum MomentsDefault:Lcom/appsamurai/storyly/StoryGroupType;

.field public static final StoryGroupTypeDeserializer:Lcom/appsamurai/storyly/StoryGroupType$StoryGroupTypeDeserializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# instance fields
.field private final customName:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/appsamurai/storyly/StoryGroupType;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/appsamurai/storyly/StoryGroupType;

    sget-object v1, Lcom/appsamurai/storyly/StoryGroupType;->Default:Lcom/appsamurai/storyly/StoryGroupType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/appsamurai/storyly/StoryGroupType;->Ad:Lcom/appsamurai/storyly/StoryGroupType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/appsamurai/storyly/StoryGroupType;->MomentsDefault:Lcom/appsamurai/storyly/StoryGroupType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/appsamurai/storyly/StoryGroupType;->MomentsBlock:Lcom/appsamurai/storyly/StoryGroupType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/appsamurai/storyly/StoryGroupType;->Live:Lcom/appsamurai/storyly/StoryGroupType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/appsamurai/storyly/StoryGroupType;->AUTOMATED_SHOPPABLE:Lcom/appsamurai/storyly/StoryGroupType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/appsamurai/storyly/StoryGroupType;

    const/4 v1, 0x0

    const-string v2, "default"

    const-string v3, "Default"

    invoke-direct {v0, v3, v1, v2}, Lcom/appsamurai/storyly/StoryGroupType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/appsamurai/storyly/StoryGroupType;->Default:Lcom/appsamurai/storyly/StoryGroupType;

    .line 4
    new-instance v0, Lcom/appsamurai/storyly/StoryGroupType;

    const/4 v1, 0x1

    const-string v2, "ad"

    const-string v3, "Ad"

    invoke-direct {v0, v3, v1, v2}, Lcom/appsamurai/storyly/StoryGroupType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/appsamurai/storyly/StoryGroupType;->Ad:Lcom/appsamurai/storyly/StoryGroupType;

    .line 7
    new-instance v0, Lcom/appsamurai/storyly/StoryGroupType;

    const/4 v1, 0x2

    const-string/jumbo v2, "ugc-default"

    const-string v3, "MomentsDefault"

    invoke-direct {v0, v3, v1, v2}, Lcom/appsamurai/storyly/StoryGroupType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/appsamurai/storyly/StoryGroupType;->MomentsDefault:Lcom/appsamurai/storyly/StoryGroupType;

    .line 10
    new-instance v0, Lcom/appsamurai/storyly/StoryGroupType;

    const/4 v1, 0x3

    const-string/jumbo v2, "ugc-block"

    const-string v3, "MomentsBlock"

    invoke-direct {v0, v3, v1, v2}, Lcom/appsamurai/storyly/StoryGroupType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/appsamurai/storyly/StoryGroupType;->MomentsBlock:Lcom/appsamurai/storyly/StoryGroupType;

    .line 13
    new-instance v0, Lcom/appsamurai/storyly/StoryGroupType;

    const/4 v1, 0x4

    const-string v2, "live"

    const-string v3, "Live"

    invoke-direct {v0, v3, v1, v2}, Lcom/appsamurai/storyly/StoryGroupType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/appsamurai/storyly/StoryGroupType;->Live:Lcom/appsamurai/storyly/StoryGroupType;

    .line 16
    new-instance v0, Lcom/appsamurai/storyly/StoryGroupType;

    const/4 v1, 0x5

    const-string/jumbo v2, "sdk_automated_shoppable"

    const-string v3, "AUTOMATED_SHOPPABLE"

    invoke-direct {v0, v3, v1, v2}, Lcom/appsamurai/storyly/StoryGroupType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/appsamurai/storyly/StoryGroupType;->AUTOMATED_SHOPPABLE:Lcom/appsamurai/storyly/StoryGroupType;

    invoke-static {}, Lcom/appsamurai/storyly/StoryGroupType;->$values()[Lcom/appsamurai/storyly/StoryGroupType;

    move-result-object v0

    sput-object v0, Lcom/appsamurai/storyly/StoryGroupType;->$VALUES:[Lcom/appsamurai/storyly/StoryGroupType;

    new-instance v0, Lcom/appsamurai/storyly/StoryGroupType$StoryGroupTypeDeserializer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/appsamurai/storyly/StoryGroupType$StoryGroupTypeDeserializer;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/appsamurai/storyly/StoryGroupType;->StoryGroupTypeDeserializer:Lcom/appsamurai/storyly/StoryGroupType$StoryGroupTypeDeserializer;

    .line 31
    sget-object v0, Lkotlinx/serialization/descriptors/PrimitiveKind$STRING;->INSTANCE:Lkotlinx/serialization/descriptors/PrimitiveKind$STRING;

    const-string v1, "StoryGroupType"

    invoke-static {v1, v0}, Lkotlinx/serialization/descriptors/SerialDescriptorsKt;->PrimitiveSerialDescriptor(Ljava/lang/String;Lkotlinx/serialization/descriptors/PrimitiveKind;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    sput-object v0, Lcom/appsamurai/storyly/StoryGroupType;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
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

    .line 3
    iput-object p3, p0, Lcom/appsamurai/storyly/StoryGroupType;->customName:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getDescriptor$cp()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/appsamurai/storyly/StoryGroupType;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appsamurai/storyly/StoryGroupType;
    .locals 1

    const-class v0, Lcom/appsamurai/storyly/StoryGroupType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appsamurai/storyly/StoryGroupType;

    return-object p0
.end method

.method public static values()[Lcom/appsamurai/storyly/StoryGroupType;
    .locals 1

    sget-object v0, Lcom/appsamurai/storyly/StoryGroupType;->$VALUES:[Lcom/appsamurai/storyly/StoryGroupType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appsamurai/storyly/StoryGroupType;

    return-object v0
.end method


# virtual methods
.method public final getCustomName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/StoryGroupType;->customName:Ljava/lang/String;

    return-object v0
.end method
