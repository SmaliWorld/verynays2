.class public interface abstract Lcom/techsign/detection/idcard/cnn/CNNUtil$LoadListener;
.super Ljava/lang/Object;
.source "CNNUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/techsign/detection/idcard/cnn/CNNUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "LoadListener"
.end annotation


# virtual methods
.method public abstract failed(Ljava/lang/Exception;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation
.end method

.method public abstract succeed()V
.end method
