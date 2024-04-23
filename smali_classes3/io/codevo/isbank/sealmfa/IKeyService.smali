.class public interface abstract Lio/codevo/isbank/sealmfa/IKeyService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getDefaultDeviceOwner()Lio/codevo/isbank/sealmfa/DeviceOwner;
.end method

.method public abstract getDeviceOwner(Ljava/lang/String;)Lio/codevo/isbank/sealmfa/DeviceOwner;
.end method

.method public abstract getDeviceOwnerList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/codevo/isbank/sealmfa/DeviceOwner;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFingerPrint()Ljava/lang/String;
.end method

.method public abstract setDefaultDeviceOwner(Lio/codevo/isbank/sealmfa/DeviceOwner;)Z
.end method

.method public abstract setDefaultDeviceOwner(Ljava/lang/String;)Z
.end method
