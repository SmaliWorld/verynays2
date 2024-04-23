.class public interface abstract Lcom/shared/mobile_api/bytes/ByteArray;
.super Ljava/lang/Object;
.source "ByteArray.java"


# virtual methods
.method public abstract append(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;
.end method

.method public abstract appendByte(B)Lcom/shared/mobile_api/bytes/ByteArray;
.end method

.method public abstract appendByteArrayAsLV(Lcom/shared/mobile_api/bytes/ByteArray;)V
.end method

.method public abstract appendBytes([BI)Lcom/shared/mobile_api/bytes/ByteArray;
.end method

.method public abstract bitWiseAnd(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;
.end method

.method public abstract clear()V
.end method

.method public abstract clone()Lcom/shared/mobile_api/bytes/ByteArray;
.end method

.method public abstract copyBufferToArray([BIII)V
.end method

.method public abstract copyBytes(Lcom/shared/mobile_api/bytes/ByteArray;III)V
.end method

.method public abstract copyOfRange(II)Lcom/shared/mobile_api/bytes/ByteArray;
.end method

.method public abstract fill(B)Lcom/shared/mobile_api/bytes/ByteArray;
.end method

.method public abstract getByte(I)B
.end method

.method public abstract getBytes()[B
.end method

.method public abstract getHexString()Ljava/lang/String;
.end method

.method public abstract getLength()I
.end method

.method public abstract getString()Ljava/lang/String;
.end method

.method public abstract getUTF8()Lcom/shared/mobile_api/bytes/ByteArray;
.end method

.method public abstract isEqual(Lcom/shared/mobile_api/bytes/ByteArray;)Z
.end method

.method public abstract makeXor(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;
.end method

.method public abstract parityFix()V
.end method

.method public abstract setByte(IB)V
.end method

.method public abstract setBytes([B)V
.end method

.method public abstract setShort(IS)V
.end method
