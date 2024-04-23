.class public Lcom/huawei/wisesecurity/kfs/ha/statistic/CallEvent;
.super Ljava/lang/Object;


# static fields
.field private static final STORAGE_KEY_SPLIT_FLAG:Ljava/lang/String; = "_"


# instance fields
.field private final apiName:Ljava/lang/String;

.field private callTimes:I

.field private final caller:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/kfs/exception/KfsException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/huawei/wisesecurity/kfs/ha/statistic/CallEvent;->callTimes:I

    const-string v1, "_"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    const/4 p1, 0x0

    aget-object p1, v1, p1

    iput-object p1, p0, Lcom/huawei/wisesecurity/kfs/ha/statistic/CallEvent;->caller:Ljava/lang/String;

    aget-object p1, v1, v0

    iput-object p1, p0, Lcom/huawei/wisesecurity/kfs/ha/statistic/CallEvent;->apiName:Ljava/lang/String;

    iput p2, p0, Lcom/huawei/wisesecurity/kfs/ha/statistic/CallEvent;->callTimes:I

    return-void

    :cond_0
    new-instance p2, Lcom/huawei/wisesecurity/kfs/exception/KfsException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CallEvent get invalid storageKey : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const v0, 0x186a2

    invoke-direct {p2, v0, p1}, Lcom/huawei/wisesecurity/kfs/exception/KfsException;-><init>(ILjava/lang/String;)V

    throw p2
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/huawei/wisesecurity/kfs/ha/statistic/CallEvent;->callTimes:I

    iput-object p1, p0, Lcom/huawei/wisesecurity/kfs/ha/statistic/CallEvent;->caller:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/wisesecurity/kfs/ha/statistic/CallEvent;->apiName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/wisesecurity/kfs/ha/statistic/CallEvent;->caller:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/wisesecurity/kfs/ha/statistic/CallEvent;->apiName:Ljava/lang/String;

    iput p3, p0, Lcom/huawei/wisesecurity/kfs/ha/statistic/CallEvent;->callTimes:I

    return-void
.end method


# virtual methods
.method public getApiName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/wisesecurity/kfs/ha/statistic/CallEvent;->apiName:Ljava/lang/String;

    return-object v0
.end method

.method public getCallTimes()I
    .locals 1

    iget v0, p0, Lcom/huawei/wisesecurity/kfs/ha/statistic/CallEvent;->callTimes:I

    return v0
.end method

.method public getCaller()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/wisesecurity/kfs/ha/statistic/CallEvent;->caller:Ljava/lang/String;

    return-object v0
.end method

.method public getStorageKey()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/huawei/wisesecurity/kfs/ha/statistic/CallEvent;->caller:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/wisesecurity/kfs/ha/statistic/CallEvent;->apiName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
