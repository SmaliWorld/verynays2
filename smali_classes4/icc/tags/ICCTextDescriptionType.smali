.class public Licc/tags/ICCTextDescriptionType;
.super Licc/tags/ICCTag;
.source "ICCTextDescriptionType.java"


# instance fields
.field public final ascii:[B

.field public final reserved:I

.field public final size:I

.field public final type:I


# direct methods
.method protected constructor <init>(I[BII)V
    .locals 1

    .line 36
    invoke-direct {p0, p1, p2, p3, p4}, Licc/tags/ICCTag;-><init>(I[BII)V

    .line 38
    invoke-static {p2, p3}, Licc/ICCProfile;->getInt([BI)I

    move-result p1

    iput p1, p0, Licc/tags/ICCTextDescriptionType;->type:I

    add-int/lit8 p1, p3, 0x4

    .line 41
    invoke-static {p2, p1}, Licc/ICCProfile;->getInt([BI)I

    move-result p1

    iput p1, p0, Licc/tags/ICCTextDescriptionType;->reserved:I

    add-int/lit8 p1, p3, 0x8

    .line 44
    invoke-static {p2, p1}, Licc/ICCProfile;->getInt([BI)I

    move-result p1

    iput p1, p0, Licc/tags/ICCTextDescriptionType;->size:I

    add-int/lit8 p3, p3, 0xc

    add-int/lit8 p4, p1, -0x1

    .line 47
    new-array p4, p4, [B

    iput-object p4, p0, Licc/tags/ICCTextDescriptionType;->ascii:[B

    const/4 v0, 0x0

    add-int/lit8 p1, p1, -0x1

    .line 48
    invoke-static {p2, p3, p4, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-super {p0}, Licc/tags/ICCTag;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Licc/tags/ICCTextDescriptionType;->ascii:[B

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\"]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
