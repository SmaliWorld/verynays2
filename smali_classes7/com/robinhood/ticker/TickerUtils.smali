.class public Lcom/robinhood/ticker/TickerUtils;
.super Ljava/lang/Object;
.source "TickerUtils.java"


# static fields
.field static final EMPTY_CHAR:C


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static provideAlphabeticalList()Ljava/lang/String;
    .locals 1

    .line 33
    const-string v0, "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ"

    return-object v0
.end method

.method public static provideNumberList()Ljava/lang/String;
    .locals 1

    .line 29
    const-string v0, "0123456789"

    return-object v0
.end method
