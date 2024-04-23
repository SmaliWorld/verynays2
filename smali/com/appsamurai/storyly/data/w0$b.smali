.class public final enum Lcom/appsamurai/storyly/data/w0$b;
.super Ljava/lang/Enum;
.source "StorylyLayerItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsamurai/storyly/data/w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsamurai/storyly/data/w0$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appsamurai/storyly/data/w0$b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
    with = Lcom/appsamurai/storyly/data/w0$b$a;
.end annotation


# static fields
.field public static final b:Lcom/appsamurai/storyly/data/w0$b$a;

.field public static final c:Lkotlinx/serialization/descriptors/SerialDescriptor;

.field public static final enum d:Lcom/appsamurai/storyly/data/w0$b;

.field public static final enum e:Lcom/appsamurai/storyly/data/w0$b;

.field public static final enum f:Lcom/appsamurai/storyly/data/w0$b;

.field public static final synthetic g:[Lcom/appsamurai/storyly/data/w0$b;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/appsamurai/storyly/data/w0$b;

    const-string/jumbo v1, "short"

    const-string v2, "Short"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/appsamurai/storyly/data/w0$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/appsamurai/storyly/data/w0$b;->d:Lcom/appsamurai/storyly/data/w0$b;

    .line 3
    new-instance v1, Lcom/appsamurai/storyly/data/w0$b;

    const-string v2, "long"

    const-string v4, "Long"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/appsamurai/storyly/data/w0$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/appsamurai/storyly/data/w0$b;->e:Lcom/appsamurai/storyly/data/w0$b;

    .line 5
    new-instance v2, Lcom/appsamurai/storyly/data/w0$b;

    const-string v4, "live"

    const-string v6, "Live"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/appsamurai/storyly/data/w0$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/appsamurai/storyly/data/w0$b;->f:Lcom/appsamurai/storyly/data/w0$b;

    const/4 v4, 0x3

    .line 6
    new-array v4, v4, [Lcom/appsamurai/storyly/data/w0$b;

    aput-object v0, v4, v3

    aput-object v1, v4, v5

    aput-object v2, v4, v7

    .line 7
    sput-object v4, Lcom/appsamurai/storyly/data/w0$b;->g:[Lcom/appsamurai/storyly/data/w0$b;

    new-instance v0, Lcom/appsamurai/storyly/data/w0$b$a;

    .line 8
    invoke-direct {v0}, Lcom/appsamurai/storyly/data/w0$b$a;-><init>()V

    .line 9
    sput-object v0, Lcom/appsamurai/storyly/data/w0$b;->b:Lcom/appsamurai/storyly/data/w0$b$a;

    .line 20
    sget-object v0, Lkotlinx/serialization/descriptors/PrimitiveKind$STRING;->INSTANCE:Lkotlinx/serialization/descriptors/PrimitiveKind$STRING;

    const-string v1, "StoryGroupType"

    invoke-static {v1, v0}, Lkotlinx/serialization/descriptors/SerialDescriptorsKt;->PrimitiveSerialDescriptor(Ljava/lang/String;Lkotlinx/serialization/descriptors/PrimitiveKind;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    sput-object v0, Lcom/appsamurai/storyly/data/w0$b;->c:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    iput-object p3, p0, Lcom/appsamurai/storyly/data/w0$b;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appsamurai/storyly/data/w0$b;
    .locals 1

    const-class v0, Lcom/appsamurai/storyly/data/w0$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appsamurai/storyly/data/w0$b;

    return-object p0
.end method

.method public static values()[Lcom/appsamurai/storyly/data/w0$b;
    .locals 1

    sget-object v0, Lcom/appsamurai/storyly/data/w0$b;->g:[Lcom/appsamurai/storyly/data/w0$b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appsamurai/storyly/data/w0$b;

    return-object v0
.end method
