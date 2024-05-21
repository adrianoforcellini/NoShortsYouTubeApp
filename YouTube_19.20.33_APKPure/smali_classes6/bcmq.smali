.class public final Lbcmq;
.super Lbcmg;
.source "PG"


# instance fields
.field final a:Lbckj;

.field final c:Lbckj;


# direct methods
.method public constructor <init>(Lbckb;Lbckj;Lbckd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lbcmg;-><init>(Lbckb;Lbckd;)V

    iput-object p2, p0, Lbcmq;->c:Lbckj;

    .line 2
    invoke-virtual {p1}, Lbckb;->q()Lbckj;

    move-result-object p1

    iput-object p1, p0, Lbcmq;->a:Lbckj;

    return-void
.end method

.method public constructor <init>(Lbcmi;Lbckd;)V
    .locals 1

    .line 3
    iget-object v0, p1, Lbcmg;->b:Lbckb;

    invoke-virtual {v0}, Lbckb;->q()Lbckj;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lbcmq;-><init>(Lbcmi;Lbckj;Lbckd;)V

    return-void
.end method

.method public constructor <init>(Lbcmi;Lbckj;Lbckd;)V
    .locals 1

    .line 4
    iget-object v0, p1, Lbcmg;->b:Lbckb;

    invoke-direct {p0, v0, p3}, Lbcmg;-><init>(Lbckb;Lbckd;)V

    .line 5
    iget p3, p1, Lbcmi;->a:I

    iput-object p2, p0, Lbcmq;->a:Lbckj;

    .line 6
    iget-object p1, p1, Lbcmi;->c:Lbckj;

    iput-object p1, p0, Lbcmq;->c:Lbckj;

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
    if-ltz p1, :cond_0

    .line 8
    .line 9
    rem-int/lit8 p1, p1, 0x64

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    rem-int/lit8 p1, p1, 0x64

    .line 15
    .line 16
    add-int/lit8 p1, p1, 0x63

    .line 17
    .line 18
    return p1
.end method

.method public final c()I
    .locals 1

    .line 1
    const/16 v0, 0x63

    .line 2
    .line 3
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
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
    const/16 v1, 0x63

    .line 3
    .line 4
    invoke-static {p0, p3, v0, v1}, Lbcjx;->g(Lbckb;III)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lbcmg;->b:Lbckb;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lbckb;->a(J)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    div-int/lit8 v0, v0, 0x64

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    div-int/lit8 v0, v0, 0x64

    .line 21
    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    :goto_0
    iget-object v1, p0, Lbcmg;->b:Lbckb;

    .line 25
    .line 26
    mul-int/lit8 v0, v0, 0x64

    .line 27
    .line 28
    add-int/2addr v0, p3

    .line 29
    invoke-virtual {v1, p1, p2, v0}, Lbckb;->h(JI)J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    return-wide p1
.end method

.method public final q()Lbckj;
    .locals 1

    .line 1
    iget-object v0, p0, Lbcmq;->a:Lbckj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Lbckj;
    .locals 1

    .line 1
    iget-object v0, p0, Lbcmq;->c:Lbckj;

    .line 2
    .line 3
    return-object v0
.end method
