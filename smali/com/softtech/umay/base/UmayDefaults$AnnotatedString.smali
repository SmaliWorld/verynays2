.class public final Lcom/softtech/umay/base/UmayDefaults$AnnotatedString;
.super Ljava/lang/Object;
.source "UmayDefaults.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/softtech/umay/base/UmayDefaults;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AnnotatedString"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u00c7\n\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0013\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001J\t\u0010\u0011\u001a\u00020\u0004H\u00d6\u0001R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/softtech/umay/base/UmayDefaults$AnnotatedString;",
        "",
        "()V",
        "endIdentifier",
        "",
        "getEndIdentifier",
        "()Ljava/lang/String;",
        "setEndIdentifier",
        "(Ljava/lang/String;)V",
        "startIdentifier",
        "getStartIdentifier",
        "setStartIdentifier",
        "equals",
        "",
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

.field public static final INSTANCE:Lcom/softtech/umay/base/UmayDefaults$AnnotatedString;

.field private static endIdentifier:Ljava/lang/String;

.field private static startIdentifier:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/softtech/umay/base/UmayDefaults$AnnotatedString;

    invoke-direct {v0}, Lcom/softtech/umay/base/UmayDefaults$AnnotatedString;-><init>()V

    sput-object v0, Lcom/softtech/umay/base/UmayDefaults$AnnotatedString;->INSTANCE:Lcom/softtech/umay/base/UmayDefaults$AnnotatedString;

    .line 19
    const-string/jumbo v0, "{"

    sput-object v0, Lcom/softtech/umay/base/UmayDefaults$AnnotatedString;->startIdentifier:Ljava/lang/String;

    .line 20
    const-string/jumbo v0, "}"

    sput-object v0, Lcom/softtech/umay/base/UmayDefaults$AnnotatedString;->endIdentifier:Ljava/lang/String;

    const/16 v0, 0x8

    sput v0, Lcom/softtech/umay/base/UmayDefaults$AnnotatedString;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
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
    instance-of v1, p1, Lcom/softtech/umay/base/UmayDefaults$AnnotatedString;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lcom/softtech/umay/base/UmayDefaults$AnnotatedString;

    return v0
.end method

.method public final getEndIdentifier()Ljava/lang/String;
    .locals 1

    .line 20
    sget-object v0, Lcom/softtech/umay/base/UmayDefaults$AnnotatedString;->endIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public final getStartIdentifier()Ljava/lang/String;
    .locals 1

    .line 19
    sget-object v0, Lcom/softtech/umay/base/UmayDefaults$AnnotatedString;->startIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    const v0, -0x6133203    # -1.53695E35f

    return v0
.end method

.method public final setEndIdentifier(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sput-object p1, Lcom/softtech/umay/base/UmayDefaults$AnnotatedString;->endIdentifier:Ljava/lang/String;

    return-void
.end method

.method public final setStartIdentifier(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sput-object p1, Lcom/softtech/umay/base/UmayDefaults$AnnotatedString;->startIdentifier:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "AnnotatedString"

    return-object v0
.end method
