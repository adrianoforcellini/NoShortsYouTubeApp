.class public final Lafxr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagdd;
.implements Lagfv;
.implements Lageh;
.implements Laftt;


# instance fields
.field private final a:Landroid/view/ViewGroup;

.field private final b:Landroid/content/Context;

.field private c:Lafxe;

.field private d:Z

.field private e:Z

.field private f:Lagdc;

.field private g:Lagfu;

.field private h:Lageg;

.field private i:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

.field private j:J

.field private k:J

.field private l:J

.field private m:J

.field private n:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

.field private o:Z

.field private p:[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

.field private q:I

.field private r:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafxr;->a:Landroid/view/ViewGroup;

    .line 5
    .line 6
    iput-object p2, p0, Lafxr;->b:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->b()Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lafxr;->i:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    .line 13
    .line 14
    sget-object p1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->a:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    .line 15
    .line 16
    iput-object p1, p0, Lafxr;->n:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lafxr;->o:Z

    .line 20
    .line 21
    return-void
.end method

.method private final e()V
    .locals 10

    .line 1
    iget-object v0, p0, Lafxr;->n:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lafxr;->k(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lafxr;->d:Z

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lafxr;->qJ(Z)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lafxr;->e:Z

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lafxr;->b(Z)V

    .line 14
    .line 15
    .line 16
    iget-wide v2, p0, Lafxr;->j:J

    .line 17
    .line 18
    iget-wide v4, p0, Lafxr;->k:J

    .line 19
    .line 20
    iget-wide v6, p0, Lafxr;->l:J

    .line 21
    .line 22
    iget-wide v8, p0, Lafxr;->m:J

    .line 23
    .line 24
    move-object v1, p0

    .line 25
    invoke-virtual/range {v1 .. v9}, Lafxr;->n(JJJJ)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lafxr;->i:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lafxr;->rr(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V

    .line 31
    .line 32
    .line 33
    iget-boolean v0, p0, Lafxr;->o:Z

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lafxr;->rt(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lafxr;->p:[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    .line 39
    .line 40
    iget v1, p0, Lafxr;->q:I

    .line 41
    .line 42
    iget-boolean v2, p0, Lafxr;->r:Z

    .line 43
    .line 44
    invoke-virtual {p0, v0, v1, v2}, Lafxr;->o([Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;IZ)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private final g(Lafxe;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lafxr;->c:Lafxe;

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lafxr;->f:Lagdc;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object v0, p1, Lafxe;->g:Lagdc;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lafxr;->g:Lagfu;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iput-object v0, p1, Lafxe;->h:Lagfu;

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lafxr;->h:Lageg;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iput-object v0, p1, Lafxe;->i:Lageg;

    .line 22
    .line 23
    :cond_2
    invoke-direct {p0}, Lafxr;->e()V

    .line 24
    .line 25
    .line 26
    :cond_3
    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lafxr;->c:Lafxe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lafxe;->e:Lafxp;

    .line 6
    .line 7
    iput-boolean p1, v0, Lafxp;->c:Z

    .line 8
    .line 9
    invoke-virtual {v0}, Lafxp;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-boolean p1, p0, Lafxr;->e:Z

    .line 13
    .line 14
    return-void
.end method

.method public final d()V
    .locals 9

    .line 1
    const-wide/16 v5, 0x0

    .line 2
    .line 3
    const-wide/16 v7, 0x0

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    invoke-virtual/range {v0 .. v8}, Lafxr;->n(JJJJ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final k(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lafxr;->c:Lafxe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lafxe;->e:Lafxp;

    .line 6
    .line 7
    iput-object p1, v1, Lafxp;->a:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    .line 8
    .line 9
    invoke-virtual {v1}, Lafxp;->a()V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lafxe;->c:Lafxb;

    .line 13
    .line 14
    iget-object v1, v0, Lafxb;->f:Lafxk;

    .line 15
    .line 16
    iput-object p1, v1, Lafxk;->k:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    .line 17
    .line 18
    iget-object v2, v1, Lafxk;->a:Lafuz;

    .line 19
    .line 20
    iget v3, p1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->v:I

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    invoke-static {v4}, La;->aB(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v2, Lafuz;->e:[Lafsw;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    aget-object v2, v2, v4

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Lafsw;->g(I)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v1, Lafxk;->a:Lafuz;

    .line 35
    .line 36
    invoke-virtual {v1}, Lafxk;->a()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v2, v1}, Lafuz;->c(Z)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->b(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iput-boolean v1, v0, Lafxb;->i:Z

    .line 48
    .line 49
    iget-object v2, v0, Lafxb;->b:Lafuj;

    .line 50
    .line 51
    xor-int/lit8 v3, v1, 0x1

    .line 52
    .line 53
    iput-boolean v3, v2, Lafux;->l:Z

    .line 54
    .line 55
    iget-object v2, v0, Lafxb;->a:Lafvj;

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Lafux;->uH(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lafxb;->b()V

    .line 61
    .line 62
    .line 63
    :cond_0
    iput-object p1, p0, Lafxr;->n:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    .line 64
    .line 65
    return-void
.end method

.method public final m(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(JJJJ)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v3, p3

    .line 6
    .line 7
    move-wide/from16 v5, p5

    .line 8
    .line 9
    move-wide/from16 v7, p7

    .line 10
    .line 11
    iget-object v9, v0, Lafxr;->c:Lafxe;

    .line 12
    .line 13
    if-eqz v9, :cond_9

    .line 14
    .line 15
    iget-object v9, v9, Lafxe;->c:Lafxb;

    .line 16
    .line 17
    iput-wide v5, v9, Lafxb;->h:J

    .line 18
    .line 19
    iget-object v10, v9, Lafxb;->b:Lafuj;

    .line 20
    .line 21
    invoke-static {v1, v2, v5, v6}, Lafnn;->f(JJ)Z

    .line 22
    .line 23
    .line 24
    move-result v11

    .line 25
    iget-boolean v12, v10, Lafuj;->e:Z

    .line 26
    .line 27
    if-eq v12, v11, :cond_0

    .line 28
    .line 29
    iput-boolean v11, v10, Lafuj;->e:Z

    .line 30
    .line 31
    invoke-virtual {v10}, Lafuj;->c()V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v10, v9, Lafxb;->a:Lafvj;

    .line 35
    .line 36
    const-wide/16 v11, 0x3e8

    .line 37
    .line 38
    div-long v13, v1, v11

    .line 39
    .line 40
    div-long v11, v5, v11

    .line 41
    .line 42
    invoke-static {v13, v14}, Lyai;->i(J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v13

    .line 46
    invoke-static {v11, v12}, Lyai;->i(J)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    new-instance v12, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v13, "/"

    .line 59
    .line 60
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    invoke-virtual {v10, v11}, Lafvj;->y(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v9, v9, Lafxb;->f:Lafxk;

    .line 74
    .line 75
    const-wide/16 v10, 0x0

    .line 76
    .line 77
    cmp-long v12, v5, v10

    .line 78
    .line 79
    if-gtz v12, :cond_1

    .line 80
    .line 81
    const-string v9, "Cannot have a negative time for video duration!"

    .line 82
    .line 83
    invoke-static {v9}, Lxyv;->b(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_3

    .line 87
    .line 88
    :cond_1
    iput-wide v5, v9, Lafxk;->g:J

    .line 89
    .line 90
    cmp-long v12, v7, v5

    .line 91
    .line 92
    if-lez v12, :cond_2

    .line 93
    .line 94
    move-wide v12, v5

    .line 95
    goto :goto_0

    .line 96
    :cond_2
    move-wide v12, v7

    .line 97
    :goto_0
    iput-wide v3, v9, Lafxk;->h:J

    .line 98
    .line 99
    sub-long v14, v5, v3

    .line 100
    .line 101
    cmp-long v10, v14, v10

    .line 102
    .line 103
    const/4 v11, 0x0

    .line 104
    const/16 v16, 0x0

    .line 105
    .line 106
    const/high16 v17, 0x3f800000    # 1.0f

    .line 107
    .line 108
    if-gtz v10, :cond_3

    .line 109
    .line 110
    iget-object v10, v9, Lafxk;->e:[F

    .line 111
    .line 112
    aput v17, v10, v16

    .line 113
    .line 114
    const/4 v12, 0x1

    .line 115
    aput v11, v10, v12

    .line 116
    .line 117
    move v13, v12

    .line 118
    goto :goto_2

    .line 119
    :cond_3
    iget-object v10, v9, Lafxk;->e:[F

    .line 120
    .line 121
    move-wide/from16 v18, v12

    .line 122
    .line 123
    sub-long v11, v1, v3

    .line 124
    .line 125
    long-to-float v11, v11

    .line 126
    long-to-float v12, v14

    .line 127
    div-float/2addr v11, v12

    .line 128
    aput v11, v10, v16

    .line 129
    .line 130
    cmp-long v13, v18, v1

    .line 131
    .line 132
    if-lez v13, :cond_4

    .line 133
    .line 134
    sub-long v13, v18, v1

    .line 135
    .line 136
    long-to-float v13, v13

    .line 137
    div-float v12, v13, v12

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    const/4 v12, 0x0

    .line 141
    :goto_1
    const/4 v13, 0x1

    .line 142
    aput v12, v10, v13

    .line 143
    .line 144
    cmpl-float v14, v11, v17

    .line 145
    .line 146
    if-lez v14, :cond_5

    .line 147
    .line 148
    move/from16 v11, v17

    .line 149
    .line 150
    :cond_5
    aput v11, v10, v16

    .line 151
    .line 152
    cmpl-float v11, v12, v17

    .line 153
    .line 154
    if-lez v11, :cond_6

    .line 155
    .line 156
    move/from16 v12, v17

    .line 157
    .line 158
    :cond_6
    aput v12, v10, v13

    .line 159
    .line 160
    :goto_2
    iget-object v10, v9, Lafxk;->e:[F

    .line 161
    .line 162
    aget v11, v10, v16

    .line 163
    .line 164
    sub-float v17, v17, v11

    .line 165
    .line 166
    aget v11, v10, v13

    .line 167
    .line 168
    sub-float v17, v17, v11

    .line 169
    .line 170
    const/4 v11, 0x2

    .line 171
    aput v17, v10, v11

    .line 172
    .line 173
    iget-object v11, v9, Lafxk;->a:Lafuz;

    .line 174
    .line 175
    invoke-virtual {v11, v10}, Lafuz;->g([F)V

    .line 176
    .line 177
    .line 178
    iget-object v10, v9, Lafxk;->e:[F

    .line 179
    .line 180
    aget v10, v10, v16

    .line 181
    .line 182
    const/4 v11, 0x0

    .line 183
    cmpg-float v12, v10, v11

    .line 184
    .line 185
    if-ltz v12, :cond_7

    .line 186
    .line 187
    float-to-double v11, v10

    .line 188
    const-wide v13, 0x3ff028f5c28f5c29L    # 1.01

    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    cmpl-double v11, v11, v13

    .line 194
    .line 195
    if-lez v11, :cond_8

    .line 196
    .line 197
    :cond_7
    new-instance v11, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    const-string v12, "percentWidth invalid - "

    .line 200
    .line 201
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    invoke-static {v11}, Lxyv;->b(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :cond_8
    iget-object v11, v9, Lafxk;->c:Lafsw;

    .line 215
    .line 216
    iget-object v12, v9, Lafxk;->a:Lafuz;

    .line 217
    .line 218
    iget v12, v12, Lafuz;->h:F

    .line 219
    .line 220
    iget v13, v9, Lafxk;->j:F

    .line 221
    .line 222
    sub-float v13, v10, v13

    .line 223
    .line 224
    mul-float/2addr v12, v13

    .line 225
    const/4 v13, 0x0

    .line 226
    invoke-virtual {v11, v12, v13, v13}, Lafsn;->k(FFF)V

    .line 227
    .line 228
    .line 229
    iput v10, v9, Lafxk;->j:F

    .line 230
    .line 231
    :cond_9
    :goto_3
    iput-wide v1, v0, Lafxr;->j:J

    .line 232
    .line 233
    iput-wide v3, v0, Lafxr;->k:J

    .line 234
    .line 235
    iput-wide v5, v0, Lafxr;->l:J

    .line 236
    .line 237
    iput-wide v7, v0, Lafxr;->m:J

    .line 238
    .line 239
    return-void
.end method

.method public final o([Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;IZ)V
    .locals 4

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    if-ltz p2, :cond_4

    .line 4
    .line 5
    array-length v0, p1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object v1, p0, Lafxr;->c:Lafxe;

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    aget-object v2, p1, p2

    .line 14
    .line 15
    iget-object v2, v2, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;->b:Ljava/lang/String;

    .line 16
    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    aget-object v3, p1, v0

    .line 20
    .line 21
    iget-object v3, v3, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;->b:Ljava/lang/String;

    .line 22
    .line 23
    if-ne p2, v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_0
    iget-object v1, v1, Lafxe;->c:Lafxb;

    .line 29
    .line 30
    iget-object v1, v1, Lafxb;->e:Lafug;

    .line 31
    .line 32
    iput-object v2, v1, Lafug;->h:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v3, v1, Lafug;->i:Ljava/lang/String;

    .line 35
    .line 36
    iput-boolean v0, v1, Lafug;->e:Z

    .line 37
    .line 38
    iget-boolean v2, v1, Lafug;->g:Z

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    iput-boolean v0, v1, Lafug;->g:Z

    .line 43
    .line 44
    :cond_2
    invoke-virtual {v1}, Lafug;->a()V

    .line 45
    .line 46
    .line 47
    :cond_3
    iput-object p1, p0, Lafxr;->p:[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    .line 48
    .line 49
    iput p2, p0, Lafxr;->q:I

    .line 50
    .line 51
    iput-boolean p3, p0, Lafxr;->r:Z

    .line 52
    .line 53
    :cond_4
    :goto_1
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final qJ(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lafxr;->c:Lafxe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lafxe;->e:Lafxp;

    .line 6
    .line 7
    iput-boolean p1, v0, Lafxp;->b:Z

    .line 8
    .line 9
    invoke-virtual {v0}, Lafxp;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-boolean p1, p0, Lafxr;->d:Z

    .line 13
    .line 14
    return-void
.end method

.method public final qK()V
    .locals 0

    .line 1
    return-void
.end method

.method public final qL()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->a:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    .line 2
    .line 3
    iput-object v0, p0, Lafxr;->n:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->b()Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lafxr;->i:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    .line 10
    .line 11
    invoke-direct {p0}, Lafxr;->e()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final qM(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final qN(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final rr(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lafxr;->c:Lafxe;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-boolean v1, p1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->b:Z

    .line 9
    .line 10
    iput-boolean v1, v0, Lafxe;->j:Z

    .line 11
    .line 12
    iget-object v2, v0, Lafxe;->b:Lafsr;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    xor-int/2addr v1, v3

    .line 16
    invoke-virtual {v2, v1}, Lafux;->uH(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lafxe;->i()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->a:Lagdk;

    .line 23
    .line 24
    sget-object v1, Lagdk;->b:Lagdk;

    .line 25
    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lafxr;->c:Lafxe;

    .line 29
    .line 30
    invoke-virtual {v0}, Lafxe;->b()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object v1, Lagdk;->c:Lagdk;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    if-ne v0, v1, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lafxr;->c:Lafxe;

    .line 40
    .line 41
    iput-boolean v2, v0, Lafxe;->k:Z

    .line 42
    .line 43
    iget-object v1, v0, Lafxe;->e:Lafxp;

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Lafxp;->b(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lafxe;->i()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    sget-object v1, Lagdk;->f:Lagdk;

    .line 53
    .line 54
    if-ne v0, v1, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, Lafxr;->c:Lafxe;

    .line 57
    .line 58
    iput-boolean v3, v0, Lafxe;->o:Z

    .line 59
    .line 60
    iput-boolean v3, v0, Lafxe;->m:Z

    .line 61
    .line 62
    iput-boolean v2, v0, Lafxe;->k:Z

    .line 63
    .line 64
    iget-object v1, v0, Lafxe;->e:Lafxp;

    .line 65
    .line 66
    const/4 v2, 0x3

    .line 67
    invoke-virtual {v1, v2}, Lafxp;->b(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lafxe;->i()V

    .line 71
    .line 72
    .line 73
    :cond_2
    :goto_0
    iput-object p1, p0, Lafxr;->i:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    .line 74
    .line 75
    return-void
.end method

.method public final rs(Lagdc;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lafxr;->f:Lagdc;

    .line 2
    .line 3
    iget-object v0, p0, Lafxr;->c:Lafxe;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Lafxe;->g:Lagdc;

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final rt(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lafxr;->c:Lafxe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lafxe;->c:Lafxb;

    .line 6
    .line 7
    iget-object v0, v0, Lafxb;->f:Lafxk;

    .line 8
    .line 9
    iput-boolean p1, v0, Lafxk;->m:Z

    .line 10
    .line 11
    invoke-virtual {v0}, Lafxk;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v0, v0, Lafxk;->a:Lafuz;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lafuz;->c(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iput-boolean p1, p0, Lafxr;->o:Z

    .line 21
    .line 22
    return-void
.end method

.method public final s(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final tf(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final tg(Lageg;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lafxr;->h:Lageg;

    .line 2
    .line 3
    iget-object v0, p0, Lafxr;->c:Lafxe;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Lafxe;->i:Lageg;

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final ti(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final tl(Ljava/util/Map;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic tm(JJJJJ)V
    .locals 9

    .line 1
    move-object v0, p0

    .line 2
    move-wide v1, p1

    .line 3
    move-wide v3, p5

    .line 4
    move-wide/from16 v5, p7

    .line 5
    .line 6
    move-wide/from16 v7, p9

    .line 7
    .line 8
    invoke-static/range {v0 .. v8}, Lafnn;->i(Lagdd;JJJJ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final tn(Lagfu;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lafxr;->g:Lagfu;

    .line 2
    .line 3
    iget-object v0, p0, Lafxr;->c:Lafxe;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Lafxe;->h:Lagfu;

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final uI(Lafvx;Lafvu;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Lafxd;

    .line 6
    .line 7
    iget-object v3, v0, Lafxr;->a:Landroid/view/ViewGroup;

    .line 8
    .line 9
    iget-object v4, v0, Lafxr;->b:Landroid/content/Context;

    .line 10
    .line 11
    move-object/from16 v5, p1

    .line 12
    .line 13
    invoke-direct {v2, v3, v4, v5, v1}, Lafxd;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;Lafvx;Lafvu;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, v2, Lafxd;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v4, v2, Lafxd;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Lafvu;

    .line 21
    .line 22
    iget-object v4, v4, Lafvu;->m:Laija;

    .line 23
    .line 24
    new-instance v5, Lafvp;

    .line 25
    .line 26
    check-cast v3, Lafwe;

    .line 27
    .line 28
    invoke-virtual {v3}, Lafwe;->a()Lafwe;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-direct {v5, v3, v4}, Lafvp;-><init>(Lafwe;Laija;)V

    .line 33
    .line 34
    .line 35
    const/high16 v3, 0x41600000    # 14.0f

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-virtual {v5, v4, v3, v4}, Lafty;->k(FFF)V

    .line 39
    .line 40
    .line 41
    iget-object v3, v2, Lafxd;->a:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v6, v3

    .line 44
    check-cast v6, Lafxe;

    .line 45
    .line 46
    iput-object v5, v6, Lafxe;->f:Lafvp;

    .line 47
    .line 48
    check-cast v3, Lafty;

    .line 49
    .line 50
    invoke-virtual {v3, v5}, Lafty;->m(Lafuv;)V

    .line 51
    .line 52
    .line 53
    iget-object v3, v2, Lafxd;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, Landroid/content/Context;

    .line 56
    .line 57
    const-string v5, "audio"

    .line 58
    .line 59
    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    move-object v7, v3

    .line 64
    check-cast v7, Landroid/media/AudioManager;

    .line 65
    .line 66
    iget-object v3, v2, Lafxd;->g:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v5, v2, Lafxd;->e:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v6, v2, Lafxd;->f:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v8, v2, Lafxd;->b:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v9, v2, Lafxd;->a:Ljava/lang/Object;

    .line 75
    .line 76
    new-instance v13, Lafxb;

    .line 77
    .line 78
    check-cast v8, Lafwe;

    .line 79
    .line 80
    invoke-virtual {v8}, Lafwe;->a()Lafwe;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    new-instance v11, Lajnj;

    .line 85
    .line 86
    const/4 v8, 0x0

    .line 87
    invoke-direct {v11, v9, v8}, Lajnj;-><init>(Ljava/lang/Object;[B)V

    .line 88
    .line 89
    .line 90
    new-instance v12, Lajnj;

    .line 91
    .line 92
    invoke-direct {v12, v2, v8}, Lajnj;-><init>(Ljava/lang/Object;[B)V

    .line 93
    .line 94
    .line 95
    check-cast v6, Lafvu;

    .line 96
    .line 97
    iget-object v9, v6, Lafvu;->m:Laija;

    .line 98
    .line 99
    move-object v8, v5

    .line 100
    check-cast v8, Lafvx;

    .line 101
    .line 102
    move-object v6, v3

    .line 103
    check-cast v6, Landroid/content/res/Resources;

    .line 104
    .line 105
    move-object v5, v13

    .line 106
    invoke-direct/range {v5 .. v12}, Lafxb;-><init>(Landroid/content/res/Resources;Landroid/media/AudioManager;Lafvx;Laija;Lafwe;Lajnj;Lajnj;)V

    .line 107
    .line 108
    .line 109
    const/high16 v3, -0x3d900000    # -60.0f

    .line 110
    .line 111
    invoke-static {v3}, Lafnx;->a(F)F

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    invoke-virtual {v13, v4, v3, v4}, Lafty;->k(FFF)V

    .line 116
    .line 117
    .line 118
    iget-object v3, v2, Lafxd;->f:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v3, Lafvu;

    .line 121
    .line 122
    iget-boolean v3, v3, Lafvu;->f:Z

    .line 123
    .line 124
    invoke-virtual {v13, v3}, Lafxb;->a(Z)V

    .line 125
    .line 126
    .line 127
    iget-object v3, v2, Lafxd;->a:Ljava/lang/Object;

    .line 128
    .line 129
    move-object v5, v3

    .line 130
    check-cast v5, Lafxe;

    .line 131
    .line 132
    iput-object v13, v5, Lafxe;->c:Lafxb;

    .line 133
    .line 134
    check-cast v3, Lafty;

    .line 135
    .line 136
    invoke-virtual {v3, v13}, Lafty;->m(Lafuv;)V

    .line 137
    .line 138
    .line 139
    iget-object v3, v2, Lafxd;->g:Ljava/lang/Object;

    .line 140
    .line 141
    iget-object v5, v2, Lafxd;->b:Ljava/lang/Object;

    .line 142
    .line 143
    new-instance v6, Lafxp;

    .line 144
    .line 145
    check-cast v5, Lafwe;

    .line 146
    .line 147
    invoke-virtual {v5}, Lafwe;->a()Lafwe;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    new-instance v7, Lajnj;

    .line 152
    .line 153
    invoke-direct {v7, v2}, Lajnj;-><init>(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget-object v8, v2, Lafxd;->e:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v8, Lafvx;

    .line 159
    .line 160
    check-cast v3, Landroid/content/res/Resources;

    .line 161
    .line 162
    invoke-direct {v6, v3, v5, v7, v8}, Lafxp;-><init>(Landroid/content/res/Resources;Lafwe;Lajnj;Lafvx;)V

    .line 163
    .line 164
    .line 165
    const/high16 v3, 0x40e00000    # 7.0f

    .line 166
    .line 167
    invoke-virtual {v6, v4, v3, v4}, Lafty;->k(FFF)V

    .line 168
    .line 169
    .line 170
    iget-object v5, v2, Lafxd;->a:Ljava/lang/Object;

    .line 171
    .line 172
    move-object v7, v5

    .line 173
    check-cast v7, Lafxe;

    .line 174
    .line 175
    iput-object v6, v7, Lafxe;->e:Lafxp;

    .line 176
    .line 177
    check-cast v5, Lafty;

    .line 178
    .line 179
    invoke-virtual {v5, v6}, Lafty;->m(Lafuv;)V

    .line 180
    .line 181
    .line 182
    iget-object v5, v2, Lafxd;->a:Ljava/lang/Object;

    .line 183
    .line 184
    iget-object v6, v2, Lafxd;->e:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v6, Lafvx;

    .line 187
    .line 188
    iget v7, v6, Lafvx;->k:I

    .line 189
    .line 190
    check-cast v5, Lafxe;

    .line 191
    .line 192
    iput v7, v5, Lafxe;->q:I

    .line 193
    .line 194
    iget-object v7, v2, Lafxd;->c:Ljava/lang/Object;

    .line 195
    .line 196
    iget-object v8, v2, Lafxd;->d:Ljava/lang/Object;

    .line 197
    .line 198
    iget-object v9, v2, Lafxd;->b:Ljava/lang/Object;

    .line 199
    .line 200
    iget-object v6, v6, Lafvx;->a:Lafyi;

    .line 201
    .line 202
    new-instance v15, Lafsr;

    .line 203
    .line 204
    check-cast v9, Lafwe;

    .line 205
    .line 206
    invoke-virtual {v9}, Lafwe;->a()Lafwe;

    .line 207
    .line 208
    .line 209
    move-result-object v14

    .line 210
    invoke-virtual {v6}, Lafyi;->c()Lbbko;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    iget-object v13, v5, Lafxe;->a:Landroid/os/Handler;

    .line 215
    .line 216
    move-object v12, v8

    .line 217
    check-cast v12, Landroid/content/Context;

    .line 218
    .line 219
    move-object v11, v7

    .line 220
    check-cast v11, Landroid/view/ViewGroup;

    .line 221
    .line 222
    const/high16 v16, 0x41280000    # 10.5f

    .line 223
    .line 224
    const/16 v17, 0x1

    .line 225
    .line 226
    move-object v10, v15

    .line 227
    move-object v5, v15

    .line 228
    move-object v15, v6

    .line 229
    invoke-direct/range {v10 .. v17}, Lafsr;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;Landroid/os/Handler;Lafwe;Lbbko;FZ)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5, v4, v3, v4}, Lafsn;->k(FFF)V

    .line 233
    .line 234
    .line 235
    const/4 v3, 0x1

    .line 236
    invoke-virtual {v5, v3}, Lafux;->uH(Z)V

    .line 237
    .line 238
    .line 239
    iget-object v3, v2, Lafxd;->a:Ljava/lang/Object;

    .line 240
    .line 241
    move-object v4, v3

    .line 242
    check-cast v4, Lafxe;

    .line 243
    .line 244
    iput-object v5, v4, Lafxe;->b:Lafsr;

    .line 245
    .line 246
    check-cast v3, Lafty;

    .line 247
    .line 248
    invoke-virtual {v3, v5}, Lafty;->m(Lafuv;)V

    .line 249
    .line 250
    .line 251
    iget-object v3, v2, Lafxd;->e:Ljava/lang/Object;

    .line 252
    .line 253
    iget-object v4, v2, Lafxd;->a:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v3, Lafvx;

    .line 256
    .line 257
    invoke-virtual {v3, v4}, Lafvx;->a(Lafvv;)V

    .line 258
    .line 259
    .line 260
    iget-object v3, v2, Lafxd;->e:Ljava/lang/Object;

    .line 261
    .line 262
    iget-object v4, v2, Lafxd;->a:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v3, Lafvx;

    .line 265
    .line 266
    invoke-virtual {v3, v4}, Lafvx;->b(Lafvw;)V

    .line 267
    .line 268
    .line 269
    iget-object v3, v2, Lafxd;->f:Ljava/lang/Object;

    .line 270
    .line 271
    iget-object v4, v2, Lafxd;->a:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v4, Lafxe;

    .line 274
    .line 275
    check-cast v3, Lafvu;

    .line 276
    .line 277
    iput-object v4, v3, Lafvu;->g:Lafxe;

    .line 278
    .line 279
    iget-boolean v4, v4, Lafxe;->n:Z

    .line 280
    .line 281
    invoke-virtual {v3, v4}, Lafvu;->h(Z)V

    .line 282
    .line 283
    .line 284
    iget-object v3, v2, Lafxd;->f:Ljava/lang/Object;

    .line 285
    .line 286
    iget-object v2, v2, Lafxd;->a:Ljava/lang/Object;

    .line 287
    .line 288
    move-object v4, v2

    .line 289
    check-cast v4, Lafxe;

    .line 290
    .line 291
    check-cast v3, Lafvu;

    .line 292
    .line 293
    iput-object v4, v3, Lafvu;->h:Lafxe;

    .line 294
    .line 295
    iput-object v4, v3, Lafvu;->i:Lafxe;

    .line 296
    .line 297
    invoke-direct {v0, v4}, Lafxr;->g(Lafxe;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v2}, Lafvu;->c(Lafuq;)V

    .line 301
    .line 302
    .line 303
    return-void
.end method

.method public final uJ()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lafxr;->g(Lafxe;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final v()V
    .locals 0

    .line 1
    return-void
.end method

.method public final w()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic x()V
    .locals 0

    .line 1
    invoke-static {p0}, Lafnn;->g(Lagdd;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final y(Lauds;Z)V
    .locals 0

    .line 1
    return-void
.end method
