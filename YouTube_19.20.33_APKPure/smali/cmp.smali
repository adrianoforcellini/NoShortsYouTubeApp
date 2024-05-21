.class public final Lcmp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcmv;
.implements Lcmu;


# instance fields
.field public final a:Lcmx;

.field public final b:J

.field public c:Lcmz;

.field public d:Lcmv;

.field public e:J

.field private f:Lcmu;

.field private final g:Lcqi;


# direct methods
.method public constructor <init>(Lcmx;Lcqi;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcmp;->a:Lcmx;

    .line 5
    .line 6
    iput-object p2, p0, Lcmp;->g:Lcqi;

    .line 7
    .line 8
    iput-wide p3, p0, Lcmp;->b:J

    .line 9
    .line 10
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide p1, p0, Lcmp;->e:J

    .line 16
    .line 17
    return-void
.end method

.method private final p(J)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcmp;->e:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    return-wide v0

    .line 13
    :cond_0
    return-wide p1
.end method


# virtual methods
.method public final a(JLcdz;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcmp;->d:Lcmv;

    .line 2
    .line 3
    sget v1, Lbux;->a:I

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcmv;->a(JLcdz;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public final bridge synthetic b(Lcnw;)V
    .locals 1

    .line 1
    check-cast p1, Lcmv;

    .line 2
    .line 3
    iget-object p1, p0, Lcmp;->f:Lcmu;

    .line 4
    .line 5
    sget v0, Lbux;->a:I

    .line 6
    .line 7
    invoke-interface {p1, p0}, Lcmu;->b(Lcnw;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcmp;->d:Lcmv;

    .line 2
    .line 3
    sget v1, Lbux;->a:I

    .line 4
    .line 5
    invoke-interface {v0}, Lcmv;->c()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcmp;->d:Lcmv;

    .line 2
    .line 3
    sget v1, Lbux;->a:I

    .line 4
    .line 5
    invoke-interface {v0}, Lcmv;->d()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcmp;->d:Lcmv;

    .line 2
    .line 3
    sget v1, Lbux;->a:I

    .line 4
    .line 5
    invoke-interface {v0}, Lcmv;->e()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final f(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcmp;->d:Lcmv;

    .line 2
    .line 3
    sget v1, Lbux;->a:I

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcmv;->f(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public final g([Lcqa;[Z[Lcnu;[ZJ)J
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    iget-wide v1, v0, Lcmp;->e:J

    .line 3
    .line 4
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    cmp-long v5, v1, v3

    .line 10
    .line 11
    if-eqz v5, :cond_0

    .line 12
    .line 13
    iget-wide v5, v0, Lcmp;->b:J

    .line 14
    .line 15
    cmp-long v5, p5, v5

    .line 16
    .line 17
    if-nez v5, :cond_0

    .line 18
    .line 19
    move-wide v11, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-wide/from16 v11, p5

    .line 22
    .line 23
    :goto_0
    iput-wide v3, v0, Lcmp;->e:J

    .line 24
    .line 25
    iget-object v6, v0, Lcmp;->d:Lcmv;

    .line 26
    .line 27
    sget v1, Lbux;->a:I

    .line 28
    .line 29
    move-object v7, p1

    .line 30
    move-object v8, p2

    .line 31
    move-object/from16 v9, p3

    .line 32
    .line 33
    move-object/from16 v10, p4

    .line 34
    .line 35
    invoke-interface/range {v6 .. v12}, Lcmv;->g([Lcqa;[Z[Lcnu;[ZJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    return-wide v1
.end method

.method public final h()Lcof;
    .locals 2

    .line 1
    iget-object v0, p0, Lcmp;->d:Lcmv;

    .line 2
    .line 3
    sget v1, Lbux;->a:I

    .line 4
    .line 5
    invoke-interface {v0}, Lcmv;->h()Lcof;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcmp;->d:Lcmv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcmv;->i()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcmp;->c:Lcmz;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Lcmz;->wp()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final j(Lcmx;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcmp;->b:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcmp;->p(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lcmp;->c:Lcmz;

    .line 8
    .line 9
    invoke-static {v2}, Lbie;->f(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lcmp;->g:Lcqi;

    .line 13
    .line 14
    invoke-interface {v2, p1, v3, v0, v1}, Lcmz;->wt(Lcmx;Lcqi;J)Lcmv;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcmp;->d:Lcmv;

    .line 19
    .line 20
    iget-object v2, p0, Lcmp;->f:Lcmu;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {p1, p0, v0, v1}, Lcmv;->k(Lcmu;J)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final k(Lcmu;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcmp;->f:Lcmu;

    .line 2
    .line 3
    iget-object p1, p0, Lcmp;->d:Lcmv;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-wide p2, p0, Lcmp;->b:J

    .line 8
    .line 9
    invoke-direct {p0, p2, p3}, Lcmp;->p(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p2

    .line 13
    invoke-interface {p1, p0, p2, p3}, Lcmv;->k(Lcmu;J)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final l(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcmp;->d:Lcmv;

    .line 2
    .line 3
    sget v1, Lbux;->a:I

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcmv;->l(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final m(Lcdg;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcmp;->d:Lcmv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcmv;->m(Lcdg;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final mG(Lcmv;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcmp;->f:Lcmu;

    .line 2
    .line 3
    sget v0, Lbux;->a:I

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lcmu;->mG(Lcmv;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcmp;->d:Lcmv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcmv;->n()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final o(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcmp;->d:Lcmv;

    .line 2
    .line 3
    sget v1, Lbux;->a:I

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcmv;->o(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
