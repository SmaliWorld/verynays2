.class Lnet/sf/scuba/tlv/TLVInputState$TLStruct;
.super Ljava/lang/Object;
.source "TLVInputState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/sf/scuba/tlv/TLVInputState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TLStruct"
.end annotation


# instance fields
.field private length:I

.field private tag:I

.field final synthetic this$0:Lnet/sf/scuba/tlv/TLVInputState;

.field private valueBytesRead:I


# direct methods
.method public constructor <init>(Lnet/sf/scuba/tlv/TLVInputState;I)V
    .locals 2

    const v0, 0x7fffffff

    const/4 v1, 0x0

    .line 191
    invoke-direct {p0, p1, p2, v0, v1}, Lnet/sf/scuba/tlv/TLVInputState$TLStruct;-><init>(Lnet/sf/scuba/tlv/TLVInputState;III)V

    return-void
.end method

.method public constructor <init>(Lnet/sf/scuba/tlv/TLVInputState;III)V
    .locals 0

    .line 198
    iput-object p1, p0, Lnet/sf/scuba/tlv/TLVInputState$TLStruct;->this$0:Lnet/sf/scuba/tlv/TLVInputState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 199
    iput p2, p0, Lnet/sf/scuba/tlv/TLVInputState$TLStruct;->tag:I

    .line 200
    iput p3, p0, Lnet/sf/scuba/tlv/TLVInputState$TLStruct;->length:I

    .line 201
    iput p4, p0, Lnet/sf/scuba/tlv/TLVInputState$TLStruct;->valueBytesRead:I

    return-void
.end method

.method public constructor <init>(Lnet/sf/scuba/tlv/TLVInputState;Lnet/sf/scuba/tlv/TLVInputState$TLStruct;)V
    .locals 2

    .line 195
    iget v0, p2, Lnet/sf/scuba/tlv/TLVInputState$TLStruct;->tag:I

    iget v1, p2, Lnet/sf/scuba/tlv/TLVInputState$TLStruct;->length:I

    iget p2, p2, Lnet/sf/scuba/tlv/TLVInputState$TLStruct;->valueBytesRead:I

    invoke-direct {p0, p1, v0, v1, p2}, Lnet/sf/scuba/tlv/TLVInputState$TLStruct;-><init>(Lnet/sf/scuba/tlv/TLVInputState;III)V

    return-void
.end method


# virtual methods
.method public getLength()I
    .locals 1

    .line 213
    iget v0, p0, Lnet/sf/scuba/tlv/TLVInputState$TLStruct;->length:I

    return v0
.end method

.method public getTag()I
    .locals 1

    .line 209
    iget v0, p0, Lnet/sf/scuba/tlv/TLVInputState$TLStruct;->tag:I

    return v0
.end method

.method public getValueBytesProcessed()I
    .locals 1

    .line 217
    iget v0, p0, Lnet/sf/scuba/tlv/TLVInputState$TLStruct;->valueBytesRead:I

    return v0
.end method

.method public setLength(I)V
    .locals 0

    .line 205
    iput p1, p0, Lnet/sf/scuba/tlv/TLVInputState$TLStruct;->length:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 226
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[TLStruct "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lnet/sf/scuba/tlv/TLVInputState$TLStruct;->tag:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lnet/sf/scuba/tlv/TLVInputState$TLStruct;->length:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lnet/sf/scuba/tlv/TLVInputState$TLStruct;->valueBytesRead:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public updateValueBytesProcessed(I)V
    .locals 1

    .line 221
    iget v0, p0, Lnet/sf/scuba/tlv/TLVInputState$TLStruct;->valueBytesRead:I

    add-int/2addr v0, p1

    iput v0, p0, Lnet/sf/scuba/tlv/TLVInputState$TLStruct;->valueBytesRead:I

    return-void
.end method
