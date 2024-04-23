.class public final Lcom/commencis/appconnect/sdk/crashreporting/AppConnectCrashReportFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/commencis/appconnect/sdk/crashreporting/AppConnectCrashReporting;
    .locals 1

    .line 1
    new-instance v0, Lcom/commencis/appconnect/sdk/crashreporting/a;

    invoke-direct {v0}, Lcom/commencis/appconnect/sdk/crashreporting/a;-><init>()V

    return-object v0
.end method
