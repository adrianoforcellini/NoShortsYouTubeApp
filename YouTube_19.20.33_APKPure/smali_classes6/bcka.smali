.class public final Lbcka;
.super Lbcla;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Lbcku;


# static fields
.field private static final serialVersionUID:J = -0x47c3879b95a42207L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbcla;-><init>()V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 2
    invoke-static {}, Lbcly;->P()Lbcly;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lbcla;-><init>(JLbcjz;)V

    return-void
.end method

.method public constructor <init>(JLbcjz;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lbcla;-><init>(JLbcjz;)V

    return-void
.end method

.method public constructor <init>(JLbckh;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lbcla;-><init>(JLbckh;)V

    return-void
.end method

.method public constructor <init>(Lbckh;)V
    .locals 2

    .line 5
    invoke-static {}, Lbcke;->a()J

    move-result-wide v0

    invoke-static {p1}, Lbcly;->Q(Lbckh;)Lbcly;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lbcla;-><init>(JLbcjz;)V

    return-void
.end method


# virtual methods
.method public final a(I)Lbcka;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    iget-object v0, p0, Lbcla;->b:Lbcjz;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbcjz;->F()Lbckj;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-wide v1, p0, Lbcla;->a:J

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, p1}, Lbckj;->b(JI)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-virtual {p0, v0, v1}, Lbcka;->e(J)Lbcka;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final b(I)Lbcka;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    iget-object v0, p0, Lbcla;->b:Lbcjz;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbcjz;->G()Lbckj;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-wide v1, p0, Lbcla;->a:J

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, p1}, Lbckj;->b(JI)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-virtual {p0, v0, v1}, Lbcka;->e(J)Lbcka;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final c(I)Lbcka;
    .locals 3

    .line 1
    iget-object v0, p0, Lbcla;->b:Lbcjz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbcjz;->f()Lbckb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lbcla;->a:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, p1}, Lbckb;->h(JI)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p0, v0, v1}, Lbcka;->e(J)Lbcka;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final d(I)Lbcka;
    .locals 3

    .line 1
    iget-object v0, p0, Lbcla;->b:Lbcjz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbcjz;->k()Lbckb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lbcla;->a:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, p1}, Lbckb;->h(JI)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p0, v0, v1}, Lbcka;->e(J)Lbcka;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final e(J)Lbcka;
    .locals 2

    .line 1
    iget-wide v0, p0, Lbcla;->a:J

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lbcka;

    .line 9
    .line 10
    iget-object v1, p0, Lbcla;->b:Lbcjz;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2, v1}, Lbcka;-><init>(JLbcjz;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final f(I)Lbcka;
    .locals 3

    .line 1
    iget-object v0, p0, Lbcla;->b:Lbcjz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbcjz;->p()Lbckb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lbcla;->a:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, p1}, Lbckb;->h(JI)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p0, v0, v1}, Lbcka;->e(J)Lbcka;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final g(I)Lbcka;
    .locals 3

    .line 1
    iget-object v0, p0, Lbcla;->b:Lbcjz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbcjz;->q()Lbckb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lbcla;->a:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, p1}, Lbckb;->h(JI)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p0, v0, v1}, Lbcka;->e(J)Lbcka;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final h(I)Lbcka;
    .locals 3

    .line 1
    iget-object v0, p0, Lbcla;->b:Lbcjz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbcjz;->w()Lbckb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lbcla;->a:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, p1}, Lbckb;->h(JI)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p0, v0, v1}, Lbcka;->e(J)Lbcka;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final i()Lbcka;
    .locals 4

    .line 1
    iget-object v0, p0, Lbcla;->b:Lbcjz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbcjz;->B()Lbckj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lbcla;->a:J

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-virtual {v0, v1, v2, v3}, Lbckj;->b(JI)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p0, v0, v1}, Lbcka;->e(J)Lbcka;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final j()Lbcka;
    .locals 4

    .line 1
    iget-object v0, p0, Lbcla;->b:Lbcjz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbcjz;->s()Lbckb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lbcla;->a:J

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v0, v1, v2, v3}, Lbckb;->h(JI)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p0, v0, v1}, Lbcka;->e(J)Lbcka;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
