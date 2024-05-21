.class final enum Lj$/time/temporal/g;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lj$/time/temporal/TemporalUnit;


# static fields
.field public static final enum QUARTER_YEARS:Lj$/time/temporal/g;

.field public static final enum WEEK_BASED_YEARS:Lj$/time/temporal/g;

.field private static final synthetic c:[Lj$/time/temporal/g;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lj$/time/Duration;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lj$/time/temporal/g;

    .line 2
    .line 3
    const-wide/32 v1, 0x1e18558

    .line 4
    .line 5
    .line 6
    invoke-static {v1, v2}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "WEEK_BASED_YEARS"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const-string v4, "WeekBasedYears"

    .line 14
    .line 15
    invoke-direct {v0, v2, v3, v4, v1}, Lj$/time/temporal/g;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/Duration;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lj$/time/temporal/g;->WEEK_BASED_YEARS:Lj$/time/temporal/g;

    .line 19
    .line 20
    new-instance v1, Lj$/time/temporal/g;

    .line 21
    .line 22
    const-wide/32 v4, 0x786156

    .line 23
    .line 24
    .line 25
    invoke-static {v4, v5}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v4, "QUARTER_YEARS"

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    const-string v6, "QuarterYears"

    .line 33
    .line 34
    invoke-direct {v1, v4, v5, v6, v2}, Lj$/time/temporal/g;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/Duration;)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lj$/time/temporal/g;->QUARTER_YEARS:Lj$/time/temporal/g;

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    new-array v2, v2, [Lj$/time/temporal/g;

    .line 41
    .line 42
    aput-object v0, v2, v3

    .line 43
    .line 44
    aput-object v1, v2, v5

    .line 45
    .line 46
    sput-object v2, Lj$/time/temporal/g;->c:[Lj$/time/temporal/g;

    .line 47
    .line 48
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/Duration;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lj$/time/temporal/g;->a:Ljava/lang/String;

    iput-object p4, p0, Lj$/time/temporal/g;->b:Lj$/time/Duration;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj$/time/temporal/g;
    .locals 1

    const-class v0, Lj$/time/temporal/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj$/time/temporal/g;

    return-object p0
.end method

.method public static values()[Lj$/time/temporal/g;
    .locals 1

    sget-object v0, Lj$/time/temporal/g;->c:[Lj$/time/temporal/g;

    invoke-virtual {v0}, [Lj$/time/temporal/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj$/time/temporal/g;

    return-object v0
.end method


# virtual methods
.method public final between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)J
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-interface {p1, p2, p0}, Lj$/time/temporal/Temporal;->f(Lj$/time/temporal/Temporal;Lj$/time/temporal/TemporalUnit;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    sget-object v0, Lj$/time/temporal/ChronoUnit;->MONTHS:Lj$/time/temporal/ChronoUnit;

    invoke-interface {p1, p2, v0}, Lj$/time/temporal/Temporal;->f(Lj$/time/temporal/Temporal;Lj$/time/temporal/TemporalUnit;)J

    move-result-wide p1

    const-wide/16 v0, 0x3

    div-long/2addr p1, v0

    return-wide p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unreachable"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    sget-object v0, Lj$/time/temporal/h;->c:Lj$/time/temporal/o;

    invoke-interface {p2, v0}, Lj$/time/temporal/l;->w(Lj$/time/temporal/o;)J

    move-result-wide v1

    invoke-interface {p1, v0}, Lj$/time/temporal/l;->w(Lj$/time/temporal/o;)J

    move-result-wide p1

    invoke-static {v1, v2, p1, p2}, Lj$/lang/a;->g(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final k(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-wide/16 v0, 0x4

    div-long v2, p2, v0

    sget-object v4, Lj$/time/temporal/ChronoUnit;->YEARS:Lj$/time/temporal/ChronoUnit;

    invoke-interface {p1, v2, v3, v4}, Lj$/time/temporal/Temporal;->e(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;

    move-result-object p1

    rem-long/2addr p2, v0

    const-wide/16 v0, 0x3

    mul-long p2, p2, v0

    sget-object v0, Lj$/time/temporal/ChronoUnit;->MONTHS:Lj$/time/temporal/ChronoUnit;

    invoke-interface {p1, p2, p3, v0}, Lj$/time/temporal/Temporal;->e(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unreachable"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    sget-object v0, Lj$/time/temporal/h;->c:Lj$/time/temporal/o;

    invoke-interface {p1, v0}, Lj$/time/temporal/l;->n(Lj$/time/temporal/o;)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2, p2, p3}, Lj$/lang/a;->c(JJ)J

    move-result-wide p2

    invoke-interface {p1, p2, p3, v0}, Lj$/time/temporal/Temporal;->d(JLj$/time/temporal/o;)Lj$/time/temporal/Temporal;

    move-result-object p1

    return-object p1
.end method

.method public final n()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final q()Lj$/time/Duration;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/temporal/g;->b:Lj$/time/Duration;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj$/time/temporal/g;->a:Ljava/lang/String;

    return-object v0
.end method
