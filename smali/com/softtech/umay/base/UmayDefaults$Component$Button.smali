.class public final Lcom/softtech/umay/base/UmayDefaults$Component$Button;
.super Ljava/lang/Object;
.source "UmayDefaults.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/softtech/umay/base/UmayDefaults$Component;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Button"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/softtech/umay/base/UmayDefaults$Component$Button$Icon;,
        Lcom/softtech/umay/base/UmayDefaults$Component$Button$Primary;,
        Lcom/softtech/umay/base/UmayDefaults$Component$Button$Quaternary;,
        Lcom/softtech/umay/base/UmayDefaults$Component$Button$Secondary;,
        Lcom/softtech/umay/base/UmayDefaults$Component$Button$Tertiary;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u00c7\n\u0018\u00002\u00020\u0001:\u0005\n\u000b\u000c\r\u000eB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0013\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0006\u001a\u00020\u0007H\u00d6\u0001J\t\u0010\u0008\u001a\u00020\tH\u00d6\u0001\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/softtech/umay/base/UmayDefaults$Component$Button;",
        "",
        "()V",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "Icon",
        "Primary",
        "Quaternary",
        "Secondary",
        "Tertiary",
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

.field public static final INSTANCE:Lcom/softtech/umay/base/UmayDefaults$Component$Button;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/softtech/umay/base/UmayDefaults$Component$Button;

    invoke-direct {v0}, Lcom/softtech/umay/base/UmayDefaults$Component$Button;-><init>()V

    sput-object v0, Lcom/softtech/umay/base/UmayDefaults$Component$Button;->INSTANCE:Lcom/softtech/umay/base/UmayDefaults$Component$Button;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 86
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
    instance-of v1, p1, Lcom/softtech/umay/base/UmayDefaults$Component$Button;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lcom/softtech/umay/base/UmayDefaults$Component$Button;

    return v0
.end method

.method public hashCode()I
    .locals 1

    const v0, 0x4039c0af

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Button"

    return-object v0
.end method
