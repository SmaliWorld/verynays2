.class public final Lcom/softtech/umay/utils/Regexes$CardNo;
.super Ljava/lang/Object;
.source "Regexes.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/softtech/umay/utils/Regexes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CardNo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u00c7\n\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0013\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001R\u001b\u0010\u0003\u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\t\u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0008\u001a\u0004\u0008\n\u0010\u0006\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/softtech/umay/utils/Regexes$CardNo;",
        "",
        "()V",
        "withSpace",
        "Lkotlin/text/Regex;",
        "getWithSpace",
        "()Lkotlin/text/Regex;",
        "withSpace$delegate",
        "Lkotlin/Lazy;",
        "withoutSpace",
        "getWithoutSpace",
        "withoutSpace$delegate",
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

.field public static final INSTANCE:Lcom/softtech/umay/utils/Regexes$CardNo;

.field private static final withSpace$delegate:Lkotlin/Lazy;

.field private static final withoutSpace$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/softtech/umay/utils/Regexes$CardNo;

    invoke-direct {v0}, Lcom/softtech/umay/utils/Regexes$CardNo;-><init>()V

    sput-object v0, Lcom/softtech/umay/utils/Regexes$CardNo;->INSTANCE:Lcom/softtech/umay/utils/Regexes$CardNo;

    .line 29
    sget-object v0, Lcom/softtech/umay/utils/Regexes$CardNo$withoutSpace$2;->INSTANCE:Lcom/softtech/umay/utils/Regexes$CardNo$withoutSpace$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/softtech/umay/utils/Regexes$CardNo;->withoutSpace$delegate:Lkotlin/Lazy;

    .line 30
    sget-object v0, Lcom/softtech/umay/utils/Regexes$CardNo$withSpace$2;->INSTANCE:Lcom/softtech/umay/utils/Regexes$CardNo$withSpace$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/softtech/umay/utils/Regexes$CardNo;->withSpace$delegate:Lkotlin/Lazy;

    const/16 v0, 0x8

    sput v0, Lcom/softtech/umay/utils/Regexes$CardNo;->$stable:I

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
    instance-of v1, p1, Lcom/softtech/umay/utils/Regexes$CardNo;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lcom/softtech/umay/utils/Regexes$CardNo;

    return v0
.end method

.method public final getWithSpace()Lkotlin/text/Regex;
    .locals 1

    .line 30
    sget-object v0, Lcom/softtech/umay/utils/Regexes$CardNo;->withSpace$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/text/Regex;

    return-object v0
.end method

.method public final getWithoutSpace()Lkotlin/text/Regex;
    .locals 1

    .line 29
    sget-object v0, Lcom/softtech/umay/utils/Regexes$CardNo;->withoutSpace$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/text/Regex;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    const v0, 0x8c8a824

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "CardNo"

    return-object v0
.end method
