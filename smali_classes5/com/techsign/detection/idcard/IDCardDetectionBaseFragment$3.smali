.class Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment$3;
.super Ljava/lang/Object;
.source "IDCardDetectionBaseFragment.java"

# interfaces
.implements Lcom/techsign/detection/idcard/cnn/CNNUtil$LoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->getCNN()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;


# direct methods
.method constructor <init>(Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 337
    iput-object p1, p0, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment$3;->this$0:Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public failed(Ljava/lang/Exception;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .line 355
    new-instance v8, Lcom/techsign/detection/idcard/event/EventModel;

    sget-object v1, Lcom/techsign/detection/idcard/event/EventType;->ERROR:Lcom/techsign/detection/idcard/event/EventType;

    sget-object v2, Lcom/techsign/detection/idcard/event/Component;->CARD_DETECTION:Lcom/techsign/detection/idcard/event/Component;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "failed with exception: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 361
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const-string v3, "IDCardDetectionBaseFragment"

    const-string v4, "getCNN"

    move-object v0, v8

    move-object v6, p1

    invoke-direct/range {v0 .. v7}, Lcom/techsign/detection/idcard/event/EventModel;-><init>(Lcom/techsign/detection/idcard/event/EventType;Lcom/techsign/detection/idcard/event/Component;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 355
    invoke-static {v8}, Lcom/techsign/detection/idcard/event/CardDetectionEvent;->sendEvent(Lcom/techsign/detection/idcard/event/EventModel;)V

    return-void
.end method

.method public succeed()V
    .locals 9

    .line 340
    new-instance v8, Lcom/techsign/detection/idcard/event/EventModel;

    sget-object v1, Lcom/techsign/detection/idcard/event/EventType;->INFO:Lcom/techsign/detection/idcard/event/EventType;

    sget-object v2, Lcom/techsign/detection/idcard/event/Component;->CARD_DETECTION:Lcom/techsign/detection/idcard/event/Component;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v3, "IDCardDetectionBaseFragment"

    const-string v4, "getCNN"

    const-string/jumbo v5, "succeed"

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/techsign/detection/idcard/event/EventModel;-><init>(Lcom/techsign/detection/idcard/event/EventType;Lcom/techsign/detection/idcard/event/Component;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    invoke-static {v8}, Lcom/techsign/detection/idcard/event/CardDetectionEvent;->sendEvent(Lcom/techsign/detection/idcard/event/EventModel;)V

    return-void
.end method
