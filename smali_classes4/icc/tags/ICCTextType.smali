.class public Licc/tags/ICCTextType;
.super Licc/tags/ICCTag;
.source "ICCTextType.java"


# instance fields
.field public final ascii:[B

.field public final reserved:I

.field public final type:I


# direct methods
.method protected constructor <init>(I[BII)V
    .locals 1

    .line 34
    invoke-direct {p0, p1, p2, p3, p4}, Licc/tags/ICCTag;-><init>(I[BII)V

    .line 35
    invoke-static {p2, p3}, Licc/ICCProfile;->getInt([BI)I

    move-result p1

    iput p1, p0, Licc/tags/ICCTextType;->type:I

    add-int/lit8 p1, p3, 0x4

    .line 37
    invoke-static {p2, p1}, Licc/ICCProfile;->getInt([BI)I

    move-result p1

    iput p1, p0, Licc/tags/ICCTextType;->reserved:I

    add-int/lit8 p3, p3, 0x8

    const/4 p1, 0x0

    move p4, p1

    :goto_0
    add-int v0, p3, p4

    .line 40
    aget-byte v0, p2, v0

    if-eqz v0, :cond_0

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 41
    :cond_0
    new-array v0, p4, [B

    iput-object v0, p0, Licc/tags/ICCTextType;->ascii:[B

    .line 42
    invoke-static {p2, p3, v0, p1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-super {p0}, Licc/tags/ICCTag;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Licc/tags/ICCTextType;->ascii:[B

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\"]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
