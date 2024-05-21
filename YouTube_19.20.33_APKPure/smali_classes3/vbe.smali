.class public final Lvbe;
.super Lntc;
.source "PG"


# instance fields
.field final synthetic a:Lvbf;


# direct methods
.method public constructor <init>(Lvbf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvbe;->a:Lvbf;

    .line 2
    .line 3
    invoke-direct {p0}, Lntc;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final D(IJZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lvbe;->a:Lvbf;

    .line 2
    .line 3
    iput-wide p2, p1, Lvbf;->b:J

    .line 4
    .line 5
    return-void
.end method

.method protected final M()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected final b()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x3

    .line 2
    .line 3
    return-wide v0
.end method

.method protected final c()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x2

    .line 2
    .line 3
    return-wide v0
.end method

.method protected final d(I)Lcom/google/android/exoplayer/MediaFormat;
    .locals 3

    .line 1
    const-string p1, "application/octet-stream"

    .line 2
    .line 3
    const-wide/16 v0, -0x2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2, p1, v0, v1}, Lcom/google/android/exoplayer/MediaFormat;->f(Ljava/lang/String;Ljava/lang/String;J)Lcom/google/android/exoplayer/MediaFormat;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method protected final e(JJ)V
    .locals 2

    .line 1
    iget-object p3, p0, Lvbe;->a:Lvbf;

    .line 2
    .line 3
    iput-wide p1, p3, Lvbf;->b:J

    .line 4
    .line 5
    iget-object p4, p3, Lvbf;->c:Lnse;

    .line 6
    .line 7
    if-nez p4, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget p4, p0, Lntc;->g:I

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-ne p4, v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p3}, Lvbf;->g()J

    .line 16
    .line 17
    .line 18
    move-result-wide p3

    .line 19
    const-wide/16 v0, 0x3e8

    .line 20
    .line 21
    mul-long/2addr p3, v0

    .line 22
    cmp-long p1, p1, p3

    .line 23
    .line 24
    if-ltz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lvbe;->a:Lvbf;

    .line 27
    .line 28
    iget-object p1, p1, Lvbf;->c:Lnse;

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-interface {p1, p2}, Lnse;->j(Z)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object p1, p0, Lvbe;->a:Lvbf;

    .line 35
    .line 36
    iget-object p1, p1, Lvbf;->c:Lnse;

    .line 37
    .line 38
    invoke-interface {p1}, Lnse;->l()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    iget-object p1, p0, Lvbe;->a:Lvbf;

    .line 45
    .line 46
    iget-object p2, p1, Lvbf;->a:Ljava/lang/Runnable;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lvbf;->post(Ljava/lang/Runnable;)Z

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    return-void
.end method

.method protected final f()V
    .locals 0

    .line 1
    return-void
.end method

.method protected final g(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvbe;->a:Lvbf;

    .line 2
    .line 3
    iput-wide p1, v0, Lvbf;->b:J

    .line 4
    .line 5
    iget-object p1, v0, Lvbf;->a:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lvbf;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected final h()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lvbe;->a:Lvbf;

    .line 2
    .line 3
    iget-wide v1, v0, Lvbf;->b:J

    .line 4
    .line 5
    invoke-virtual {v0}, Lvbf;->g()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    const-wide/16 v5, 0x3e8

    .line 10
    .line 11
    mul-long/2addr v3, v5

    .line 12
    cmp-long v0, v1, v3

    .line 13
    .line 14
    if-ltz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method protected final i()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected final j()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
