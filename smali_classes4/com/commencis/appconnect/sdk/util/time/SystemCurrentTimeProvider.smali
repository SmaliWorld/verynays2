.class public final Lcom/commencis/appconnect/sdk/util/time/SystemCurrentTimeProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/commencis/appconnect/sdk/util/time/CurrentTimeProvider;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static newInstance()Lcom/commencis/appconnect/sdk/util/time/CurrentTimeProvider;
    .locals 1

    .line 1
    new-instance v0, Lcom/commencis/appconnect/sdk/util/time/SystemCurrentTimeProvider;

    invoke-direct {v0}, Lcom/commencis/appconnect/sdk/util/time/SystemCurrentTimeProvider;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getTimeInMillis()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method
