.class public Lcom/dgp/iksdk/IKInterface;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dgp/iksdk/IKInterface$StatusInterface;,
        Lcom/dgp/iksdk/IKInterface$DoTxnInterface;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ALLATORIxDEMO(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-array v1, v0, [C

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int/lit8 v3, v0, -0x1

    xor-int/lit8 v2, v2, 0x4f

    int-to-char v2, v2

    aput-char v2, v1, v0

    if-ltz v3, :cond_0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    xor-int/lit8 v2, v2, 0x15

    int-to-char v2, v2

    aput-char v2, v1, v3

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method public static doTxn(Lcom/dgp/iksdk/IKSDKParam;Landroid/app/Activity;Landroid/nfc/Tag;Lcom/dgp/iksdk/IKInterface$DoTxnInterface;Lcom/dgp/iksdk/IKInterface$StatusInterface;)V
    .locals 2

    const-string v0, "+z\u001bm!"

    invoke-static {v0}, Lcom/dgp/iksdk/IKInterface;->ALLATORIxDEMO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/dgp/iksdk/d;->a(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/dgp/iksdk/c;->c:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/dgp/iksdk/c;->g:J

    const-string v0, "\u001e\u007f\u00106\u0004s\u00006H6C "

    invoke-static {v0}, Lcom/dgp/iksdk/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/dgp/iksdk/d;->a(Ljava/lang/String;)V

    invoke-static {p4}, Lcom/dgp/iksdk/d;->a(Lcom/dgp/iksdk/IKInterface$StatusInterface;)V

    invoke-static {p3}, Lcom/dgp/iksdk/d;->a(Lcom/dgp/iksdk/IKInterface$DoTxnInterface;)V

    new-instance p3, Lcom/dgp/iksdk/IKSDKResponse;

    invoke-direct {p3}, Lcom/dgp/iksdk/IKSDKResponse;-><init>()V

    const-string p4, "f;t=aov {!p,a&{(5&f "

    invoke-static {p4}, Lcom/dgp/iksdk/IKInterface;->ALLATORIxDEMO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lcom/dgp/iksdk/d;->b(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/dgp/iksdk/b;->a(Landroid/nfc/Tag;)Z

    move-result p4

    if-nez p4, :cond_0

    const-string p0, "u\u001dx\u001cs\u0011b;e\u001d6\u0000s\u0006c\u0000xRp\u0013z\u0001s"

    invoke-static {p0}, Lcom/dgp/iksdk/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/dgp/iksdk/d;->a(Ljava/lang/String;)V

    const-string p0, ",z"

    invoke-static {p0}, Lcom/dgp/iksdk/IKInterface;->ALLATORIxDEMO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Lcom/dgp/iksdk/IKSDKResponse;->C(Ljava/lang/String;)V

    const-string p0, "\u0011w\u001c6\u001cy\u00066\u0011y\u001cx\u0017u\u00066\u0011w\u0000r"

    invoke-static {p0}, Lcom/dgp/iksdk/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Lcom/dgp/iksdk/IKSDKResponse;->A(Ljava/lang/String;)V

    invoke-static {p3}, Lcom/dgp/iksdk/d;->a(Lcom/dgp/iksdk/IKSDKResponse;)V

    return-void

    :cond_0
    const-string p4, ")|!|<}ov {!p,a&{(5&f "

    invoke-static {p4}, Lcom/dgp/iksdk/IKInterface;->ALLATORIxDEMO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lcom/dgp/iksdk/d;->b(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/dgp/iksdk/b;->a(Landroid/nfc/Tag;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/dgp/iksdk/IKSDKResponse;->G(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    invoke-static {p1}, Lcom/dgp/iksdk/b;->a(Landroid/app/Activity;)V

    invoke-static {p2, p0, p3}, Lcom/dgp/iksdk/b;->f(Ljava/lang/String;Lcom/dgp/iksdk/IKSDKParam;Lcom/dgp/iksdk/IKSDKResponse;)V

    goto :goto_0

    :cond_1
    const-string p0, "\u0015s\u0006U\u0013d\u0016C;RRd\u0017b\u0007d\u001c6\u001cc\u001ez"

    invoke-static {p0}, Lcom/dgp/iksdk/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/dgp/iksdk/d;->a(Ljava/lang/String;)V

    :goto_0
    const-string p0, "+z\u001bm!5<z!"

    invoke-static {p0}, Lcom/dgp/iksdk/IKInterface;->ALLATORIxDEMO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/dgp/iksdk/d;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static getCardUID(Landroid/nfc/Tag;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/dgp/iksdk/b;->a(Landroid/nfc/Tag;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "C "

    invoke-static {v0}, Lcom/dgp/iksdk/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
