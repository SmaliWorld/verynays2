.class public final enum Lio/codevo/isbank/sealmfa/В̌$Ӑ;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/codevo/isbank/sealmfa/В̌;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401c
    name = "\u04d0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/codevo/isbank/sealmfa/\u0412\u030c$\u04d0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum А̀:Lio/codevo/isbank/sealmfa/В̌$Ӑ;

.field public static final enum А́:Lio/codevo/isbank/sealmfa/В̌$Ӑ;

.field private static final synthetic Ӑ:[Lio/codevo/isbank/sealmfa/В̌$Ӑ;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lio/codevo/isbank/sealmfa/В̌$Ӑ;

    const-string v1, "RAW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/codevo/isbank/sealmfa/В̌$Ӑ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/codevo/isbank/sealmfa/В̌$Ӑ;->А́:Lio/codevo/isbank/sealmfa/В̌$Ӑ;

    .line 2
    new-instance v1, Lio/codevo/isbank/sealmfa/В̌$Ӑ;

    const-string v3, "FILTERED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lio/codevo/isbank/sealmfa/В̌$Ӑ;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/codevo/isbank/sealmfa/В̌$Ӑ;->А̀:Lio/codevo/isbank/sealmfa/В̌$Ӑ;

    const/4 v3, 0x2

    .line 3
    new-array v3, v3, [Lio/codevo/isbank/sealmfa/В̌$Ӑ;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lio/codevo/isbank/sealmfa/В̌$Ӑ;->Ӑ:[Lio/codevo/isbank/sealmfa/В̌$Ӑ;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/codevo/isbank/sealmfa/В̌$Ӑ;
    .locals 1

    .line 1
    const-class v0, Lio/codevo/isbank/sealmfa/В̌$Ӑ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/codevo/isbank/sealmfa/В̌$Ӑ;

    return-object p0
.end method

.method public static values()[Lio/codevo/isbank/sealmfa/В̌$Ӑ;
    .locals 1

    .line 1
    sget-object v0, Lio/codevo/isbank/sealmfa/В̌$Ӑ;->Ӑ:[Lio/codevo/isbank/sealmfa/В̌$Ӑ;

    invoke-virtual {v0}, [Lio/codevo/isbank/sealmfa/В̌$Ӑ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/codevo/isbank/sealmfa/В̌$Ӑ;

    return-object v0
.end method
