.class public Lio/codevo/isbank/sealmfa/DeviceOwner$DeviceOwnerExtras;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/codevo/isbank/sealmfa/DeviceOwner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DeviceOwnerExtras"
.end annotation


# instance fields
.field private final А́:Lio/codevo/isbank/sealmfa/Х̱$А̃;


# direct methods
.method private constructor <init>(Lio/codevo/isbank/sealmfa/Х̱$А̃;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/codevo/isbank/sealmfa/DeviceOwner$DeviceOwnerExtras;->А́:Lio/codevo/isbank/sealmfa/Х̱$А̃;

    return-void
.end method

.method synthetic constructor <init>(Lio/codevo/isbank/sealmfa/Х̱$А̃;Lio/codevo/isbank/sealmfa/DeviceOwner$А́;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/codevo/isbank/sealmfa/DeviceOwner$DeviceOwnerExtras;-><init>(Lio/codevo/isbank/sealmfa/Х̱$А̃;)V

    return-void
.end method


# virtual methods
.method public apply()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/DeviceOwner$DeviceOwnerExtras;->А́:Lio/codevo/isbank/sealmfa/Х̱$А̃;

    invoke-interface {v0}, Lio/codevo/isbank/sealmfa/Х̱$А̃;->apply()Z

    move-result v0

    return v0
.end method

.method public commit()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/DeviceOwner$DeviceOwnerExtras;->А́:Lio/codevo/isbank/sealmfa/Х̱$А̃;

    invoke-interface {v0}, Lio/codevo/isbank/sealmfa/Х̱$А̃;->apply()Z

    .line 2
    invoke-static {}, Lio/codevo/isbank/sealmfa/Ԝ;->А̀()Lio/codevo/isbank/sealmfa/Ԝ;

    move-result-object v0

    invoke-virtual {v0}, Lio/codevo/isbank/sealmfa/Ԝ;->А̊()V

    return-void
.end method

.method public post()Lio/codevo/isbank/sealmfa/DeviceOwner$DeviceOwnerExtras;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/DeviceOwner$DeviceOwnerExtras;->А́:Lio/codevo/isbank/sealmfa/Х̱$А̃;

    invoke-interface {v0}, Lio/codevo/isbank/sealmfa/Х̱$А̃;->apply()Z

    return-object p0
.end method

.method public putBoolean(Ljava/lang/String;Z)Lio/codevo/isbank/sealmfa/DeviceOwner$DeviceOwnerExtras;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/DeviceOwner$DeviceOwnerExtras;->А́:Lio/codevo/isbank/sealmfa/Х̱$А̃;

    invoke-interface {v0, p1, p2}, Lio/codevo/isbank/sealmfa/Х̱$А̃;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public putByteArray(Ljava/lang/String;[B)Lio/codevo/isbank/sealmfa/DeviceOwner$DeviceOwnerExtras;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/DeviceOwner$DeviceOwnerExtras;->А́:Lio/codevo/isbank/sealmfa/Х̱$А̃;

    invoke-interface {v0, p1, p2}, Lio/codevo/isbank/sealmfa/Х̱$А̃;->А́(Ljava/lang/String;[B)V

    return-object p0
.end method

.method public putDate(Ljava/lang/String;Ljava/util/Date;)Lio/codevo/isbank/sealmfa/DeviceOwner$DeviceOwnerExtras;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/DeviceOwner$DeviceOwnerExtras;->А́:Lio/codevo/isbank/sealmfa/Х̱$А̃;

    invoke-interface {v0, p1, p2}, Lio/codevo/isbank/sealmfa/Х̱$А̃;->А́(Ljava/lang/String;Ljava/util/Date;)V

    return-object p0
.end method

.method public putDouble(Ljava/lang/String;D)Lio/codevo/isbank/sealmfa/DeviceOwner$DeviceOwnerExtras;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/DeviceOwner$DeviceOwnerExtras;->А́:Lio/codevo/isbank/sealmfa/Х̱$А̃;

    invoke-interface {v0, p1, p2, p3}, Lio/codevo/isbank/sealmfa/Х̱$А̃;->А́(Ljava/lang/String;D)V

    return-object p0
.end method

.method public putInteger(Ljava/lang/String;I)Lio/codevo/isbank/sealmfa/DeviceOwner$DeviceOwnerExtras;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/DeviceOwner$DeviceOwnerExtras;->А́:Lio/codevo/isbank/sealmfa/Х̱$А̃;

    invoke-interface {v0, p1, p2}, Lio/codevo/isbank/sealmfa/Х̱$А̃;->А́(Ljava/lang/String;I)V

    return-object p0
.end method

.method public putLong(Ljava/lang/String;J)Lio/codevo/isbank/sealmfa/DeviceOwner$DeviceOwnerExtras;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/DeviceOwner$DeviceOwnerExtras;->А́:Lio/codevo/isbank/sealmfa/Х̱$А̃;

    invoke-interface {v0, p1, p2, p3}, Lio/codevo/isbank/sealmfa/Х̱$А̃;->putLong(Ljava/lang/String;J)V

    return-object p0
.end method

.method public putString(Ljava/lang/String;Ljava/lang/String;)Lio/codevo/isbank/sealmfa/DeviceOwner$DeviceOwnerExtras;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/DeviceOwner$DeviceOwnerExtras;->А́:Lio/codevo/isbank/sealmfa/Х̱$А̃;

    invoke-interface {v0, p1, p2}, Lio/codevo/isbank/sealmfa/Х̱$А̃;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public remove(Ljava/lang/String;)Lio/codevo/isbank/sealmfa/DeviceOwner$DeviceOwnerExtras;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/DeviceOwner$DeviceOwnerExtras;->А́:Lio/codevo/isbank/sealmfa/Х̱$А̃;

    invoke-interface {v0, p1}, Lio/codevo/isbank/sealmfa/Х̱$А̃;->remove(Ljava/lang/String;)V

    return-object p0
.end method

.method public setDisplayName(Ljava/lang/String;)Lio/codevo/isbank/sealmfa/DeviceOwner$DeviceOwnerExtras;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/DeviceOwner$DeviceOwnerExtras;->А́:Lio/codevo/isbank/sealmfa/Х̱$А̃;

    invoke-interface {v0, p1}, Lio/codevo/isbank/sealmfa/Х̱$А̃;->А́(Ljava/lang/String;)V

    return-object p0
.end method

.method public setOwnerType(Lio/codevo/isbank/sealmfa/DeviceOwner$OwnerType;)Lio/codevo/isbank/sealmfa/DeviceOwner$DeviceOwnerExtras;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/DeviceOwner$DeviceOwnerExtras;->А́:Lio/codevo/isbank/sealmfa/Х̱$А̃;

    invoke-interface {v0, p1}, Lio/codevo/isbank/sealmfa/Х̱$А̃;->А́(Lio/codevo/isbank/sealmfa/DeviceOwner$OwnerType;)V

    return-object p0
.end method

.method public setProfilePicture([B)Lio/codevo/isbank/sealmfa/DeviceOwner$DeviceOwnerExtras;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/DeviceOwner$DeviceOwnerExtras;->А́:Lio/codevo/isbank/sealmfa/Х̱$А̃;

    invoke-interface {v0, p1}, Lio/codevo/isbank/sealmfa/Х̱$А̃;->А́([B)V

    return-object p0
.end method

.method public synchronize()V
    .locals 1

    .line 1
    invoke-static {}, Lio/codevo/isbank/sealmfa/Ԝ;->А̀()Lio/codevo/isbank/sealmfa/Ԝ;

    move-result-object v0

    invoke-virtual {v0}, Lio/codevo/isbank/sealmfa/Ԝ;->А̊()V

    return-void
.end method
