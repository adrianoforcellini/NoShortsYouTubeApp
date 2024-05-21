.class public final Lqkr;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(J)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lqkr;->j(JI)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static final b(J)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0}, Lqkr;->j(JI)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static final c(J)I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, p1, v0}, Lqkr;->j(JI)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static final d(J)I
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lqkr;->b(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, -0x15

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {p0, p1}, Lqkr;->c(J)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :cond_0
    invoke-static {p0, p1}, Lqkr;->a(J)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eq v2, v1, :cond_1

    .line 18
    .line 19
    invoke-static {v2, v0}, Lbbpk;->d(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :cond_1
    invoke-static {p0, p1}, Lqkr;->h(J)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_3

    .line 28
    .line 29
    invoke-static {v0}, Lqkh;->a(I)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-lez p0, :cond_2

    .line 34
    .line 35
    const/16 p1, 0xa

    .line 36
    .line 37
    if-gt p0, p1, :cond_2

    .line 38
    .line 39
    add-int/lit8 p0, p0, -0x1

    .line 40
    .line 41
    sget-object p1, Lqkh;->a:[I

    .line 42
    .line 43
    aget v0, p1, p0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    const-string v0, "Invalid java priority: "

    .line 49
    .line 50
    invoke-static {p0, v0}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_3
    :goto_0
    return v0
.end method

.method public static final e(J)J
    .locals 2

    .line 1
    const-wide v0, 0x7ffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr p0, v0

    .line 7
    return-wide p0
.end method

.method public static final f(J)Z
    .locals 2

    .line 1
    const/16 v0, 0x3d

    .line 2
    .line 3
    ushr-long/2addr p0, v0

    .line 4
    const-wide/16 v0, 0x1

    .line 5
    .line 6
    and-long/2addr p0, v0

    .line 7
    cmp-long p0, p0, v0

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static final g(J)Z
    .locals 2

    .line 1
    const/16 v0, 0x3e

    .line 2
    .line 3
    ushr-long/2addr p0, v0

    .line 4
    const-wide/16 v0, 0x1

    .line 5
    .line 6
    and-long/2addr p0, v0

    .line 7
    cmp-long p0, p0, v0

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static final h(J)Z
    .locals 2

    .line 1
    const/16 v0, 0x3f

    .line 2
    .line 3
    ushr-long/2addr p0, v0

    .line 4
    const-wide/16 v0, 0x1

    .line 5
    .line 6
    cmp-long p0, p0, v0

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static synthetic i(JZZZIIJI)J
    .locals 8

    .line 1
    and-int/lit8 v0, p9, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lqkr;->h(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, p2

    .line 11
    :goto_0
    and-int/lit8 v1, p9, 0x2

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-static {p0, p1}, Lqkr;->g(J)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v1, p3

    .line 21
    :goto_1
    and-int/lit8 v2, p9, 0x4

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-static {p0, p1}, Lqkr;->f(J)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move v2, p4

    .line 31
    :goto_2
    and-int/lit8 v3, p9, 0x8

    .line 32
    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    invoke-static {p0, p1}, Lqkr;->c(J)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    goto :goto_3

    .line 40
    :cond_3
    move v3, p5

    .line 41
    :goto_3
    and-int/lit8 v4, p9, 0x10

    .line 42
    .line 43
    if-eqz v4, :cond_4

    .line 44
    .line 45
    invoke-static {p0, p1}, Lqkr;->b(J)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    goto :goto_4

    .line 50
    :cond_4
    const/4 v4, 0x0

    .line 51
    :goto_4
    and-int/lit8 v5, p9, 0x20

    .line 52
    .line 53
    if-eqz v5, :cond_5

    .line 54
    .line 55
    invoke-static {p0, p1}, Lqkr;->a(J)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    goto :goto_5

    .line 60
    :cond_5
    move v5, p6

    .line 61
    :goto_5
    and-int/lit8 v6, p9, 0x40

    .line 62
    .line 63
    if-eqz v6, :cond_6

    .line 64
    .line 65
    invoke-static {p0, p1}, Lqkr;->e(J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v6

    .line 69
    goto :goto_6

    .line 70
    :cond_6
    move-wide v6, p7

    .line 71
    :goto_6
    move p0, v0

    .line 72
    move p1, v1

    .line 73
    move p2, v2

    .line 74
    move p3, v3

    .line 75
    move p4, v4

    .line 76
    move p5, v5

    .line 77
    move-wide p6, v6

    .line 78
    invoke-static/range {p0 .. p7}, Lqkt;->b(ZZZIIIJ)J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    return-wide v0
.end method

.method private static final j(JI)I
    .locals 0

    .line 1
    mul-int/lit8 p2, p2, 0x6

    .line 2
    .line 3
    add-int/lit8 p2, p2, 0x2b

    .line 4
    .line 5
    ushr-long/2addr p0, p2

    .line 6
    long-to-int p0, p0

    .line 7
    and-int/lit8 p0, p0, 0x3f

    .line 8
    .line 9
    add-int/lit8 p0, p0, -0x15

    .line 10
    .line 11
    return p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
