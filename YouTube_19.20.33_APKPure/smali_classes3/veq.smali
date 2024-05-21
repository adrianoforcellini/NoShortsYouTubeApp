.class public final Lveq;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/video/trim/VideoTrimView;

.field private b:F


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/video/trim/VideoTrimView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lveq;->a:Lcom/google/android/libraries/video/trim/VideoTrimView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 7
    .line 8
    iput p1, p0, Lveq;->b:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lveq;->removeMessages(I)V

    .line 3
    .line 4
    .line 5
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 6
    .line 7
    iput v0, p0, Lveq;->b:F

    .line 8
    .line 9
    return-void
.end method

.method public final b(JF)V
    .locals 3

    .line 1
    iget v0, p0, Lveq;->b:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lveq;->b:F

    .line 8
    .line 9
    sub-float v1, p3, v1

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lveq;->a:Lcom/google/android/libraries/video/trim/VideoTrimView;

    .line 18
    .line 19
    iget v0, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->b:I

    .line 20
    .line 21
    int-to-float v0, v0

    .line 22
    const/high16 v2, 0x40000000    # 2.0f

    .line 23
    .line 24
    div-float/2addr v0, v2

    .line 25
    cmpl-float v0, v1, v0

    .line 26
    .line 27
    if-lez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, v0}, Lveq;->removeMessages(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0, p1, p2}, Lveq;->sendEmptyMessageDelayed(IJ)Z

    .line 36
    .line 37
    .line 38
    iput p3, p0, Lveq;->b:F

    .line 39
    .line 40
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 9

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    iget-object p1, p0, Lveq;->a:Lcom/google/android/libraries/video/trim/VideoTrimView;

    .line 8
    .line 9
    iget-boolean v0, p1, Lcom/google/android/libraries/video/trim/VideoTrimView;->j:Z

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/libraries/video/trim/VideoTrimView;->x()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_3

    .line 18
    .line 19
    iget-object p1, p0, Lveq;->a:Lcom/google/android/libraries/video/trim/VideoTrimView;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/libraries/video/trim/VideoTrimView;->y()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_3

    .line 26
    .line 27
    iget-object p1, p0, Lveq;->a:Lcom/google/android/libraries/video/trim/VideoTrimView;

    .line 28
    .line 29
    iget-boolean v0, p1, Lcom/google/android/libraries/video/trim/VideoTrimView;->s:Z

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/android/libraries/video/trim/VideoTrimView;->l()V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object p1, p0, Lveq;->a:Lcom/google/android/libraries/video/trim/VideoTrimView;

    .line 37
    .line 38
    iget-boolean v0, p1, Lcom/google/android/libraries/video/trim/VideoTrimView;->i:Z

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/google/android/libraries/video/trim/VideoTrimView;->y()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    xor-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    invoke-static {v0}, La;->aJ(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/google/android/libraries/video/trim/VideoTrimView;->x()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, La;->aJ(Z)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p1, Lcom/google/android/libraries/video/trim/VideoTrimView;->o:Luil;

    .line 59
    .line 60
    iget-wide v0, v0, Luil;->b:J

    .line 61
    .line 62
    iget-wide v2, p1, Lcom/google/android/libraries/video/trim/VideoTrimView;->l:J

    .line 63
    .line 64
    cmp-long v0, v0, v2

    .line 65
    .line 66
    if-lez v0, :cond_3

    .line 67
    .line 68
    iget-object v0, p1, Lcom/google/android/libraries/video/trim/VideoTrimView;->r:Lves;

    .line 69
    .line 70
    sget-object v1, Lves;->a:Lves;

    .line 71
    .line 72
    if-ne v0, v1, :cond_2

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/google/android/libraries/video/trim/VideoTrimView;->i()J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/libraries/video/trim/VideoTrimView;->h()J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    :goto_0
    iget-object v2, p1, Lcom/google/android/libraries/video/trim/VideoTrimView;->o:Luil;

    .line 84
    .line 85
    invoke-virtual {v2, v0, v1}, Luil;->b(J)F

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    float-to-double v2, v2

    .line 90
    iget-wide v4, p1, Lcom/google/android/libraries/video/trim/VideoTrimView;->l:J

    .line 91
    .line 92
    new-instance v6, Lvec;

    .line 93
    .line 94
    iget-object v7, p1, Lcom/google/android/libraries/video/trim/VideoTrimView;->u:Lvdv;

    .line 95
    .line 96
    invoke-direct {v6, v7}, Lvec;-><init>(Lvdv;)V

    .line 97
    .line 98
    .line 99
    iput-object v6, p1, Lcom/google/android/libraries/video/trim/VideoTrimView;->q:Lvec;

    .line 100
    .line 101
    iget-object v6, p1, Lcom/google/android/libraries/video/trim/VideoTrimView;->q:Lvec;

    .line 102
    .line 103
    long-to-double v0, v0

    .line 104
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 105
    .line 106
    sub-double/2addr v7, v2

    .line 107
    long-to-double v4, v4

    .line 108
    mul-double/2addr v7, v4

    .line 109
    add-double/2addr v7, v0

    .line 110
    mul-double/2addr v2, v4

    .line 111
    sub-double/2addr v0, v2

    .line 112
    double-to-long v0, v0

    .line 113
    double-to-long v2, v7

    .line 114
    invoke-virtual {v6, v0, v1, v2, v3}, Lvec;->e(JJ)V

    .line 115
    .line 116
    .line 117
    iget-object v4, p1, Lcom/google/android/libraries/video/trim/VideoTrimView;->q:Lvec;

    .line 118
    .line 119
    invoke-virtual {v4, p1}, Lvec;->k(Lvea;)V

    .line 120
    .line 121
    .line 122
    iget-object v4, p1, Lcom/google/android/libraries/video/trim/VideoTrimView;->o:Luil;

    .line 123
    .line 124
    invoke-virtual {v4, v0, v1, v2, v3}, Luil;->l(JJ)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/google/android/libraries/video/trim/VideoTrimView;->p()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/google/android/libraries/video/trim/VideoTrimView;->t()V

    .line 131
    .line 132
    .line 133
    iget v0, p1, Lcom/google/android/libraries/video/trim/VideoTrimView;->a:I

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->n(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/google/android/libraries/video/trim/VideoTrimView;->requestLayout()V

    .line 139
    .line 140
    .line 141
    :cond_3
    :goto_1
    return-void
.end method
