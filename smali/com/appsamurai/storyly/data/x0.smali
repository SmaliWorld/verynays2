.class public final enum Lcom/appsamurai/storyly/data/x0;
.super Ljava/lang/Enum;
.source "StorylyLayerItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsamurai/storyly/data/x0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appsamurai/storyly/data/x0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
    with = Lcom/appsamurai/storyly/data/x0$a;
.end annotation


# static fields
.field public static final a:Lcom/appsamurai/storyly/data/x0$a;

.field public static final b:Lkotlinx/serialization/descriptors/SerialDescriptor;

.field public static final enum c:Lcom/appsamurai/storyly/data/x0;

.field public static final enum d:Lcom/appsamurai/storyly/data/x0;

.field public static final enum e:Lcom/appsamurai/storyly/data/x0;

.field public static final enum f:Lcom/appsamurai/storyly/data/x0;

.field public static final enum g:Lcom/appsamurai/storyly/data/x0;

.field public static final enum h:Lcom/appsamurai/storyly/data/x0;

.field public static final synthetic i:[Lcom/appsamurai/storyly/data/x0;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/appsamurai/storyly/data/x0;

    const-string v1, "UpRight"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/appsamurai/storyly/data/x0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appsamurai/storyly/data/x0;->c:Lcom/appsamurai/storyly/data/x0;

    new-instance v1, Lcom/appsamurai/storyly/data/x0;

    const-string v3, "UpMiddle"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/appsamurai/storyly/data/x0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/appsamurai/storyly/data/x0;->d:Lcom/appsamurai/storyly/data/x0;

    new-instance v3, Lcom/appsamurai/storyly/data/x0;

    const-string v5, "UpLeft"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/appsamurai/storyly/data/x0;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/appsamurai/storyly/data/x0;->e:Lcom/appsamurai/storyly/data/x0;

    new-instance v5, Lcom/appsamurai/storyly/data/x0;

    const-string v7, "DownLeft"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/appsamurai/storyly/data/x0;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/appsamurai/storyly/data/x0;->f:Lcom/appsamurai/storyly/data/x0;

    new-instance v7, Lcom/appsamurai/storyly/data/x0;

    const-string v9, "DownMiddle"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/appsamurai/storyly/data/x0;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/appsamurai/storyly/data/x0;->g:Lcom/appsamurai/storyly/data/x0;

    new-instance v9, Lcom/appsamurai/storyly/data/x0;

    const-string v11, "DownRight"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/appsamurai/storyly/data/x0;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/appsamurai/storyly/data/x0;->h:Lcom/appsamurai/storyly/data/x0;

    const/4 v11, 0x6

    .line 2
    new-array v11, v11, [Lcom/appsamurai/storyly/data/x0;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 3
    sput-object v11, Lcom/appsamurai/storyly/data/x0;->i:[Lcom/appsamurai/storyly/data/x0;

    new-instance v0, Lcom/appsamurai/storyly/data/x0$a;

    .line 4
    invoke-direct {v0}, Lcom/appsamurai/storyly/data/x0$a;-><init>()V

    .line 5
    sput-object v0, Lcom/appsamurai/storyly/data/x0;->a:Lcom/appsamurai/storyly/data/x0$a;

    .line 14
    sget-object v0, Lkotlinx/serialization/descriptors/PrimitiveKind$INT;->INSTANCE:Lkotlinx/serialization/descriptors/PrimitiveKind$INT;

    const-string v1, "TooltipPlacement"

    invoke-static {v1, v0}, Lkotlinx/serialization/descriptors/SerialDescriptorsKt;->PrimitiveSerialDescriptor(Ljava/lang/String;Lkotlinx/serialization/descriptors/PrimitiveKind;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    sput-object v0, Lcom/appsamurai/storyly/data/x0;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appsamurai/storyly/data/x0;
    .locals 1

    const-class v0, Lcom/appsamurai/storyly/data/x0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appsamurai/storyly/data/x0;

    return-object p0
.end method

.method public static values()[Lcom/appsamurai/storyly/data/x0;
    .locals 1

    sget-object v0, Lcom/appsamurai/storyly/data/x0;->i:[Lcom/appsamurai/storyly/data/x0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appsamurai/storyly/data/x0;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 3

    const/4 v0, 0x3

    .line 1
    new-array v0, v0, [Lcom/appsamurai/storyly/data/x0;

    sget-object v1, Lcom/appsamurai/storyly/data/x0;->h:Lcom/appsamurai/storyly/data/x0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/appsamurai/storyly/data/x0;->g:Lcom/appsamurai/storyly/data/x0;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/appsamurai/storyly/data/x0;->f:Lcom/appsamurai/storyly/data/x0;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0, p0}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
