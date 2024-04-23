.class public final Lcom/isbank/nextcx/compose/ui/creditCard/detail/ReminderRowData;
.super Ljava/lang/Object;
.source "CreditCardDetailViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B!\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003J\u0016\u0010\u0012\u001a\u00020\u0007H\u00c6\u0003\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\nJ1\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0013\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u0005H\u00d6\u0001R\u0019\u0010\u0006\u001a\u00020\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/isbank/nextcx/compose/ui/creditCard/detail/ReminderRowData;",
        "",
        "icon",
        "",
        "text",
        "",
        "bgColor",
        "Landroidx/compose/ui/graphics/Color;",
        "(ILjava/lang/String;JLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getBgColor-0d7_KjU",
        "()J",
        "J",
        "getIcon",
        "()I",
        "getText",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "component3-0d7_KjU",
        "copy",
        "copy-mxwnekA",
        "(ILjava/lang/String;J)Lcom/isbank/nextcx/compose/ui/creditCard/detail/ReminderRowData;",
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
.field private final bgColor:J

.field private final icon:I

.field private final text:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;J)V
    .locals 1

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
    iput p1, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/ReminderRowData;->icon:I

    .line 159
    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/ReminderRowData;->text:Ljava/lang/String;

    .line 160
    iput-wide p3, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/ReminderRowData;->bgColor:J

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 158
    sget p1, Lcom/isbank/nextcx/R$drawable;->ic_clock_blue:I

    :cond_0
    move v1, p1

    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_1

    .line 160
    sget-object p1, Lcom/isbank/nextcx/compose/theme/Colors;->INSTANCE:Lcom/isbank/nextcx/compose/theme/Colors;

    invoke-virtual {p1}, Lcom/isbank/nextcx/compose/theme/Colors;->getTransparent-0d7_KjU()J

    move-result-wide p3

    :cond_1
    move-wide v3, p3

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p2

    .line 157
    invoke-direct/range {v0 .. v5}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/ReminderRowData;-><init>(ILjava/lang/String;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/ReminderRowData;-><init>(ILjava/lang/String;J)V

    return-void
.end method

.method public static synthetic copy-mxwnekA$default(Lcom/isbank/nextcx/compose/ui/creditCard/detail/ReminderRowData;ILjava/lang/String;JILjava/lang/Object;)Lcom/isbank/nextcx/compose/ui/creditCard/detail/ReminderRowData;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/ReminderRowData;->icon:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/ReminderRowData;->text:Ljava/lang/String;

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-wide p3, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/ReminderRowData;->bgColor:J

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/ReminderRowData;->copy-mxwnekA(ILjava/lang/String;J)Lcom/isbank/nextcx/compose/ui/creditCard/detail/ReminderRowData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/ReminderRowData;->icon:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/ReminderRowData;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final component3-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/ReminderRowData;->bgColor:J

    return-wide v0
.end method

.method public final copy-mxwnekA(ILjava/lang/String;J)Lcom/isbank/nextcx/compose/ui/creditCard/detail/ReminderRowData;
    .locals 7

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/ReminderRowData;

    const/4 v6, 0x0

    move-object v1, v0

    move v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/ReminderRowData;-><init>(ILjava/lang/String;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/isbank/nextcx/compose/ui/creditCard/detail/ReminderRowData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/isbank/nextcx/compose/ui/creditCard/detail/ReminderRowData;

    iget v1, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/ReminderRowData;->icon:I

    iget v3, p1, Lcom/isbank/nextcx/compose/ui/creditCard/detail/ReminderRowData;->icon:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/ReminderRowData;->text:Ljava/lang/String;

    iget-object v3, p1, Lcom/isbank/nextcx/compose/ui/creditCard/detail/ReminderRowData;->text:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/ReminderRowData;->bgColor:J

    iget-wide v5, p1, Lcom/isbank/nextcx/compose/ui/creditCard/detail/ReminderRowData;->bgColor:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getBgColor-0d7_KjU()J
    .locals 2

    .line 160
    iget-wide v0, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/ReminderRowData;->bgColor:J

    return-wide v0
.end method

.method public final getIcon()I
    .locals 1

    .line 158
    iget v0, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/ReminderRowData;->icon:I

    return v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/ReminderRowData;->text:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/ReminderRowData;->icon:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/ReminderRowData;->text:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/ReminderRowData;->bgColor:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/ReminderRowData;->icon:I

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/ReminderRowData;->text:Ljava/lang/String;

    iget-wide v2, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/ReminderRowData;->bgColor:J

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ReminderRowData(icon="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", text="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", bgColor="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
