.class final Lcva;
.super Lctn;
.source "PG"


# instance fields
.field private final a:J


# direct methods
.method public constructor <init>(Lcth;J)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lctn;-><init>(Lcth;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lcsz;

    .line 5
    .line 6
    iget-wide v0, p1, Lcsz;->c:J

    .line 7
    .line 8
    cmp-long p1, v0, p2

    .line 9
    .line 10
    if-ltz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    invoke-static {p1}, La;->aB(Z)V

    .line 16
    .line 17
    .line 18
    iput-wide p2, p0, Lcva;->a:J

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final d()J
    .locals 4

    .line 1
    invoke-super {p0}, Lctn;->d()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcva;->a:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public final e()J
    .locals 4

    .line 1
    invoke-super {p0}, Lctn;->e()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcva;->a:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public final f()J
    .locals 4

    .line 1
    invoke-super {p0}, Lctn;->f()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcva;->a:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    return-wide v0
.end method
