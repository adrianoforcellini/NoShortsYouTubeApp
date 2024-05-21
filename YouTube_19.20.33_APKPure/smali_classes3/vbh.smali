.class public final Lvbh;
.super Lntc;
.source "PG"


# instance fields
.field private final a:Lvbm;

.field private final b:Lveb;

.field private final c:J

.field private d:J

.field private e:Z

.field private final f:Lvdv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvbm;Lvdv;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lntc;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lvbh;->a:Lvbm;

    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lvbh;->f:Lvdv;

    .line 10
    .line 11
    iget-object p2, p3, Lvdv;->e:Lvdw;

    .line 12
    .line 13
    iput-object p2, p0, Lvbh;->b:Lveb;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 24
    .line 25
    const v0, 0x7f070f39

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget-object p3, p3, Lvdv;->a:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 33
    .line 34
    iget-wide v0, p3, Lcom/google/android/libraries/video/media/VideoMetaData;->h:J

    .line 35
    .line 36
    int-to-float p2, p2

    .line 37
    div-float/2addr p1, p2

    .line 38
    long-to-float p2, v0

    .line 39
    mul-float/2addr p1, p2

    .line 40
    float-to-long p1, p1

    .line 41
    iput-wide p1, p0, Lvbh;->c:J

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method protected final D(IJZ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lvbh;->d:J

    .line 2
    .line 3
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
    .locals 0

    .line 1
    iput-wide p1, p0, Lvbh;->d:J

    .line 2
    .line 3
    return-void
.end method

.method protected final f()V
    .locals 0

    .line 1
    return-void
.end method

.method protected final g(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lvbh;->a:Lvbm;

    .line 2
    .line 3
    iget-object v0, v0, Lvbm;->i:Lnse;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lnse;->l()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_6

    .line 12
    .line 13
    :cond_0
    iget-wide v0, p0, Lvbh;->d:J

    .line 14
    .line 15
    sub-long v0, p1, v0

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide/16 v2, 0x3e8

    .line 22
    .line 23
    cmp-long v0, v0, v2

    .line 24
    .line 25
    if-gez v0, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object v0, p0, Lvbh;->b:Lveb;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-interface {v0, p1, p2, v1}, Lveb;->g(JZ)Lvdq;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lvbh;->b:Lveb;

    .line 38
    .line 39
    invoke-interface {v0, p1, p2}, Lveb;->i(J)Lvdq;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_2
    const/4 v2, 0x0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    iget-object v3, p0, Lvbh;->f:Lvdv;

    .line 47
    .line 48
    iget-object v3, v3, Lvdv;->a:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 49
    .line 50
    invoke-virtual {v3, p1, p2}, Lcom/google/android/libraries/video/media/VideoMetaData;->f(J)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    iget v4, v0, Lvdq;->a:I

    .line 55
    .line 56
    if-ne v3, v4, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    move v1, v2

    .line 60
    :goto_0
    iget-object v3, p0, Lvbh;->a:Lvbm;

    .line 61
    .line 62
    invoke-virtual {v0}, Lvdq;->c()Lvdq;

    .line 63
    .line 64
    .line 65
    new-instance v4, Lyp;

    .line 66
    .line 67
    const/16 v5, 0xa

    .line 68
    .line 69
    invoke-direct {v4, v3, v0, v1, v5}, Lyp;-><init>(Lvbm;Lvdq;ZI)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v4}, Lvbm;->post(Ljava/lang/Runnable;)Z

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lvdq;->d()V

    .line 76
    .line 77
    .line 78
    :cond_4
    iget-boolean v0, p0, Lvbh;->e:Z

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    iput-boolean v2, p0, Lvbh;->e:Z

    .line 83
    .line 84
    const-wide/16 v0, 0x0

    .line 85
    .line 86
    cmp-long v0, p1, v0

    .line 87
    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    :cond_5
    iget-object v0, p0, Lvbh;->f:Lvdv;

    .line 91
    .line 92
    iget-wide v1, p0, Lvbh;->c:J

    .line 93
    .line 94
    iget-object v0, v0, Lvdv;->d:Lvdw;

    .line 95
    .line 96
    iget-object v0, v0, Lvdw;->a:Lveb;

    .line 97
    .line 98
    check-cast v0, Lvdl;

    .line 99
    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    const-wide/16 v3, 0x2

    .line 103
    .line 104
    div-long/2addr v1, v3

    .line 105
    add-long v3, p1, v1

    .line 106
    .line 107
    sub-long/2addr p1, v1

    .line 108
    iget-object v0, v0, Lvdl;->d:Lvde;

    .line 109
    .line 110
    invoke-interface {v0, p1, p2, v3, v4}, Lvdb;->b(JJ)V

    .line 111
    .line 112
    .line 113
    :cond_6
    :goto_1
    return-void
.end method

.method protected final h()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
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
    iput-boolean v0, p0, Lvbh;->e:Z

    .line 3
    .line 4
    return v0
.end method
