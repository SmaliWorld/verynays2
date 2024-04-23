.class Lio/codevo/isbank/sealmfa/Ҩ$Ӓ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/codevo/isbank/sealmfa/Ҩ;-><init>(Landroid/content/Context;Ljava/lang/String;Lio/codevo/isbank/sealmfa/logger/SealLogger;Lio/codevo/isbank/sealmfa/logger/SealLogger;Lio/codevo/isbank/sealmfa/Ԁ;Lio/codevo/isbank/sealmfa/Х̱;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic А̀:Lio/codevo/isbank/sealmfa/Ҩ;

.field final synthetic А́:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/codevo/isbank/sealmfa/Ҩ;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/codevo/isbank/sealmfa/Ҩ$Ӓ;->А̀:Lio/codevo/isbank/sealmfa/Ҩ;

    iput-object p2, p0, Lio/codevo/isbank/sealmfa/Ҩ$Ӓ;->А́:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lio/codevo/isbank/sealmfa/Ҩ$Ӓ;->А̀:Lio/codevo/isbank/sealmfa/Ҩ;

    invoke-static {v1}, Lio/codevo/isbank/sealmfa/Ҩ;->А́(Lio/codevo/isbank/sealmfa/Ҩ;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/codevo/isbank/sealmfa/Ҩ$Ӓ;->А́:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
