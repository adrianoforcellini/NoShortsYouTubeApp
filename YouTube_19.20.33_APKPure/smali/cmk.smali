.class final Lcmk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcmv;
.implements Lcmu;


# instance fields
.field public final a:Lcmv;

.field private final b:Laldp;

.field private c:Lcmu;

.field private d:Lcof;


# direct methods
.method public constructor <init>(Lcmv;Laldp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcmk;->a:Lcmv;

    .line 5
    .line 6
    iput-object p2, p0, Lcmk;->b:Laldp;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(JLcdz;)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcmk;->a:Lcmv;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcmv;->a(JLcdz;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final bridge synthetic b(Lcnw;)V
    .locals 0

    .line 1
    check-cast p1, Lcmv;

    .line 2
    .line 3
    iget-object p1, p0, Lcmk;->c:Lcmu;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcmk;->a:Lcmv;

    .line 2
    .line 3
    invoke-interface {v0}, Lcmv;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcmk;->a:Lcmv;

    .line 2
    .line 3
    invoke-interface {v0}, Lcmv;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcmk;->a:Lcmv;

    .line 2
    .line 3
    invoke-interface {v0}, Lcmv;->e()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final f(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcmk;->a:Lcmv;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcmv;->f(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final g([Lcqa;[Z[Lcnu;[ZJ)J
    .locals 7

    .line 1
    iget-object v0, p0, Lcmk;->a:Lcmv;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-wide v5, p5

    .line 8
    invoke-interface/range {v0 .. v6}, Lcmv;->g([Lcqa;[Z[Lcnu;[ZJ)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    return-wide p1
.end method

.method public final h()Lcof;
    .locals 1

    .line 1
    iget-object v0, p0, Lcmk;->d:Lcof;

    .line 2
    .line 3
    invoke-static {v0}, Lbie;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcmk;->a:Lcmv;

    .line 2
    .line 3
    invoke-interface {v0}, Lcmv;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Lcmu;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcmk;->c:Lcmu;

    .line 2
    .line 3
    iget-object p1, p0, Lcmk;->a:Lcmv;

    .line 4
    .line 5
    invoke-interface {p1, p0, p2, p3}, Lcmv;->k(Lcmu;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final l(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcmk;->a:Lcmv;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcmv;->l(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(Lcdg;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcmk;->a:Lcmv;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcmv;->m(Lcdg;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final mG(Lcmv;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Lcmv;->h()Lcof;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, Lalcj;->d()Lalce;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    iget v3, p1, Lcof;->b:I

    .line 12
    .line 13
    if-ge v2, v3, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Lcof;->b(I)Lbsp;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v4, p0, Lcmk;->b:Laldp;

    .line 20
    .line 21
    iget v5, v3, Lbsp;->c:I

    .line 22
    .line 23
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v4, v5}, Laldp;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Lalce;->h(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance p1, Lcof;

    .line 40
    .line 41
    invoke-virtual {v0}, Lalce;->g()Lalcj;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-array v1, v1, [Lbsp;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lalby;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, [Lbsp;

    .line 52
    .line 53
    invoke-direct {p1, v0}, Lcof;-><init>([Lbsp;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcmk;->d:Lcof;

    .line 57
    .line 58
    iget-object p1, p0, Lcmk;->c:Lcmu;

    .line 59
    .line 60
    invoke-static {p1}, Lbie;->f(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, p0}, Lcmu;->mG(Lcmv;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcmk;->a:Lcmv;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcmk;->a:Lcmv;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcmv;->o(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
