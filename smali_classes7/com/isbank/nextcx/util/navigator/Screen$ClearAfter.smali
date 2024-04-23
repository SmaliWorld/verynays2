.class public final Lcom/isbank/nextcx/util/navigator/Screen$ClearAfter;
.super Lcom/isbank/nextcx/util/navigator/Screen;
.source "Screen.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/isbank/nextcx/util/navigator/Screen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ClearAfter"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u000e\u0010\u0002\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0011\u0010\u000c\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0006H\u00c6\u0003J%\u0010\u000e\u001a\u00020\u00002\u0010\u0008\u0002\u0010\u0002\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001J\u0013\u0010\u0011\u001a\u00020\u00062\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0010H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\u0019\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u0010H\u00d6\u0001R\u0019\u0010\u0002\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/isbank/nextcx/util/navigator/Screen$ClearAfter;",
        "Lcom/isbank/nextcx/util/navigator/Screen;",
        "clearAfterClazz",
        "Ljava/lang/Class;",
        "Landroid/app/Activity;",
        "setResult",
        "",
        "(Ljava/lang/Class;Z)V",
        "getClearAfterClazz",
        "()Ljava/lang/Class;",
        "getSetResult",
        "()Z",
        "component1",
        "component2",
        "copy",
        "describeContents",
        "",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
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
.field public static final $stable:I = 0x8

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/isbank/nextcx/util/navigator/Screen$ClearAfter;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final clearAfterClazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final setResult:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/isbank/nextcx/util/navigator/Screen$ClearAfter$Creator;

    invoke-direct {v0}, Lcom/isbank/nextcx/util/navigator/Screen$ClearAfter$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/isbank/nextcx/util/navigator/Screen$ClearAfter;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "clearAfterClazz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    const-class v2, Lcom/isbank/nextcx/compose/ui/main/MainActivity;

    invoke-static {}, Lcom/isbank/nextcx/util/navigator/LoginStatus;->values()[Lcom/isbank/nextcx/util/navigator/LoginStatus;

    move-result-object v3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/isbank/nextcx/util/navigator/Screen;-><init>(Ljava/lang/Class;[Lcom/isbank/nextcx/util/navigator/LoginStatus;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/isbank/nextcx/util/navigator/Screen$ClearAfter;->clearAfterClazz:Ljava/lang/Class;

    iput-boolean p2, p0, Lcom/isbank/nextcx/util/navigator/Screen$ClearAfter;->setResult:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Class;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 128
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/isbank/nextcx/util/navigator/Screen$ClearAfter;-><init>(Ljava/lang/Class;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/isbank/nextcx/util/navigator/Screen$ClearAfter;Ljava/lang/Class;ZILjava/lang/Object;)Lcom/isbank/nextcx/util/navigator/Screen$ClearAfter;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/isbank/nextcx/util/navigator/Screen$ClearAfter;->clearAfterClazz:Ljava/lang/Class;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lcom/isbank/nextcx/util/navigator/Screen$ClearAfter;->setResult:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/util/navigator/Screen$ClearAfter;->copy(Ljava/lang/Class;Z)Lcom/isbank/nextcx/util/navigator/Screen$ClearAfter;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/isbank/nextcx/util/navigator/Screen$ClearAfter;->clearAfterClazz:Ljava/lang/Class;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/isbank/nextcx/util/navigator/Screen$ClearAfter;->setResult:Z

    return v0
.end method

.method public final copy(Ljava/lang/Class;Z)Lcom/isbank/nextcx/util/navigator/Screen$ClearAfter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;Z)",
            "Lcom/isbank/nextcx/util/navigator/Screen$ClearAfter;"
        }
    .end annotation

    const-string v0, "clearAfterClazz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/isbank/nextcx/util/navigator/Screen$ClearAfter;

    invoke-direct {v0, p1, p2}, Lcom/isbank/nextcx/util/navigator/Screen$ClearAfter;-><init>(Ljava/lang/Class;Z)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/isbank/nextcx/util/navigator/Screen$ClearAfter;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/isbank/nextcx/util/navigator/Screen$ClearAfter;

    iget-object v1, p0, Lcom/isbank/nextcx/util/navigator/Screen$ClearAfter;->clearAfterClazz:Ljava/lang/Class;

    iget-object v3, p1, Lcom/isbank/nextcx/util/navigator/Screen$ClearAfter;->clearAfterClazz:Ljava/lang/Class;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/isbank/nextcx/util/navigator/Screen$ClearAfter;->setResult:Z

    iget-boolean p1, p1, Lcom/isbank/nextcx/util/navigator/Screen$ClearAfter;->setResult:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getClearAfterClazz()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .line 128
    iget-object v0, p0, Lcom/isbank/nextcx/util/navigator/Screen$ClearAfter;->clearAfterClazz:Ljava/lang/Class;

    return-object v0
.end method

.method public final getSetResult()Z
    .locals 1

    .line 128
    iget-boolean v0, p0, Lcom/isbank/nextcx/util/navigator/Screen$ClearAfter;->setResult:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/isbank/nextcx/util/navigator/Screen$ClearAfter;->clearAfterClazz:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/isbank/nextcx/util/navigator/Screen$ClearAfter;->setResult:Z

    invoke-static {v1}, Lcom/isbank/nextcx/compose/components/ScreenEventData$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/isbank/nextcx/util/navigator/Screen$ClearAfter;->clearAfterClazz:Ljava/lang/Class;

    iget-boolean v1, p0, Lcom/isbank/nextcx/util/navigator/Screen$ClearAfter;->setResult:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ClearAfter(clearAfterClazz="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", setResult="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/isbank/nextcx/util/navigator/Screen$ClearAfter;->clearAfterClazz:Ljava/lang/Class;

    check-cast p2, Ljava/io/Serializable;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-boolean p2, p0, Lcom/isbank/nextcx/util/navigator/Screen$ClearAfter;->setResult:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
