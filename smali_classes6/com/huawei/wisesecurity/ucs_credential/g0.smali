.class public Lcom/huawei/wisesecurity/ucs_credential/g0;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Last-Query-Time_ucscomponent_ucscomponent.jws"

    return-object v0
.end method

.method public a(Landroid/content/Context;)Ljava/util/Map;
    .locals 4

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "ETag_ucscomponent"

    const-string v2, ""

    invoke-static {v1, v2, p1}, Lcom/huawei/wisesecurity/ucs/common/utils/SpUtil;->getString(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Last-Modified_ucscomponent"

    invoke-static {v3, v2, p1}, Lcom/huawei/wisesecurity/ucs/common/utils/SpUtil;->getString(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "ETag"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "If-Modified-Since"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public b(Landroid/content/Context;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/huawei/wisesecurity/ucs_credential/g0;->a()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2, p1}, Lcom/huawei/wisesecurity/ucs/common/utils/SpUtil;->getLong(Ljava/lang/String;JLandroid/content/Context;)J

    move-result-wide v0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "lastQueryTime is "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "LocalCDNFile"

    invoke-static {v4, p1, v3}, Lcom/huawei/wisesecurity/ucs/common/log/LogUcs;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    const-wide/32 v0, 0x19bfcc00

    cmp-long p1, v3, v0

    if-lez p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method
