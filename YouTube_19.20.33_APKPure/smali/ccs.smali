.class public final Lccs;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Landroid/content/Context;Lccz;ZLjava/lang/String;)Lcfc;
    .locals 2

    .line 1
    const-string v0, "media_metrics"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/media/metrics/MediaMetricsManager;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v1, Lcez;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/media/metrics/MediaMetricsManager;->createPlaybackSession()Landroid/media/metrics/PlaybackSession;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {v1, p0, v0}, Lcez;-><init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V

    .line 20
    .line 21
    .line 22
    move-object p0, v1

    .line 23
    :goto_0
    if-nez p0, :cond_1

    .line 24
    .line 25
    const-string p0, "ExoPlayerImpl"

    .line 26
    .line 27
    const-string p1, "MediaMetricsService unavailable."

    .line 28
    .line 29
    invoke-static {p0, p1}, Lbup;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance p0, Lcfc;

    .line 33
    .line 34
    sget-object p1, Landroid/media/metrics/LogSessionId;->LOG_SESSION_ID_NONE:Landroid/media/metrics/LogSessionId;

    .line 35
    .line 36
    invoke-direct {p0, p1, p3}, Lcfc;-><init>(Landroid/media/metrics/LogSessionId;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_1
    if-eqz p2, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Lccz;->N(Lcee;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object p0, p0, Lcez;->a:Landroid/media/metrics/PlaybackSession;

    .line 46
    .line 47
    new-instance p1, Lcfc;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/media/metrics/PlaybackSession;->getSessionId()Landroid/media/metrics/LogSessionId;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-direct {p1, p0, p3}, Lcfc;-><init>(Landroid/media/metrics/LogSessionId;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object p1
.end method

.method public static b(Lcth;[BII)I
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p3, :cond_3

    .line 3
    .line 4
    add-int v1, p2, v0

    .line 5
    .line 6
    sub-int v5, p3, v0

    .line 7
    .line 8
    move-object v8, p0

    .line 9
    check-cast v8, Lcsz;

    .line 10
    .line 11
    invoke-virtual {v8, v5}, Lcsz;->i(I)V

    .line 12
    .line 13
    .line 14
    iget v2, v8, Lcsz;->f:I

    .line 15
    .line 16
    iget v4, v8, Lcsz;->e:I

    .line 17
    .line 18
    sub-int/2addr v2, v4

    .line 19
    const/4 v9, -0x1

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    iget-object v3, v8, Lcsz;->d:[B

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x1

    .line 26
    move-object v2, v8

    .line 27
    invoke-virtual/range {v2 .. v7}, Lcsz;->b([BIIIZ)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-ne v2, v9, :cond_0

    .line 32
    .line 33
    move v2, v9

    .line 34
    goto :goto_2

    .line 35
    :cond_0
    iget v3, v8, Lcsz;->f:I

    .line 36
    .line 37
    add-int/2addr v3, v2

    .line 38
    iput v3, v8, Lcsz;->f:I

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :goto_1
    iget-object v3, v8, Lcsz;->d:[B

    .line 46
    .line 47
    iget v4, v8, Lcsz;->e:I

    .line 48
    .line 49
    invoke-static {v3, v4, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    iget v1, v8, Lcsz;->e:I

    .line 53
    .line 54
    add-int/2addr v1, v2

    .line 55
    iput v1, v8, Lcsz;->e:I

    .line 56
    .line 57
    :goto_2
    if-ne v2, v9, :cond_2

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_2
    add-int/2addr v0, v2

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    :goto_3
    return v0
.end method

.method public static c(ZLjava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 p0, 0x0

    .line 5
    invoke-static {p1, p0}, Lbsa;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lbsa;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    throw p0
.end method

.method public static d(Lcth;[BII)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p0, p1, p2, p3}, Lcth;->k([BII)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :catch_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public static e(Lcth;I)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p0, p1}, Lcth;->m(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :catch_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public static f(Lcth;[BIZ)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-interface {p0, p1, v0, p2, p3}, Lcth;->o([BIIZ)Z

    .line 3
    .line 4
    .line 5
    move-result p0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return p0

    .line 7
    :catch_0
    move-exception p0

    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    throw p0
.end method
