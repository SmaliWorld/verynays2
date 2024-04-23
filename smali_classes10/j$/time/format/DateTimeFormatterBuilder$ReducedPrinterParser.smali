.class final Lj$/time/format/DateTimeFormatterBuilder$ReducedPrinterParser;
.super Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/time/format/DateTimeFormatterBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ReducedPrinterParser"
.end annotation


# static fields
.field static final BASE_DATE:Lj$/time/LocalDate;


# instance fields
.field private final baseDate:Lj$/time/chrono/ChronoLocalDate;

.field private final baseValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x7d0

    const/4 v1, 0x1

    invoke-static {v0, v1, v1}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    move-result-object v0

    sput-object v0, Lj$/time/format/DateTimeFormatterBuilder$ReducedPrinterParser;->BASE_DATE:Lj$/time/LocalDate;

    return-void
.end method

.method constructor <init>(Lj$/time/temporal/TemporalField;IIILj$/time/chrono/ChronoLocalDate;)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lj$/time/format/DateTimeFormatterBuilder$ReducedPrinterParser;-><init>(Lj$/time/temporal/TemporalField;IIILj$/time/chrono/ChronoLocalDate;I)V

    const/4 v0, 0x1

    if-lt p2, v0, :cond_5

    const/16 v1, 0xa

    if-gt p2, v1, :cond_5

    if-lt p3, v0, :cond_4

    if-gt p3, v1, :cond_4

    if-lt p3, p2, :cond_3

    if-nez p5, :cond_2

    invoke-interface {p1}, Lj$/time/temporal/TemporalField;->range()Lj$/time/temporal/ValueRange;

    move-result-object p1

    int-to-long p4, p4

    invoke-virtual {p1, p4, p5}, Lj$/time/temporal/ValueRange;->isValidValue(J)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;->EXCEED_POINTS:[J

    aget-wide p2, p1, p3

    add-long/2addr p4, p2

    const-wide/32 p1, 0x7fffffff

    cmp-long p1, p4, p1

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lj$/time/DateTimeException;

    const-string p2, "Unable to add printer-parser as the range exceeds the capacity of an int"

    invoke-direct {p1, p2}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The base value must be within the range of the field"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Maximum width must exceed or equal the minimum width but "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " < "

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "The maxWidth must be from 1 to 10 inclusive but was "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "The minWidth must be from 1 to 10 inclusive but was "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private constructor <init>(Lj$/time/temporal/TemporalField;IIILj$/time/chrono/ChronoLocalDate;I)V
    .locals 6

    sget-object v4, Lj$/time/format/SignStyle;->NOT_NEGATIVE:Lj$/time/format/SignStyle;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;-><init>(Lj$/time/temporal/TemporalField;IILj$/time/format/SignStyle;I)V

    iput p4, p0, Lj$/time/format/DateTimeFormatterBuilder$ReducedPrinterParser;->baseValue:I

    iput-object p5, p0, Lj$/time/format/DateTimeFormatterBuilder$ReducedPrinterParser;->baseDate:Lj$/time/chrono/ChronoLocalDate;

    return-void
.end method

.method synthetic constructor <init>(Lj$/time/temporal/TemporalField;IIILj$/time/chrono/ChronoLocalDate;ILj$/time/format/DateTimeFormatterBuilder$ReducedPrinterParser-IA;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lj$/time/format/DateTimeFormatterBuilder$ReducedPrinterParser;-><init>(Lj$/time/temporal/TemporalField;IIILj$/time/chrono/ChronoLocalDate;I)V

    return-void
.end method


# virtual methods
.method getValue(Lj$/time/format/DateTimePrintContext;J)J
    .locals 6

    invoke-static {p2, p3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    iget v2, p0, Lj$/time/format/DateTimeFormatterBuilder$ReducedPrinterParser;->baseValue:I

    iget-object v3, p0, Lj$/time/format/DateTimeFormatterBuilder$ReducedPrinterParser;->baseDate:Lj$/time/chrono/ChronoLocalDate;

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lj$/time/format/DateTimePrintContext;->getTemporal()Lj$/time/temporal/TemporalAccessor;

    move-result-object p1

    invoke-static {p1}, Lj$/time/chrono/Chronology$-CC;->from(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/Chronology;

    move-result-object p1

    iget-object v2, p0, Lj$/time/format/DateTimeFormatterBuilder$ReducedPrinterParser;->baseDate:Lj$/time/chrono/ChronoLocalDate;

    invoke-interface {p1, v2}, Lj$/time/chrono/Chronology;->date(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p1

    iget-object v2, p0, Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;->field:Lj$/time/temporal/TemporalField;

    invoke-interface {p1, v2}, Lj$/time/temporal/TemporalAccessor;->get(Lj$/time/temporal/TemporalField;)I

    move-result v2

    :cond_0
    int-to-long v2, v2

    cmp-long p1, p2, v2

    if-ltz p1, :cond_1

    sget-object p1, Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;->EXCEED_POINTS:[J

    iget v4, p0, Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;->minWidth:I

    aget-wide v4, p1, v4

    add-long/2addr v2, v4

    cmp-long p1, p2, v2

    if-gez p1, :cond_1

    rem-long/2addr v0, v4

    return-wide v0

    :cond_1
    sget-object p1, Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;->EXCEED_POINTS:[J

    iget p2, p0, Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;->maxWidth:I

    aget-wide p2, p1, p2

    rem-long/2addr v0, p2

    return-wide v0
.end method

.method isFixedWidth(Lj$/time/format/DateTimeParseContext;)Z
    .locals 1

    invoke-virtual {p1}, Lj$/time/format/DateTimeParseContext;->isStrict()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-super {p0, p1}, Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;->isFixedWidth(Lj$/time/format/DateTimeParseContext;)Z

    move-result p1

    return p1
.end method

.method synthetic lambda$setValue$0$java-time-format-DateTimeFormatterBuilder$ReducedPrinterParser(Lj$/time/format/DateTimeParseContext;JIILj$/time/chrono/Chronology;)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lj$/time/format/DateTimeFormatterBuilder$ReducedPrinterParser;->setValue(Lj$/time/format/DateTimeParseContext;JII)I

    return-void
.end method

.method setValue(Lj$/time/format/DateTimeParseContext;JII)I
    .locals 9

    iget v0, p0, Lj$/time/format/DateTimeFormatterBuilder$ReducedPrinterParser;->baseValue:I

    iget-object v1, p0, Lj$/time/format/DateTimeFormatterBuilder$ReducedPrinterParser;->baseDate:Lj$/time/chrono/ChronoLocalDate;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lj$/time/format/DateTimeParseContext;->getEffectiveChronology()Lj$/time/chrono/Chronology;

    move-result-object v0

    iget-object v1, p0, Lj$/time/format/DateTimeFormatterBuilder$ReducedPrinterParser;->baseDate:Lj$/time/chrono/ChronoLocalDate;

    invoke-interface {v0, v1}, Lj$/time/chrono/Chronology;->date(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object v0

    iget-object v1, p0, Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;->field:Lj$/time/temporal/TemporalField;

    invoke-interface {v0, v1}, Lj$/time/temporal/TemporalAccessor;->get(Lj$/time/temporal/TemporalField;)I

    move-result v0

    new-instance v8, Lj$/time/format/DateTimeFormatterBuilder$ReducedPrinterParser$$ExternalSyntheticLambda0;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lj$/time/format/DateTimeFormatterBuilder$ReducedPrinterParser$$ExternalSyntheticLambda0;-><init>(Lj$/time/format/DateTimeFormatterBuilder$ReducedPrinterParser;Lj$/time/format/DateTimeParseContext;JII)V

    invoke-virtual {p1, v8}, Lj$/time/format/DateTimeParseContext;->addChronoChangedListener(Ljava/util/function/Consumer;)V

    :cond_0
    sub-int v1, p5, p4

    iget v2, p0, Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;->minWidth:I

    if-ne v1, v2, :cond_2

    const-wide/16 v3, 0x0

    cmp-long v1, p2, v3

    if-ltz v1, :cond_2

    sget-object v1, Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;->EXCEED_POINTS:[J

    aget-wide v2, v1, v2

    int-to-long v4, v0

    rem-long v6, v4, v2

    sub-long v6, v4, v6

    if-lez v0, :cond_1

    add-long/2addr v6, p2

    :goto_0
    move-wide p2, v6

    goto :goto_1

    :cond_1
    sub-long/2addr v6, p2

    goto :goto_0

    :goto_1
    cmp-long v0, p2, v4

    if-gez v0, :cond_2

    add-long/2addr p2, v2

    :cond_2
    move-wide v2, p2

    iget-object v1, p0, Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;->field:Lj$/time/temporal/TemporalField;

    move-object v0, p1

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lj$/time/format/DateTimeParseContext;->setParsedField(Lj$/time/temporal/TemporalField;JII)I

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;->field:Lj$/time/temporal/TemporalField;

    iget v1, p0, Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;->minWidth:I

    iget v2, p0, Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;->maxWidth:I

    iget-object v3, p0, Lj$/time/format/DateTimeFormatterBuilder$ReducedPrinterParser;->baseDate:Lj$/time/chrono/ChronoLocalDate;

    iget v4, p0, Lj$/time/format/DateTimeFormatterBuilder$ReducedPrinterParser;->baseValue:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lj$/util/Objects;->requireNonNullElse(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ReducedValue("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method bridge synthetic withFixedWidth()Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;
    .locals 1

    invoke-virtual {p0}, Lj$/time/format/DateTimeFormatterBuilder$ReducedPrinterParser;->withFixedWidth()Lj$/time/format/DateTimeFormatterBuilder$ReducedPrinterParser;

    move-result-object v0

    return-object v0
.end method

.method withFixedWidth()Lj$/time/format/DateTimeFormatterBuilder$ReducedPrinterParser;
    .locals 9

    iget v0, p0, Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;->subsequentWidth:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lj$/time/format/DateTimeFormatterBuilder$ReducedPrinterParser;

    iget-object v3, p0, Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;->field:Lj$/time/temporal/TemporalField;

    iget v4, p0, Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;->minWidth:I

    iget v5, p0, Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;->maxWidth:I

    iget v6, p0, Lj$/time/format/DateTimeFormatterBuilder$ReducedPrinterParser;->baseValue:I

    iget-object v7, p0, Lj$/time/format/DateTimeFormatterBuilder$ReducedPrinterParser;->baseDate:Lj$/time/chrono/ChronoLocalDate;

    const/4 v8, -0x1

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lj$/time/format/DateTimeFormatterBuilder$ReducedPrinterParser;-><init>(Lj$/time/temporal/TemporalField;IIILj$/time/chrono/ChronoLocalDate;I)V

    return-object v0
.end method

.method bridge synthetic withSubsequentWidth(I)Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;
    .locals 0

    invoke-virtual {p0, p1}, Lj$/time/format/DateTimeFormatterBuilder$ReducedPrinterParser;->withSubsequentWidth(I)Lj$/time/format/DateTimeFormatterBuilder$ReducedPrinterParser;

    move-result-object p1

    return-object p1
.end method

.method withSubsequentWidth(I)Lj$/time/format/DateTimeFormatterBuilder$ReducedPrinterParser;
    .locals 8

    new-instance v7, Lj$/time/format/DateTimeFormatterBuilder$ReducedPrinterParser;

    iget-object v1, p0, Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;->field:Lj$/time/temporal/TemporalField;

    iget v2, p0, Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;->minWidth:I

    iget v3, p0, Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;->maxWidth:I

    iget v4, p0, Lj$/time/format/DateTimeFormatterBuilder$ReducedPrinterParser;->baseValue:I

    iget-object v5, p0, Lj$/time/format/DateTimeFormatterBuilder$ReducedPrinterParser;->baseDate:Lj$/time/chrono/ChronoLocalDate;

    iget v0, p0, Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;->subsequentWidth:I

    add-int v6, v0, p1

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lj$/time/format/DateTimeFormatterBuilder$ReducedPrinterParser;-><init>(Lj$/time/temporal/TemporalField;IIILj$/time/chrono/ChronoLocalDate;I)V

    return-object v7
.end method
