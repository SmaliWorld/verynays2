.class public final Lcom/softtech/umay/base/UmayDefaults$Logger;
.super Ljava/lang/Object;
.source "UmayDefaults.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/softtech/umay/base/UmayDefaults;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Logger"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u00c7\n\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0013\u0010\u000f\u001a\u00020\u00042\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\nH\u00d6\u0001R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/softtech/umay/base/UmayDefaults$Logger;",
        "",
        "()V",
        "show",
        "",
        "getShow",
        "()Z",
        "setShow",
        "(Z)V",
        "tag",
        "",
        "getTag",
        "()Ljava/lang/String;",
        "setTag",
        "(Ljava/lang/String;)V",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
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

.field public static final INSTANCE:Lcom/softtech/umay/base/UmayDefaults$Logger;

.field private static show:Z

.field private static tag:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/softtech/umay/base/UmayDefaults$Logger;

    invoke-direct {v0}, Lcom/softtech/umay/base/UmayDefaults$Logger;-><init>()V

    sput-object v0, Lcom/softtech/umay/base/UmayDefaults$Logger;->INSTANCE:Lcom/softtech/umay/base/UmayDefaults$Logger;

    .line 43
    const-string v0, "UMAY_LOGGER"

    sput-object v0, Lcom/softtech/umay/base/UmayDefaults$Logger;->tag:Ljava/lang/String;

    const/16 v0, 0x8

    sput v0, Lcom/softtech/umay/base/UmayDefaults$Logger;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 42
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
    instance-of v1, p1, Lcom/softtech/umay/base/UmayDefaults$Logger;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lcom/softtech/umay/base/UmayDefaults$Logger;

    return v0
.end method

.method public final getShow()Z
    .locals 1

    .line 44
    sget-boolean v0, Lcom/softtech/umay/base/UmayDefaults$Logger;->show:Z

    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 43
    sget-object v0, Lcom/softtech/umay/base/UmayDefaults$Logger;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    const v0, 0x4864afdc

    return v0
.end method

.method public final setShow(Z)V
    .locals 0

    .line 44
    sput-boolean p1, Lcom/softtech/umay/base/UmayDefaults$Logger;->show:Z

    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    sput-object p1, Lcom/softtech/umay/base/UmayDefaults$Logger;->tag:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Logger"

    return-object v0
.end method
