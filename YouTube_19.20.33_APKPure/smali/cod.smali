.class final Lcod;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcmv;
.implements Lcmu;


# instance fields
.field public final a:Lcmv;

.field private final b:J

.field private c:Lcmu;


# direct methods
.method public constructor <init>(Lcmv;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcod;->a:Lcmv;

    .line 5
    .line 6
    iput-wide p2, p0, Lcod;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(JLcdz;)J
    .locals 3

    .line 1
    iget-wide v0, p0, Lcod;->b:J

    .line 2
    .line 3
    iget-object v2, p0, Lcod;->a:Lcmv;

    .line 4
    .line 5
    sub-long/2addr p1, v0

    .line 6
    invoke-interface {v2, p1, p2, p3}, Lcmv;->a(JLcdz;)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    add-long/2addr p1, v0

    .line 11
    return-wide p1
.end method

.method public final bridge synthetic b(Lcnw;)V
    .locals 0

    .line 1
    check-cast p1, Lcmv;

    .line 2
    .line 3
    iget-object p1, p0, Lcod;->c:Lcmu;

    .line 4
    .line 5
    invoke-static {p1}, Lbie;->f(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p0}, Lcmu;->b(Lcnw;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcod;->a:Lcmv;

    .line 2
    .line 3
    invoke-interface {v0}, Lcmv;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/high16 v2, -0x8000000000000000L

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    return-wide v2

    .line 14
    :cond_0
    iget-wide v2, p0, Lcod;->b:J

    .line 15
    .line 16
    add-long/2addr v0, v2

    .line 17
    return-wide v0
.end method

.method public final d()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcod;->a:Lcmv;

    .line 2
    .line 3
    invoke-interface {v0}, Lcmv;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/high16 v2, -0x8000000000000000L

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    return-wide v2

    .line 14
    :cond_0
    iget-wide v2, p0, Lcod;->b:J

    .line 15
    .line 16
    add-long/2addr v0, v2

    .line 17
    return-wide v0
.end method

.method public final e()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcod;->a:Lcmv;

    .line 2
    .line 3
    invoke-interface {v0}, Lcmv;->e()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v4, v0, v2

    .line 13
    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    return-wide v2

    .line 17
    :cond_0
    iget-wide v2, p0, Lcod;->b:J

    .line 18
    .line 19
    add-long/2addr v0, v2

    .line 20
    return-wide v0
.end method

.method public final f(J)J
    .locals 3

    .line 1
    iget-wide v0, p0, Lcod;->b:J

    .line 2
    .line 3
    iget-object v2, p0, Lcod;->a:Lcmv;

    .line 4
    .line 5
    sub-long/2addr p1, v0

    .line 6
    invoke-interface {v2, p1, p2}, Lcmv;->f(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    add-long/2addr p1, v0

    .line 11
    return-wide p1
.end method

.method public final g([Lcqa;[Z[Lcnu;[ZJ)J
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p3

    .line 3
    array-length v2, v1

    .line 4
    new-array v2, v2, [Lcnu;

    .line 5
    .line 6
    const/4 v10, 0x0

    .line 7
    move v3, v10

    .line 8
    :goto_0
    array-length v4, v1

    .line 9
    const/4 v11, 0x0

    .line 10
    if-ge v3, v4, :cond_1

    .line 11
    .line 12
    aget-object v4, v1, v3

    .line 13
    .line 14
    check-cast v4, Lcoc;

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    iget-object v11, v4, Lcoc;->a:Lcnu;

    .line 19
    .line 20
    :cond_0
    aput-object v11, v2, v3

    .line 21
    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v3, v0, Lcod;->a:Lcmv;

    .line 26
    .line 27
    iget-wide v4, v0, Lcod;->b:J

    .line 28
    .line 29
    sub-long v8, p5, v4

    .line 30
    .line 31
    move-object v4, p1

    .line 32
    move-object v5, p2

    .line 33
    move-object v6, v2

    .line 34
    move-object/from16 v7, p4

    .line 35
    .line 36
    invoke-interface/range {v3 .. v9}, Lcmv;->g([Lcqa;[Z[Lcnu;[ZJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    :goto_1
    array-length v5, v1

    .line 41
    if-ge v10, v5, :cond_5

    .line 42
    .line 43
    aget-object v5, v2, v10

    .line 44
    .line 45
    if-nez v5, :cond_2

    .line 46
    .line 47
    aput-object v11, v1, v10

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    aget-object v6, v1, v10

    .line 51
    .line 52
    if-eqz v6, :cond_3

    .line 53
    .line 54
    check-cast v6, Lcoc;

    .line 55
    .line 56
    iget-object v6, v6, Lcoc;->a:Lcnu;

    .line 57
    .line 58
    if-eq v6, v5, :cond_4

    .line 59
    .line 60
    :cond_3
    iget-wide v6, v0, Lcod;->b:J

    .line 61
    .line 62
    new-instance v8, Lcoc;

    .line 63
    .line 64
    invoke-direct {v8, v5, v6, v7}, Lcoc;-><init>(Lcnu;J)V

    .line 65
    .line 66
    .line 67
    aput-object v8, v1, v10

    .line 68
    .line 69
    :cond_4
    :goto_2
    add-int/lit8 v10, v10, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_5
    iget-wide v1, v0, Lcod;->b:J

    .line 73
    .line 74
    add-long/2addr v3, v1

    .line 75
    return-wide v3
.end method

.method public final h()Lcof;
    .locals 1

    .line 1
    iget-object v0, p0, Lcod;->a:Lcmv;

    .line 2
    .line 3
    invoke-interface {v0}, Lcmv;->h()Lcof;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcod;->a:Lcmv;

    .line 2
    .line 3
    invoke-interface {v0}, Lcmv;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Lcmu;J)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcod;->c:Lcmu;

    .line 2
    .line 3
    iget-wide v0, p0, Lcod;->b:J

    .line 4
    .line 5
    sub-long/2addr p2, v0

    .line 6
    iget-object p1, p0, Lcod;->a:Lcmv;

    .line 7
    .line 8
    invoke-interface {p1, p0, p2, p3}, Lcmv;->k(Lcmu;J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final l(J)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lcod;->b:J

    .line 2
    .line 3
    iget-object v2, p0, Lcod;->a:Lcmv;

    .line 4
    .line 5
    sub-long/2addr p1, v0

    .line 6
    invoke-interface {v2, p1, p2}, Lcmv;->l(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final m(Lcdg;)Z
    .locals 5

    .line 1
    new-instance v0, Lcdf;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcdf;-><init>(Lcdg;)V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p1, Lcdg;->a:J

    .line 7
    .line 8
    iget-wide v3, p0, Lcod;->b:J

    .line 9
    .line 10
    sub-long/2addr v1, v3

    .line 11
    iput-wide v1, v0, Lcdf;->a:J

    .line 12
    .line 13
    invoke-virtual {v0}, Lcdf;->a()Lcdg;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcod;->a:Lcmv;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lcmv;->m(Lcdg;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public final mG(Lcmv;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcod;->c:Lcmu;

    .line 2
    .line 3
    invoke-static {p1}, Lbie;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Lcmu;->mG(Lcmv;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcod;->a:Lcmv;

    .line 2
    .line 3
    invoke-interface {v0}, Lcmv;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final o(J)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lcod;->b:J

    .line 2
    .line 3
    iget-object v2, p0, Lcod;->a:Lcmv;

    .line 4
    .line 5
    sub-long/2addr p1, v0

    .line 6
    invoke-interface {v2, p1, p2}, Lcmv;->o(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
