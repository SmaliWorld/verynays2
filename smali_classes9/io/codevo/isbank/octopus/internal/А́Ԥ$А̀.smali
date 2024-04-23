.class Lio/codevo/isbank/octopus/internal/А́Ԥ$А̀;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/codevo/isbank/octopus/internal/А́Ԏ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/codevo/isbank/octopus/internal/А́Ԥ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "\u0410\u0300"
.end annotation


# instance fields
.field public final А̀:Ljava/lang/String;

.field public final А́:Ljava/lang/String;

.field final synthetic А̃:Lio/codevo/isbank/octopus/internal/А́Ԥ;

.field public final А̄:Z

.field public final А̊:Z

.field public final Ӑ:Z


# direct methods
.method public constructor <init>(Lio/codevo/isbank/octopus/internal/А́Ԥ;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/А́Ԥ$А̀;->А̃:Lio/codevo/isbank/octopus/internal/А́Ԥ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lio/codevo/isbank/octopus/internal/А́Ԥ$А̀;->А́:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lio/codevo/isbank/octopus/internal/А́Ԥ$А̀;->А̀:Ljava/lang/String;

    .line 4
    iput-boolean p4, p0, Lio/codevo/isbank/octopus/internal/А́Ԥ$А̀;->Ӑ:Z

    .line 5
    iput-boolean p5, p0, Lio/codevo/isbank/octopus/internal/А́Ԥ$А̀;->А̄:Z

    .line 6
    iput-boolean p6, p0, Lio/codevo/isbank/octopus/internal/А́Ԥ$А̀;->А̊:Z

    return-void
.end method


# virtual methods
.method public А̀()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lio/codevo/isbank/octopus/internal/А́Ꚋ;

    invoke-direct {v0}, Lio/codevo/isbank/octopus/internal/А́Ꚋ;-><init>()V

    .line 2
    sget-object v1, Lio/codevo/isbank/octopus/internal/А́Ҧ;->А̄:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    invoke-virtual {v1}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lio/codevo/isbank/octopus/internal/А́Ԥ$А̀;->А́:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lio/codevo/isbank/octopus/internal/А́Ꚋ;->А́(Ljava/lang/String;Ljava/lang/Object;)Lio/codevo/isbank/octopus/internal/А́Ꚋ;

    .line 3
    sget-object v1, Lio/codevo/isbank/octopus/internal/А́Ҧ;->А̊:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    invoke-virtual {v1}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lio/codevo/isbank/octopus/internal/А́Ԥ$А̀;->А̀:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lio/codevo/isbank/octopus/internal/А́Ꚋ;->А́(Ljava/lang/String;Ljava/lang/Object;)Lio/codevo/isbank/octopus/internal/А́Ꚋ;

    .line 4
    sget-object v1, Lio/codevo/isbank/octopus/internal/А́Ҧ;->А̃:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    invoke-virtual {v1}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-boolean v2, p0, Lio/codevo/isbank/octopus/internal/А́Ԥ$А̀;->Ӑ:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/codevo/isbank/octopus/internal/А́Ꚋ;->А́(Ljava/lang/String;Ljava/lang/Object;)Lio/codevo/isbank/octopus/internal/А́Ꚋ;

    .line 5
    sget-object v1, Lio/codevo/isbank/octopus/internal/А́Ҧ;->Ӓ:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    invoke-virtual {v1}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-boolean v2, p0, Lio/codevo/isbank/octopus/internal/А́Ԥ$А̀;->А̄:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/codevo/isbank/octopus/internal/А́Ꚋ;->А́(Ljava/lang/String;Ljava/lang/Object;)Lio/codevo/isbank/octopus/internal/А́Ꚋ;

    .line 6
    sget-object v1, Lio/codevo/isbank/octopus/internal/А́Ҧ;->Ӓ̄:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    invoke-virtual {v1}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-boolean v2, p0, Lio/codevo/isbank/octopus/internal/А́Ԥ$А̀;->А̊:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/codevo/isbank/octopus/internal/А́Ꚋ;->А́(Ljava/lang/String;Ljava/lang/Object;)Lio/codevo/isbank/octopus/internal/А́Ꚋ;

    return-object v0
.end method

.method public А́()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/codevo/isbank/octopus/internal/А́Ԥ$А̀;->А̀()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
