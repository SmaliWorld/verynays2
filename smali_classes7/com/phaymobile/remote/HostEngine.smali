.class public Lcom/phaymobile/remote/HostEngine;
.super Ljava/lang/Object;
.source "HostEngine.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public delete(Lcom/phaymobile/remote/request/DeleteRequest;Lcom/phaymobile/hcelib/HCERequestConfigurator;Lcom/phaymobile/remote/callbacks/DeleteCallback;)V
    .locals 6

    .line 92
    invoke-static {}, Lcom/phaymobile/remote/BaseRemote;->getInstance()Lcom/phaymobile/remote/BaseRemote;

    move-result-object v0

    const-class v1, Lcom/phaymobile/remote/BaseService;

    sget-object v2, Lcom/phaymobile/HostConfiguration;->BASE_URL:Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v5, p2

    .line 93
    invoke-virtual/range {v0 .. v5}, Lcom/phaymobile/remote/BaseRemote;->create(Ljava/lang/Class;Ljava/lang/String;ZILcom/phaymobile/hcelib/HCERequestConfigurator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/phaymobile/remote/BaseService;

    .line 94
    invoke-interface {p2, p1}, Lcom/phaymobile/remote/BaseService;->delete(Lcom/phaymobile/remote/request/DeleteRequest;)Lio/reactivex/Observable;

    move-result-object p1

    .line 95
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 96
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lcom/phaymobile/remote/HostEngine$5;

    invoke-direct {p2, p0, p3}, Lcom/phaymobile/remote/HostEngine$5;-><init>(Lcom/phaymobile/remote/HostEngine;Lcom/phaymobile/remote/callbacks/DeleteCallback;)V

    new-instance v0, Lcom/phaymobile/remote/HostEngine$6;

    invoke-direct {v0, p0, p3}, Lcom/phaymobile/remote/HostEngine$6;-><init>(Lcom/phaymobile/remote/HostEngine;Lcom/phaymobile/remote/callbacks/DeleteCallback;)V

    .line 97
    invoke-virtual {p1, p2, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public informHistory(Lcom/phaymobile/remote/request/InformHistoryRequest;Lcom/phaymobile/hcelib/HCERequestConfigurator;Lcom/phaymobile/remote/callbacks/InformHistoryCallback;)V
    .locals 6

    .line 204
    invoke-static {}, Lcom/phaymobile/remote/BaseRemote;->getInstance()Lcom/phaymobile/remote/BaseRemote;

    move-result-object v0

    const-class v1, Lcom/phaymobile/remote/BaseService;

    sget-object v2, Lcom/phaymobile/HostConfiguration;->BASE_URL:Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v5, p2

    .line 205
    invoke-virtual/range {v0 .. v5}, Lcom/phaymobile/remote/BaseRemote;->create(Ljava/lang/Class;Ljava/lang/String;ZILcom/phaymobile/hcelib/HCERequestConfigurator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/phaymobile/remote/BaseService;

    .line 206
    invoke-interface {p2, p1}, Lcom/phaymobile/remote/BaseService;->informHistory(Lcom/phaymobile/remote/request/InformHistoryRequest;)Lio/reactivex/Observable;

    move-result-object p1

    .line 207
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 208
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lcom/phaymobile/remote/HostEngine$15;

    invoke-direct {p2, p0, p3}, Lcom/phaymobile/remote/HostEngine$15;-><init>(Lcom/phaymobile/remote/HostEngine;Lcom/phaymobile/remote/callbacks/InformHistoryCallback;)V

    new-instance v0, Lcom/phaymobile/remote/HostEngine$16;

    invoke-direct {v0, p0, p3}, Lcom/phaymobile/remote/HostEngine$16;-><init>(Lcom/phaymobile/remote/HostEngine;Lcom/phaymobile/remote/callbacks/InformHistoryCallback;)V

    .line 209
    invoke-virtual {p1, p2, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public manageWallet(Lcom/phaymobile/remote/request/ManageWalletRequest;Lcom/phaymobile/hcelib/HCERequestConfigurator;Lcom/phaymobile/remote/callbacks/ManageWalletCallback;)V
    .locals 6

    .line 180
    invoke-static {}, Lcom/phaymobile/remote/BaseRemote;->getInstance()Lcom/phaymobile/remote/BaseRemote;

    move-result-object v0

    const-class v1, Lcom/phaymobile/remote/BaseService;

    sget-object v2, Lcom/phaymobile/HostConfiguration;->BASE_URL:Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v5, p2

    .line 181
    invoke-virtual/range {v0 .. v5}, Lcom/phaymobile/remote/BaseRemote;->create(Ljava/lang/Class;Ljava/lang/String;ZILcom/phaymobile/hcelib/HCERequestConfigurator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/phaymobile/remote/BaseService;

    .line 182
    invoke-interface {p2, p1}, Lcom/phaymobile/remote/BaseService;->manageWallet(Lcom/phaymobile/remote/request/ManageWalletRequest;)Lio/reactivex/Observable;

    move-result-object p1

    .line 183
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 184
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lcom/phaymobile/remote/HostEngine$13;

    invoke-direct {p2, p0, p3}, Lcom/phaymobile/remote/HostEngine$13;-><init>(Lcom/phaymobile/remote/HostEngine;Lcom/phaymobile/remote/callbacks/ManageWalletCallback;)V

    new-instance v0, Lcom/phaymobile/remote/HostEngine$14;

    invoke-direct {v0, p0, p3}, Lcom/phaymobile/remote/HostEngine$14;-><init>(Lcom/phaymobile/remote/HostEngine;Lcom/phaymobile/remote/callbacks/ManageWalletCallback;)V

    .line 185
    invoke-virtual {p1, p2, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public provision(Lcom/phaymobile/remote/request/ProvisionRequest;Lcom/phaymobile/hcelib/HCERequestConfigurator;Lcom/phaymobile/remote/callbacks/ProvisionCallback;)V
    .locals 6

    .line 68
    invoke-static {}, Lcom/phaymobile/remote/BaseRemote;->getInstance()Lcom/phaymobile/remote/BaseRemote;

    move-result-object v0

    const-class v1, Lcom/phaymobile/remote/BaseService;

    sget-object v2, Lcom/phaymobile/HostConfiguration;->BASE_URL:Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v5, p2

    .line 69
    invoke-virtual/range {v0 .. v5}, Lcom/phaymobile/remote/BaseRemote;->create(Ljava/lang/Class;Ljava/lang/String;ZILcom/phaymobile/hcelib/HCERequestConfigurator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/phaymobile/remote/BaseService;

    .line 70
    invoke-interface {p2, p1}, Lcom/phaymobile/remote/BaseService;->provision(Lcom/phaymobile/remote/request/ProvisionRequest;)Lio/reactivex/Observable;

    move-result-object p1

    .line 71
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 72
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lcom/phaymobile/remote/HostEngine$3;

    invoke-direct {p2, p0, p3}, Lcom/phaymobile/remote/HostEngine$3;-><init>(Lcom/phaymobile/remote/HostEngine;Lcom/phaymobile/remote/callbacks/ProvisionCallback;)V

    new-instance v0, Lcom/phaymobile/remote/HostEngine$4;

    invoke-direct {v0, p0, p3}, Lcom/phaymobile/remote/HostEngine$4;-><init>(Lcom/phaymobile/remote/HostEngine;Lcom/phaymobile/remote/callbacks/ProvisionCallback;)V

    .line 73
    invoke-virtual {p1, p2, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public registerWallet(Lcom/phaymobile/remote/request/RegisterWalletRequest;Lcom/phaymobile/hcelib/HCERequestConfigurator;Lcom/phaymobile/remote/callbacks/RegisterWalletCallback;)V
    .locals 6

    .line 43
    invoke-static {}, Lcom/phaymobile/remote/BaseRemote;->getInstance()Lcom/phaymobile/remote/BaseRemote;

    move-result-object v0

    const-class v1, Lcom/phaymobile/remote/BaseService;

    sget-object v2, Lcom/phaymobile/HostConfiguration;->BASE_URL:Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v5, p2

    .line 44
    invoke-virtual/range {v0 .. v5}, Lcom/phaymobile/remote/BaseRemote;->create(Ljava/lang/Class;Ljava/lang/String;ZILcom/phaymobile/hcelib/HCERequestConfigurator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/phaymobile/remote/BaseService;

    .line 45
    invoke-interface {p2, p1}, Lcom/phaymobile/remote/BaseService;->registerWallet(Lcom/phaymobile/remote/request/RegisterWalletRequest;)Lio/reactivex/Observable;

    move-result-object p1

    .line 46
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 47
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lcom/phaymobile/remote/HostEngine$1;

    invoke-direct {p2, p0, p3}, Lcom/phaymobile/remote/HostEngine$1;-><init>(Lcom/phaymobile/remote/HostEngine;Lcom/phaymobile/remote/callbacks/RegisterWalletCallback;)V

    new-instance v0, Lcom/phaymobile/remote/HostEngine$2;

    invoke-direct {v0, p0, p3}, Lcom/phaymobile/remote/HostEngine$2;-><init>(Lcom/phaymobile/remote/HostEngine;Lcom/phaymobile/remote/callbacks/RegisterWalletCallback;)V

    .line 48
    invoke-virtual {p1, p2, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public replenishment(Lcom/phaymobile/remote/request/ReplenishmentRequest;Lcom/phaymobile/hcelib/HCERequestConfigurator;Lcom/phaymobile/remote/callbacks/ReplenishmentCallback;)V
    .locals 6

    .line 116
    invoke-static {}, Lcom/phaymobile/remote/BaseRemote;->getInstance()Lcom/phaymobile/remote/BaseRemote;

    move-result-object v0

    const-class v1, Lcom/phaymobile/remote/BaseService;

    sget-object v2, Lcom/phaymobile/HostConfiguration;->BASE_URL:Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v5, p2

    .line 117
    invoke-virtual/range {v0 .. v5}, Lcom/phaymobile/remote/BaseRemote;->create(Ljava/lang/Class;Ljava/lang/String;ZILcom/phaymobile/hcelib/HCERequestConfigurator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/phaymobile/remote/BaseService;

    .line 118
    invoke-interface {p2, p1}, Lcom/phaymobile/remote/BaseService;->replenishment(Lcom/phaymobile/remote/request/ReplenishmentRequest;)Lio/reactivex/Observable;

    move-result-object p1

    .line 119
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 120
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lcom/phaymobile/remote/HostEngine$7;

    invoke-direct {p2, p0, p3}, Lcom/phaymobile/remote/HostEngine$7;-><init>(Lcom/phaymobile/remote/HostEngine;Lcom/phaymobile/remote/callbacks/ReplenishmentCallback;)V

    new-instance v0, Lcom/phaymobile/remote/HostEngine$8;

    invoke-direct {v0, p0, p3}, Lcom/phaymobile/remote/HostEngine$8;-><init>(Lcom/phaymobile/remote/HostEngine;Lcom/phaymobile/remote/callbacks/ReplenishmentCallback;)V

    .line 121
    invoke-virtual {p1, p2, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public startSession(Lcom/phaymobile/remote/request/StartSessionRequest;Lcom/phaymobile/hcelib/HCERequestConfigurator;Lcom/phaymobile/remote/callbacks/StartSessionCallback;)V
    .locals 6

    .line 156
    invoke-static {}, Lcom/phaymobile/remote/BaseRemote;->getInstance()Lcom/phaymobile/remote/BaseRemote;

    move-result-object v0

    const-class v1, Lcom/phaymobile/remote/BaseService;

    sget-object v2, Lcom/phaymobile/HostConfiguration;->BASE_URL:Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v5, p2

    .line 157
    invoke-virtual/range {v0 .. v5}, Lcom/phaymobile/remote/BaseRemote;->create(Ljava/lang/Class;Ljava/lang/String;ZILcom/phaymobile/hcelib/HCERequestConfigurator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/phaymobile/remote/BaseService;

    .line 158
    invoke-interface {p2, p1}, Lcom/phaymobile/remote/BaseService;->startSession(Lcom/phaymobile/remote/request/StartSessionRequest;)Lio/reactivex/Observable;

    move-result-object p1

    .line 159
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 160
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lcom/phaymobile/remote/HostEngine$11;

    invoke-direct {p2, p0, p3}, Lcom/phaymobile/remote/HostEngine$11;-><init>(Lcom/phaymobile/remote/HostEngine;Lcom/phaymobile/remote/callbacks/StartSessionCallback;)V

    new-instance v0, Lcom/phaymobile/remote/HostEngine$12;

    invoke-direct {v0, p0, p3}, Lcom/phaymobile/remote/HostEngine$12;-><init>(Lcom/phaymobile/remote/HostEngine;Lcom/phaymobile/remote/callbacks/StartSessionCallback;)V

    .line 161
    invoke-virtual {p1, p2, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public unregisterWallet(Lcom/phaymobile/remote/request/UnregisterWalletRequest;Lcom/phaymobile/hcelib/HCERequestConfigurator;Lcom/phaymobile/remote/callbacks/UnregisterWalletCallback;)V
    .locals 6

    .line 136
    invoke-static {}, Lcom/phaymobile/remote/BaseRemote;->getInstance()Lcom/phaymobile/remote/BaseRemote;

    move-result-object v0

    const-class v1, Lcom/phaymobile/remote/BaseService;

    sget-object v2, Lcom/phaymobile/HostConfiguration;->BASE_URL:Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v5, p2

    .line 137
    invoke-virtual/range {v0 .. v5}, Lcom/phaymobile/remote/BaseRemote;->create(Ljava/lang/Class;Ljava/lang/String;ZILcom/phaymobile/hcelib/HCERequestConfigurator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/phaymobile/remote/BaseService;

    .line 138
    invoke-interface {p2, p1}, Lcom/phaymobile/remote/BaseService;->unregisterWallet(Lcom/phaymobile/remote/request/UnregisterWalletRequest;)Lio/reactivex/Observable;

    move-result-object p1

    .line 139
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 140
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lcom/phaymobile/remote/HostEngine$9;

    invoke-direct {p2, p0, p3}, Lcom/phaymobile/remote/HostEngine$9;-><init>(Lcom/phaymobile/remote/HostEngine;Lcom/phaymobile/remote/callbacks/UnregisterWalletCallback;)V

    new-instance v0, Lcom/phaymobile/remote/HostEngine$10;

    invoke-direct {v0, p0, p3}, Lcom/phaymobile/remote/HostEngine$10;-><init>(Lcom/phaymobile/remote/HostEngine;Lcom/phaymobile/remote/callbacks/UnregisterWalletCallback;)V

    .line 141
    invoke-virtual {p1, p2, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
