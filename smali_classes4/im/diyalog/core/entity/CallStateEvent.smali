.class public Lim/diyalog/core/entity/CallStateEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lim/diyalog/core/entity/CallStateEvent;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lim/diyalog/core/entity/CallStateEvent;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getState()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lim/diyalog/core/entity/CallStateEvent;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getTxCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lim/diyalog/core/entity/CallStateEvent;->b:Ljava/lang/String;

    return-object v0
.end method
