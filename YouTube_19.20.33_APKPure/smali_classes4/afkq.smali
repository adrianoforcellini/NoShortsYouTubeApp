.class public final Lafkq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladmp;


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:J

.field private d:I

.field private e:J

.field private f:J

.field private g:J

.field private h:D

.field private final i:Lqgj;

.field private final j:Laezp;

.field private final k:Lafkp;


# direct methods
.method public constructor <init>(Lqgj;Laezp;Lafkp;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lafkq;->f:J

    .line 7
    .line 8
    iput-object p1, p0, Lafkq;->i:Lqgj;

    .line 9
    .line 10
    iput-object p2, p0, Lafkq;->j:Laezp;

    .line 11
    .line 12
    iput-object p3, p0, Lafkq;->k:Lafkp;

    .line 13
    .line 14
    const/4 p1, -0x1

    .line 15
    iput p1, p0, Lafkq;->d:I

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method


# virtual methods
.method public final c(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;J)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p2

    .line 4
    .line 5
    iget-object v3, v0, Lafkq;->a:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v3, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-wide v4, v0, Lafkq;->b:J

    .line 11
    .line 12
    add-long/2addr v4, v1

    .line 13
    iget-wide v6, v0, Lafkq;->c:J

    .line 14
    .line 15
    long-to-double v6, v6

    .line 16
    long-to-double v8, v4

    .line 17
    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    .line 18
    .line 19
    div-double/2addr v6, v10

    .line 20
    div-double/2addr v8, v6

    .line 21
    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    long-to-int v6, v6

    .line 26
    iget v7, v0, Lafkq;->d:I

    .line 27
    .line 28
    if-ltz v7, :cond_2

    .line 29
    .line 30
    sub-int v7, v6, v7

    .line 31
    .line 32
    int-to-double v7, v7

    .line 33
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 34
    .line 35
    cmpl-double v7, v7, v9

    .line 36
    .line 37
    if-gez v7, :cond_2

    .line 38
    .line 39
    iget-wide v7, v0, Lafkq;->e:J

    .line 40
    .line 41
    sub-long v7, v4, v7

    .line 42
    .line 43
    const-wide/32 v9, 0x1000000

    .line 44
    .line 45
    .line 46
    cmp-long v7, v7, v9

    .line 47
    .line 48
    if-gez v7, :cond_2

    .line 49
    .line 50
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->k()J

    .line 51
    .line 52
    .line 53
    move-result-wide v7

    .line 54
    cmp-long v7, v1, v7

    .line 55
    .line 56
    if-nez v7, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    :goto_0
    return-void

    .line 60
    :cond_2
    :goto_1
    iget-object v7, v0, Lafkq;->i:Lqgj;

    .line 61
    .line 62
    invoke-interface {v7}, Lqgj;->h()Lj$/time/Instant;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {v7}, Lj$/time/Instant;->toEpochMilli()J

    .line 67
    .line 68
    .line 69
    move-result-wide v7

    .line 70
    iget-wide v9, v0, Lafkq;->f:J

    .line 71
    .line 72
    cmp-long v11, v9, v7

    .line 73
    .line 74
    if-gez v11, :cond_5

    .line 75
    .line 76
    const-wide/16 v14, -0x1

    .line 77
    .line 78
    cmp-long v9, v9, v14

    .line 79
    .line 80
    if-eqz v9, :cond_3

    .line 81
    .line 82
    iget-wide v9, v0, Lafkq;->g:J

    .line 83
    .line 84
    sub-long v9, v1, v9

    .line 85
    .line 86
    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 87
    .line 88
    const-wide/16 v14, 0x1

    .line 89
    .line 90
    invoke-virtual {v11, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 91
    .line 92
    .line 93
    move-result-wide v14

    .line 94
    long-to-double v14, v14

    .line 95
    iget-wide v12, v0, Lafkq;->f:J

    .line 96
    .line 97
    sub-long v11, v7, v12

    .line 98
    .line 99
    long-to-double v9, v9

    .line 100
    mul-double/2addr v9, v14

    .line 101
    long-to-double v11, v11

    .line 102
    div-double/2addr v9, v11

    .line 103
    const-wide v11, 0x415312d000000000L    # 5000000.0

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(DD)D

    .line 109
    .line 110
    .line 111
    move-result-wide v9

    .line 112
    iget-wide v11, v0, Lafkq;->h:D

    .line 113
    .line 114
    const-wide/16 v13, 0x0

    .line 115
    .line 116
    cmpl-double v13, v11, v13

    .line 117
    .line 118
    if-lez v13, :cond_4

    .line 119
    .line 120
    const-wide/high16 v13, 0x4024000000000000L    # 10.0

    .line 121
    .line 122
    mul-double/2addr v11, v13

    .line 123
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(DD)D

    .line 124
    .line 125
    .line 126
    move-result-wide v12

    .line 127
    const-wide/high16 v9, 0x3fd0000000000000L    # 0.25

    .line 128
    .line 129
    mul-double/2addr v9, v12

    .line 130
    iget-wide v14, v0, Lafkq;->h:D

    .line 131
    .line 132
    const-wide/high16 v16, 0x3fe8000000000000L    # 0.75

    .line 133
    .line 134
    mul-double v14, v14, v16

    .line 135
    .line 136
    add-double/2addr v9, v14

    .line 137
    goto :goto_2

    .line 138
    :cond_3
    const-wide/16 v13, 0x0

    .line 139
    .line 140
    move-wide v9, v13

    .line 141
    :cond_4
    move-wide v12, v9

    .line 142
    :goto_2
    iput-wide v7, v0, Lafkq;->f:J

    .line 143
    .line 144
    iput-wide v1, v0, Lafkq;->g:J

    .line 145
    .line 146
    iput-wide v12, v0, Lafkq;->h:D

    .line 147
    .line 148
    move-wide v12, v9

    .line 149
    goto :goto_3

    .line 150
    :cond_5
    const-wide/16 v13, 0x0

    .line 151
    .line 152
    move-wide v12, v13

    .line 153
    :goto_3
    iget-object v7, v0, Lafkq;->j:Laezp;

    .line 154
    .line 155
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->f()I

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    invoke-interface {v7, v3, v8, v1, v2}, Laezp;->i(Ljava/lang/String;IJ)V

    .line 160
    .line 161
    .line 162
    iget-object v3, v0, Lafkq;->k:Lafkp;

    .line 163
    .line 164
    iget-wide v7, v0, Lafkq;->b:J

    .line 165
    .line 166
    add-long/2addr v7, v1

    .line 167
    invoke-interface {v3, v7, v8, v12, v13}, Lafkp;->a(JD)V

    .line 168
    .line 169
    .line 170
    iput v6, v0, Lafkq;->d:I

    .line 171
    .line 172
    iput-wide v4, v0, Lafkq;->e:J

    .line 173
    .line 174
    return-void
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
.end method
