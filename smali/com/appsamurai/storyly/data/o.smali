.class public final enum Lcom/appsamurai/storyly/data/o;
.super Ljava/lang/Enum;
.source "StorylyLayerItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsamurai/storyly/data/o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appsamurai/storyly/data/o;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
    with = Lcom/appsamurai/storyly/data/o$a;
.end annotation


# static fields
.field public static final b:Lcom/appsamurai/storyly/data/o$a;

.field public static final c:Lkotlinx/serialization/descriptors/SerialDescriptor;

.field public static final enum d:Lcom/appsamurai/storyly/data/o;

.field public static final enum e:Lcom/appsamurai/storyly/data/o;

.field public static final enum f:Lcom/appsamurai/storyly/data/o;

.field public static final enum g:Lcom/appsamurai/storyly/data/o;

.field public static final enum h:Lcom/appsamurai/storyly/data/o;

.field public static final enum i:Lcom/appsamurai/storyly/data/o;

.field public static final enum j:Lcom/appsamurai/storyly/data/o;

.field public static final enum k:Lcom/appsamurai/storyly/data/o;

.field public static final enum l:Lcom/appsamurai/storyly/data/o;

.field public static final synthetic m:[Lcom/appsamurai/storyly/data/o;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/appsamurai/storyly/data/o;

    const-string/jumbo v1, "top_left"

    const-string v2, "TopLeft"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/appsamurai/storyly/data/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/appsamurai/storyly/data/o;->d:Lcom/appsamurai/storyly/data/o;

    .line 2
    new-instance v1, Lcom/appsamurai/storyly/data/o;

    const-string/jumbo v2, "top_center"

    const-string v4, "TopCenter"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/appsamurai/storyly/data/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/appsamurai/storyly/data/o;->e:Lcom/appsamurai/storyly/data/o;

    .line 3
    new-instance v2, Lcom/appsamurai/storyly/data/o;

    const-string/jumbo v4, "top_right"

    const-string v6, "TopRight"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/appsamurai/storyly/data/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/appsamurai/storyly/data/o;->f:Lcom/appsamurai/storyly/data/o;

    .line 4
    new-instance v4, Lcom/appsamurai/storyly/data/o;

    const-string v6, "left"

    const-string v8, "Left"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lcom/appsamurai/storyly/data/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/appsamurai/storyly/data/o;->g:Lcom/appsamurai/storyly/data/o;

    .line 5
    new-instance v6, Lcom/appsamurai/storyly/data/o;

    const-string v8, "center"

    const-string v10, "Center"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lcom/appsamurai/storyly/data/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/appsamurai/storyly/data/o;->h:Lcom/appsamurai/storyly/data/o;

    .line 6
    new-instance v8, Lcom/appsamurai/storyly/data/o;

    const-string/jumbo v10, "right"

    const-string v12, "Right"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10}, Lcom/appsamurai/storyly/data/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/appsamurai/storyly/data/o;->i:Lcom/appsamurai/storyly/data/o;

    .line 7
    new-instance v10, Lcom/appsamurai/storyly/data/o;

    const-string v12, "bottom_left"

    const-string v14, "BottomLeft"

    const/4 v15, 0x6

    invoke-direct {v10, v14, v15, v12}, Lcom/appsamurai/storyly/data/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/appsamurai/storyly/data/o;->j:Lcom/appsamurai/storyly/data/o;

    .line 8
    new-instance v12, Lcom/appsamurai/storyly/data/o;

    const-string v14, "bottom_center"

    const-string v15, "BottomCenter"

    const/4 v13, 0x7

    invoke-direct {v12, v15, v13, v14}, Lcom/appsamurai/storyly/data/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/appsamurai/storyly/data/o;->k:Lcom/appsamurai/storyly/data/o;

    .line 9
    new-instance v14, Lcom/appsamurai/storyly/data/o;

    const-string v15, "bottom_right"

    const-string v13, "BottomRight"

    const/16 v11, 0x8

    invoke-direct {v14, v13, v11, v15}, Lcom/appsamurai/storyly/data/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lcom/appsamurai/storyly/data/o;->l:Lcom/appsamurai/storyly/data/o;

    const/16 v13, 0x9

    .line 10
    new-array v13, v13, [Lcom/appsamurai/storyly/data/o;

    aput-object v0, v13, v3

    aput-object v1, v13, v5

    aput-object v2, v13, v7

    aput-object v4, v13, v9

    const/4 v0, 0x4

    aput-object v6, v13, v0

    const/4 v0, 0x5

    aput-object v8, v13, v0

    const/4 v0, 0x6

    aput-object v10, v13, v0

    const/4 v0, 0x7

    aput-object v12, v13, v0

    aput-object v14, v13, v11

    .line 11
    sput-object v13, Lcom/appsamurai/storyly/data/o;->m:[Lcom/appsamurai/storyly/data/o;

    new-instance v0, Lcom/appsamurai/storyly/data/o$a;

    .line 12
    invoke-direct {v0}, Lcom/appsamurai/storyly/data/o$a;-><init>()V

    .line 13
    sput-object v0, Lcom/appsamurai/storyly/data/o;->b:Lcom/appsamurai/storyly/data/o$a;

    .line 31
    sget-object v0, Lkotlinx/serialization/descriptors/PrimitiveKind$STRING;->INSTANCE:Lkotlinx/serialization/descriptors/PrimitiveKind$STRING;

    const-string v1, "Position"

    invoke-static {v1, v0}, Lkotlinx/serialization/descriptors/SerialDescriptorsKt;->PrimitiveSerialDescriptor(Ljava/lang/String;Lkotlinx/serialization/descriptors/PrimitiveKind;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    sput-object v0, Lcom/appsamurai/storyly/data/o;->c:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    iput-object p3, p0, Lcom/appsamurai/storyly/data/o;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appsamurai/storyly/data/o;
    .locals 1

    const-class v0, Lcom/appsamurai/storyly/data/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appsamurai/storyly/data/o;

    return-object p0
.end method

.method public static values()[Lcom/appsamurai/storyly/data/o;
    .locals 1

    sget-object v0, Lcom/appsamurai/storyly/data/o;->m:[Lcom/appsamurai/storyly/data/o;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appsamurai/storyly/data/o;

    return-object v0
.end method
