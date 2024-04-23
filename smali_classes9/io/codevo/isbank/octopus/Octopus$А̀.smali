.class public Lio/codevo/isbank/octopus/Octopus$А̀;
.super Lio/codevo/isbank/octopus/internal/А́У̃;
.source "SourceFile"

# interfaces
.implements Lio/codevo/isbank/octopus/internal/А́Ꚍ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/codevo/isbank/octopus/Octopus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u0410\u0300"
.end annotation


# instance fields
.field private А̀:Ljava/lang/String;

.field private final А́:Ljava/lang/String;

.field private А̃:Ljava/lang/String;

.field private А̄:Ljava/lang/String;

.field private А̊:Ljava/lang/String;

.field private В̌:Z

.field private Ӑ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private Ӓ:Z

.field private Ӓ̄:Z

.field private Ә:F

.field private Ә́:Z

.field private Ә̃:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/codevo/isbank/octopus/internal/А́У̃;-><init>()V

    .line 2
    sget-object v0, Lio/codevo/isbank/octopus/internal/А́Ꙥ;->А́:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    invoke-virtual {v0}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lio/codevo/isbank/octopus/Octopus$А̀;->А́:Ljava/lang/String;

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/codevo/isbank/octopus/Octopus$А̀;->Ӑ:Ljava/util/List;

    .line 5
    const-string v0, "MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAuSFnnCNn4KrpOEPT/o8L\nVrhHSqHSDqllloQKczks0ZYC0D+9nTLDBHhkBw6KfMEGWYx65WqsYD0n/ptKV9+5\nD9BeG5BH+2tAjwzai3WB5TwLXusPUB4cvi+K3P1MWbq+AgSFva5m4QX+cO8K7Mkh\nVmtcBUo2drWF6A/harOYWt0/v0/UW9wNkmQQf502ZXgf6hw9gH0loKHQiUw0nqIK\nJxefh7BrXEEXyMj3g/JuCpViK88s59SLvLKFnUJ5d0c64UweyK3vDPwJNR+K8fIl\nh3KkVJ8aQlbb4IXERXg87aoW0sIQ/n1jTkYBL5nEvAZgXEld2fM2mUREpjYd0RBp\nrQIDAQAB"

    iput-object v0, p0, Lio/codevo/isbank/octopus/Octopus$А̀;->А̄:Ljava/lang/String;

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lio/codevo/isbank/octopus/Octopus$А̀;->Ӓ:Z

    .line 9
    iput-boolean v0, p0, Lio/codevo/isbank/octopus/Octopus$А̀;->Ӓ̄:Z

    .line 10
    iput-boolean v0, p0, Lio/codevo/isbank/octopus/Octopus$А̀;->В̌:Z

    const v0, 0x3c23d70a    # 0.01f

    .line 11
    iput v0, p0, Lio/codevo/isbank/octopus/Octopus$А̀;->Ә:F

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lio/codevo/isbank/octopus/Octopus$А̀;->Ә́:Z

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lio/codevo/isbank/octopus/Octopus$А̀;->Ә̃:Ljava/lang/String;

    return-void
.end method

.method static synthetic А̀(Lio/codevo/isbank/octopus/Octopus$А̀;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lio/codevo/isbank/octopus/Octopus$А̀;->Ә̃:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic А̀(Lio/codevo/isbank/octopus/Octopus$А̀;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/codevo/isbank/octopus/Octopus$А̀;->Ӑ:Ljava/util/List;

    return-object p0
.end method

.method static synthetic А̀(Lio/codevo/isbank/octopus/Octopus$А̀;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lio/codevo/isbank/octopus/Octopus$А̀;->Ӓ:Z

    return p1
.end method

.method static synthetic А́(Lio/codevo/isbank/octopus/Octopus$А̀;F)F
    .locals 0

    .line 5
    iput p1, p0, Lio/codevo/isbank/octopus/Octopus$А̀;->Ә:F

    return p1
.end method

.method static synthetic А́(Lio/codevo/isbank/octopus/Octopus$А̀;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/codevo/isbank/octopus/Octopus$А̀;->А̀:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic А́(Lio/codevo/isbank/octopus/Octopus$А̀;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lio/codevo/isbank/octopus/Octopus$А̀;->А̀:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic А́(Lio/codevo/isbank/octopus/Octopus$А̀;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 3
    iput-object p1, p0, Lio/codevo/isbank/octopus/Octopus$А̀;->Ӑ:Ljava/util/List;

    return-object p1
.end method

.method static synthetic А́(Lio/codevo/isbank/octopus/Octopus$А̀;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lio/codevo/isbank/octopus/Octopus$А̀;->В̌:Z

    return p1
.end method

.method static synthetic А̃(Lio/codevo/isbank/octopus/Octopus$А̀;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/codevo/isbank/octopus/Octopus$А̀;->В̌:Z

    return p0
.end method

.method static synthetic А̄(Lio/codevo/isbank/octopus/Octopus$А̀;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/codevo/isbank/octopus/Octopus$А̀;->А́:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic А̄(Lio/codevo/isbank/octopus/Octopus$А̀;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lio/codevo/isbank/octopus/Octopus$А̀;->А̊:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic А̄(Lio/codevo/isbank/octopus/Octopus$А̀;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lio/codevo/isbank/octopus/Octopus$А̀;->Ә́:Z

    return p1
.end method

.method static synthetic А̊(Lio/codevo/isbank/octopus/Octopus$А̀;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/codevo/isbank/octopus/Octopus$А̀;->А̄:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic А̊(Lio/codevo/isbank/octopus/Octopus$А̀;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lio/codevo/isbank/octopus/Octopus$А̀;->А̃:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic В̌(Lio/codevo/isbank/octopus/Octopus$А̀;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/codevo/isbank/octopus/Octopus$А̀;->А̃:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic Ӑ(Lio/codevo/isbank/octopus/Octopus$А̀;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/codevo/isbank/octopus/Octopus$А̀;->Ә̃:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic Ӑ(Lio/codevo/isbank/octopus/Octopus$А̀;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lio/codevo/isbank/octopus/Octopus$А̀;->А̄:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic Ӑ(Lio/codevo/isbank/octopus/Octopus$А̀;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lio/codevo/isbank/octopus/Octopus$А̀;->Ӓ̄:Z

    return p1
.end method

.method static synthetic Ӓ(Lio/codevo/isbank/octopus/Octopus$А̀;)F
    .locals 0

    .line 1
    iget p0, p0, Lio/codevo/isbank/octopus/Octopus$А̀;->Ә:F

    return p0
.end method

.method static synthetic Ӓ̄(Lio/codevo/isbank/octopus/Octopus$А̀;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/codevo/isbank/octopus/Octopus$А̀;->А̊:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic Ә(Lio/codevo/isbank/octopus/Octopus$А̀;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/codevo/isbank/octopus/Octopus$А̀;->Ӓ:Z

    return p0
.end method

.method static synthetic Ә́(Lio/codevo/isbank/octopus/Octopus$А̀;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/codevo/isbank/octopus/Octopus$А̀;->Ӓ̄:Z

    return p0
.end method

.method static synthetic Ә̃(Lio/codevo/isbank/octopus/Octopus$А̀;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/codevo/isbank/octopus/Octopus$А̀;->Ә́:Z

    return p0
.end method


# virtual methods
.method public А̀()Lorg/json/JSONObject;
    .locals 3

    .line 4
    new-instance v0, Lio/codevo/isbank/octopus/internal/А́Ꚋ;

    invoke-direct {v0}, Lio/codevo/isbank/octopus/internal/А́Ꚋ;-><init>()V

    sget-object v1, Lio/codevo/isbank/octopus/А́;->А́:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    .line 5
    invoke-virtual {v1}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lio/codevo/isbank/octopus/Octopus$А̀;->А̀:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lio/codevo/isbank/octopus/internal/А́Ꚋ;->А́(Ljava/lang/String;Ljava/lang/Object;)Lio/codevo/isbank/octopus/internal/А́Ꚋ;

    move-result-object v0

    sget-object v1, Lio/codevo/isbank/octopus/А́;->Ӑ:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    .line 6
    invoke-virtual {v1}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lio/codevo/isbank/octopus/Octopus$А̀;->А̄:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lio/codevo/isbank/octopus/internal/А́Ꚋ;->А́(Ljava/lang/String;Ljava/lang/Object;)Lio/codevo/isbank/octopus/internal/А́Ꚋ;

    move-result-object v0

    sget-object v1, Lio/codevo/isbank/octopus/А́;->А̀:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    .line 7
    invoke-virtual {v1}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lio/codevo/isbank/octopus/Octopus$А̀;->Ӑ:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lio/codevo/isbank/octopus/internal/А́Ꚋ;->А́(Ljava/lang/String;Ljava/lang/Object;)Lio/codevo/isbank/octopus/internal/А́Ꚋ;

    move-result-object v0

    sget-object v1, Lio/codevo/isbank/octopus/А́;->А̄:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    .line 8
    invoke-virtual {v1}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lio/codevo/isbank/octopus/Octopus$А̀;->А̊:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lio/codevo/isbank/octopus/internal/А́Ꚋ;->А́(Ljava/lang/String;Ljava/lang/Object;)Lio/codevo/isbank/octopus/internal/А́Ꚋ;

    move-result-object v0

    sget-object v1, Lio/codevo/isbank/octopus/А́;->А̊:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    .line 9
    invoke-virtual {v1}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lio/codevo/isbank/octopus/Octopus$А̀;->А̃:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lio/codevo/isbank/octopus/internal/А́Ꚋ;->А́(Ljava/lang/String;Ljava/lang/Object;)Lio/codevo/isbank/octopus/internal/А́Ꚋ;

    move-result-object v0

    sget-object v1, Lio/codevo/isbank/octopus/А́;->А̃:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    .line 10
    invoke-virtual {v1}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-boolean v2, p0, Lio/codevo/isbank/octopus/Octopus$А̀;->Ӓ:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/codevo/isbank/octopus/internal/А́Ꚋ;->А́(Ljava/lang/String;Ljava/lang/Object;)Lio/codevo/isbank/octopus/internal/А́Ꚋ;

    move-result-object v0

    sget-object v1, Lio/codevo/isbank/octopus/А́;->Ӓ:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    .line 11
    invoke-virtual {v1}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-boolean v2, p0, Lio/codevo/isbank/octopus/Octopus$А̀;->Ӓ̄:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/codevo/isbank/octopus/internal/А́Ꚋ;->А́(Ljava/lang/String;Ljava/lang/Object;)Lio/codevo/isbank/octopus/internal/А́Ꚋ;

    move-result-object v0

    sget-object v1, Lio/codevo/isbank/octopus/А́;->Ӓ̄:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    .line 12
    invoke-virtual {v1}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-boolean v2, p0, Lio/codevo/isbank/octopus/Octopus$А̀;->В̌:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/codevo/isbank/octopus/internal/А́Ꚋ;->А́(Ljava/lang/String;Ljava/lang/Object;)Lio/codevo/isbank/octopus/internal/А́Ꚋ;

    move-result-object v0

    sget-object v1, Lio/codevo/isbank/octopus/А́;->В̌:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    .line 13
    invoke-virtual {v1}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget v2, p0, Lio/codevo/isbank/octopus/Octopus$А̀;->Ә:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/codevo/isbank/octopus/internal/А́Ꚋ;->А́(Ljava/lang/String;Ljava/lang/Object;)Lio/codevo/isbank/octopus/internal/А́Ꚋ;

    move-result-object v0

    sget-object v1, Lio/codevo/isbank/octopus/А́;->Ә:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    .line 14
    invoke-virtual {v1}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-boolean v2, p0, Lio/codevo/isbank/octopus/Octopus$А̀;->Ә́:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/codevo/isbank/octopus/internal/А́Ꚋ;->А́(Ljava/lang/String;Ljava/lang/Object;)Lio/codevo/isbank/octopus/internal/А́Ꚋ;

    move-result-object v0

    sget-object v1, Lio/codevo/isbank/octopus/А́;->Ә́:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    .line 15
    invoke-virtual {v1}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lio/codevo/isbank/octopus/Octopus$А̀;->Ә̃:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lio/codevo/isbank/octopus/internal/А́Ꚋ;->А́(Ljava/lang/String;Ljava/lang/Object;)Lio/codevo/isbank/octopus/internal/А́Ꚋ;

    move-result-object v0

    return-object v0
.end method

.method public А́(Lorg/json/JSONObject;)V
    .locals 2

    .line 6
    sget-object v0, Lio/codevo/isbank/octopus/А́;->А́:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    invoke-virtual {v0}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/codevo/isbank/octopus/Octopus$А̀;->А̀:Ljava/lang/String;

    .line 7
    sget-object v0, Lio/codevo/isbank/octopus/А́;->Ӑ:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    invoke-virtual {v0}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/codevo/isbank/octopus/Octopus$А̀;->А̄:Ljava/lang/String;

    .line 8
    sget-object v0, Lio/codevo/isbank/octopus/А́;->А̄:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    invoke-virtual {v0}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/codevo/isbank/octopus/Octopus$А̀;->А̊:Ljava/lang/String;

    .line 9
    sget-object v0, Lio/codevo/isbank/octopus/А́;->А̊:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    invoke-virtual {v0}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/codevo/isbank/octopus/Octopus$А̀;->А̃:Ljava/lang/String;

    .line 10
    sget-object v0, Lio/codevo/isbank/octopus/А́;->А̃:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    invoke-virtual {v0}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lio/codevo/isbank/octopus/Octopus$А̀;->Ӓ:Z

    .line 11
    sget-object v0, Lio/codevo/isbank/octopus/А́;->Ӓ:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    invoke-virtual {v0}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lio/codevo/isbank/octopus/Octopus$А̀;->Ӓ̄:Z

    .line 12
    sget-object v0, Lio/codevo/isbank/octopus/А́;->Ӓ̄:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    invoke-virtual {v0}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lio/codevo/isbank/octopus/Octopus$А̀;->В̌:Z

    .line 13
    sget-object v0, Lio/codevo/isbank/octopus/А́;->В̌:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    invoke-virtual {v0}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->floatValue()F

    move-result v0

    iput v0, p0, Lio/codevo/isbank/octopus/Octopus$А̀;->Ә:F

    .line 14
    sget-object v0, Lio/codevo/isbank/octopus/А́;->Ә:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    invoke-virtual {v0}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lio/codevo/isbank/octopus/Octopus$А̀;->Ә́:Z

    .line 15
    sget-object v0, Lio/codevo/isbank/octopus/А́;->Ә́:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    invoke-virtual {v0}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/codevo/isbank/octopus/Octopus$А̀;->Ә̃:Ljava/lang/String;

    .line 17
    :try_start_0
    sget-object v0, Lio/codevo/isbank/octopus/А́;->А̀:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    invoke-virtual {v0}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 18
    invoke-static {p1}, Lio/codevo/isbank/octopus/internal/А́Ꚑ;->А́(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/codevo/isbank/octopus/Octopus$А̀;->Ӑ:Ljava/util/List;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
