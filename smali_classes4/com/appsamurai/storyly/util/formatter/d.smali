.class public final Lcom/appsamurai/storyly/util/formatter/d;
.super Ljava/lang/Object;
.source "DateTimeFormatter.kt"


# direct methods
.method public static final a(J)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-string p1, "0"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method
