.class public abstract Lbcmo;
.super Lbcme;
.source "PG"


# instance fields
.field final a:J

.field private final b:Lbckj;


# direct methods
.method public constructor <init>(Lbckd;Lbckj;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lbcme;-><init>(Lbckd;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lbckj;->g()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p2}, Lbckj;->e()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lbcmo;->a:J

    .line 15
    .line 16
    const-wide/16 v2, 0x1

    .line 17
    .line 18
    cmp-long p1, v0, v2

    .line 19
    .line 20
    if-ltz p1, :cond_0

    .line 21
    .line 22
    iput-object p2, p0, Lbcmo;->b:Lbckj;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string p2, "The unit milliseconds must be at least 1"

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string p2, "Unit duration field must be precise"

    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method


# virtual methods
.method public d()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public f(J)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lbcmo;->a:J

    .line 8
    .line 9
    rem-long/2addr p1, v0

    .line 10
    return-wide p1

    .line 11
    :cond_0
    const-wide/16 v0, 0x1

    .line 12
    .line 13
    add-long/2addr p1, v0

    .line 14
    iget-wide v0, p0, Lbcmo;->a:J

    .line 15
    .line 16
    rem-long/2addr p1, v0

    .line 17
    add-long/2addr p1, v0

    .line 18
    const-wide/16 v0, -0x1

    .line 19
    .line 20
    add-long/2addr p1, v0

    .line 21
    return-wide p1
.end method

.method public g(J)J
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lbcmo;->a:J

    .line 8
    .line 9
    rem-long v0, p1, v0

    .line 10
    .line 11
    :goto_0
    sub-long/2addr p1, v0

    .line 12
    return-wide p1

    .line 13
    :cond_0
    const-wide/16 v0, 0x1

    .line 14
    .line 15
    add-long/2addr p1, v0

    .line 16
    iget-wide v0, p0, Lbcmo;->a:J

    .line 17
    .line 18
    rem-long v2, p1, v0

    .line 19
    .line 20
    sub-long/2addr p1, v2

    .line 21
    goto :goto_0
.end method

.method public h(JI)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbcmo;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lbcmo;->x(JI)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p0, p3, v0, v1}, Lbcjx;->g(Lbckb;III)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lbcmo;->a(J)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sub-int/2addr p3, v0

    .line 17
    int-to-long v0, p3

    .line 18
    iget-wide v2, p0, Lbcmo;->a:J

    .line 19
    .line 20
    mul-long/2addr v0, v2

    .line 21
    add-long/2addr p1, v0

    .line 22
    return-wide p1
.end method

.method public final q()Lbckj;
    .locals 1

    .line 1
    iget-object v0, p0, Lbcmo;->b:Lbckj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()V
    .locals 0

    .line 1
    return-void
.end method

.method protected x(JI)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lbcme;->w(J)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
