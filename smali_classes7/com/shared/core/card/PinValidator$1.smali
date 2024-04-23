.class Lcom/shared/core/card/PinValidator$1;
.super Ljava/lang/Object;
.source "PinValidator.java"

# interfaces
.implements Lcom/shared/core/card/PINListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shared/core/card/PinValidator;->authenticate(Lcom/shared/mobile_api/bytes/ByteArray;Lcom/shared/core/card/CHValidatorListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/shared/core/card/PinValidator;

.field final synthetic val$key:Lcom/shared/mobile_api/bytes/ByteArray;

.field final synthetic val$listener:Lcom/shared/core/card/CHValidatorListener;


# direct methods
.method constructor <init>(Lcom/shared/core/card/PinValidator;Lcom/shared/core/card/CHValidatorListener;Lcom/shared/mobile_api/bytes/ByteArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 34
    iput-object p1, p0, Lcom/shared/core/card/PinValidator$1;->this$0:Lcom/shared/core/card/PinValidator;

    iput-object p2, p0, Lcom/shared/core/card/PinValidator$1;->val$listener:Lcom/shared/core/card/CHValidatorListener;

    iput-object p3, p0, Lcom/shared/core/card/PinValidator$1;->val$key:Lcom/shared/mobile_api/bytes/ByteArray;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public pinEntered(Lcom/shared/mobile_api/bytes/ByteArray;)V
    .locals 4

    const/4 v0, 0x0

    .line 40
    :try_start_0
    iget-object v1, p0, Lcom/shared/core/card/PinValidator$1;->this$0:Lcom/shared/core/card/PinValidator;

    invoke-virtual {v1, p1}, Lcom/shared/core/card/PinValidator;->shiftPin(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/shared/core/card/PinValidator$1;->val$listener:Lcom/shared/core/card/CHValidatorListener;

    iget-object v2, p0, Lcom/shared/core/card/PinValidator$1;->this$0:Lcom/shared/core/card/PinValidator;

    iget-object v3, p0, Lcom/shared/core/card/PinValidator$1;->val$key:Lcom/shared/mobile_api/bytes/ByteArray;

    invoke-virtual {v2, v3, v0}, Lcom/shared/core/card/PinValidator;->fnXor(Lcom/shared/mobile_api/bytes/ByteArray;Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/shared/core/card/CHValidatorListener;->onSessionKeyReady(Lcom/shared/mobile_api/bytes/ByteArray;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    invoke-static {v0}, Lcom/shared/mobile_api/utils/Utils;->clearByteArray(Lcom/shared/mobile_api/bytes/ByteArray;)V

    .line 46
    invoke-static {p1}, Lcom/shared/mobile_api/utils/Utils;->clearByteArray(Lcom/shared/mobile_api/bytes/ByteArray;)V

    .line 47
    iget-object p1, p0, Lcom/shared/core/card/PinValidator$1;->val$key:Lcom/shared/mobile_api/bytes/ByteArray;

    invoke-static {p1}, Lcom/shared/mobile_api/utils/Utils;->clearByteArray(Lcom/shared/mobile_api/bytes/ByteArray;)V

    return-void

    :catchall_0
    move-exception v1

    .line 45
    invoke-static {v0}, Lcom/shared/mobile_api/utils/Utils;->clearByteArray(Lcom/shared/mobile_api/bytes/ByteArray;)V

    .line 46
    invoke-static {p1}, Lcom/shared/mobile_api/utils/Utils;->clearByteArray(Lcom/shared/mobile_api/bytes/ByteArray;)V

    .line 47
    iget-object p1, p0, Lcom/shared/core/card/PinValidator$1;->val$key:Lcom/shared/mobile_api/bytes/ByteArray;

    invoke-static {p1}, Lcom/shared/mobile_api/utils/Utils;->clearByteArray(Lcom/shared/mobile_api/bytes/ByteArray;)V

    .line 48
    throw v1
.end method
