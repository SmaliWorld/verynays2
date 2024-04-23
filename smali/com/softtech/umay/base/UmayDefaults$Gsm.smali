.class public final Lcom/softtech/umay/base/UmayDefaults$Gsm;
.super Ljava/lang/Object;
.source "UmayDefaults.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/softtech/umay/base/UmayDefaults;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Gsm"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u00c7\n\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000c\u001a\u00020\rH\u00d6\u0001J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/softtech/umay/base/UmayDefaults$Gsm;",
        "",
        "()V",
        "type",
        "Lcom/softtech/umay/visualTransformations/GsmTransformationType;",
        "getType",
        "()Lcom/softtech/umay/visualTransformations/GsmTransformationType;",
        "setType",
        "(Lcom/softtech/umay/visualTransformations/GsmTransformationType;)V",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/softtech/umay/base/UmayDefaults$Gsm;

.field private static type:Lcom/softtech/umay/visualTransformations/GsmTransformationType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/softtech/umay/base/UmayDefaults$Gsm;

    invoke-direct {v0}, Lcom/softtech/umay/base/UmayDefaults$Gsm;-><init>()V

    sput-object v0, Lcom/softtech/umay/base/UmayDefaults$Gsm;->INSTANCE:Lcom/softtech/umay/base/UmayDefaults$Gsm;

    .line 29
    sget-object v0, Lcom/softtech/umay/visualTransformations/GsmTransformationType;->DASH:Lcom/softtech/umay/visualTransformations/GsmTransformationType;

    sput-object v0, Lcom/softtech/umay/base/UmayDefaults$Gsm;->type:Lcom/softtech/umay/visualTransformations/GsmTransformationType;

    const/16 v0, 0x8

    sput v0, Lcom/softtech/umay/base/UmayDefaults$Gsm;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/softtech/umay/base/UmayDefaults$Gsm;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lcom/softtech/umay/base/UmayDefaults$Gsm;

    return v0
.end method

.method public final getType()Lcom/softtech/umay/visualTransformations/GsmTransformationType;
    .locals 1

    .line 29
    sget-object v0, Lcom/softtech/umay/base/UmayDefaults$Gsm;->type:Lcom/softtech/umay/visualTransformations/GsmTransformationType;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    const v0, -0x2ac425cb

    return v0
.end method

.method public final setType(Lcom/softtech/umay/visualTransformations/GsmTransformationType;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    sput-object p1, Lcom/softtech/umay/base/UmayDefaults$Gsm;->type:Lcom/softtech/umay/visualTransformations/GsmTransformationType;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Gsm"

    return-object v0
.end method
