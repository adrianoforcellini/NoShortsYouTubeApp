.class final Lbcma;
.super Lbcme;
.source "PG"


# instance fields
.field final a:Lbckb;

.field final b:Lbckh;

.field final c:Lbckj;

.field final d:Z

.field final e:Lbckj;

.field final f:Lbckj;


# direct methods
.method public constructor <init>(Lbckb;Lbckh;Lbckj;Lbckj;Lbckj;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lbckb;->p()Lbckd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lbcme;-><init>(Lbckd;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lbckb;->u()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput-object p1, p0, Lbcma;->a:Lbckb;

    .line 15
    .line 16
    iput-object p2, p0, Lbcma;->b:Lbckh;

    .line 17
    .line 18
    iput-object p3, p0, Lbcma;->c:Lbckj;

    .line 19
    .line 20
    invoke-static {p3}, Lbcmc;->Q(Lbckj;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput-boolean p1, p0, Lbcma;->d:Z

    .line 25
    .line 26
    iput-object p4, p0, Lbcma;->e:Lbckj;

    .line 27
    .line 28
    iput-object p5, p0, Lbcma;->f:Lbckj;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method private final x(J)I
    .locals 7

    .line 1
    iget-object v0, p0, Lbcma;->b:Lbckh;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lbckh;->a(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v1, v0

    .line 8
    add-long v3, p1, v1

    .line 9
    .line 10
    xor-long/2addr v3, p1

    .line 11
    const-wide/16 v5, 0x0

    .line 12
    .line 13
    cmp-long v3, v3, v5

    .line 14
    .line 15
    if-gez v3, :cond_1

    .line 16
    .line 17
    xor-long/2addr p1, v1

    .line 18
    cmp-long p1, p1, v5

    .line 19
    .line 20
    if-gez p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 24
    .line 25
    const-string p2, "Adding time zone offset caused overflow"

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public final a(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Lbcma;->a:Lbckb;

    .line 2
    .line 3
    iget-object v1, p0, Lbcma;->b:Lbckh;

    .line 4
    .line 5
    invoke-virtual {v1, p1, p2}, Lbckh;->d(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    invoke-virtual {v0, p1, p2}, Lbckb;->a(J)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final b(Ljava/util/Locale;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lbcma;->a:Lbckb;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbckb;->b(Ljava/util/Locale;)I

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
    iget-object v0, p0, Lbcma;->a:Lbckb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbckb;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbcma;->a:Lbckb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbckb;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e(JI)J
    .locals 4

    .line 1
    iget-boolean v0, p0, Lbcma;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lbcma;->x(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lbcma;->a:Lbckb;

    .line 10
    .line 11
    int-to-long v2, v0

    .line 12
    add-long/2addr p1, v2

    .line 13
    invoke-virtual {v1, p1, p2, p3}, Lbckb;->e(JI)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    sub-long/2addr p1, v2

    .line 18
    return-wide p1

    .line 19
    :cond_0
    iget-object v0, p0, Lbcma;->b:Lbckh;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Lbckh;->d(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iget-object v2, p0, Lbcma;->a:Lbckb;

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1, p3}, Lbckb;->e(JI)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iget-object p3, p0, Lbcma;->b:Lbckh;

    .line 32
    .line 33
    invoke-virtual {p3, v0, v1, p1, p2}, Lbckh;->n(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    return-wide p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lbcma;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lbcma;

    .line 11
    .line 12
    iget-object v1, p0, Lbcma;->a:Lbckb;

    .line 13
    .line 14
    iget-object v3, p1, Lbcma;->a:Lbckb;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lbcma;->b:Lbckh;

    .line 23
    .line 24
    iget-object v3, p1, Lbcma;->b:Lbckh;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Lbckh;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lbcma;->c:Lbckj;

    .line 33
    .line 34
    iget-object v3, p1, Lbcma;->c:Lbckj;

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Lbcma;->e:Lbckj;

    .line 43
    .line 44
    iget-object p1, p1, Lbcma;->e:Lbckj;

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    return v0

    .line 53
    :cond_1
    return v2
.end method

.method public final f(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lbcma;->a:Lbckb;

    .line 2
    .line 3
    iget-object v1, p0, Lbcma;->b:Lbckh;

    .line 4
    .line 5
    invoke-virtual {v1, p1, p2}, Lbckh;->d(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    invoke-virtual {v0, p1, p2}, Lbckb;->f(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    return-wide p1
.end method

.method public final g(J)J
    .locals 4

    .line 1
    iget-boolean v0, p0, Lbcma;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lbcma;->x(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lbcma;->a:Lbckb;

    .line 10
    .line 11
    int-to-long v2, v0

    .line 12
    add-long/2addr p1, v2

    .line 13
    invoke-virtual {v1, p1, p2}, Lbckb;->g(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    sub-long/2addr p1, v2

    .line 18
    return-wide p1

    .line 19
    :cond_0
    iget-object v0, p0, Lbcma;->b:Lbckh;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Lbckh;->d(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iget-object v2, p0, Lbcma;->a:Lbckb;

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, Lbckb;->g(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iget-object v2, p0, Lbcma;->b:Lbckh;

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1, p1, p2}, Lbckh;->n(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    return-wide p1
.end method

.method public final h(JI)J
    .locals 4

    .line 1
    iget-object v0, p0, Lbcma;->b:Lbckh;

    .line 2
    .line 3
    iget-object v1, p0, Lbcma;->a:Lbckb;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lbckh;->d(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual {v1, v2, v3, p3}, Lbckb;->h(JI)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object v2, p0, Lbcma;->b:Lbckh;

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1, p1, p2}, Lbckh;->n(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    invoke-virtual {p0, p1, p2}, Lbcma;->a(J)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ne v2, p3, :cond_0

    .line 24
    .line 25
    return-wide p1

    .line 26
    :cond_0
    iget-object p1, p0, Lbcma;->b:Lbckh;

    .line 27
    .line 28
    new-instance p2, Lbckn;

    .line 29
    .line 30
    iget-object p1, p1, Lbckh;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {p2, v0, v1, p1}, Lbckn;-><init>(JLjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lbcma;->a:Lbckb;

    .line 36
    .line 37
    new-instance v0, Lbckm;

    .line 38
    .line 39
    invoke-virtual {p1}, Lbckb;->p()Lbckd;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-virtual {p2}, Lbckn;->getMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {v0, p1, p3, v1}, Lbckm;-><init>(Lbckd;Ljava/lang/Number;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p2}, Lbckm;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 55
    .line 56
    .line 57
    throw v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lbcma;->b:Lbckh;

    .line 2
    .line 3
    iget-object v1, p0, Lbcma;->a:Lbckb;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Lbckh;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public final i(JLjava/lang/String;Ljava/util/Locale;)J
    .locals 3

    .line 1
    iget-object v0, p0, Lbcma;->a:Lbckb;

    .line 2
    .line 3
    iget-object v1, p0, Lbcma;->b:Lbckh;

    .line 4
    .line 5
    invoke-virtual {v1, p1, p2}, Lbckh;->d(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0, v1, v2, p3, p4}, Lbckb;->i(JLjava/lang/String;Ljava/util/Locale;)J

    .line 10
    .line 11
    .line 12
    move-result-wide p3

    .line 13
    iget-object v0, p0, Lbcma;->b:Lbckh;

    .line 14
    .line 15
    invoke-virtual {v0, p3, p4, p1, p2}, Lbckh;->n(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    return-wide p1
.end method

.method public final k(ILjava/util/Locale;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbcma;->a:Lbckb;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lbckb;->k(ILjava/util/Locale;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final l(JLjava/util/Locale;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lbcma;->a:Lbckb;

    .line 2
    .line 3
    iget-object v1, p0, Lbcma;->b:Lbckh;

    .line 4
    .line 5
    invoke-virtual {v1, p1, p2}, Lbckh;->d(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lbckb;->l(JLjava/util/Locale;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final m(ILjava/util/Locale;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbcma;->a:Lbckb;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lbckb;->m(ILjava/util/Locale;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final n(JLjava/util/Locale;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lbcma;->a:Lbckb;

    .line 2
    .line 3
    iget-object v1, p0, Lbcma;->b:Lbckh;

    .line 4
    .line 5
    invoke-virtual {v1, p1, p2}, Lbckh;->d(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lbckb;->n(JLjava/util/Locale;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final q()Lbckj;
    .locals 1

    .line 1
    iget-object v0, p0, Lbcma;->c:Lbckj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Lbckj;
    .locals 1

    .line 1
    iget-object v0, p0, Lbcma;->f:Lbckj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Lbckj;
    .locals 1

    .line 1
    iget-object v0, p0, Lbcma;->e:Lbckj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t(J)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbcma;->a:Lbckb;

    .line 2
    .line 3
    iget-object v1, p0, Lbcma;->b:Lbckh;

    .line 4
    .line 5
    invoke-virtual {v1, p1, p2}, Lbckh;->d(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    invoke-virtual {v0, p1, p2}, Lbckb;->t(J)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final v()V
    .locals 0

    .line 1
    return-void
.end method
