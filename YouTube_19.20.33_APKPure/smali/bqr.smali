.class public abstract Lbqr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsh;


# instance fields
.field protected final a:Lbsn;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbsn;

    .line 5
    .line 6
    invoke-direct {v0}, Lbsn;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbqr;->a:Lbsn;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 10

    .line 1
    invoke-virtual {p0}, Lbqr;->s()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    invoke-virtual {p0}, Lbqr;->u()J

    .line 13
    .line 14
    .line 15
    move-result-wide v5

    .line 16
    const/4 v7, 0x0

    .line 17
    if-eqz v4, :cond_2

    .line 18
    .line 19
    cmp-long v2, v5, v2

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    cmp-long v2, v5, v2

    .line 27
    .line 28
    const/16 v3, 0x64

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    move v7, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-wide/16 v8, 0x64

    .line 35
    .line 36
    mul-long/2addr v0, v8

    .line 37
    div-long/2addr v0, v5

    .line 38
    long-to-int v0, v0

    .line 39
    invoke-static {v0, v7, v3}, Lbux;->d(III)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    return v0

    .line 44
    :cond_2
    :goto_0
    return v7
.end method

.method public final aA()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbqr;->r()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :cond_0
    return v0
.end method

.method public final aB(I)V
    .locals 3

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {p0, p1, v0, v1, v2}, Lbqr;->k(IJZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final az()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbqr;->v()Lbso;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbso;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    return v0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lbqr;->o()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0}, Lbqr;->aA()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p0}, Lbqr;->L()V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v0, v1, v2, v3}, Lbso;->j(IIZ)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public final d()Lbrv;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbqr;->v()Lbso;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbso;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lbqr;->o()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lbqr;->a:Lbsn;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lbso;->o(ILbsn;)Lbsn;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lbsn;->d:Lbrv;

    .line 24
    .line 25
    return-object v0
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lbqr;->C(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lbqr;->C(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final g(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbqr;->o()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, p1, p2, v1}, Lbqr;->k(IJZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final h(IJ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lbqr;->k(IJZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final i(Lbrv;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lbqr;->M(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbqr;->p()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lbqr;->J()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lbqr;->q()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public abstract k(IJZ)V
.end method
