.class public final Lcom/isbank/nextcx/compose/components/SecondKey;
.super Ljava/lang/Object;
.source "ItemKeyValue.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B-\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\tJ\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000fJ\t\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0007H\u00c6\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J:\u0010\u0016\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0017J\u0013\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0010\u001a\u0004\u0008\u000e\u0010\u000fR\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/isbank/nextcx/compose/components/SecondKey;",
        "",
        "resId",
        "",
        "key",
        "",
        "keyStyle",
        "Landroidx/compose/ui/text/TextStyle;",
        "value",
        "(Ljava/lang/Integer;Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Ljava/lang/String;)V",
        "getKey",
        "()Ljava/lang/String;",
        "getKeyStyle",
        "()Landroidx/compose/ui/text/TextStyle;",
        "getResId",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getValue",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "(Ljava/lang/Integer;Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Ljava/lang/String;)Lcom/isbank/nextcx/compose/components/SecondKey;",
        "equals",
        "",
        "other",
        "hashCode",
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


# instance fields
.field private final key:Ljava/lang/String;

.field private final keyStyle:Landroidx/compose/ui/text/TextStyle;

.field private final resId:Ljava/lang/Integer;

.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyStyle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/isbank/nextcx/compose/components/SecondKey;->resId:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/isbank/nextcx/compose/components/SecondKey;->key:Ljava/lang/String;

    iput-object p3, p0, Lcom/isbank/nextcx/compose/components/SecondKey;->keyStyle:Landroidx/compose/ui/text/TextStyle;

    iput-object p4, p0, Lcom/isbank/nextcx/compose/components/SecondKey;->value:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    .line 237
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/isbank/nextcx/compose/components/SecondKey;-><init>(Ljava/lang/Integer;Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/isbank/nextcx/compose/components/SecondKey;Ljava/lang/Integer;Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Ljava/lang/String;ILjava/lang/Object;)Lcom/isbank/nextcx/compose/components/SecondKey;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/isbank/nextcx/compose/components/SecondKey;->resId:Ljava/lang/Integer;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/isbank/nextcx/compose/components/SecondKey;->key:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/isbank/nextcx/compose/components/SecondKey;->keyStyle:Landroidx/compose/ui/text/TextStyle;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/isbank/nextcx/compose/components/SecondKey;->value:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/isbank/nextcx/compose/components/SecondKey;->copy(Ljava/lang/Integer;Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Ljava/lang/String;)Lcom/isbank/nextcx/compose/components/SecondKey;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/compose/components/SecondKey;->resId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/compose/components/SecondKey;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Landroidx/compose/ui/text/TextStyle;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/compose/components/SecondKey;->keyStyle:Landroidx/compose/ui/text/TextStyle;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/compose/components/SecondKey;->value:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/Integer;Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Ljava/lang/String;)Lcom/isbank/nextcx/compose/components/SecondKey;
    .locals 1

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyStyle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/isbank/nextcx/compose/components/SecondKey;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/isbank/nextcx/compose/components/SecondKey;-><init>(Ljava/lang/Integer;Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/isbank/nextcx/compose/components/SecondKey;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/isbank/nextcx/compose/components/SecondKey;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/components/SecondKey;->resId:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/isbank/nextcx/compose/components/SecondKey;->resId:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/isbank/nextcx/compose/components/SecondKey;->key:Ljava/lang/String;

    iget-object v3, p1, Lcom/isbank/nextcx/compose/components/SecondKey;->key:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/isbank/nextcx/compose/components/SecondKey;->keyStyle:Landroidx/compose/ui/text/TextStyle;

    iget-object v3, p1, Lcom/isbank/nextcx/compose/components/SecondKey;->keyStyle:Landroidx/compose/ui/text/TextStyle;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/isbank/nextcx/compose/components/SecondKey;->value:Ljava/lang/String;

    iget-object p1, p1, Lcom/isbank/nextcx/compose/components/SecondKey;->value:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 237
    iget-object v0, p0, Lcom/isbank/nextcx/compose/components/SecondKey;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final getKeyStyle()Landroidx/compose/ui/text/TextStyle;
    .locals 1

    .line 237
    iget-object v0, p0, Lcom/isbank/nextcx/compose/components/SecondKey;->keyStyle:Landroidx/compose/ui/text/TextStyle;

    return-object v0
.end method

.method public final getResId()Ljava/lang/Integer;
    .locals 1

    .line 237
    iget-object v0, p0, Lcom/isbank/nextcx/compose/components/SecondKey;->resId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 237
    iget-object v0, p0, Lcom/isbank/nextcx/compose/components/SecondKey;->value:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/isbank/nextcx/compose/components/SecondKey;->resId:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/isbank/nextcx/compose/components/SecondKey;->key:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/isbank/nextcx/compose/components/SecondKey;->keyStyle:Landroidx/compose/ui/text/TextStyle;

    invoke-virtual {v2}, Landroidx/compose/ui/text/TextStyle;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/isbank/nextcx/compose/components/SecondKey;->value:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/isbank/nextcx/compose/components/SecondKey;->resId:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/components/SecondKey;->key:Ljava/lang/String;

    iget-object v2, p0, Lcom/isbank/nextcx/compose/components/SecondKey;->keyStyle:Landroidx/compose/ui/text/TextStyle;

    iget-object v3, p0, Lcom/isbank/nextcx/compose/components/SecondKey;->value:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "SecondKey(resId="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", key="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", keyStyle="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", value="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
