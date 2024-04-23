.class public final Lcom/isbank/nextcx/compose/components/RadioButton3Defaults;
.super Ljava/lang/Object;
.source "RadioButton.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0006H\u00c6\u0003J1\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0006H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\n\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/isbank/nextcx/compose/components/RadioButton3Defaults;",
        "",
        "firstText",
        "Lcom/isbank/nextcx/compose/components/TextDefaults;",
        "secondText",
        "selectedResId",
        "",
        "deselectedResId",
        "(Lcom/isbank/nextcx/compose/components/TextDefaults;Lcom/isbank/nextcx/compose/components/TextDefaults;II)V",
        "getDeselectedResId",
        "()I",
        "getFirstText",
        "()Lcom/isbank/nextcx/compose/components/TextDefaults;",
        "getSecondText",
        "getSelectedResId",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
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


# instance fields
.field private final deselectedResId:I

.field private final firstText:Lcom/isbank/nextcx/compose/components/TextDefaults;

.field private final secondText:Lcom/isbank/nextcx/compose/components/TextDefaults;

.field private final selectedResId:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/isbank/nextcx/compose/components/TextDefaults;Lcom/isbank/nextcx/compose/components/TextDefaults;II)V
    .locals 1

    const-string v0, "firstText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "secondText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141
    iput-object p1, p0, Lcom/isbank/nextcx/compose/components/RadioButton3Defaults;->firstText:Lcom/isbank/nextcx/compose/components/TextDefaults;

    .line 142
    iput-object p2, p0, Lcom/isbank/nextcx/compose/components/RadioButton3Defaults;->secondText:Lcom/isbank/nextcx/compose/components/TextDefaults;

    .line 143
    iput p3, p0, Lcom/isbank/nextcx/compose/components/RadioButton3Defaults;->selectedResId:I

    .line 144
    iput p4, p0, Lcom/isbank/nextcx/compose/components/RadioButton3Defaults;->deselectedResId:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/isbank/nextcx/compose/components/TextDefaults;Lcom/isbank/nextcx/compose/components/TextDefaults;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    .line 143
    sget p3, Lcom/isbank/nextcx/R$drawable;->ic_radio_button_selected:I

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 144
    sget p4, Lcom/isbank/nextcx/R$drawable;->ic_radio_button_deselected:I

    .line 140
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/isbank/nextcx/compose/components/RadioButton3Defaults;-><init>(Lcom/isbank/nextcx/compose/components/TextDefaults;Lcom/isbank/nextcx/compose/components/TextDefaults;II)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/isbank/nextcx/compose/components/RadioButton3Defaults;Lcom/isbank/nextcx/compose/components/TextDefaults;Lcom/isbank/nextcx/compose/components/TextDefaults;IIILjava/lang/Object;)Lcom/isbank/nextcx/compose/components/RadioButton3Defaults;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/isbank/nextcx/compose/components/RadioButton3Defaults;->firstText:Lcom/isbank/nextcx/compose/components/TextDefaults;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/isbank/nextcx/compose/components/RadioButton3Defaults;->secondText:Lcom/isbank/nextcx/compose/components/TextDefaults;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/isbank/nextcx/compose/components/RadioButton3Defaults;->selectedResId:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lcom/isbank/nextcx/compose/components/RadioButton3Defaults;->deselectedResId:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/isbank/nextcx/compose/components/RadioButton3Defaults;->copy(Lcom/isbank/nextcx/compose/components/TextDefaults;Lcom/isbank/nextcx/compose/components/TextDefaults;II)Lcom/isbank/nextcx/compose/components/RadioButton3Defaults;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/isbank/nextcx/compose/components/TextDefaults;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/compose/components/RadioButton3Defaults;->firstText:Lcom/isbank/nextcx/compose/components/TextDefaults;

    return-object v0
.end method

.method public final component2()Lcom/isbank/nextcx/compose/components/TextDefaults;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/compose/components/RadioButton3Defaults;->secondText:Lcom/isbank/nextcx/compose/components/TextDefaults;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/isbank/nextcx/compose/components/RadioButton3Defaults;->selectedResId:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/isbank/nextcx/compose/components/RadioButton3Defaults;->deselectedResId:I

    return v0
.end method

.method public final copy(Lcom/isbank/nextcx/compose/components/TextDefaults;Lcom/isbank/nextcx/compose/components/TextDefaults;II)Lcom/isbank/nextcx/compose/components/RadioButton3Defaults;
    .locals 1

    const-string v0, "firstText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "secondText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/isbank/nextcx/compose/components/RadioButton3Defaults;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/isbank/nextcx/compose/components/RadioButton3Defaults;-><init>(Lcom/isbank/nextcx/compose/components/TextDefaults;Lcom/isbank/nextcx/compose/components/TextDefaults;II)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/isbank/nextcx/compose/components/RadioButton3Defaults;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/isbank/nextcx/compose/components/RadioButton3Defaults;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/components/RadioButton3Defaults;->firstText:Lcom/isbank/nextcx/compose/components/TextDefaults;

    iget-object v3, p1, Lcom/isbank/nextcx/compose/components/RadioButton3Defaults;->firstText:Lcom/isbank/nextcx/compose/components/TextDefaults;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/isbank/nextcx/compose/components/RadioButton3Defaults;->secondText:Lcom/isbank/nextcx/compose/components/TextDefaults;

    iget-object v3, p1, Lcom/isbank/nextcx/compose/components/RadioButton3Defaults;->secondText:Lcom/isbank/nextcx/compose/components/TextDefaults;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/isbank/nextcx/compose/components/RadioButton3Defaults;->selectedResId:I

    iget v3, p1, Lcom/isbank/nextcx/compose/components/RadioButton3Defaults;->selectedResId:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/isbank/nextcx/compose/components/RadioButton3Defaults;->deselectedResId:I

    iget p1, p1, Lcom/isbank/nextcx/compose/components/RadioButton3Defaults;->deselectedResId:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getDeselectedResId()I
    .locals 1

    .line 144
    iget v0, p0, Lcom/isbank/nextcx/compose/components/RadioButton3Defaults;->deselectedResId:I

    return v0
.end method

.method public final getFirstText()Lcom/isbank/nextcx/compose/components/TextDefaults;
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/isbank/nextcx/compose/components/RadioButton3Defaults;->firstText:Lcom/isbank/nextcx/compose/components/TextDefaults;

    return-object v0
.end method

.method public final getSecondText()Lcom/isbank/nextcx/compose/components/TextDefaults;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/isbank/nextcx/compose/components/RadioButton3Defaults;->secondText:Lcom/isbank/nextcx/compose/components/TextDefaults;

    return-object v0
.end method

.method public final getSelectedResId()I
    .locals 1

    .line 143
    iget v0, p0, Lcom/isbank/nextcx/compose/components/RadioButton3Defaults;->selectedResId:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/isbank/nextcx/compose/components/RadioButton3Defaults;->firstText:Lcom/isbank/nextcx/compose/components/TextDefaults;

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/components/TextDefaults;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/isbank/nextcx/compose/components/RadioButton3Defaults;->secondText:Lcom/isbank/nextcx/compose/components/TextDefaults;

    invoke-virtual {v1}, Lcom/isbank/nextcx/compose/components/TextDefaults;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/isbank/nextcx/compose/components/RadioButton3Defaults;->selectedResId:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/isbank/nextcx/compose/components/RadioButton3Defaults;->deselectedResId:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/isbank/nextcx/compose/components/RadioButton3Defaults;->firstText:Lcom/isbank/nextcx/compose/components/TextDefaults;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/components/RadioButton3Defaults;->secondText:Lcom/isbank/nextcx/compose/components/TextDefaults;

    iget v2, p0, Lcom/isbank/nextcx/compose/components/RadioButton3Defaults;->selectedResId:I

    iget v3, p0, Lcom/isbank/nextcx/compose/components/RadioButton3Defaults;->deselectedResId:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "RadioButton3Defaults(firstText="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", secondText="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selectedResId="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", deselectedResId="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
