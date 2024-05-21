.class public final Ldzh;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Landroid/app/Service;ILandroid/app/Notification;I)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;I)V
    :try_end_0
    .catch Landroid/app/ForegroundServiceStartNotAllowedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p0

    .line 6
    invoke-static {}, Ldvb;->b()V

    .line 7
    .line 8
    .line 9
    sget-object p1, Landroidx/work/impl/foreground/SystemForegroundService;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-string p2, "Unable to start foreground service"

    .line 12
    .line 13
    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final b(ZIIJJIZJJJJ)J
    .locals 9

    .line 1
    move v0, p1

    .line 2
    move v1, p2

    .line 3
    move-wide v2, p3

    .line 4
    move-wide/from16 v4, p15

    .line 5
    .line 6
    if-eqz v1, :cond_8

    .line 7
    .line 8
    const-wide v6, 0x7fffffffffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    cmp-long v8, v4, v6

    .line 14
    .line 15
    if-eqz v8, :cond_1

    .line 16
    .line 17
    if-eqz p8, :cond_1

    .line 18
    .line 19
    if-nez p7, :cond_0

    .line 20
    .line 21
    return-wide v4

    .line 22
    :cond_0
    const-wide/32 v0, 0xdbba0

    .line 23
    .line 24
    .line 25
    add-long/2addr v0, p5

    .line 26
    invoke-static {v4, v5, v0, v1}, Lbbpk;->e(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    return-wide v0

    .line 31
    :cond_1
    if-eqz p0, :cond_3

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    if-ne v1, v4, :cond_2

    .line 35
    .line 36
    int-to-long v0, v0

    .line 37
    mul-long/2addr v0, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    long-to-float v1, v2

    .line 40
    add-int/lit8 v0, v0, -0x1

    .line 41
    .line 42
    invoke-static {v1, v0}, Ljava/lang/Math;->scalb(FI)F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    float-to-long v0, v0

    .line 47
    :goto_0
    const-wide/32 v2, 0x112a880

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1, v2, v3}, Lbbpk;->f(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    add-long v6, p5, v0

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    if-eqz p8, :cond_5

    .line 58
    .line 59
    if-nez p7, :cond_4

    .line 60
    .line 61
    add-long v0, p5, p9

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    goto :goto_1

    .line 65
    :cond_4
    add-long v0, p5, p13

    .line 66
    .line 67
    move/from16 v2, p7

    .line 68
    .line 69
    :goto_1
    move-wide v6, v0

    .line 70
    cmp-long v0, p11, p13

    .line 71
    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    if-nez v2, :cond_6

    .line 75
    .line 76
    sub-long v0, p13, p11

    .line 77
    .line 78
    add-long/2addr v6, v0

    .line 79
    goto :goto_2

    .line 80
    :cond_5
    const-wide/16 v0, -0x1

    .line 81
    .line 82
    cmp-long v0, p5, v0

    .line 83
    .line 84
    if-nez v0, :cond_7

    .line 85
    .line 86
    :cond_6
    :goto_2
    return-wide v6

    .line 87
    :cond_7
    add-long v0, p5, p9

    .line 88
    .line 89
    return-wide v0

    .line 90
    :cond_8
    const/4 v0, 0x0

    .line 91
    throw v0
.end method

.method public static final c(Leaj;)Ldzy;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Leaj;->c:Ljava/lang/String;

    .line 5
    .line 6
    iget p0, p0, Leaj;->s:I

    .line 7
    .line 8
    new-instance v1, Ldzy;

    .line 9
    .line 10
    invoke-direct {v1, v0, p0}, Ldzy;-><init>(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method public static synthetic d(J)I
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    ushr-long v0, p0, v0

    .line 4
    .line 5
    xor-long/2addr p0, v0

    .line 6
    long-to-int p0, p0

    .line 7
    return p0
.end method
