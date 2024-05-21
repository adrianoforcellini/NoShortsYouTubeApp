.class public final Lj$/time/Duration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/temporal/TemporalAmount;
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj$/time/temporal/TemporalAmount;",
        "Ljava/lang/Comparable<",
        "Lj$/time/Duration;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final ZERO:Lj$/time/Duration;

.field private static final c:Ljava/math/BigInteger;

.field private static final serialVersionUID:J = 0x2aba9d02d1c4f832L


# instance fields
.field private final a:J

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lj$/time/Duration;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lj$/time/Duration;-><init>(JI)V

    sput-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    const-wide/32 v0, 0x3b9aca00

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lj$/time/Duration;->c:Ljava/math/BigInteger;

    return-void
.end method

.method private constructor <init>(JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lj$/time/Duration;->a:J

    iput p3, p0, Lj$/time/Duration;->b:I

    return-void
.end method

.method public static between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;
    .locals 8

    :try_start_0
    sget-object v0, Lj$/time/temporal/ChronoUnit;->NANOS:Lj$/time/temporal/ChronoUnit;

    invoke-interface {p0, p1, v0}, Lj$/time/temporal/Temporal;->f(Lj$/time/temporal/Temporal;Lj$/time/temporal/TemporalUnit;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    move-result-object p0
    :try_end_0
    .catch Lj$/time/c; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    sget-object v0, Lj$/time/temporal/ChronoUnit;->SECONDS:Lj$/time/temporal/ChronoUnit;

    invoke-interface {p0, p1, v0}, Lj$/time/temporal/Temporal;->f(Lj$/time/temporal/Temporal;Lj$/time/temporal/TemporalUnit;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    :try_start_1
    sget-object v4, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    invoke-interface {p1, v4}, Lj$/time/temporal/l;->w(Lj$/time/temporal/o;)J

    move-result-wide v5

    invoke-interface {p0, v4}, Lj$/time/temporal/l;->w(Lj$/time/temporal/o;)J

    move-result-wide p0
    :try_end_1
    .catch Lj$/time/c; {:try_start_1 .. :try_end_1} :catch_1

    sub-long/2addr v5, p0

    const-wide/16 p0, 0x1

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    cmp-long v7, v5, v2

    if-gez v7, :cond_0

    add-long/2addr v0, p0

    goto :goto_0

    :cond_0
    if-gez v4, :cond_1

    cmp-long v4, v5, v2

    if-lez v4, :cond_1

    sub-long/2addr v0, p0

    :cond_1
    :goto_0
    move-wide v2, v5

    :catch_1
    invoke-static {v0, v1, v2, v3}, Lj$/time/Duration;->ofSeconds(JJ)Lj$/time/Duration;

    move-result-object p0

    return-object p0
.end method

.method public static of(JLj$/time/temporal/TemporalUnit;)Lj$/time/Duration;
    .locals 7

    .line 1
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "unit"

    .line 7
    .line 8
    invoke-static {p2, v1}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    if-ne p2, v1, :cond_0

    .line 16
    .line 17
    const p2, 0x15180

    .line 18
    .line 19
    .line 20
    int-to-long v4, p2

    .line 21
    invoke-static {p0, p1, v4, v5}, Lj$/lang/a;->f(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    invoke-direct {v0, p0, p1, v2, v3}, Lj$/time/Duration;->w(JJ)Lj$/time/Duration;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_0
    invoke-interface {p2}, Lj$/time/temporal/TemporalUnit;->n()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_7

    .line 36
    .line 37
    cmp-long v1, p0, v2

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    instance-of v1, p2, Lj$/time/temporal/ChronoUnit;

    .line 43
    .line 44
    if-eqz v1, :cond_6

    .line 45
    .line 46
    sget-object v1, Lj$/time/e;->a:[I

    .line 47
    .line 48
    move-object v2, p2

    .line 49
    check-cast v2, Lj$/time/temporal/ChronoUnit;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    aget v1, v1, v2

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    if-eq v1, v2, :cond_5

    .line 59
    .line 60
    const/4 v2, 0x2

    .line 61
    if-eq v1, v2, :cond_4

    .line 62
    .line 63
    const/4 v2, 0x3

    .line 64
    if-eq v1, v2, :cond_3

    .line 65
    .line 66
    const/4 v2, 0x4

    .line 67
    if-eq v1, v2, :cond_2

    .line 68
    .line 69
    invoke-interface {p2}, Lj$/time/temporal/TemporalUnit;->q()Lj$/time/Duration;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iget-wide v1, p2, Lj$/time/Duration;->a:J

    .line 74
    .line 75
    invoke-static {v1, v2, p0, p1}, Lj$/lang/a;->f(JJ)J

    .line 76
    .line 77
    .line 78
    move-result-wide p0

    .line 79
    :cond_2
    invoke-virtual {v0, p0, p1}, Lj$/time/Duration;->plusSeconds(J)Lj$/time/Duration;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    invoke-virtual {v0, p0, p1}, Lj$/time/Duration;->plusMillis(J)Lj$/time/Duration;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    goto :goto_0

    .line 89
    :cond_4
    const-wide/32 v1, 0x3b9aca00

    .line 90
    .line 91
    .line 92
    div-long v3, p0, v1

    .line 93
    .line 94
    const-wide/16 v5, 0x3e8

    .line 95
    .line 96
    mul-long v3, v3, v5

    .line 97
    .line 98
    invoke-virtual {v0, v3, v4}, Lj$/time/Duration;->plusSeconds(J)Lj$/time/Duration;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    rem-long/2addr p0, v1

    .line 103
    mul-long p0, p0, v5

    .line 104
    .line 105
    invoke-virtual {p2, p0, p1}, Lj$/time/Duration;->plusNanos(J)Lj$/time/Duration;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    goto :goto_0

    .line 110
    :cond_5
    invoke-virtual {v0, p0, p1}, Lj$/time/Duration;->plusNanos(J)Lj$/time/Duration;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    goto :goto_0

    .line 115
    :cond_6
    invoke-interface {p2}, Lj$/time/temporal/TemporalUnit;->q()Lj$/time/Duration;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {p2, p0, p1}, Lj$/time/Duration;->multipliedBy(J)Lj$/time/Duration;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {p0}, Lj$/time/Duration;->getSeconds()J

    .line 124
    .line 125
    .line 126
    move-result-wide p1

    .line 127
    invoke-virtual {v0, p1, p2}, Lj$/time/Duration;->plusSeconds(J)Lj$/time/Duration;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p0}, Lj$/time/Duration;->getNano()I

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    int-to-long v0, p0

    .line 136
    invoke-virtual {p1, v0, v1}, Lj$/time/Duration;->plusNanos(J)Lj$/time/Duration;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    :goto_0
    return-object v0

    .line 141
    :cond_7
    new-instance p0, Lj$/time/temporal/r;

    .line 142
    .line 143
    const-string p1, "Unit must not have an estimated duration"

    .line 144
    .line 145
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p0
.end method

.method public static ofDays(J)Lj$/time/Duration;
    .locals 2

    .line 1
    const v0, 0x15180

    .line 2
    .line 3
    .line 4
    int-to-long v0, v0

    .line 5
    invoke-static {p0, p1, v0, v1}, Lj$/lang/a;->f(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p0, p1, v0}, Lj$/time/Duration;->q(JI)Lj$/time/Duration;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static ofHours(J)Lj$/time/Duration;
    .locals 2

    .line 1
    const/16 v0, 0xe10

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    invoke-static {p0, p1, v0, v1}, Lj$/lang/a;->f(JJ)J

    .line 5
    .line 6
    .line 7
    move-result-wide p0

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p0, p1, v0}, Lj$/time/Duration;->q(JI)Lj$/time/Duration;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static ofMillis(J)Lj$/time/Duration;
    .locals 4

    const-wide/16 v0, 0x3e8

    div-long v2, p0, v0

    rem-long/2addr p0, v0

    long-to-int p1, p0

    if-gez p1, :cond_0

    add-int/lit16 p1, p1, 0x3e8

    const-wide/16 v0, 0x1

    sub-long/2addr v2, v0

    :cond_0
    const p0, 0xf4240

    mul-int p1, p1, p0

    invoke-static {v2, v3, p1}, Lj$/time/Duration;->q(JI)Lj$/time/Duration;

    move-result-object p0

    return-object p0
.end method

.method public static ofMinutes(J)Lj$/time/Duration;
    .locals 2

    .line 1
    const/16 v0, 0x3c

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    invoke-static {p0, p1, v0, v1}, Lj$/lang/a;->f(JJ)J

    .line 5
    .line 6
    .line 7
    move-result-wide p0

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p0, p1, v0}, Lj$/time/Duration;->q(JI)Lj$/time/Duration;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static ofNanos(J)Lj$/time/Duration;
    .locals 4

    const-wide/32 v0, 0x3b9aca00

    div-long v2, p0, v0

    rem-long/2addr p0, v0

    long-to-int p1, p0

    if-gez p1, :cond_0

    int-to-long p0, p1

    add-long/2addr p0, v0

    long-to-int p1, p0

    const-wide/16 v0, 0x1

    sub-long/2addr v2, v0

    :cond_0
    invoke-static {v2, v3, p1}, Lj$/time/Duration;->q(JI)Lj$/time/Duration;

    move-result-object p0

    return-object p0
.end method

.method public static ofSeconds(J)Lj$/time/Duration;
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lj$/time/Duration;->q(JI)Lj$/time/Duration;

    move-result-object p0

    return-object p0
.end method

.method public static ofSeconds(JJ)Lj$/time/Duration;
    .locals 4

    .line 2
    const-wide/32 v0, 0x3b9aca00

    invoke-static {p2, p3, v0, v1}, Lj$/nio/file/attribute/r;->g(JJ)J

    move-result-wide v2

    invoke-static {p0, p1, v2, v3}, Lj$/lang/a;->c(JJ)J

    move-result-wide p0

    invoke-static {p2, p3, v0, v1}, Lj$/nio/file/attribute/r;->h(JJ)J

    move-result-wide p2

    long-to-int p3, p2

    invoke-static {p0, p1, p3}, Lj$/time/Duration;->q(JI)Lj$/time/Duration;

    move-result-object p0

    return-object p0
.end method

.method private static q(JI)Lj$/time/Duration;
    .locals 5

    .line 1
    int-to-long v0, p2

    or-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    sget-object p0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    return-object p0

    :cond_0
    new-instance v0, Lj$/time/Duration;

    invoke-direct {v0, p0, p1, p2}, Lj$/time/Duration;-><init>(JI)V

    return-object v0
.end method

.method private static r(Ljava/math/BigDecimal;)Lj$/time/Duration;
    .locals 5

    .line 1
    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Ljava/math/BigDecimal;->movePointRight(I)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->toBigIntegerExact()Ljava/math/BigInteger;

    move-result-object p0

    sget-object v0, Lj$/time/Duration;->c:Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->divideAndRemainder(Ljava/math/BigInteger;)[Ljava/math/BigInteger;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v2, v0, v1

    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    const/16 v3, 0x3f

    if-gt v2, v3, :cond_0

    aget-object p0, v0, v1

    invoke-virtual {p0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v1

    const/4 p0, 0x1

    aget-object p0, v0, p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    move-result p0

    int-to-long v3, p0

    invoke-static {v1, v2, v3, v4}, Lj$/time/Duration;->ofSeconds(JJ)Lj$/time/Duration;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Exceeds capacity of Duration: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Deserialization via serialization delegate"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private w(JJ)Lj$/time/Duration;
    .locals 5

    .line 1
    or-long v0, p1, p3

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-object p0

    :cond_0
    iget-wide v0, p0, Lj$/time/Duration;->a:J

    invoke-static {v0, v1, p1, p2}, Lj$/lang/a;->c(JJ)J

    move-result-wide p1

    const-wide/32 v0, 0x3b9aca00

    div-long v2, p3, v0

    invoke-static {p1, p2, v2, v3}, Lj$/lang/a;->c(JJ)J

    move-result-wide p1

    rem-long/2addr p3, v0

    iget v0, p0, Lj$/time/Duration;->b:I

    int-to-long v0, v0

    add-long/2addr v0, p3

    invoke-static {p1, p2, v0, v1}, Lj$/time/Duration;->ofSeconds(JJ)Lj$/time/Duration;

    move-result-object p1

    return-object p1
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lj$/time/q;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lj$/time/q;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public abs()Lj$/time/Duration;
    .locals 1

    invoke-virtual {p0}, Lj$/time/Duration;->isNegative()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lj$/time/Duration;->negated()Lj$/time/Duration;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    return-object v0
.end method

.method public compareTo(Lj$/time/Duration;)I
    .locals 4

    .line 1
    iget-wide v0, p1, Lj$/time/Duration;->a:J

    iget-wide v2, p0, Lj$/time/Duration;->a:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lj$/time/Duration;->b:I

    iget p1, p1, Lj$/time/Duration;->b:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 2
    check-cast p1, Lj$/time/Duration;

    invoke-virtual {p0, p1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result p1

    return p1
.end method

.method public dividedBy(J)Lj$/time/Duration;
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    const-wide/16 v0, 0x1

    .line 8
    .line 9
    cmp-long v2, p1, v0

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-wide v0, p0, Lj$/time/Duration;->a:J

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v1, p0, Lj$/time/Duration;->b:I

    .line 21
    .line 22
    int-to-long v1, v1

    .line 23
    const/16 v3, 0x9

    .line 24
    .line 25
    invoke-static {v1, v2, v3}, Ljava/math/BigDecimal;->valueOf(JI)Ljava/math/BigDecimal;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p1, p2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object p2, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 38
    .line 39
    invoke-virtual {v0, p1, p2}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lj$/time/Duration;->r(Ljava/math/BigDecimal;)Lj$/time/Duration;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 49
    .line 50
    const-string p2, "Cannot divide by zero"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj$/time/Duration;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lj$/time/Duration;

    iget-wide v3, p1, Lj$/time/Duration;->a:J

    iget-wide v5, p0, Lj$/time/Duration;->a:J

    cmp-long v1, v5, v3

    if-nez v1, :cond_1

    iget v1, p0, Lj$/time/Duration;->b:I

    iget p1, p1, Lj$/time/Duration;->b:I

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public getNano()I
    .locals 1

    iget v0, p0, Lj$/time/Duration;->b:I

    return v0
.end method

.method public getSeconds()J
    .locals 2

    iget-wide v0, p0, Lj$/time/Duration;->a:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 5

    const/16 v0, 0x20

    iget-wide v1, p0, Lj$/time/Duration;->a:J

    ushr-long v3, v1, v0

    xor-long v0, v1, v3

    long-to-int v1, v0

    iget v0, p0, Lj$/time/Duration;->b:I

    mul-int/lit8 v0, v0, 0x33

    add-int/2addr v0, v1

    return v0
.end method

.method public isNegative()Z
    .locals 5

    iget-wide v0, p0, Lj$/time/Duration;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isZero()Z
    .locals 5

    iget v0, p0, Lj$/time/Duration;->b:I

    int-to-long v0, v0

    iget-wide v2, p0, Lj$/time/Duration;->a:J

    or-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final k(Lj$/time/Instant;)Lj$/time/temporal/Temporal;
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iget-wide v2, p0, Lj$/time/Duration;->a:J

    .line 4
    .line 5
    cmp-long v4, v2, v0

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    sget-object v0, Lj$/time/temporal/ChronoUnit;->SECONDS:Lj$/time/temporal/ChronoUnit;

    .line 10
    .line 11
    invoke-virtual {p1, v2, v3, v0}, Lj$/time/Instant;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/Instant;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    iget v0, p0, Lj$/time/Duration;->b:I

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    int-to-long v0, v0

    .line 20
    sget-object v2, Lj$/time/temporal/ChronoUnit;->NANOS:Lj$/time/temporal/ChronoUnit;

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1, v2}, Lj$/time/Instant;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/Instant;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_1
    return-object p1
.end method

.method public minus(Lj$/time/Duration;)Lj$/time/Duration;
    .locals 5

    invoke-virtual {p1}, Lj$/time/Duration;->getSeconds()J

    move-result-wide v0

    invoke-virtual {p1}, Lj$/time/Duration;->getNano()I

    move-result p1

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    neg-int p1, p1

    int-to-long v0, p1

    const-wide v2, 0x7fffffffffffffffL

    invoke-direct {p0, v2, v3, v0, v1}, Lj$/time/Duration;->w(JJ)Lj$/time/Duration;

    move-result-object p1

    const-wide/16 v0, 0x1

    const-wide/16 v2, 0x0

    invoke-direct {p1, v0, v1, v2, v3}, Lj$/time/Duration;->w(JJ)Lj$/time/Duration;

    move-result-object p1

    return-object p1

    :cond_0
    neg-long v0, v0

    neg-int p1, p1

    int-to-long v2, p1

    invoke-direct {p0, v0, v1, v2, v3}, Lj$/time/Duration;->w(JJ)Lj$/time/Duration;

    move-result-object p1

    return-object p1
.end method

.method public minusMillis(J)Lj$/time/Duration;
    .locals 3

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    invoke-virtual {p0, p1, p2}, Lj$/time/Duration;->plusMillis(J)Lj$/time/Duration;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lj$/time/Duration;->plusMillis(J)Lj$/time/Duration;

    move-result-object p1

    goto :goto_0

    :cond_0
    neg-long p1, p1

    invoke-virtual {p0, p1, p2}, Lj$/time/Duration;->plusMillis(J)Lj$/time/Duration;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public multipliedBy(J)Lj$/time/Duration;
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    sget-object p1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    const-wide/16 v0, 0x1

    .line 11
    .line 12
    cmp-long v2, p1, v0

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    iget-wide v0, p0, Lj$/time/Duration;->a:J

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v1, p0, Lj$/time/Duration;->b:I

    .line 24
    .line 25
    int-to-long v1, v1

    .line 26
    const/16 v3, 0x9

    .line 27
    .line 28
    invoke-static {v1, v2, v3}, Ljava/math/BigDecimal;->valueOf(JI)Ljava/math/BigDecimal;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {p1, p2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lj$/time/Duration;->r(Ljava/math/BigDecimal;)Lj$/time/Duration;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public final n(Lj$/time/Instant;)Lj$/time/temporal/Temporal;
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iget-wide v2, p0, Lj$/time/Duration;->a:J

    .line 4
    .line 5
    cmp-long v4, v2, v0

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    sget-object v0, Lj$/time/temporal/ChronoUnit;->SECONDS:Lj$/time/temporal/ChronoUnit;

    .line 10
    .line 11
    invoke-virtual {p1, v2, v3, v0}, Lj$/time/Instant;->k(JLj$/time/temporal/ChronoUnit;)Lj$/time/temporal/Temporal;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    iget v0, p0, Lj$/time/Duration;->b:I

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    int-to-long v0, v0

    .line 20
    sget-object v2, Lj$/time/temporal/ChronoUnit;->NANOS:Lj$/time/temporal/ChronoUnit;

    .line 21
    .line 22
    check-cast p1, Lj$/time/Instant;

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1, v2}, Lj$/time/Instant;->k(JLj$/time/temporal/ChronoUnit;)Lj$/time/temporal/Temporal;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :cond_1
    return-object p1
.end method

.method public negated()Lj$/time/Duration;
    .locals 2

    const-wide/16 v0, -0x1

    invoke-virtual {p0, v0, v1}, Lj$/time/Duration;->multipliedBy(J)Lj$/time/Duration;

    move-result-object v0

    return-object v0
.end method

.method public plus(Lj$/time/Duration;)Lj$/time/Duration;
    .locals 4

    invoke-virtual {p1}, Lj$/time/Duration;->getSeconds()J

    move-result-wide v0

    invoke-virtual {p1}, Lj$/time/Duration;->getNano()I

    move-result p1

    int-to-long v2, p1

    invoke-direct {p0, v0, v1, v2, v3}, Lj$/time/Duration;->w(JJ)Lj$/time/Duration;

    move-result-object p1

    return-object p1
.end method

.method public plusMillis(J)Lj$/time/Duration;
    .locals 4

    const-wide/16 v0, 0x3e8

    div-long v2, p1, v0

    rem-long/2addr p1, v0

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    invoke-direct {p0, v2, v3, p1, p2}, Lj$/time/Duration;->w(JJ)Lj$/time/Duration;

    move-result-object p1

    return-object p1
.end method

.method public plusNanos(J)Lj$/time/Duration;
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1, p1, p2}, Lj$/time/Duration;->w(JJ)Lj$/time/Duration;

    move-result-object p1

    return-object p1
.end method

.method public plusSeconds(J)Lj$/time/Duration;
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lj$/time/Duration;->w(JJ)Lj$/time/Duration;

    move-result-object p1

    return-object p1
.end method

.method public toDays()J
    .locals 4

    iget-wide v0, p0, Lj$/time/Duration;->a:J

    const-wide/32 v2, 0x15180

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public toHours()J
    .locals 4

    iget-wide v0, p0, Lj$/time/Duration;->a:J

    const-wide/16 v2, 0xe10

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public toMillis()J
    .locals 7

    .line 1
    iget v0, p0, Lj$/time/Duration;->b:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iget-wide v4, p0, Lj$/time/Duration;->a:J

    .line 7
    .line 8
    cmp-long v6, v4, v2

    .line 9
    .line 10
    if-gez v6, :cond_0

    .line 11
    .line 12
    const-wide/16 v2, 0x1

    .line 13
    .line 14
    add-long/2addr v4, v2

    .line 15
    const-wide/32 v2, 0x3b9aca00

    .line 16
    .line 17
    .line 18
    sub-long/2addr v0, v2

    .line 19
    :cond_0
    const/16 v2, 0x3e8

    .line 20
    .line 21
    int-to-long v2, v2

    .line 22
    invoke-static {v4, v5, v2, v3}, Lj$/lang/a;->f(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    const-wide/32 v4, 0xf4240

    .line 27
    .line 28
    .line 29
    div-long/2addr v0, v4

    .line 30
    invoke-static {v2, v3, v0, v1}, Lj$/lang/a;->c(JJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    return-wide v0
.end method

.method public toMinutes()J
    .locals 4

    iget-wide v0, p0, Lj$/time/Duration;->a:J

    const-wide/16 v2, 0x3c

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public toMinutesPart()I
    .locals 4

    invoke-virtual {p0}, Lj$/time/Duration;->toMinutes()J

    move-result-wide v0

    const-wide/16 v2, 0x3c

    rem-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public toNanos()J
    .locals 9

    iget v0, p0, Lj$/time/Duration;->b:I

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    const-wide/32 v4, 0x3b9aca00

    iget-wide v6, p0, Lj$/time/Duration;->a:J

    cmp-long v8, v6, v2

    if-gez v8, :cond_0

    const-wide/16 v2, 0x1

    add-long/2addr v6, v2

    sub-long/2addr v0, v4

    :cond_0
    invoke-static {v6, v7, v4, v5}, Lj$/lang/a;->f(JJ)J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Lj$/lang/a;->c(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public toSeconds()J
    .locals 2

    iget-wide v0, p0, Lj$/time/Duration;->a:J

    return-wide v0
.end method

.method public toSecondsPart()I
    .locals 4

    iget-wide v0, p0, Lj$/time/Duration;->a:J

    const-wide/16 v2, 0x3c

    rem-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    if-ne p0, v0, :cond_0

    const-string v0, "PT0S"

    return-object v0

    :cond_0
    iget-wide v0, p0, Lj$/time/Duration;->a:J

    const-wide/16 v2, 0x0

    iget v4, p0, Lj$/time/Duration;->b:I

    cmp-long v5, v0, v2

    if-gez v5, :cond_1

    if-lez v4, :cond_1

    const-wide/16 v5, 0x1

    add-long/2addr v5, v0

    goto :goto_0

    :cond_1
    move-wide v5, v0

    :goto_0
    const-wide/16 v7, 0xe10

    div-long v9, v5, v7

    rem-long v7, v5, v7

    const-wide/16 v11, 0x3c

    div-long/2addr v7, v11

    long-to-int v8, v7

    rem-long/2addr v5, v11

    long-to-int v6, v5

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v7, 0x18

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "PT"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    cmp-long v7, v9, v2

    if-eqz v7, :cond_2

    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v7, 0x48

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    if-eqz v8, :cond_3

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v7, 0x4d

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    if-nez v6, :cond_4

    if-nez v4, :cond_4

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    const/4 v8, 0x2

    if-le v7, v8, :cond_4

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    cmp-long v7, v0, v2

    if-gez v7, :cond_5

    if-lez v4, :cond_5

    if-nez v6, :cond_5

    const-string v6, "-0"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_1
    if-lez v4, :cond_8

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    cmp-long v7, v0, v2

    if-gez v7, :cond_6

    const-wide/32 v0, 0x77359400

    int-to-long v2, v4

    sub-long/2addr v0, v2

    :goto_2
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_6
    int-to-long v0, v4

    const-wide/32 v2, 0x3b9aca00

    add-long/2addr v0, v2

    goto :goto_2

    :goto_3
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    const/16 v1, 0x30

    if-ne v0, v1, :cond_7

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_3

    :cond_7
    const/16 v0, 0x2e

    invoke-virtual {v5, v6, v0}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    :cond_8
    const/16 v0, 0x53

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public truncatedTo(Lj$/time/temporal/TemporalUnit;)Lj$/time/Duration;
    .locals 12

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lj$/time/temporal/ChronoUnit;->SECONDS:Lj$/time/temporal/ChronoUnit;

    .line 7
    .line 8
    iget v1, p0, Lj$/time/Duration;->b:I

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    iget-wide v4, p0, Lj$/time/Duration;->a:J

    .line 13
    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    cmp-long v0, v4, v2

    .line 17
    .line 18
    if-gez v0, :cond_0

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    :cond_0
    new-instance p1, Lj$/time/Duration;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p1, v4, v5, v0}, Lj$/time/Duration;-><init>(JI)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1
    sget-object v0, Lj$/time/temporal/ChronoUnit;->NANOS:Lj$/time/temporal/ChronoUnit;

    .line 30
    .line 31
    if-ne p1, v0, :cond_2

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    invoke-interface {p1}, Lj$/time/temporal/TemporalUnit;->q()Lj$/time/Duration;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lj$/time/Duration;->getSeconds()J

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    const-wide/32 v8, 0x15180

    .line 43
    .line 44
    .line 45
    cmp-long v0, v6, v8

    .line 46
    .line 47
    if-gtz v0, :cond_4

    .line 48
    .line 49
    invoke-virtual {p1}, Lj$/time/Duration;->toNanos()J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    const-wide v10, 0x4e94914f0000L

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    rem-long/2addr v10, v6

    .line 59
    cmp-long p1, v10, v2

    .line 60
    .line 61
    if-nez p1, :cond_3

    .line 62
    .line 63
    rem-long/2addr v4, v8

    .line 64
    const-wide/32 v2, 0x3b9aca00

    .line 65
    .line 66
    .line 67
    mul-long v4, v4, v2

    .line 68
    .line 69
    int-to-long v0, v1

    .line 70
    add-long/2addr v4, v0

    .line 71
    div-long v0, v4, v6

    .line 72
    .line 73
    mul-long v0, v0, v6

    .line 74
    .line 75
    sub-long/2addr v0, v4

    .line 76
    invoke-virtual {p0, v0, v1}, Lj$/time/Duration;->plusNanos(J)Lj$/time/Duration;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :cond_3
    new-instance p1, Lj$/time/temporal/r;

    .line 82
    .line 83
    const-string v0, "Unit must divide into a standard day without remainder"

    .line 84
    .line 85
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_4
    new-instance p1, Lj$/time/temporal/r;

    .line 90
    .line 91
    const-string v0, "Unit is too large to be used for truncation"

    .line 92
    .line 93
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1
.end method

.method final writeExternal(Ljava/io/ObjectOutput;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lj$/time/Duration;->a:J

    .line 2
    .line 3
    invoke-interface {p1, v0, v1}, Ljava/io/DataOutput;->writeLong(J)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lj$/time/Duration;->b:I

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
