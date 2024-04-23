.class public interface abstract Lcom/phaymobile/mastercard/mcbp/utils/http/HttpPostRequest;
.super Ljava/lang/Object;
.source "HttpPostRequest.java"


# static fields
.field public static final HTTP_METHOD_POST:Ljava/lang/String; = "POST"


# virtual methods
.method public abstract getRequestData()Ljava/lang/String;
.end method

.method public abstract getUrl()Ljava/lang/String;
.end method

.method public abstract put(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract withRequestData()Lcom/phaymobile/mastercard/mcbp/utils/http/HttpPostRequest;
.end method

.method public abstract withUrl(Ljava/lang/String;)Lcom/phaymobile/mastercard/mcbp/utils/http/HttpPostRequest;
.end method
