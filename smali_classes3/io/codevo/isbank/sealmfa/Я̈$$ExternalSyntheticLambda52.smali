.class public final synthetic Lio/codevo/isbank/sealmfa/Я̈$$ExternalSyntheticLambda52;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/codevo/isbank/sealmfa/Ю̈́;


# instance fields
.field public final synthetic f$0:Lio/codevo/isbank/sealmfa/Я̈;

.field public final synthetic f$1:Lio/codevo/isbank/sealmfa/К̣;

.field public final synthetic f$2:Ljava/util/Map;

.field public final synthetic f$3:Lio/codevo/isbank/sealmfa/pin/PinStatusReporter;

.field public final synthetic f$4:J

.field public final synthetic f$5:Lio/codevo/isbank/sealmfa/Я̈$Ԏ;

.field public final synthetic f$6:Lio/codevo/isbank/sealmfa/confirmation/ConfirmationPrompter;

.field public final synthetic f$7:Lio/codevo/isbank/sealmfa/SealListener;

.field public final synthetic f$8:Lio/codevo/isbank/sealmfa/Ѻ;

.field public final synthetic f$9:Lio/codevo/isbank/sealmfa/request/TransactionAuthorizationParams;


# direct methods
.method public synthetic constructor <init>(Lio/codevo/isbank/sealmfa/Я̈;Lio/codevo/isbank/sealmfa/К̣;Ljava/util/Map;Lio/codevo/isbank/sealmfa/pin/PinStatusReporter;JLio/codevo/isbank/sealmfa/Я̈$Ԏ;Lio/codevo/isbank/sealmfa/confirmation/ConfirmationPrompter;Lio/codevo/isbank/sealmfa/SealListener;Lio/codevo/isbank/sealmfa/Ѻ;Lio/codevo/isbank/sealmfa/request/TransactionAuthorizationParams;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/codevo/isbank/sealmfa/Я̈$$ExternalSyntheticLambda52;->f$0:Lio/codevo/isbank/sealmfa/Я̈;

    iput-object p2, p0, Lio/codevo/isbank/sealmfa/Я̈$$ExternalSyntheticLambda52;->f$1:Lio/codevo/isbank/sealmfa/К̣;

    iput-object p3, p0, Lio/codevo/isbank/sealmfa/Я̈$$ExternalSyntheticLambda52;->f$2:Ljava/util/Map;

    iput-object p4, p0, Lio/codevo/isbank/sealmfa/Я̈$$ExternalSyntheticLambda52;->f$3:Lio/codevo/isbank/sealmfa/pin/PinStatusReporter;

    iput-wide p5, p0, Lio/codevo/isbank/sealmfa/Я̈$$ExternalSyntheticLambda52;->f$4:J

    iput-object p7, p0, Lio/codevo/isbank/sealmfa/Я̈$$ExternalSyntheticLambda52;->f$5:Lio/codevo/isbank/sealmfa/Я̈$Ԏ;

    iput-object p8, p0, Lio/codevo/isbank/sealmfa/Я̈$$ExternalSyntheticLambda52;->f$6:Lio/codevo/isbank/sealmfa/confirmation/ConfirmationPrompter;

    iput-object p9, p0, Lio/codevo/isbank/sealmfa/Я̈$$ExternalSyntheticLambda52;->f$7:Lio/codevo/isbank/sealmfa/SealListener;

    iput-object p10, p0, Lio/codevo/isbank/sealmfa/Я̈$$ExternalSyntheticLambda52;->f$8:Lio/codevo/isbank/sealmfa/Ѻ;

    iput-object p11, p0, Lio/codevo/isbank/sealmfa/Я̈$$ExternalSyntheticLambda52;->f$9:Lio/codevo/isbank/sealmfa/request/TransactionAuthorizationParams;

    return-void
.end method


# virtual methods
.method public final А́(ZZLjava/lang/Object;Ljava/lang/Object;)V
    .locals 16

    .line 0
    move-object/from16 v0, p0

    iget-object v1, v0, Lio/codevo/isbank/sealmfa/Я̈$$ExternalSyntheticLambda52;->f$0:Lio/codevo/isbank/sealmfa/Я̈;

    iget-object v2, v0, Lio/codevo/isbank/sealmfa/Я̈$$ExternalSyntheticLambda52;->f$1:Lio/codevo/isbank/sealmfa/К̣;

    iget-object v3, v0, Lio/codevo/isbank/sealmfa/Я̈$$ExternalSyntheticLambda52;->f$2:Ljava/util/Map;

    iget-object v4, v0, Lio/codevo/isbank/sealmfa/Я̈$$ExternalSyntheticLambda52;->f$3:Lio/codevo/isbank/sealmfa/pin/PinStatusReporter;

    iget-wide v5, v0, Lio/codevo/isbank/sealmfa/Я̈$$ExternalSyntheticLambda52;->f$4:J

    iget-object v7, v0, Lio/codevo/isbank/sealmfa/Я̈$$ExternalSyntheticLambda52;->f$5:Lio/codevo/isbank/sealmfa/Я̈$Ԏ;

    iget-object v8, v0, Lio/codevo/isbank/sealmfa/Я̈$$ExternalSyntheticLambda52;->f$6:Lio/codevo/isbank/sealmfa/confirmation/ConfirmationPrompter;

    iget-object v9, v0, Lio/codevo/isbank/sealmfa/Я̈$$ExternalSyntheticLambda52;->f$7:Lio/codevo/isbank/sealmfa/SealListener;

    iget-object v10, v0, Lio/codevo/isbank/sealmfa/Я̈$$ExternalSyntheticLambda52;->f$8:Lio/codevo/isbank/sealmfa/Ѻ;

    iget-object v11, v0, Lio/codevo/isbank/sealmfa/Я̈$$ExternalSyntheticLambda52;->f$9:Lio/codevo/isbank/sealmfa/request/TransactionAuthorizationParams;

    move-object/from16 v14, p3

    check-cast v14, Lio/codevo/isbank/sealmfa/Я̈$Х̣;

    move-object/from16 v15, p4

    check-cast v15, Lio/codevo/isbank/sealmfa/ErrorResponseDTO;

    move/from16 v12, p1

    move/from16 v13, p2

    invoke-static/range {v1 .. v15}, Lio/codevo/isbank/sealmfa/Я̈;->$r8$lambda$Kl1J3zKDl8XLf_bDV9kdDf2uQdo(Lio/codevo/isbank/sealmfa/Я̈;Lio/codevo/isbank/sealmfa/К̣;Ljava/util/Map;Lio/codevo/isbank/sealmfa/pin/PinStatusReporter;JLio/codevo/isbank/sealmfa/Я̈$Ԏ;Lio/codevo/isbank/sealmfa/confirmation/ConfirmationPrompter;Lio/codevo/isbank/sealmfa/SealListener;Lio/codevo/isbank/sealmfa/Ѻ;Lio/codevo/isbank/sealmfa/request/TransactionAuthorizationParams;ZZLio/codevo/isbank/sealmfa/Я̈$Х̣;Lio/codevo/isbank/sealmfa/ErrorResponseDTO;)V

    return-void
.end method
