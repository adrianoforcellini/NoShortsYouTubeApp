.class public final Lbjw;
.super Lbjt;
.source "PG"


# instance fields
.field public p:Lbjx;

.field private q:F

.field private r:Z


# direct methods
.method public constructor <init>(Lbjv;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbjt;-><init>(Lbjv;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lbjw;->p:Lbjx;

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    iput p1, p0, Lbjw;->q:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbjw;->r:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lbju;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lbjt;-><init>(Ljava/lang/Object;Lbju;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lbjw;->p:Lbjx;

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    iput p1, p0, Lbjw;->q:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbjw;->r:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lbju;[B)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lbjt;-><init>(Ljava/lang/Object;Lbju;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lbjw;->p:Lbjx;

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    iput p1, p0, Lbjw;->q:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbjw;->r:Z

    new-instance p1, Lbjx;

    const/high16 p2, 0x3f800000    # 1.0f

    .line 4
    invoke-direct {p1, p2}, Lbjx;-><init>(F)V

    iput-object p1, p0, Lbjw;->p:Lbjx;

    return-void
.end method


# virtual methods
.method public final d(J)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lbjw;->r:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 9
    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget v1, v0, Lbjw;->q:F

    .line 14
    .line 15
    cmpl-float v6, v1, v5

    .line 16
    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    iget-object v6, v0, Lbjw;->p:Lbjx;

    .line 20
    .line 21
    invoke-virtual {v6, v1}, Lbjx;->d(F)V

    .line 22
    .line 23
    .line 24
    iput v5, v0, Lbjw;->q:F

    .line 25
    .line 26
    :cond_0
    iget-object v1, v0, Lbjw;->p:Lbjx;

    .line 27
    .line 28
    invoke-virtual {v1}, Lbjx;->a()F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iput v1, v0, Lbjw;->h:F

    .line 33
    .line 34
    iput v4, v0, Lbjw;->g:F

    .line 35
    .line 36
    iput-boolean v3, v0, Lbjw;->r:Z

    .line 37
    .line 38
    return v2

    .line 39
    :cond_1
    iget v1, v0, Lbjw;->q:F

    .line 40
    .line 41
    cmpl-float v1, v1, v5

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget-object v6, v0, Lbjw;->p:Lbjx;

    .line 46
    .line 47
    iget v1, v0, Lbjw;->h:F

    .line 48
    .line 49
    float-to-double v7, v1

    .line 50
    iget v1, v0, Lbjw;->g:F

    .line 51
    .line 52
    float-to-double v9, v1

    .line 53
    const-wide/16 v11, 0x2

    .line 54
    .line 55
    div-long v18, p1, v11

    .line 56
    .line 57
    move-wide/from16 v11, v18

    .line 58
    .line 59
    invoke-virtual/range {v6 .. v12}, Lbjx;->b(DDJ)Lbjp;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v6, v0, Lbjw;->p:Lbjx;

    .line 64
    .line 65
    iget v7, v0, Lbjw;->q:F

    .line 66
    .line 67
    invoke-virtual {v6, v7}, Lbjx;->d(F)V

    .line 68
    .line 69
    .line 70
    iput v5, v0, Lbjw;->q:F

    .line 71
    .line 72
    iget-object v13, v0, Lbjw;->p:Lbjx;

    .line 73
    .line 74
    iget v5, v1, Lbjp;->a:F

    .line 75
    .line 76
    float-to-double v14, v5

    .line 77
    iget v1, v1, Lbjp;->b:F

    .line 78
    .line 79
    float-to-double v5, v1

    .line 80
    move-wide/from16 v16, v5

    .line 81
    .line 82
    invoke-virtual/range {v13 .. v19}, Lbjx;->b(DDJ)Lbjp;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget v5, v1, Lbjp;->a:F

    .line 87
    .line 88
    iput v5, v0, Lbjw;->h:F

    .line 89
    .line 90
    iget v1, v1, Lbjp;->b:F

    .line 91
    .line 92
    iput v1, v0, Lbjw;->g:F

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    iget-object v13, v0, Lbjw;->p:Lbjx;

    .line 96
    .line 97
    iget v1, v0, Lbjw;->h:F

    .line 98
    .line 99
    float-to-double v14, v1

    .line 100
    iget v1, v0, Lbjw;->g:F

    .line 101
    .line 102
    float-to-double v5, v1

    .line 103
    move-wide/from16 v16, v5

    .line 104
    .line 105
    move-wide/from16 v18, p1

    .line 106
    .line 107
    invoke-virtual/range {v13 .. v19}, Lbjx;->b(DDJ)Lbjp;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget v5, v1, Lbjp;->a:F

    .line 112
    .line 113
    iput v5, v0, Lbjw;->h:F

    .line 114
    .line 115
    iget v1, v1, Lbjp;->b:F

    .line 116
    .line 117
    iput v1, v0, Lbjw;->g:F

    .line 118
    .line 119
    :goto_0
    iget v1, v0, Lbjw;->n:F

    .line 120
    .line 121
    invoke-static {v5, v1}, Ljava/lang/Math;->max(FF)F

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    iput v1, v0, Lbjw;->h:F

    .line 126
    .line 127
    iget v5, v0, Lbjw;->m:F

    .line 128
    .line 129
    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    iput v1, v0, Lbjw;->h:F

    .line 134
    .line 135
    iget v5, v0, Lbjw;->g:F

    .line 136
    .line 137
    iget-object v6, v0, Lbjw;->p:Lbjx;

    .line 138
    .line 139
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    float-to-double v7, v5

    .line 144
    iget-wide v9, v6, Lbjx;->d:D

    .line 145
    .line 146
    cmpg-double v5, v7, v9

    .line 147
    .line 148
    if-gez v5, :cond_3

    .line 149
    .line 150
    invoke-virtual {v6}, Lbjx;->a()F

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    sub-float/2addr v1, v5

    .line 155
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    float-to-double v7, v1

    .line 160
    iget-wide v5, v6, Lbjx;->c:D

    .line 161
    .line 162
    cmpg-double v1, v7, v5

    .line 163
    .line 164
    if-gez v1, :cond_3

    .line 165
    .line 166
    iget-object v1, v0, Lbjw;->p:Lbjx;

    .line 167
    .line 168
    invoke-virtual {v1}, Lbjx;->a()F

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    iput v1, v0, Lbjw;->h:F

    .line 173
    .line 174
    iput v4, v0, Lbjw;->g:F

    .line 175
    .line 176
    return v2

    .line 177
    :cond_3
    return v3
.end method

.method public final h(F)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbjt;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lbjw;->q:F

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lbjw;->p:Lbjx;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lbjx;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lbjx;-><init>(F)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lbjw;->p:Lbjx;

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lbjw;->p:Lbjx;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lbjx;->d(F)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lbjw;->k()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    invoke-static {}, Lbjh;->a()Lbjh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbjh;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-boolean v0, p0, Lbjt;->l:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-super {p0, v0}, Lbjt;->b(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget v0, p0, Lbjw;->q:F

    .line 20
    .line 21
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 22
    .line 23
    .line 24
    cmpl-float v2, v0, v1

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    iget-object v2, p0, Lbjw;->p:Lbjx;

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    new-instance v2, Lbjx;

    .line 33
    .line 34
    invoke-direct {v2, v0}, Lbjx;-><init>(F)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lbjw;->p:Lbjx;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v2, v0}, Lbjx;->d(F)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iput v1, p0, Lbjw;->q:F

    .line 44
    .line 45
    :cond_2
    return-void

    .line 46
    :cond_3
    new-instance v0, Landroid/util/AndroidRuntimeException;

    .line 47
    .line 48
    const-string v1, "Animations may only be canceled from the same thread as the animation handler"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbjw;->p:Lbjx;

    .line 2
    .line 3
    iget-wide v0, v0, Lbjx;->b:D

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmpl-double v0, v0, v2

    .line 8
    .line 9
    if-lez v0, :cond_2

    .line 10
    .line 11
    invoke-static {}, Lbjh;->a()Lbjh;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lbjh;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-boolean v0, p0, Lbjw;->l:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lbjw;->r:Z

    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    new-instance v0, Landroid/util/AndroidRuntimeException;

    .line 30
    .line 31
    const-string v1, "Animations may only be started on the same thread as the animation handler"

    .line 32
    .line 33
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 38
    .line 39
    const-string v1, "Spring animations can only come to an end when there is damping"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public final k()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbjw;->p:Lbjx;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {v0}, Lbjx;->a()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    float-to-double v1, v1

    .line 10
    iget v3, p0, Lbjw;->m:F

    .line 11
    .line 12
    float-to-double v3, v3

    .line 13
    cmpl-double v3, v1, v3

    .line 14
    .line 15
    if-gtz v3, :cond_7

    .line 16
    .line 17
    iget v3, p0, Lbjw;->n:F

    .line 18
    .line 19
    float-to-double v3, v3

    .line 20
    cmpg-double v1, v1, v3

    .line 21
    .line 22
    if-ltz v1, :cond_6

    .line 23
    .line 24
    iget v1, p0, Lbjt;->o:F

    .line 25
    .line 26
    const/high16 v2, 0x3f400000    # 0.75f

    .line 27
    .line 28
    mul-float/2addr v1, v2

    .line 29
    float-to-double v1, v1

    .line 30
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    iput-wide v1, v0, Lbjx;->c:D

    .line 35
    .line 36
    const-wide v3, 0x404f400000000000L    # 62.5

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    mul-double/2addr v1, v3

    .line 42
    iput-wide v1, v0, Lbjx;->d:D

    .line 43
    .line 44
    invoke-static {}, Lbjh;->a()Lbjh;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lbjh;->b()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    iget-boolean v0, p0, Lbjt;->l:Z

    .line 55
    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p0, Lbjt;->l:Z

    .line 60
    .line 61
    iget-boolean v0, p0, Lbjt;->i:Z

    .line 62
    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    iget-object v0, p0, Lbjt;->k:Lbju;

    .line 66
    .line 67
    iget-object v1, p0, Lbjt;->j:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lbju;->a(Ljava/lang/Object;)F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, p0, Lbjt;->h:F

    .line 74
    .line 75
    :cond_0
    iget v0, p0, Lbjt;->h:F

    .line 76
    .line 77
    iget v1, p0, Lbjt;->m:F

    .line 78
    .line 79
    cmpl-float v1, v0, v1

    .line 80
    .line 81
    if-gtz v1, :cond_3

    .line 82
    .line 83
    iget v1, p0, Lbjt;->n:F

    .line 84
    .line 85
    cmpg-float v0, v0, v1

    .line 86
    .line 87
    if-ltz v0, :cond_3

    .line 88
    .line 89
    invoke-static {}, Lbjh;->a()Lbjh;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v1, v0, Lbjh;->b:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_2

    .line 100
    .line 101
    iget-object v1, v0, Lbjh;->h:Lla;

    .line 102
    .line 103
    iget-object v2, v0, Lbjh;->c:Ljava/lang/Runnable;

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Lla;->H(Ljava/lang/Runnable;)V

    .line 106
    .line 107
    .line 108
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 109
    .line 110
    const/16 v2, 0x21

    .line 111
    .line 112
    if-lt v1, v2, :cond_2

    .line 113
    .line 114
    invoke-static {}, Landroid/animation/ValueAnimator;->getDurationScale()F

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    iput v1, v0, Lbjh;->f:F

    .line 119
    .line 120
    iget-object v1, v0, Lbjh;->g:Lbjg;

    .line 121
    .line 122
    if-nez v1, :cond_1

    .line 123
    .line 124
    new-instance v1, Lbjg;

    .line 125
    .line 126
    invoke-direct {v1, v0}, Lbjg;-><init>(Lbjh;)V

    .line 127
    .line 128
    .line 129
    iput-object v1, v0, Lbjh;->g:Lbjg;

    .line 130
    .line 131
    :cond_1
    iget-object v1, v0, Lbjh;->g:Lbjg;

    .line 132
    .line 133
    iget-object v2, v1, Lbjg;->a:Landroid/animation/ValueAnimator$DurationScaleChangeListener;

    .line 134
    .line 135
    if-nez v2, :cond_2

    .line 136
    .line 137
    new-instance v2, Lbjf;

    .line 138
    .line 139
    invoke-direct {v2, v1}, Lbjf;-><init>(Lbjg;)V

    .line 140
    .line 141
    .line 142
    iput-object v2, v1, Lbjg;->a:Landroid/animation/ValueAnimator$DurationScaleChangeListener;

    .line 143
    .line 144
    iget-object v1, v1, Lbjg;->a:Landroid/animation/ValueAnimator$DurationScaleChangeListener;

    .line 145
    .line 146
    invoke-static {v1}, Landroid/animation/ValueAnimator;->registerDurationScaleChangeListener(Landroid/animation/ValueAnimator$DurationScaleChangeListener;)Z

    .line 147
    .line 148
    .line 149
    :cond_2
    iget-object v1, v0, Lbjh;->b:Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-nez v1, :cond_4

    .line 156
    .line 157
    iget-object v0, v0, Lbjh;->b:Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 164
    .line 165
    const-string v1, "Starting value need to be in between min value and max value"

    .line 166
    .line 167
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v0

    .line 171
    :cond_4
    return-void

    .line 172
    :cond_5
    new-instance v0, Landroid/util/AndroidRuntimeException;

    .line 173
    .line 174
    const-string v1, "Animations may only be started on the same thread as the animation handler"

    .line 175
    .line 176
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v0

    .line 180
    :cond_6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 181
    .line 182
    const-string v1, "Final position of the spring cannot be less than the min value."

    .line 183
    .line 184
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v0

    .line 188
    :cond_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 189
    .line 190
    const-string v1, "Final position of the spring cannot be greater than the max value."

    .line 191
    .line 192
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v0

    .line 196
    :cond_8
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 197
    .line 198
    const-string v1, "Incomplete SpringAnimation: Either final position or a spring force needs to be set."

    .line 199
    .line 200
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v0
.end method
