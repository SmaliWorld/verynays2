.class public final enum Lcom/appsamurai/storyly/config/styling/b;
.super Ljava/lang/Enum;
.source "StorylyTextBackgroundType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsamurai/storyly/config/styling/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appsamurai/storyly/config/styling/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
    with = Lcom/appsamurai/storyly/config/styling/b$a;
.end annotation


# static fields
.field public static final b:Lcom/appsamurai/storyly/config/styling/b$a;

.field public static final c:Lkotlinx/serialization/descriptors/SerialDescriptor;

.field public static final enum d:Lcom/appsamurai/storyly/config/styling/b;

.field public static final enum e:Lcom/appsamurai/storyly/config/styling/b;

.field public static final enum f:Lcom/appsamurai/storyly/config/styling/b;

.field public static final enum g:Lcom/appsamurai/storyly/config/styling/b;

.field public static final synthetic h:[Lcom/appsamurai/storyly/config/styling/b;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/appsamurai/storyly/config/styling/b;

    const-string/jumbo v1, "sharp"

    const-string v2, "SHARP"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/appsamurai/storyly/config/styling/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/appsamurai/storyly/config/styling/b;->d:Lcom/appsamurai/storyly/config/styling/b;

    .line 2
    new-instance v1, Lcom/appsamurai/storyly/config/styling/b;

    const-string/jumbo v2, "soft"

    const-string v4, "SOFT"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/appsamurai/storyly/config/styling/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/appsamurai/storyly/config/styling/b;->e:Lcom/appsamurai/storyly/config/styling/b;

    .line 3
    new-instance v2, Lcom/appsamurai/storyly/config/styling/b;

    const-string/jumbo v4, "round"

    const-string v6, "ROUND"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/appsamurai/storyly/config/styling/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/appsamurai/storyly/config/styling/b;->f:Lcom/appsamurai/storyly/config/styling/b;

    .line 4
    new-instance v4, Lcom/appsamurai/storyly/config/styling/b;

    const-string/jumbo v6, "retro"

    const-string v8, "RETRO"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lcom/appsamurai/storyly/config/styling/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/appsamurai/storyly/config/styling/b;->g:Lcom/appsamurai/storyly/config/styling/b;

    const/4 v6, 0x4

    .line 5
    new-array v6, v6, [Lcom/appsamurai/storyly/config/styling/b;

    aput-object v0, v6, v3

    aput-object v1, v6, v5

    aput-object v2, v6, v7

    aput-object v4, v6, v9

    .line 6
    sput-object v6, Lcom/appsamurai/storyly/config/styling/b;->h:[Lcom/appsamurai/storyly/config/styling/b;

    new-instance v0, Lcom/appsamurai/storyly/config/styling/b$a;

    .line 7
    invoke-direct {v0}, Lcom/appsamurai/storyly/config/styling/b$a;-><init>()V

    .line 8
    sput-object v0, Lcom/appsamurai/storyly/config/styling/b;->b:Lcom/appsamurai/storyly/config/styling/b$a;

    .line 21
    sget-object v0, Lkotlinx/serialization/descriptors/PrimitiveKind$STRING;->INSTANCE:Lkotlinx/serialization/descriptors/PrimitiveKind$STRING;

    const-string v1, "StorylyTextBackgroundType"

    invoke-static {v1, v0}, Lkotlinx/serialization/descriptors/SerialDescriptorsKt;->PrimitiveSerialDescriptor(Ljava/lang/String;Lkotlinx/serialization/descriptors/PrimitiveKind;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    sput-object v0, Lcom/appsamurai/storyly/config/styling/b;->c:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    iput-object p3, p0, Lcom/appsamurai/storyly/config/styling/b;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appsamurai/storyly/config/styling/b;
    .locals 1

    const-class v0, Lcom/appsamurai/storyly/config/styling/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appsamurai/storyly/config/styling/b;

    return-object p0
.end method

.method public static values()[Lcom/appsamurai/storyly/config/styling/b;
    .locals 1

    sget-object v0, Lcom/appsamurai/storyly/config/styling/b;->h:[Lcom/appsamurai/storyly/config/styling/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appsamurai/storyly/config/styling/b;

    return-object v0
.end method
