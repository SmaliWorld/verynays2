.class public final Lcom/softtech/umay/extensions/BundleExtKt;
.super Ljava/lang/Object;
.source "BundleExt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a3\u0010\u0000\u001a\u0004\u0018\u0001H\u0001\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u0002H\u00010\u0007\u00a2\u0006\u0002\u0010\u0008\u001a%\u0010\t\u001a\u00020\n\"\u0004\u0008\u0000\u0010\u0001*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u0002H\u0001\u00a2\u0006\u0002\u0010\u000c\u001a3\u0010\r\u001a\u0004\u0018\u0001H\u0001\"\u0008\u0008\u0000\u0010\u0001*\u00020\u000e*\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u0002H\u00010\u0007\u00a2\u0006\u0002\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "parcelable",
        "T",
        "Landroid/os/Parcelable;",
        "Landroid/os/Bundle;",
        "key",
        "",
        "clazz",
        "Ljava/lang/Class;",
        "(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Landroid/os/Parcelable;",
        "put",
        "",
        "value",
        "(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V",
        "serializable",
        "Ljava/io/Serializable;",
        "(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;",
        "app_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final parcelable(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Landroid/os/Parcelable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clazz"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    if-eqz p0, :cond_2

    .line 47
    invoke-static {p0, p1, p2}, Lcom/useinsider/insider/k0$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Landroid/os/Parcelable;

    goto :goto_1

    :cond_0
    if-eqz p0, :cond_1

    .line 49
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, v2

    :goto_0
    instance-of p1, p0, Landroid/os/Parcelable;

    if-eqz p1, :cond_2

    move-object v2, p0

    :cond_2
    :goto_1
    return-object v2
.end method

.method public static final put(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 14
    :cond_0
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 15
    :cond_1
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 16
    :cond_2
    instance-of v0, p2, Ljava/lang/Short;

    if-eqz v0, :cond_3

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->shortValue()S

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    goto/16 :goto_0

    .line 17
    :cond_3
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_4

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto/16 :goto_0

    .line 18
    :cond_4
    instance-of v0, p2, Ljava/lang/Byte;

    if-eqz v0, :cond_5

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->byteValue()B

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    goto :goto_0

    .line 19
    :cond_5
    instance-of v0, p2, [B

    if-eqz v0, :cond_6

    check-cast p2, [B

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    goto :goto_0

    .line 20
    :cond_6
    instance-of v0, p2, Ljava/lang/Character;

    if-eqz v0, :cond_7

    check-cast p2, Ljava/lang/Character;

    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putChar(Ljava/lang/String;C)V

    goto :goto_0

    .line 21
    :cond_7
    instance-of v0, p2, [C

    if-eqz v0, :cond_8

    check-cast p2, [C

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putCharArray(Ljava/lang/String;[C)V

    goto :goto_0

    .line 22
    :cond_8
    instance-of v0, p2, Ljava/lang/CharSequence;

    if-eqz v0, :cond_9

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 23
    :cond_9
    instance-of v0, p2, Ljava/lang/Float;

    if-eqz v0, :cond_a

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    goto :goto_0

    .line 24
    :cond_a
    instance-of v0, p2, Landroid/os/Bundle;

    if-eqz v0, :cond_b

    check-cast p2, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 25
    :cond_b
    instance-of v0, p2, Landroid/os/Parcelable;

    if-eqz v0, :cond_c

    check-cast p2, Landroid/os/Parcelable;

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0

    .line 26
    :cond_c
    instance-of v0, p2, Ljava/io/Serializable;

    if-eqz v0, :cond_d

    check-cast p2, Ljava/io/Serializable;

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :goto_0
    return-void

    .line 27
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Type of property "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not supported"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final serializable(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/io/Serializable;",
            ">(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clazz"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    if-eqz p0, :cond_2

    .line 36
    invoke-static {p0, p1, p2}, Lcom/useinsider/insider/k0$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v2

    goto :goto_1

    :cond_0
    if-eqz p0, :cond_1

    .line 38
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, v2

    :goto_0
    instance-of p1, p0, Ljava/io/Serializable;

    if-eqz p1, :cond_2

    move-object v2, p0

    :cond_2
    :goto_1
    return-object v2
.end method
