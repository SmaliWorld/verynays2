.class public Lorg/apache/commons/compress/harmony/pack200/NewAttribute;
.super Lorg/objectweb/asm/Attribute;
.source "NewAttribute.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/compress/harmony/pack200/NewAttribute$PassAttribute;,
        Lorg/apache/commons/compress/harmony/pack200/NewAttribute$StripAttribute;,
        Lorg/apache/commons/compress/harmony/pack200/NewAttribute$ErrorAttribute;
    }
.end annotation


# instance fields
.field private buf:[C

.field private classReader:Lorg/objectweb/asm/ClassReader;

.field private codeOff:I

.field private contents:[B

.field private contextClass:Z

.field private contextCode:Z

.field private contextField:Z

.field private contextMethod:Z

.field private labels:[Lorg/objectweb/asm/Label;

.field private final layout:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lorg/objectweb/asm/Attribute;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 29
    iput-boolean p1, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttribute;->contextClass:Z

    .line 30
    iput-boolean p1, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttribute;->contextMethod:Z

    .line 31
    iput-boolean p1, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttribute;->contextField:Z

    .line 32
    iput-boolean p1, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttribute;->contextCode:Z

    .line 43
    iput-object p2, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttribute;->layout:Ljava/lang/String;

    .line 44
    invoke-virtual {p0, p3}, Lorg/apache/commons/compress/harmony/pack200/NewAttribute;->addContext(I)V

    return-void
.end method

.method public constructor <init>(Lorg/objectweb/asm/ClassReader;Ljava/lang/String;Ljava/lang/String;[B[CI[Lorg/objectweb/asm/Label;)V
    .locals 0

    .line 49
    invoke-direct {p0, p2}, Lorg/objectweb/asm/Attribute;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 29
    iput-boolean p2, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttribute;->contextClass:Z

    .line 30
    iput-boolean p2, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttribute;->contextMethod:Z

    .line 31
    iput-boolean p2, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttribute;->contextField:Z

    .line 32
    iput-boolean p2, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttribute;->contextCode:Z

    .line 50
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttribute;->classReader:Lorg/objectweb/asm/ClassReader;

    .line 51
    iput-object p4, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttribute;->contents:[B

    .line 52
    iput-object p3, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttribute;->layout:Ljava/lang/String;

    .line 53
    iput p6, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttribute;->codeOff:I

    .line 54
    iput-object p7, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttribute;->labels:[Lorg/objectweb/asm/Label;

    .line 55
    iput-object p5, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttribute;->buf:[C

    return-void
.end method


# virtual methods
.method public addContext(I)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 70
    :cond_0
    iput-boolean v0, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttribute;->contextCode:Z

    goto :goto_0

    .line 64
    :cond_1
    iput-boolean v0, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttribute;->contextMethod:Z

    goto :goto_0

    .line 67
    :cond_2
    iput-boolean v0, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttribute;->contextField:Z

    goto :goto_0

    .line 61
    :cond_3
    iput-boolean v0, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttribute;->contextClass:Z

    :goto_0
    return-void
.end method

.method public getBytes()[B
    .locals 1

    .line 140
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttribute;->contents:[B

    return-object v0
.end method

.method public getLabel(I)Lorg/objectweb/asm/Label;
    .locals 1

    .line 144
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttribute;->labels:[Lorg/objectweb/asm/Label;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getLayout()Ljava/lang/String;
    .locals 1

    .line 92
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttribute;->layout:Ljava/lang/String;

    return-object v0
.end method

.method public isCodeAttribute()Z
    .locals 2

    .line 102
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttribute;->codeOff:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isContextClass()Z
    .locals 1

    .line 76
    iget-boolean v0, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttribute;->contextClass:Z

    return v0
.end method

.method public isContextCode()Z
    .locals 1

    .line 88
    iget-boolean v0, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttribute;->contextCode:Z

    return v0
.end method

.method public isContextField()Z
    .locals 1

    .line 84
    iget-boolean v0, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttribute;->contextField:Z

    return v0
.end method

.method public isContextMethod()Z
    .locals 1

    .line 80
    iget-boolean v0, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttribute;->contextMethod:Z

    return v0
.end method

.method public isUnknown()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isUnknown(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 122
    :cond_0
    iget-boolean p1, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttribute;->contextCode:Z

    xor-int/2addr p1, v0

    return p1

    .line 118
    :cond_1
    iget-boolean p1, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttribute;->contextMethod:Z

    xor-int/2addr p1, v0

    return p1

    .line 120
    :cond_2
    iget-boolean p1, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttribute;->contextField:Z

    xor-int/2addr p1, v0

    return p1

    .line 116
    :cond_3
    iget-boolean p1, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttribute;->contextClass:Z

    xor-int/2addr p1, v0

    return p1
.end method

.method protected read(Lorg/objectweb/asm/ClassReader;II[CI[Lorg/objectweb/asm/Label;)Lorg/objectweb/asm/Attribute;
    .locals 8

    .line 108
    new-array v4, p3, [B

    .line 109
    iget-object v0, p1, Lorg/objectweb/asm/ClassReader;->b:[B

    const/4 v1, 0x0

    invoke-static {v0, p2, v4, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 110
    new-instance p2, Lorg/apache/commons/compress/harmony/pack200/NewAttribute;

    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttribute;->type:Ljava/lang/String;

    iget-object v3, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttribute;->layout:Ljava/lang/String;

    move-object v0, p2

    move-object v1, p1

    move-object v5, p4

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lorg/apache/commons/compress/harmony/pack200/NewAttribute;-><init>(Lorg/objectweb/asm/ClassReader;Ljava/lang/String;Ljava/lang/String;[B[CI[Lorg/objectweb/asm/Label;)V

    return-object p2
.end method

.method public readClass(I)Ljava/lang/String;
    .locals 2

    .line 132
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttribute;->classReader:Lorg/objectweb/asm/ClassReader;

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttribute;->buf:[C

    invoke-virtual {v0, p1, v1}, Lorg/objectweb/asm/ClassReader;->readClass(I[C)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public readConst(I)Ljava/lang/Object;
    .locals 2

    .line 136
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttribute;->classReader:Lorg/objectweb/asm/ClassReader;

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttribute;->buf:[C

    invoke-virtual {v0, p1, v1}, Lorg/objectweb/asm/ClassReader;->readConst(I[C)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public readUTF8(I)Ljava/lang/String;
    .locals 2

    .line 128
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttribute;->classReader:Lorg/objectweb/asm/ClassReader;

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttribute;->buf:[C

    invoke-virtual {v0, p1, v1}, Lorg/objectweb/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
