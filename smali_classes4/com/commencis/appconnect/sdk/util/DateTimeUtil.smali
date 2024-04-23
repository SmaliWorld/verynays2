.class public final Lcom/commencis/appconnect/sdk/util/DateTimeUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final APPCONNECT_DATE_FORMAT_PATTERN:Ljava/lang/String; = "yyyy-MM-dd\'T\'HH:mm:ss.SSSZ"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convertEpochToDate(J)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 2
    invoke-virtual {v0, p0, p1}, Ljava/util/Date;->setTime(J)V

    .line 3
    invoke-static {v0}, Lcom/commencis/appconnect/sdk/util/DateTimeUtil;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static floorDateToHour(J)J
    .locals 1

    .line 1
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    .line 2
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 p0, 0xd

    const/4 p1, 0x0

    .line 4
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xe

    .line 5
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xc

    .line 6
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    .line 8
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    return-wide p0
.end method

.method public static format(Ljava/util/Date;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss.SSSZ"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 2
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static formatDateOfBirth(Ljava/util/Date;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "yyyy-MM-dd"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static parse(Ljava/lang/String;)Ljava/util/Date;
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss.SSSZ"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return-object v1

    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v1
.end method
