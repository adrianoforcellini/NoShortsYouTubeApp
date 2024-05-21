.class final Lbclz;
.super Lbcmg;
.source "PG"


# static fields
.field static final a:Lbckb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbclz;

    .line 2
    .line 3
    invoke-direct {v0}, Lbclz;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbclz;->a:Lbckb;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lbclw;->H:Lbclw;

    .line 2
    .line 3
    iget-object v0, v0, Lbclg;->n:Lbckb;

    .line 4
    .line 5
    sget-object v1, Lbckd;->c:Lbckd;

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lbcmg;-><init>(Lbckb;Lbckd;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lbcmg;->b:Lbckb;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lbckb;->a(J)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-gez p1, :cond_0

    .line 8
    .line 9
    neg-int p1, p1

    .line 10
    :cond_0
    return p1
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbcmg;->b:Lbckb;

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
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e(JI)J
    .locals 1

    .line 1
    iget-object v0, p0, Lbcmg;->b:Lbckb;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lbckb;->e(JI)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final f(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lbcmg;->b:Lbckb;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lbckb;->f(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final g(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lbcmg;->b:Lbckb;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lbckb;->g(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final h(JI)J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Lbcmg;->c()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static {p0, p3, v0, v1}, Lbcjx;->g(Lbckb;III)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lbcmg;->b:Lbckb;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lbckb;->a(J)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-gez v0, :cond_0

    .line 16
    .line 17
    neg-int p3, p3

    .line 18
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lbcmg;->h(JI)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    return-wide p1
.end method

.method public final s()Lbckj;
    .locals 1

    .line 1
    sget-object v0, Lbclw;->H:Lbclw;

    .line 2
    .line 3
    iget-object v0, v0, Lbclg;->h:Lbckj;

    .line 4
    .line 5
    return-object v0
.end method
