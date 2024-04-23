.class public final Lcom/wefika/flowlayout/R$styleable;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wefika/flowlayout/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static FlowLayout:[I = null

.field public static FlowLayout_Layout:[I = null

.field public static FlowLayout_Layout_android_layout_gravity:I = 0x0

.field public static FlowLayout_android_gravity:I = 0x0

.field public static FlowLayout_itemSpacing:I = 0x1

.field public static FlowLayout_lineSpacing:I = 0x2


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const v0, 0x7f0402da

    const v1, 0x7f040347

    const v2, 0x10100af

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/wefika/flowlayout/R$styleable;->FlowLayout:[I

    const v0, 0x10100b3

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/wefika/flowlayout/R$styleable;->FlowLayout_Layout:[I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
