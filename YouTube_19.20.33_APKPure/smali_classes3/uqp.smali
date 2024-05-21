.class final Luqp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcft;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    sget-object v0, Luqq;->a:Lwoy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwoy;->C()Lute;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object p1, v0, Lute;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v0}, Lute;->d()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    new-array p1, p1, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v1, "onAudioSinkError"

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Lute;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final synthetic c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(J)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Luqq;->a:Lwoy;

    .line 6
    .line 7
    invoke-virtual {v2}, Lwoy;->A()Lute;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sub-long/2addr v0, p1

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 p2, 0x2

    .line 21
    new-array p2, p2, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    aput-object v3, p2, v0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    aput-object p1, p2, v0

    .line 28
    .line 29
    const-string p1, "onPositionAdvancing   playoutStartSystemTimeMs=%d  elapsedPlayoutStartMs=%d"

    .line 30
    .line 31
    invoke-virtual {v2, p1, p2}, Lute;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    sget-object v0, Luqq;->a:Lwoy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwoy;->C()Lute;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lute;->d()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v2, "onPositionDiscontinuity"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Lute;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final synthetic g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(IJJ)V
    .locals 1

    .line 1
    sget-object v0, Luqq;->a:Lwoy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwoy;->C()Lute;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lute;->d()V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    const/4 p4, 0x3

    .line 23
    new-array p4, p4, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 p5, 0x0

    .line 26
    aput-object p1, p4, p5

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    aput-object p2, p4, p1

    .line 30
    .line 31
    const/4 p1, 0x2

    .line 32
    aput-object p3, p4, p1

    .line 33
    .line 34
    const-string p1, "onUnderrun   bufferSize=%d  bufferSizeMs=%d  elapsedSinceLastFeedMs=%d"

    .line 35
    .line 36
    invoke-virtual {v0, p1, p4}, Lute;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final synthetic j(Lbcqg;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic k(Lbcqg;)V
    .locals 0

    .line 1
    return-void
.end method
