.class public final Lbcmm;
.super Lbcmg;
.source "PG"


# instance fields
.field private final a:I

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(Lbckb;Lbckd;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lbcmm;-><init>(Lbckb;Lbckd;I)V

    return-void
.end method

.method public constructor <init>(Lbckb;Lbckd;I)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Lbcmg;-><init>(Lbckb;Lbckd;)V

    iput p3, p0, Lbcmm;->a:I

    .line 3
    invoke-virtual {p1}, Lbckb;->d()I

    move-result p2

    add-int/2addr p2, p3

    const/high16 v0, -0x80000000

    if-le p2, v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lbckb;->d()I

    move-result p2

    add-int/2addr p2, p3

    iput p2, p0, Lbcmm;->c:I

    goto :goto_0

    .line 5
    :cond_0
    iput v0, p0, Lbcmm;->c:I

    .line 6
    :goto_0
    invoke-virtual {p1}, Lbckb;->c()I

    move-result p2

    add-int/2addr p2, p3

    const v0, 0x7fffffff

    if-ge p2, v0, :cond_1

    .line 7
    invoke-virtual {p1}, Lbckb;->c()I

    move-result p1

    add-int/2addr p1, p3

    iput p1, p0, Lbcmm;->d:I

    return-void

    :cond_1
    iput v0, p0, Lbcmm;->d:I

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
    iget p2, p0, Lbcmm;->a:I

    .line 8
    .line 9
    add-int/2addr p1, p2

    .line 10
    return p1
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lbcmm;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lbcmm;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final e(JI)J
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lbcmg;->e(JI)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lbcmg;->a(J)I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    iget v0, p0, Lbcmm;->c:I

    .line 10
    .line 11
    iget v1, p0, Lbcmm;->d:I

    .line 12
    .line 13
    invoke-static {p0, p3, v0, v1}, Lbcjx;->g(Lbckb;III)V

    .line 14
    .line 15
    .line 16
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
    iget v0, p0, Lbcmm;->c:I

    .line 2
    .line 3
    iget v1, p0, Lbcmm;->d:I

    .line 4
    .line 5
    invoke-static {p0, p3, v0, v1}, Lbcjx;->g(Lbckb;III)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lbcmm;->a:I

    .line 9
    .line 10
    sub-int/2addr p3, v0

    .line 11
    invoke-super {p0, p1, p2, p3}, Lbcmg;->h(JI)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    return-wide p1
.end method

.method public final r()Lbckj;
    .locals 1

    .line 1
    iget-object v0, p0, Lbcmg;->b:Lbckb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbckb;->r()Lbckj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final t(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbcmg;->b:Lbckb;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lbckb;->t(J)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
