.class public final Landroidx/compose/ui/graphics/TileMode;
.super Ljava/lang/Object;
.source "TileMode.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/TileMode$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0087@\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0011\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001a\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0003H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\u0005J\u000f\u0010\r\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0088\u0001\u0002\u0092\u0001\u00020\u0003\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/TileMode;",
        "",
        "value",
        "",
        "constructor-impl",
        "(I)I",
        "equals",
        "",
        "other",
        "equals-impl",
        "(ILjava/lang/Object;)Z",
        "hashCode",
        "hashCode-impl",
        "toString",
        "",
        "toString-impl",
        "(I)Ljava/lang/String;",
        "Companion",
        "ui-graphics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# static fields
.field private static final Clamp:I

.field public static final Companion:Landroidx/compose/ui/graphics/TileMode$Companion;

.field private static final Decal:I

.field private static final Mirror:I

.field private static final Repeated:I


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/graphics/TileMode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/TileMode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/graphics/TileMode;->Companion:Landroidx/compose/ui/graphics/TileMode$Companion;

    const/4 v0, 0x0

    .line 47
    invoke-static {v0}, Landroidx/compose/ui/graphics/TileMode;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/graphics/TileMode;->Clamp:I

    const/4 v0, 0x1

    .line 57
    invoke-static {v0}, Landroidx/compose/ui/graphics/TileMode;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/graphics/TileMode;->Repeated:I

    const/4 v0, 0x2

    .line 67
    invoke-static {v0}, Landroidx/compose/ui/graphics/TileMode;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/graphics/TileMode;->Mirror:I

    const/4 v0, 0x3

    .line 74
    invoke-static {v0}, Landroidx/compose/ui/graphics/TileMode;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/graphics/TileMode;->Decal:I

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/graphics/TileMode;->value:I

    return-void
.end method

.method public static final synthetic access$getClamp$cp()I
    .locals 1

    .line 36
    sget v0, Landroidx/compose/ui/graphics/TileMode;->Clamp:I

    return v0
.end method

.method public static final synthetic access$getDecal$cp()I
    .locals 1

    .line 36
    sget v0, Landroidx/compose/ui/graphics/TileMode;->Decal:I

    return v0
.end method

.method public static final synthetic access$getMirror$cp()I
    .locals 1

    .line 36
    sget v0, Landroidx/compose/ui/graphics/TileMode;->Mirror:I

    return v0
.end method

.method public static final synthetic access$getRepeated$cp()I
    .locals 1

    .line 36
    sget v0, Landroidx/compose/ui/graphics/TileMode;->Repeated:I

    return v0
.end method

.method public static final synthetic box-impl(I)Landroidx/compose/ui/graphics/TileMode;
    .locals 1

    new-instance v0, Landroidx/compose/ui/graphics/TileMode;

    invoke-direct {v0, p0}, Landroidx/compose/ui/graphics/TileMode;-><init>(I)V

    return-object v0
.end method

.method public static constructor-impl(I)I
    .locals 0

    return p0
.end method

.method public static equals-impl(ILjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/compose/ui/graphics/TileMode;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Landroidx/compose/ui/graphics/TileMode;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/TileMode;->unbox-impl()I

    move-result p1

    if-eq p0, p1, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final equals-impl0(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static hashCode-impl(I)I
    .locals 0

    return p0
.end method

.method public static toString-impl(I)Ljava/lang/String;
    .locals 1

    .line 78
    sget v0, Landroidx/compose/ui/graphics/TileMode;->Clamp:I

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/TileMode;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Clamp"

    goto :goto_0

    .line 79
    :cond_0
    sget v0, Landroidx/compose/ui/graphics/TileMode;->Repeated:I

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/TileMode;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "Repeated"

    goto :goto_0

    .line 80
    :cond_1
    sget v0, Landroidx/compose/ui/graphics/TileMode;->Mirror:I

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/TileMode;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "Mirror"

    goto :goto_0

    .line 81
    :cond_2
    sget v0, Landroidx/compose/ui/graphics/TileMode;->Decal:I

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/TileMode;->equals-impl0(II)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "Decal"

    goto :goto_0

    .line 82
    :cond_3
    const-string p0, "Unknown"

    :goto_0
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/TileMode;->value:I

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/TileMode;->equals-impl(ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/TileMode;->value:I

    invoke-static {v0}, Landroidx/compose/ui/graphics/TileMode;->hashCode-impl(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 77
    iget v0, p0, Landroidx/compose/ui/graphics/TileMode;->value:I

    invoke-static {v0}, Landroidx/compose/ui/graphics/TileMode;->toString-impl(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/TileMode;->value:I

    return v0
.end method