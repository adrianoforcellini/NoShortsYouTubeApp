.class final Lbclp;
.super Lbcmk;
.source "PG"


# instance fields
.field private final a:Lbclj;


# direct methods
.method public constructor <init>(Lbclj;)V
    .locals 3

    .line 1
    sget-object v0, Lbckd;->k:Lbckd;

    .line 2
    .line 3
    const-wide v1, 0x758f0dfc0L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0, v1, v2}, Lbcmk;-><init>(Lbckd;J)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lbclp;->a:Lbclj;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lbclp;->a:Lbclj;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lbclj;->Z(J)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final c()I
    .locals 1

    .line 1
    const v0, 0x116bd2d1

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    const v0, -0x116bc36e

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final e(JI)J
    .locals 1

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-wide p1

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2}, Lbclp;->a(J)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/2addr v0, p3

    .line 9
    invoke-virtual {p0, p1, p2, v0}, Lbclp;->h(JI)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    return-wide p1
.end method

.method public final f(J)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lbclp;->g(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr p1, v0

    .line 6
    return-wide p1
.end method

.method public final g(J)J
    .locals 4

    .line 1
    iget-object v0, p0, Lbclp;->a:Lbclj;

    .line 2
    .line 3
    iget-object v0, v0, Lbclg;->l:Lbckb;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lbckb;->g(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    iget-object v0, p0, Lbclp;->a:Lbclj;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lbclj;->W(J)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-le v0, v1, :cond_0

    .line 17
    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    int-to-long v0, v0

    .line 21
    const-wide/32 v2, 0x240c8400

    .line 22
    .line 23
    .line 24
    mul-long/2addr v0, v2

    .line 25
    sub-long/2addr p1, v0

    .line 26
    :cond_0
    return-wide p1
.end method

.method public final h(JI)J
    .locals 7

    .line 1
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, -0x116bc36e

    .line 6
    .line 7
    .line 8
    const v2, 0x116bd2d1

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0, v1, v2}, Lbcjx;->g(Lbckb;III)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lbclp;->a(J)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne v0, p3, :cond_0

    .line 19
    .line 20
    return-wide p1

    .line 21
    :cond_0
    iget-object v1, p0, Lbclp;->a:Lbclj;

    .line 22
    .line 23
    invoke-virtual {v1, p1, p2}, Lbclj;->Q(J)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v2, p0, Lbclp;->a:Lbclj;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Lbclj;->Y(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {v2, p3}, Lbclj;->Y(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-ge v2, v0, :cond_1

    .line 38
    .line 39
    move v0, v2

    .line 40
    :cond_1
    iget-object v2, p0, Lbclp;->a:Lbclj;

    .line 41
    .line 42
    invoke-virtual {v2, p1, p2}, Lbclj;->W(J)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-gt v2, v0, :cond_2

    .line 47
    .line 48
    move v0, v2

    .line 49
    :cond_2
    iget-object v2, p0, Lbclp;->a:Lbclj;

    .line 50
    .line 51
    invoke-virtual {v2, p1, p2, p3}, Lbclj;->ai(JI)J

    .line 52
    .line 53
    .line 54
    move-result-wide p1

    .line 55
    invoke-virtual {p0, p1, p2}, Lbclp;->a(J)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const-wide/32 v3, 0x240c8400

    .line 60
    .line 61
    .line 62
    if-ge v2, p3, :cond_3

    .line 63
    .line 64
    add-long/2addr p1, v3

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    if-le v2, p3, :cond_4

    .line 67
    .line 68
    const-wide/32 v5, -0x240c8400

    .line 69
    .line 70
    .line 71
    add-long/2addr p1, v5

    .line 72
    :cond_4
    :goto_0
    iget-object p3, p0, Lbclp;->a:Lbclj;

    .line 73
    .line 74
    invoke-virtual {p3, p1, p2}, Lbclj;->W(J)I

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    sub-int/2addr v0, p3

    .line 79
    int-to-long v5, v0

    .line 80
    mul-long/2addr v5, v3

    .line 81
    iget-object p3, p0, Lbclp;->a:Lbclj;

    .line 82
    .line 83
    iget-object p3, p3, Lbclg;->j:Lbckb;

    .line 84
    .line 85
    add-long/2addr p1, v5

    .line 86
    invoke-virtual {p3, p1, p2, v1}, Lbckb;->h(JI)J

    .line 87
    .line 88
    .line 89
    move-result-wide p1

    .line 90
    return-wide p1
.end method

.method public final r()Lbckj;
    .locals 1

    .line 1
    iget-object v0, p0, Lbclp;->a:Lbclj;

    .line 2
    .line 3
    iget-object v0, v0, Lbclg;->d:Lbckj;

    .line 4
    .line 5
    return-object v0
.end method

.method public final s()Lbckj;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final t(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbclp;->a:Lbclj;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lbclj;->Z(J)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Lbclj;->Y(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/16 p2, 0x34

    .line 12
    .line 13
    if-le p1, p2, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final v()V
    .locals 0

    .line 1
    return-void
.end method

.method public final x(JJ)J
    .locals 0

    .line 1
    invoke-static {p3, p4}, Lbcjx;->c(J)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lbclp;->e(JI)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public final y(JJ)J
    .locals 4

    .line 1
    cmp-long v0, p1, p3

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p3, p4, p1, p2}, Lbcmk;->z(JJ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    neg-int p1, p1

    .line 10
    int-to-long p1, p1

    .line 11
    return-wide p1

    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2}, Lbclp;->a(J)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, p3, p4}, Lbclp;->a(J)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p0, p1, p2}, Lbcme;->f(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    invoke-virtual {p0, p3, p4}, Lbcme;->f(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide p3

    .line 28
    const-wide v2, 0x7528ad000L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    cmp-long v2, p3, v2

    .line 34
    .line 35
    if-ltz v2, :cond_1

    .line 36
    .line 37
    iget-object v2, p0, Lbclp;->a:Lbclj;

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Lbclj;->Y(I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/16 v3, 0x34

    .line 44
    .line 45
    if-gt v2, v3, :cond_1

    .line 46
    .line 47
    const-wide/32 v2, -0x240c8400

    .line 48
    .line 49
    .line 50
    add-long/2addr p3, v2

    .line 51
    :cond_1
    sub-int/2addr v0, v1

    .line 52
    cmp-long p1, p1, p3

    .line 53
    .line 54
    if-gez p1, :cond_2

    .line 55
    .line 56
    add-int/lit8 v0, v0, -0x1

    .line 57
    .line 58
    :cond_2
    int-to-long p1, v0

    .line 59
    return-wide p1
.end method
