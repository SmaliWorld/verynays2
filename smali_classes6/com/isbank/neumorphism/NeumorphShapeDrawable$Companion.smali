.class public final Lcom/isbank/neumorphism/NeumorphShapeDrawable$Companion;
.super Ljava/lang/Object;
.source "NeumorphShapeDrawable.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/isbank/neumorphism/NeumorphShapeDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0002\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/isbank/neumorphism/NeumorphShapeDrawable$Companion;",
        "",
        "()V",
        "modulateAlpha",
        "",
        "paintAlpha",
        "alpha",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 476
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/isbank/neumorphism/NeumorphShapeDrawable$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$modulateAlpha(Lcom/isbank/neumorphism/NeumorphShapeDrawable$Companion;II)I
    .locals 0

    .line 476
    invoke-direct {p0, p1, p2}, Lcom/isbank/neumorphism/NeumorphShapeDrawable$Companion;->modulateAlpha(II)I

    move-result p0

    return p0
.end method

.method private final modulateAlpha(II)I
    .locals 1

    ushr-int/lit8 v0, p2, 0x7

    add-int/2addr p2, v0

    mul-int/2addr p1, p2

    ushr-int/lit8 p1, p1, 0x8

    return p1
.end method
