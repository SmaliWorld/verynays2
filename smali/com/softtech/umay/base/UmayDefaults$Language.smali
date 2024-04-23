.class public final Lcom/softtech/umay/base/UmayDefaults$Language;
.super Ljava/lang/Object;
.source "UmayDefaults.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/softtech/umay/base/UmayDefaults;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Language"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u00c7\n\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000c\u001a\u00020\rH\u00d6\u0001J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/softtech/umay/base/UmayDefaults$Language;",
        "",
        "()V",
        "language",
        "Lcom/softtech/umay/common/enums/Language;",
        "getLanguage",
        "()Lcom/softtech/umay/common/enums/Language;",
        "setLanguage",
        "(Lcom/softtech/umay/common/enums/Language;)V",
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

.field public static final INSTANCE:Lcom/softtech/umay/base/UmayDefaults$Language;

.field private static language:Lcom/softtech/umay/common/enums/Language;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/softtech/umay/base/UmayDefaults$Language;

    invoke-direct {v0}, Lcom/softtech/umay/base/UmayDefaults$Language;-><init>()V

    sput-object v0, Lcom/softtech/umay/base/UmayDefaults$Language;->INSTANCE:Lcom/softtech/umay/base/UmayDefaults$Language;

    .line 33
    sget-object v0, Lcom/softtech/umay/common/enums/Language;->TURKISH:Lcom/softtech/umay/common/enums/Language;

    sput-object v0, Lcom/softtech/umay/base/UmayDefaults$Language;->language:Lcom/softtech/umay/common/enums/Language;

    const/16 v0, 0x8

    sput v0, Lcom/softtech/umay/base/UmayDefaults$Language;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 32
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
    instance-of v1, p1, Lcom/softtech/umay/base/UmayDefaults$Language;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lcom/softtech/umay/base/UmayDefaults$Language;

    return v0
.end method

.method public final getLanguage()Lcom/softtech/umay/common/enums/Language;
    .locals 1

    .line 33
    sget-object v0, Lcom/softtech/umay/base/UmayDefaults$Language;->language:Lcom/softtech/umay/common/enums/Language;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    const v0, -0x16a6155c

    return v0
.end method

.method public final setLanguage(Lcom/softtech/umay/common/enums/Language;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    sput-object p1, Lcom/softtech/umay/base/UmayDefaults$Language;->language:Lcom/softtech/umay/common/enums/Language;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Language"

    return-object v0
.end method
