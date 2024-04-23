.class Lio/codevo/isbank/sealmfa/З̱;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final А̀:Ljava/io/File;

.field private final А́:Lio/codevo/isbank/sealmfa/ErrorResponseDTO;

.field private final А̄:Z

.field private final А̊:Z

.field private final Ӑ:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/codevo/isbank/sealmfa/ErrorResponseDTO;Z)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lio/codevo/isbank/sealmfa/З̱;->А̄:Z

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lio/codevo/isbank/sealmfa/З̱;->А̀:Ljava/io/File;

    .line 10
    iput-object v0, p0, Lio/codevo/isbank/sealmfa/З̱;->Ӑ:Ljava/lang/String;

    .line 11
    iput-object p1, p0, Lio/codevo/isbank/sealmfa/З̱;->А́:Lio/codevo/isbank/sealmfa/ErrorResponseDTO;

    .line 12
    iput-boolean p2, p0, Lio/codevo/isbank/sealmfa/З̱;->А̊:Z

    return-void
.end method

.method constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/codevo/isbank/sealmfa/З̱;->А̄:Z

    .line 3
    iput-object p1, p0, Lio/codevo/isbank/sealmfa/З̱;->А̀:Ljava/io/File;

    .line 4
    iput-object p2, p0, Lio/codevo/isbank/sealmfa/З̱;->Ӑ:Ljava/lang/String;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lio/codevo/isbank/sealmfa/З̱;->А́:Lio/codevo/isbank/sealmfa/ErrorResponseDTO;

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lio/codevo/isbank/sealmfa/З̱;->А̊:Z

    return-void
.end method


# virtual methods
.method А̀()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/З̱;->Ӑ:Ljava/lang/String;

    return-object v0
.end method

.method А́()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/З̱;->А̀:Ljava/io/File;

    return-object v0
.end method

.method А̄()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/codevo/isbank/sealmfa/З̱;->А̄:Z

    return v0
.end method

.method А̊()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/codevo/isbank/sealmfa/З̱;->А̊:Z

    return v0
.end method

.method Ӑ()Lio/codevo/isbank/sealmfa/ErrorResponseDTO;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/З̱;->А́:Lio/codevo/isbank/sealmfa/ErrorResponseDTO;

    return-object v0
.end method
