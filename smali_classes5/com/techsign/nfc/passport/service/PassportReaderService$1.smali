.class Lcom/techsign/nfc/passport/service/PassportReaderService$1;
.super Ljava/lang/Object;
.source "PassportReaderService.java"

# interfaces
.implements Lnet/sf/scuba/smartcards/APDUListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/techsign/nfc/passport/service/PassportReaderService;->read(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;)Lcom/techsign/nfc/passport/model/PassportModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/techsign/nfc/passport/service/PassportReaderService;


# direct methods
.method constructor <init>(Lcom/techsign/nfc/passport/service/PassportReaderService;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/techsign/nfc/passport/service/PassportReaderService$1;->this$0:Lcom/techsign/nfc/passport/service/PassportReaderService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public exchangedAPDU(Lnet/sf/scuba/smartcards/APDUEvent;)V
    .locals 3

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Data Sent: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lnet/sf/scuba/smartcards/APDUEvent;->getCommandAPDU()Lnet/sf/scuba/smartcards/CommandAPDU;

    move-result-object v1

    invoke-virtual {v1}, Lnet/sf/scuba/smartcards/CommandAPDU;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lnet/sf/scuba/util/Hex;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PassportReader"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Data Read: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lnet/sf/scuba/smartcards/APDUEvent;->getResponseAPDU()Lnet/sf/scuba/smartcards/ResponseAPDU;

    move-result-object p1

    invoke-virtual {p1}, Lnet/sf/scuba/smartcards/ResponseAPDU;->getBytes()[B

    move-result-object p1

    invoke-static {p1}, Lnet/sf/scuba/util/Hex;->bytesToHexString([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
