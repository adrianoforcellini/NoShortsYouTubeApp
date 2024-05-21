.class public final Lzld;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field private a:F

.field private final b:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 5
    .line 6
    iput v0, p0, Lzld;->a:F

    .line 7
    .line 8
    iput-object p1, p0, Lzld;->b:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

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
    invoke-virtual {p0, v0}, Lzld;->removeMessages(I)V

    .line 3
    .line 4
    .line 5
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 6
    .line 7
    iput v0, p0, Lzld;->a:F

    .line 8
    .line 9
    return-void
.end method

.method public final b(JF)V
    .locals 3

    .line 1
    iget v0, p0, Lzld;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lzld;->a:F

    .line 8
    .line 9
    sub-float v1, p3, v1

    .line 10
    .line 11
    iget-object v2, p0, Lzld;->b:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 12
    .line 13
    iget v2, v2, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->g:I

    .line 14
    .line 15
    div-int/lit8 v2, v2, 0x2

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    int-to-float v0, v2

    .line 24
    cmpl-float v0, v1, v0

    .line 25
    .line 26
    if-lez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0, v0}, Lzld;->removeMessages(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0, p1, p2}, Lzld;->sendEmptyMessageDelayed(IJ)Z

    .line 35
    .line 36
    .line 37
    iput p3, p0, Lzld;->a:F

    .line 38
    .line 39
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 12

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_4

    .line 6
    .line 7
    :cond_0
    iget-object p1, p0, Lzld;->b:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 8
    .line 9
    iget-boolean v0, p1, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->n:Z

    .line 10
    .line 11
    if-eqz v0, :cond_7

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->T()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_7

    .line 18
    .line 19
    iget-object p1, p0, Lzld;->b:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->X()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_7

    .line 26
    .line 27
    iget-object p1, p0, Lzld;->b:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 28
    .line 29
    iget-boolean v0, p1, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->D:Z

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->w()V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object p1, p0, Lzld;->b:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 37
    .line 38
    iget-boolean v0, p1, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->m:Z

    .line 39
    .line 40
    if-eqz v0, :cond_7

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->X()Z

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
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->T()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, La;->aJ(Z)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p1, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->v:Luil;

    .line 59
    .line 60
    if-eqz v0, :cond_7

    .line 61
    .line 62
    iget-wide v1, p1, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->s:J

    .line 63
    .line 64
    iget-wide v3, v0, Luil;->b:J

    .line 65
    .line 66
    cmp-long v0, v3, v1

    .line 67
    .line 68
    if-lez v0, :cond_7

    .line 69
    .line 70
    iget-object v0, p1, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->C:Lzlz;

    .line 71
    .line 72
    sget-object v1, Lzlz;->a:Lzlz;

    .line 73
    .line 74
    if-ne v0, v1, :cond_2

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->q()J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->p()J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    :goto_0
    iget-object v2, p1, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->v:Luil;

    .line 86
    .line 87
    if-nez v2, :cond_3

    .line 88
    .line 89
    const-wide/16 v2, 0x0

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    invoke-virtual {v2, v0, v1}, Luil;->b(J)F

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    float-to-double v2, v2

    .line 97
    :goto_1
    long-to-double v0, v0

    .line 98
    iget-wide v4, p1, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->s:J

    .line 99
    .line 100
    long-to-double v4, v4

    .line 101
    iget-object v6, p1, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->v:Luil;

    .line 102
    .line 103
    const-wide/16 v7, 0x0

    .line 104
    .line 105
    if-nez v6, :cond_4

    .line 106
    .line 107
    move-wide v9, v7

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    const/4 v9, 0x0

    .line 110
    invoke-virtual {v6, v9}, Luil;->e(F)J

    .line 111
    .line 112
    .line 113
    move-result-wide v9

    .line 114
    :goto_2
    iput-wide v9, p1, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->p:J

    .line 115
    .line 116
    iget-object v6, p1, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->v:Luil;

    .line 117
    .line 118
    if-nez v6, :cond_5

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_5
    const/high16 v7, 0x3f800000    # 1.0f

    .line 122
    .line 123
    invoke-virtual {v6, v7}, Luil;->e(F)J

    .line 124
    .line 125
    .line 126
    move-result-wide v7

    .line 127
    :goto_3
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 128
    .line 129
    sub-double/2addr v9, v2

    .line 130
    mul-double/2addr v9, v4

    .line 131
    mul-double/2addr v2, v4

    .line 132
    add-double/2addr v9, v0

    .line 133
    sub-double/2addr v0, v2

    .line 134
    iput-wide v7, p1, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->q:J

    .line 135
    .line 136
    iget-object v2, p1, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->y:Lj$/util/Optional;

    .line 137
    .line 138
    new-instance v11, Lyqx;

    .line 139
    .line 140
    double-to-long v0, v0

    .line 141
    double-to-long v9, v9

    .line 142
    const/4 v8, 0x3

    .line 143
    move-object v3, v11

    .line 144
    move-wide v4, v0

    .line 145
    move-wide v6, v9

    .line 146
    invoke-direct/range {v3 .. v8}, Lyqx;-><init>(JJI)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v11}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 150
    .line 151
    .line 152
    iget-object v2, p1, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->v:Luil;

    .line 153
    .line 154
    if-eqz v2, :cond_6

    .line 155
    .line 156
    invoke-virtual {v2, v0, v1, v9, v10}, Luil;->l(JJ)V

    .line 157
    .line 158
    .line 159
    :cond_6
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->B()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->O()V

    .line 163
    .line 164
    .line 165
    iget v0, p1, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->f:I

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->x(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->requestLayout()V

    .line 171
    .line 172
    .line 173
    :cond_7
    :goto_4
    return-void
.end method
