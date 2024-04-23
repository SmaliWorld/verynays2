.class public Lim/diyalog/core/viewmodel/NeedLoginToMainApp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lim/diyalog/core/viewmodel/NeedLoginToMainApp;->a:Z

    .line 3
    iput-object p2, p0, Lim/diyalog/core/viewmodel/NeedLoginToMainApp;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lim/diyalog/core/viewmodel/NeedLoginToMainApp;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCustomerId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lim/diyalog/core/viewmodel/NeedLoginToMainApp;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getPeerId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lim/diyalog/core/viewmodel/NeedLoginToMainApp;->c:Ljava/lang/String;

    return-object v0
.end method

.method public isNeedLogin()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lim/diyalog/core/viewmodel/NeedLoginToMainApp;->a:Z

    return v0
.end method
