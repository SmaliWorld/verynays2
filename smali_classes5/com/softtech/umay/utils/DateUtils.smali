.class public final Lcom/softtech/umay/utils/DateUtils;
.super Ljava/lang/Object;
.source "DateUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\n\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0004J\u0018\u0010\u000c\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0004J\u000e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\tJ\u000e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\rJ\u000e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0012J\u0018\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0004J\u000e\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\tJ\u000e\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\rJ\u000e\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0012J\u0018\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0004J\u000e\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\tJ\u000e\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\rJ\u000e\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0012J\u0018\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0004J\u000e\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\tJ\u000e\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\rJ\u000e\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0012J\u0018\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0004J\u000e\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\tJ\u000e\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\rJ\u000e\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0012J\u0018\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0004J\u000e\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\tJ\u000e\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\rJ\u000e\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0012J\u0018\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0004J\u000e\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\tJ\u000e\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\rJ\u000e\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0012J\u0018\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0004J\u0018\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0004J\u0018\u0010\u0019\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0004J\u0018\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0004J\u000e\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\tJ\u000e\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\rJ\u000e\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0012J\u0018\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0004J\u000e\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\tJ\u000e\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\rJ\u000e\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0012J\u0018\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/softtech/umay/utils/DateUtils;",
        "",
        "()V",
        "FORMAT_1",
        "",
        "FORMAT_2",
        "FORMAT_3",
        "FORMAT_4",
        "toCalendar",
        "Ljava/util/Calendar;",
        "date",
        "format",
        "toDate",
        "Ljava/util/Date;",
        "toDayOfMonth",
        "",
        "calendar",
        "time",
        "",
        "toDayOfWeek",
        "toDayOfYear",
        "toHourOfDay",
        "toMinute",
        "toMonth",
        "toSecond",
        "toString",
        "toWeekOfYear",
        "toYear",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field public static final FORMAT_1:Ljava/lang/String; = "dd/MM/yyyy"

.field public static final FORMAT_2:Ljava/lang/String; = "dd.MM.yyyy"

.field public static final FORMAT_3:Ljava/lang/String; = "dd/MM/yyyy HH:mm:ss"

.field public static final FORMAT_4:Ljava/lang/String; = "yyyy-MM-dd\'T\'HH:mm:ss.SSSSSSSZZZZZ"

.field public static final INSTANCE:Lcom/softtech/umay/utils/DateUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/softtech/umay/utils/DateUtils;

    invoke-direct {v0}, Lcom/softtech/umay/utils/DateUtils;-><init>()V

    sput-object v0, Lcom/softtech/umay/utils/DateUtils;->INSTANCE:Lcom/softtech/umay/utils/DateUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic toCalendar$default(Lcom/softtech/umay/utils/DateUtils;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/Calendar;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 42
    const-string/jumbo p2, "yyyy-MM-dd\'T\'HH:mm:ss.SSSSSSSZZZZZ"

    .line 40
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/softtech/umay/utils/DateUtils;->toCalendar(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic toDate$default(Lcom/softtech/umay/utils/DateUtils;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/Date;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 52
    const-string/jumbo p2, "yyyy-MM-dd\'T\'HH:mm:ss.SSSSSSSZZZZZ"

    .line 50
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/softtech/umay/utils/DateUtils;->toDate(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic toDayOfMonth$default(Lcom/softtech/umay/utils/DateUtils;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 103
    const-string/jumbo p2, "yyyy-MM-dd\'T\'HH:mm:ss.SSSSSSSZZZZZ"

    .line 101
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/softtech/umay/utils/DateUtils;->toDayOfMonth(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static synthetic toDayOfWeek$default(Lcom/softtech/umay/utils/DateUtils;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 120
    const-string/jumbo p2, "yyyy-MM-dd\'T\'HH:mm:ss.SSSSSSSZZZZZ"

    .line 118
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/softtech/umay/utils/DateUtils;->toDayOfWeek(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static synthetic toDayOfYear$default(Lcom/softtech/umay/utils/DateUtils;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 188
    const-string/jumbo p2, "yyyy-MM-dd\'T\'HH:mm:ss.SSSSSSSZZZZZ"

    .line 186
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/softtech/umay/utils/DateUtils;->toDayOfYear(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static synthetic toHourOfDay$default(Lcom/softtech/umay/utils/DateUtils;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 137
    const-string/jumbo p2, "yyyy-MM-dd\'T\'HH:mm:ss.SSSSSSSZZZZZ"

    .line 135
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/softtech/umay/utils/DateUtils;->toHourOfDay(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static synthetic toMinute$default(Lcom/softtech/umay/utils/DateUtils;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 154
    const-string/jumbo p2, "yyyy-MM-dd\'T\'HH:mm:ss.SSSSSSSZZZZZ"

    .line 152
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/softtech/umay/utils/DateUtils;->toMinute(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static synthetic toMonth$default(Lcom/softtech/umay/utils/DateUtils;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 86
    const-string/jumbo p2, "yyyy-MM-dd\'T\'HH:mm:ss.SSSSSSSZZZZZ"

    .line 84
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/softtech/umay/utils/DateUtils;->toMonth(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static synthetic toSecond$default(Lcom/softtech/umay/utils/DateUtils;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 171
    const-string/jumbo p2, "yyyy-MM-dd\'T\'HH:mm:ss.SSSSSSSZZZZZ"

    .line 169
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/softtech/umay/utils/DateUtils;->toSecond(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static synthetic toString$default(Lcom/softtech/umay/utils/DateUtils;JLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 17
    const-string p3, "dd/MM/yyyy HH:mm:ss"

    .line 15
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/softtech/umay/utils/DateUtils;->toString(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic toString$default(Lcom/softtech/umay/utils/DateUtils;Ljava/util/Calendar;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 27
    const-string p2, "dd/MM/yyyy HH:mm:ss"

    .line 25
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/softtech/umay/utils/DateUtils;->toString(Ljava/util/Calendar;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic toString$default(Lcom/softtech/umay/utils/DateUtils;Ljava/util/Date;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 34
    const-string p2, "dd/MM/yyyy HH:mm:ss"

    .line 32
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/softtech/umay/utils/DateUtils;->toString(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic toWeekOfYear$default(Lcom/softtech/umay/utils/DateUtils;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 205
    const-string/jumbo p2, "yyyy-MM-dd\'T\'HH:mm:ss.SSSSSSSZZZZZ"

    .line 203
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/softtech/umay/utils/DateUtils;->toWeekOfYear(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static synthetic toYear$default(Lcom/softtech/umay/utils/DateUtils;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 69
    const-string/jumbo p2, "yyyy-MM-dd\'T\'HH:mm:ss.SSSSSSSZZZZZ"

    .line 67
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/softtech/umay/utils/DateUtils;->toYear(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final toCalendar(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Calendar;
    .locals 3

    const-string v0, "date"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "format"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 45
    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v1, p2, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 46
    invoke-virtual {v1, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 47
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final toDate(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;
    .locals 1

    const-string v0, "date"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "format"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0, p1, p2}, Lcom/softtech/umay/utils/DateUtils;->toCalendar(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object p1

    .line 55
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    const-string p2, "getTime(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final toDayOfMonth(J)I
    .locals 2

    .line 94
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 95
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 p1, 0x5

    .line 96
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    return p1
.end method

.method public final toDayOfMonth(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    const-string v0, "date"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "format"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-virtual {p0, p1, p2}, Lcom/softtech/umay/utils/DateUtils;->toCalendar(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/softtech/umay/utils/DateUtils;->toDayOfMonth(J)I

    move-result p1

    return p1
.end method

.method public final toDayOfMonth(Ljava/util/Calendar;)I
    .locals 2

    const-string v0, "calendar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/softtech/umay/utils/DateUtils;->toDayOfMonth(J)I

    move-result p1

    return p1
.end method

.method public final toDayOfMonth(Ljava/util/Date;)I
    .locals 2

    const-string v0, "date"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/softtech/umay/utils/DateUtils;->toDayOfMonth(J)I

    move-result p1

    return p1
.end method

.method public final toDayOfWeek(J)I
    .locals 2

    .line 111
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 112
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 p1, 0x7

    .line 113
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    return p1
.end method

.method public final toDayOfWeek(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    const-string v0, "date"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "format"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-virtual {p0, p1, p2}, Lcom/softtech/umay/utils/DateUtils;->toCalendar(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/softtech/umay/utils/DateUtils;->toDayOfWeek(J)I

    move-result p1

    return p1
.end method

.method public final toDayOfWeek(Ljava/util/Calendar;)I
    .locals 2

    const-string v0, "calendar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/softtech/umay/utils/DateUtils;->toDayOfWeek(J)I

    move-result p1

    return p1
.end method

.method public final toDayOfWeek(Ljava/util/Date;)I
    .locals 2

    const-string v0, "date"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/softtech/umay/utils/DateUtils;->toDayOfWeek(J)I

    move-result p1

    return p1
.end method

.method public final toDayOfYear(J)I
    .locals 2

    .line 179
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 180
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 p1, 0x6

    .line 181
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    return p1
.end method

.method public final toDayOfYear(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    const-string v0, "date"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "format"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    invoke-virtual {p0, p1, p2}, Lcom/softtech/umay/utils/DateUtils;->toCalendar(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/softtech/umay/utils/DateUtils;->toDayOfYear(J)I

    move-result p1

    return p1
.end method

.method public final toDayOfYear(Ljava/util/Calendar;)I
    .locals 2

    const-string v0, "calendar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/softtech/umay/utils/DateUtils;->toDayOfYear(J)I

    move-result p1

    return p1
.end method

.method public final toDayOfYear(Ljava/util/Date;)I
    .locals 2

    const-string v0, "date"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/softtech/umay/utils/DateUtils;->toDayOfYear(J)I

    move-result p1

    return p1
.end method

.method public final toHourOfDay(J)I
    .locals 2

    .line 128
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 129
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/16 p1, 0xb

    .line 130
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    return p1
.end method

.method public final toHourOfDay(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    const-string v0, "date"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "format"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    invoke-virtual {p0, p1, p2}, Lcom/softtech/umay/utils/DateUtils;->toCalendar(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/softtech/umay/utils/DateUtils;->toHourOfDay(J)I

    move-result p1

    return p1
.end method

.method public final toHourOfDay(Ljava/util/Calendar;)I
    .locals 2

    const-string v0, "calendar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/softtech/umay/utils/DateUtils;->toHourOfDay(J)I

    move-result p1

    return p1
.end method

.method public final toHourOfDay(Ljava/util/Date;)I
    .locals 2

    const-string v0, "date"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/softtech/umay/utils/DateUtils;->toHourOfDay(J)I

    move-result p1

    return p1
.end method

.method public final toMinute(J)I
    .locals 2

    .line 145
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 146
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/16 p1, 0xc

    .line 147
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    return p1
.end method

.method public final toMinute(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    const-string v0, "date"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "format"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    invoke-virtual {p0, p1, p2}, Lcom/softtech/umay/utils/DateUtils;->toCalendar(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/softtech/umay/utils/DateUtils;->toMinute(J)I

    move-result p1

    return p1
.end method

.method public final toMinute(Ljava/util/Calendar;)I
    .locals 2

    const-string v0, "calendar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/softtech/umay/utils/DateUtils;->toMinute(J)I

    move-result p1

    return p1
.end method

.method public final toMinute(Ljava/util/Date;)I
    .locals 2

    const-string v0, "date"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/softtech/umay/utils/DateUtils;->toMinute(J)I

    move-result p1

    return p1
.end method

.method public final toMonth(J)I
    .locals 2

    .line 77
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 78
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 p1, 0x2

    .line 79
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final toMonth(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    const-string v0, "date"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "format"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-virtual {p0, p1, p2}, Lcom/softtech/umay/utils/DateUtils;->toCalendar(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/softtech/umay/utils/DateUtils;->toMonth(J)I

    move-result p1

    return p1
.end method

.method public final toMonth(Ljava/util/Calendar;)I
    .locals 2

    const-string v0, "calendar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/softtech/umay/utils/DateUtils;->toMonth(J)I

    move-result p1

    return p1
.end method

.method public final toMonth(Ljava/util/Date;)I
    .locals 2

    const-string v0, "date"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/softtech/umay/utils/DateUtils;->toMonth(J)I

    move-result p1

    return p1
.end method

.method public final toSecond(J)I
    .locals 2

    .line 162
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 163
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/16 p1, 0xd

    .line 164
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    return p1
.end method

.method public final toSecond(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    const-string v0, "date"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "format"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    invoke-virtual {p0, p1, p2}, Lcom/softtech/umay/utils/DateUtils;->toCalendar(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/softtech/umay/utils/DateUtils;->toSecond(J)I

    move-result p1

    return p1
.end method

.method public final toSecond(Ljava/util/Calendar;)I
    .locals 2

    const-string v0, "calendar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/softtech/umay/utils/DateUtils;->toSecond(J)I

    move-result p1

    return p1
.end method

.method public final toSecond(Ljava/util/Date;)I
    .locals 2

    const-string v0, "date"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/softtech/umay/utils/DateUtils;->toSecond(J)I

    move-result p1

    return p1
.end method

.method public final toString(JLjava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "format"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, p3, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 20
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p3

    const-string v1, "getInstance(...)"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p3, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 22
    invoke-virtual {p3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "format(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final toString(Ljava/util/Calendar;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "calendar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "format"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2}, Lcom/softtech/umay/utils/DateUtils;->toString(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final toString(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "date"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "format"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2}, Lcom/softtech/umay/utils/DateUtils;->toString(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final toWeekOfYear(J)I
    .locals 2

    .line 196
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 197
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 p1, 0x3

    .line 198
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    return p1
.end method

.method public final toWeekOfYear(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    const-string v0, "date"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "format"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    invoke-virtual {p0, p1, p2}, Lcom/softtech/umay/utils/DateUtils;->toCalendar(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/softtech/umay/utils/DateUtils;->toWeekOfYear(J)I

    move-result p1

    return p1
.end method

.method public final toWeekOfYear(Ljava/util/Calendar;)I
    .locals 2

    const-string v0, "calendar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/softtech/umay/utils/DateUtils;->toWeekOfYear(J)I

    move-result p1

    return p1
.end method

.method public final toWeekOfYear(Ljava/util/Date;)I
    .locals 2

    const-string v0, "date"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/softtech/umay/utils/DateUtils;->toWeekOfYear(J)I

    move-result p1

    return p1
.end method

.method public final toYear(J)I
    .locals 2

    .line 60
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 61
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 p1, 0x1

    .line 62
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    return p1
.end method

.method public final toYear(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    const-string v0, "date"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "format"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-virtual {p0, p1, p2}, Lcom/softtech/umay/utils/DateUtils;->toCalendar(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/softtech/umay/utils/DateUtils;->toYear(J)I

    move-result p1

    return p1
.end method

.method public final toYear(Ljava/util/Calendar;)I
    .locals 2

    const-string v0, "calendar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/softtech/umay/utils/DateUtils;->toYear(J)I

    move-result p1

    return p1
.end method

.method public final toYear(Ljava/util/Date;)I
    .locals 2

    const-string v0, "date"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/softtech/umay/utils/DateUtils;->toYear(J)I

    move-result p1

    return p1
.end method
