.class public Lcom/google/android/gms/cast/MediaStatus;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:Lcom/google/android/gms/cast/MediaInfo;

.field public b:J

.field public c:I

.field public d:D

.field public e:I

.field public f:I

.field public g:J

.field h:J

.field i:D

.field j:Z

.field public k:[J

.field public l:I

.field m:I

.field n:Ljava/lang/String;

.field public o:Lorg/json/JSONObject;

.field public p:I

.field final q:Ljava/util/List;

.field public r:Z

.field s:Lcom/google/android/gms/cast/AdBreakStatus;

.field t:Lcom/google/android/gms/cast/VideoInfo;

.field public u:Lcom/google/android/gms/cast/MediaLiveSeekableRange;

.field public v:Lcom/google/android/gms/cast/MediaQueueData;

.field w:Z

.field private final x:Landroid/util/SparseArray;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lopu;

    .line 2
    .line 3
    const-string v1, "MediaStatus"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lopu;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lojz;

    .line 9
    .line 10
    invoke-direct {v0}, Lojz;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/android/gms/cast/MediaStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/cast/MediaInfo;JIDIIJJDZ[JIILjava/lang/String;ILjava/util/List;ZLcom/google/android/gms/cast/AdBreakStatus;Lcom/google/android/gms/cast/VideoInfo;Lcom/google/android/gms/cast/MediaLiveSeekableRange;Lcom/google/android/gms/cast/MediaQueueData;)V
    .locals 6

    move-object v0, p0

    move-object/from16 v1, p19

    move-object/from16 v2, p21

    move-object/from16 v3, p26

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Lcom/google/android/gms/cast/MediaStatus;->q:Ljava/util/List;

    new-instance v4, Landroid/util/SparseArray;

    .line 2
    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    iput-object v4, v0, Lcom/google/android/gms/cast/MediaStatus;->x:Landroid/util/SparseArray;

    move-object v4, p1

    iput-object v4, v0, Lcom/google/android/gms/cast/MediaStatus;->a:Lcom/google/android/gms/cast/MediaInfo;

    move-wide v4, p2

    iput-wide v4, v0, Lcom/google/android/gms/cast/MediaStatus;->b:J

    move v4, p4

    iput v4, v0, Lcom/google/android/gms/cast/MediaStatus;->c:I

    move-wide v4, p5

    iput-wide v4, v0, Lcom/google/android/gms/cast/MediaStatus;->d:D

    move v4, p7

    iput v4, v0, Lcom/google/android/gms/cast/MediaStatus;->e:I

    move v4, p8

    iput v4, v0, Lcom/google/android/gms/cast/MediaStatus;->f:I

    move-wide v4, p9

    iput-wide v4, v0, Lcom/google/android/gms/cast/MediaStatus;->g:J

    move-wide/from16 v4, p11

    iput-wide v4, v0, Lcom/google/android/gms/cast/MediaStatus;->h:J

    move-wide/from16 v4, p13

    iput-wide v4, v0, Lcom/google/android/gms/cast/MediaStatus;->i:D

    move/from16 v4, p15

    iput-boolean v4, v0, Lcom/google/android/gms/cast/MediaStatus;->j:Z

    move-object/from16 v4, p16

    iput-object v4, v0, Lcom/google/android/gms/cast/MediaStatus;->k:[J

    move/from16 v4, p17

    iput v4, v0, Lcom/google/android/gms/cast/MediaStatus;->l:I

    move/from16 v4, p18

    iput v4, v0, Lcom/google/android/gms/cast/MediaStatus;->m:I

    iput-object v1, v0, Lcom/google/android/gms/cast/MediaStatus;->n:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    .line 3
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object v5, v0, Lcom/google/android/gms/cast/MediaStatus;->n:Ljava/lang/String;

    invoke-direct {v1, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/google/android/gms/cast/MediaStatus;->o:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    iput-object v4, v0, Lcom/google/android/gms/cast/MediaStatus;->o:Lorg/json/JSONObject;

    iput-object v4, v0, Lcom/google/android/gms/cast/MediaStatus;->n:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object v4, v0, Lcom/google/android/gms/cast/MediaStatus;->o:Lorg/json/JSONObject;

    :goto_0
    move/from16 v1, p20

    .line 5
    iput v1, v0, Lcom/google/android/gms/cast/MediaStatus;->p:I

    if-eqz v2, :cond_1

    .line 6
    invoke-interface/range {p21 .. p21}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    invoke-direct {p0, v2}, Lcom/google/android/gms/cast/MediaStatus;->g(Ljava/util/List;)V

    :cond_1
    move/from16 v1, p22

    iput-boolean v1, v0, Lcom/google/android/gms/cast/MediaStatus;->r:Z

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/google/android/gms/cast/MediaStatus;->s:Lcom/google/android/gms/cast/AdBreakStatus;

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/google/android/gms/cast/MediaStatus;->t:Lcom/google/android/gms/cast/VideoInfo;

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/google/android/gms/cast/MediaStatus;->u:Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    iput-object v3, v0, Lcom/google/android/gms/cast/MediaStatus;->v:Lcom/google/android/gms/cast/MediaQueueData;

    const/4 v1, 0x0

    if-eqz v3, :cond_2

    iget-boolean v2, v3, Lcom/google/android/gms/cast/MediaQueueData;->j:Z

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    iput-boolean v1, v0, Lcom/google/android/gms/cast/MediaStatus;->w:Z

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 27

    move-object/from16 v0, p0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    .line 8
    invoke-direct/range {v0 .. v26}, Lcom/google/android/gms/cast/MediaStatus;-><init>(Lcom/google/android/gms/cast/MediaInfo;JIDIIJJDZ[JIILjava/lang/String;ILjava/util/List;ZLcom/google/android/gms/cast/AdBreakStatus;Lcom/google/android/gms/cast/VideoInfo;Lcom/google/android/gms/cast/MediaLiveSeekableRange;Lcom/google/android/gms/cast/MediaQueueData;)V

    const/4 v0, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 9
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/cast/MediaStatus;->a(Lorg/json/JSONObject;I)I

    return-void
.end method

.method public static final f(IIII)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p0, v1, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    if-eq p1, v1, :cond_3

    .line 7
    .line 8
    const/4 p0, 0x2

    .line 9
    if-eq p1, p0, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x3

    .line 12
    if-eq p1, p0, :cond_3

    .line 13
    .line 14
    return v1

    .line 15
    :cond_1
    if-eq p3, p0, :cond_2

    .line 16
    .line 17
    return v1

    .line 18
    :cond_2
    return v0

    .line 19
    :cond_3
    if-nez p2, :cond_4

    .line 20
    .line 21
    return v1

    .line 22
    :cond_4
    return v0
.end method

.method private final g(Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->q:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->x:Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ge v0, v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/google/android/gms/cast/MediaQueueItem;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaStatus;->q:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaStatus;->x:Landroid/util/SparseArray;

    .line 30
    .line 31
    iget v1, v1, Lcom/google/android/gms/cast/MediaQueueItem;->b:I

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;I)I
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "extendedStatus"

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v3, :cond_2

    .line 13
    .line 14
    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    if-eqz v7, :cond_0

    .line 28
    .line 29
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    check-cast v7, Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v6, Lorg/json/JSONObject;

    .line 40
    .line 41
    new-array v7, v4, [Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v5, v7}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, [Ljava/lang/String;

    .line 48
    .line 49
    invoke-direct {v6, v0, v5}, Lorg/json/JSONObject;-><init>(Lorg/json/JSONObject;[Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_1

    .line 61
    .line 62
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    check-cast v7, Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :catch_0
    :cond_2
    move-object v6, v0

    .line 81
    :goto_2
    const-string v0, "mediaSessionId"

    .line 82
    .line 83
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    iget-wide v7, v1, Lcom/google/android/gms/cast/MediaStatus;->b:J

    .line 88
    .line 89
    cmp-long v0, v2, v7

    .line 90
    .line 91
    const/4 v5, 0x1

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    iput-wide v2, v1, Lcom/google/android/gms/cast/MediaStatus;->b:J

    .line 95
    .line 96
    move v0, v5

    .line 97
    goto :goto_3

    .line 98
    :cond_3
    move v0, v4

    .line 99
    :goto_3
    const-string v2, "playerState"

    .line 100
    .line 101
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_e

    .line 106
    .line 107
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const-string v3, "IDLE"

    .line 112
    .line 113
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_4

    .line 118
    .line 119
    move v2, v5

    .line 120
    goto :goto_4

    .line 121
    :cond_4
    const-string v3, "PLAYING"

    .line 122
    .line 123
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_5

    .line 128
    .line 129
    const/4 v2, 0x2

    .line 130
    goto :goto_4

    .line 131
    :cond_5
    const-string v3, "PAUSED"

    .line 132
    .line 133
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_6

    .line 138
    .line 139
    const/4 v2, 0x3

    .line 140
    goto :goto_4

    .line 141
    :cond_6
    const-string v3, "BUFFERING"

    .line 142
    .line 143
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_7

    .line 148
    .line 149
    const/4 v2, 0x4

    .line 150
    goto :goto_4

    .line 151
    :cond_7
    const-string v3, "LOADING"

    .line 152
    .line 153
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_8

    .line 158
    .line 159
    const/4 v2, 0x5

    .line 160
    goto :goto_4

    .line 161
    :cond_8
    move v2, v4

    .line 162
    :goto_4
    iget v3, v1, Lcom/google/android/gms/cast/MediaStatus;->e:I

    .line 163
    .line 164
    if-eq v2, v3, :cond_9

    .line 165
    .line 166
    iput v2, v1, Lcom/google/android/gms/cast/MediaStatus;->e:I

    .line 167
    .line 168
    or-int/lit8 v0, v0, 0x2

    .line 169
    .line 170
    :cond_9
    if-ne v2, v5, :cond_e

    .line 171
    .line 172
    const-string v2, "idleReason"

    .line 173
    .line 174
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-eqz v3, :cond_e

    .line 179
    .line 180
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    const-string v3, "CANCELLED"

    .line 185
    .line 186
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-eqz v3, :cond_a

    .line 191
    .line 192
    const/4 v2, 0x2

    .line 193
    goto :goto_5

    .line 194
    :cond_a
    const-string v3, "INTERRUPTED"

    .line 195
    .line 196
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-eqz v3, :cond_b

    .line 201
    .line 202
    const/4 v2, 0x3

    .line 203
    goto :goto_5

    .line 204
    :cond_b
    const-string v3, "FINISHED"

    .line 205
    .line 206
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-eqz v3, :cond_c

    .line 211
    .line 212
    move v2, v5

    .line 213
    goto :goto_5

    .line 214
    :cond_c
    const-string v3, "ERROR"

    .line 215
    .line 216
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-eqz v2, :cond_d

    .line 221
    .line 222
    const/4 v2, 0x4

    .line 223
    goto :goto_5

    .line 224
    :cond_d
    move v2, v4

    .line 225
    :goto_5
    iget v3, v1, Lcom/google/android/gms/cast/MediaStatus;->f:I

    .line 226
    .line 227
    if-eq v2, v3, :cond_e

    .line 228
    .line 229
    iput v2, v1, Lcom/google/android/gms/cast/MediaStatus;->f:I

    .line 230
    .line 231
    or-int/lit8 v0, v0, 0x2

    .line 232
    .line 233
    :cond_e
    const-string v2, "playbackRate"

    .line 234
    .line 235
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-eqz v3, :cond_f

    .line 240
    .line 241
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 242
    .line 243
    .line 244
    move-result-wide v2

    .line 245
    iget-wide v11, v1, Lcom/google/android/gms/cast/MediaStatus;->d:D

    .line 246
    .line 247
    cmpl-double v11, v11, v2

    .line 248
    .line 249
    if-eqz v11, :cond_f

    .line 250
    .line 251
    iput-wide v2, v1, Lcom/google/android/gms/cast/MediaStatus;->d:D

    .line 252
    .line 253
    or-int/lit8 v0, v0, 0x2

    .line 254
    .line 255
    :cond_f
    const-string v2, "currentTime"

    .line 256
    .line 257
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    if-eqz v3, :cond_11

    .line 262
    .line 263
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 264
    .line 265
    .line 266
    move-result-wide v2

    .line 267
    invoke-static {v2, v3}, Lopl;->c(D)J

    .line 268
    .line 269
    .line 270
    move-result-wide v2

    .line 271
    iget-wide v11, v1, Lcom/google/android/gms/cast/MediaStatus;->g:J

    .line 272
    .line 273
    cmp-long v11, v2, v11

    .line 274
    .line 275
    if-eqz v11, :cond_10

    .line 276
    .line 277
    iput-wide v2, v1, Lcom/google/android/gms/cast/MediaStatus;->g:J

    .line 278
    .line 279
    or-int/lit8 v0, v0, 0x2

    .line 280
    .line 281
    :cond_10
    or-int/lit16 v0, v0, 0x80

    .line 282
    .line 283
    :cond_11
    const-string v2, "supportedMediaCommands"

    .line 284
    .line 285
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    if-eqz v3, :cond_12

    .line 290
    .line 291
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 292
    .line 293
    .line 294
    move-result-wide v2

    .line 295
    iget-wide v11, v1, Lcom/google/android/gms/cast/MediaStatus;->h:J

    .line 296
    .line 297
    cmp-long v11, v2, v11

    .line 298
    .line 299
    if-eqz v11, :cond_12

    .line 300
    .line 301
    iput-wide v2, v1, Lcom/google/android/gms/cast/MediaStatus;->h:J

    .line 302
    .line 303
    or-int/lit8 v0, v0, 0x2

    .line 304
    .line 305
    :cond_12
    const-string v2, "volume"

    .line 306
    .line 307
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    if-eqz v3, :cond_14

    .line 312
    .line 313
    if-nez p2, :cond_14

    .line 314
    .line 315
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    const-string v3, "level"

    .line 320
    .line 321
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 322
    .line 323
    .line 324
    move-result-wide v11

    .line 325
    iget-wide v13, v1, Lcom/google/android/gms/cast/MediaStatus;->i:D

    .line 326
    .line 327
    cmpl-double v3, v11, v13

    .line 328
    .line 329
    if-eqz v3, :cond_13

    .line 330
    .line 331
    iput-wide v11, v1, Lcom/google/android/gms/cast/MediaStatus;->i:D

    .line 332
    .line 333
    or-int/lit8 v0, v0, 0x2

    .line 334
    .line 335
    :cond_13
    const-string v3, "muted"

    .line 336
    .line 337
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    iget-boolean v3, v1, Lcom/google/android/gms/cast/MediaStatus;->j:Z

    .line 342
    .line 343
    if-eq v2, v3, :cond_14

    .line 344
    .line 345
    iput-boolean v2, v1, Lcom/google/android/gms/cast/MediaStatus;->j:Z

    .line 346
    .line 347
    or-int/lit8 v0, v0, 0x2

    .line 348
    .line 349
    :cond_14
    const-string v2, "activeTrackIds"

    .line 350
    .line 351
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    const/4 v11, 0x0

    .line 356
    if-eqz v3, :cond_15

    .line 357
    .line 358
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    goto :goto_6

    .line 363
    :cond_15
    move-object v2, v11

    .line 364
    :goto_6
    sget-object v3, Lopl;->a:Ljava/util/regex/Pattern;

    .line 365
    .line 366
    if-nez v2, :cond_16

    .line 367
    .line 368
    move-object v3, v11

    .line 369
    goto :goto_8

    .line 370
    :cond_16
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    new-array v3, v3, [J

    .line 375
    .line 376
    move v12, v4

    .line 377
    :goto_7
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 378
    .line 379
    .line 380
    move-result v13

    .line 381
    if-ge v12, v13, :cond_17

    .line 382
    .line 383
    invoke-virtual {v2, v12}, Lorg/json/JSONArray;->getLong(I)J

    .line 384
    .line 385
    .line 386
    move-result-wide v13

    .line 387
    aput-wide v13, v3, v12

    .line 388
    .line 389
    add-int/lit8 v12, v12, 0x1

    .line 390
    .line 391
    goto :goto_7

    .line 392
    :cond_17
    :goto_8
    if-eqz v3, :cond_19

    .line 393
    .line 394
    iget-object v2, v1, Lcom/google/android/gms/cast/MediaStatus;->k:[J

    .line 395
    .line 396
    if-nez v2, :cond_18

    .line 397
    .line 398
    goto :goto_a

    .line 399
    :cond_18
    array-length v12, v3

    .line 400
    array-length v2, v2

    .line 401
    if-ne v2, v12, :cond_1a

    .line 402
    .line 403
    move v2, v4

    .line 404
    :goto_9
    array-length v12, v3

    .line 405
    if-ge v2, v12, :cond_1b

    .line 406
    .line 407
    iget-object v12, v1, Lcom/google/android/gms/cast/MediaStatus;->k:[J

    .line 408
    .line 409
    aget-wide v13, v12, v2

    .line 410
    .line 411
    aget-wide v15, v3, v2

    .line 412
    .line 413
    cmp-long v12, v13, v15

    .line 414
    .line 415
    if-nez v12, :cond_1a

    .line 416
    .line 417
    add-int/lit8 v2, v2, 0x1

    .line 418
    .line 419
    goto :goto_9

    .line 420
    :cond_19
    iget-object v2, v1, Lcom/google/android/gms/cast/MediaStatus;->k:[J

    .line 421
    .line 422
    if-eqz v2, :cond_1b

    .line 423
    .line 424
    :cond_1a
    :goto_a
    iput-object v3, v1, Lcom/google/android/gms/cast/MediaStatus;->k:[J

    .line 425
    .line 426
    or-int/lit8 v0, v0, 0x2

    .line 427
    .line 428
    :cond_1b
    const-string v2, "customData"

    .line 429
    .line 430
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    if-eqz v3, :cond_1c

    .line 435
    .line 436
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    iput-object v2, v1, Lcom/google/android/gms/cast/MediaStatus;->o:Lorg/json/JSONObject;

    .line 441
    .line 442
    iput-object v11, v1, Lcom/google/android/gms/cast/MediaStatus;->n:Ljava/lang/String;

    .line 443
    .line 444
    or-int/lit8 v0, v0, 0x2

    .line 445
    .line 446
    :cond_1c
    const-string v2, "media"

    .line 447
    .line 448
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 449
    .line 450
    .line 451
    move-result v3

    .line 452
    if-eqz v3, :cond_1f

    .line 453
    .line 454
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    new-instance v3, Lcom/google/android/gms/cast/MediaInfo;

    .line 459
    .line 460
    invoke-direct {v3, v2}, Lcom/google/android/gms/cast/MediaInfo;-><init>(Lorg/json/JSONObject;)V

    .line 461
    .line 462
    .line 463
    iget-object v12, v1, Lcom/google/android/gms/cast/MediaStatus;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 464
    .line 465
    if-eqz v12, :cond_1d

    .line 466
    .line 467
    invoke-virtual {v12, v3}, Lcom/google/android/gms/cast/MediaInfo;->equals(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v12

    .line 471
    if-nez v12, :cond_1e

    .line 472
    .line 473
    :cond_1d
    iput-object v3, v1, Lcom/google/android/gms/cast/MediaStatus;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 474
    .line 475
    or-int/lit8 v0, v0, 0x2

    .line 476
    .line 477
    :cond_1e
    const-string v3, "metadata"

    .line 478
    .line 479
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    if-eqz v2, :cond_1f

    .line 484
    .line 485
    or-int/lit8 v0, v0, 0x4

    .line 486
    .line 487
    :cond_1f
    const-string v2, "currentItemId"

    .line 488
    .line 489
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 490
    .line 491
    .line 492
    move-result v3

    .line 493
    if-eqz v3, :cond_20

    .line 494
    .line 495
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 496
    .line 497
    .line 498
    move-result v2

    .line 499
    iget v3, v1, Lcom/google/android/gms/cast/MediaStatus;->c:I

    .line 500
    .line 501
    if-eq v3, v2, :cond_20

    .line 502
    .line 503
    iput v2, v1, Lcom/google/android/gms/cast/MediaStatus;->c:I

    .line 504
    .line 505
    or-int/lit8 v0, v0, 0x2

    .line 506
    .line 507
    :cond_20
    const-string v2, "preloadedItemId"

    .line 508
    .line 509
    invoke-virtual {v6, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 510
    .line 511
    .line 512
    move-result v2

    .line 513
    iget v3, v1, Lcom/google/android/gms/cast/MediaStatus;->m:I

    .line 514
    .line 515
    if-eq v3, v2, :cond_21

    .line 516
    .line 517
    iput v2, v1, Lcom/google/android/gms/cast/MediaStatus;->m:I

    .line 518
    .line 519
    or-int/lit8 v0, v0, 0x10

    .line 520
    .line 521
    :cond_21
    const-string v2, "loadingItemId"

    .line 522
    .line 523
    invoke-virtual {v6, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 524
    .line 525
    .line 526
    move-result v2

    .line 527
    iget v3, v1, Lcom/google/android/gms/cast/MediaStatus;->l:I

    .line 528
    .line 529
    if-eq v3, v2, :cond_22

    .line 530
    .line 531
    iput v2, v1, Lcom/google/android/gms/cast/MediaStatus;->l:I

    .line 532
    .line 533
    or-int/lit8 v0, v0, 0x2

    .line 534
    .line 535
    goto :goto_b

    .line 536
    :cond_22
    move v2, v3

    .line 537
    :goto_b
    iget-object v3, v1, Lcom/google/android/gms/cast/MediaStatus;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 538
    .line 539
    if-nez v3, :cond_23

    .line 540
    .line 541
    const/4 v3, -0x1

    .line 542
    goto :goto_c

    .line 543
    :cond_23
    iget v3, v3, Lcom/google/android/gms/cast/MediaInfo;->a:I

    .line 544
    .line 545
    :goto_c
    iget v13, v1, Lcom/google/android/gms/cast/MediaStatus;->e:I

    .line 546
    .line 547
    iget v14, v1, Lcom/google/android/gms/cast/MediaStatus;->f:I

    .line 548
    .line 549
    invoke-static {v13, v14, v2, v3}, Lcom/google/android/gms/cast/MediaStatus;->f(IIII)Z

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    const-string v3, "items"

    .line 554
    .line 555
    const-string v13, "repeatMode"

    .line 556
    .line 557
    if-nez v2, :cond_2d

    .line 558
    .line 559
    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 560
    .line 561
    .line 562
    move-result v2

    .line 563
    if-eqz v2, :cond_25

    .line 564
    .line 565
    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    invoke-static {v2}, Loxw;->bb(Ljava/lang/String;)Ljava/lang/Integer;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    if-nez v2, :cond_24

    .line 574
    .line 575
    iget v2, v1, Lcom/google/android/gms/cast/MediaStatus;->p:I

    .line 576
    .line 577
    goto :goto_d

    .line 578
    :cond_24
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 579
    .line 580
    .line 581
    move-result v2

    .line 582
    :goto_d
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 583
    .line 584
    .line 585
    move-result-object v14

    .line 586
    iget v15, v1, Lcom/google/android/gms/cast/MediaStatus;->p:I

    .line 587
    .line 588
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589
    .line 590
    .line 591
    if-eq v15, v2, :cond_25

    .line 592
    .line 593
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 594
    .line 595
    .line 596
    iput v2, v1, Lcom/google/android/gms/cast/MediaStatus;->p:I

    .line 597
    .line 598
    move v2, v5

    .line 599
    goto :goto_e

    .line 600
    :cond_25
    move v2, v4

    .line 601
    :goto_e
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 602
    .line 603
    .line 604
    move-result v14

    .line 605
    if-eqz v14, :cond_2c

    .line 606
    .line 607
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 608
    .line 609
    .line 610
    move-result-object v14

    .line 611
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    .line 612
    .line 613
    .line 614
    move-result v15

    .line 615
    new-instance v12, Landroid/util/SparseArray;

    .line 616
    .line 617
    invoke-direct {v12}, Landroid/util/SparseArray;-><init>()V

    .line 618
    .line 619
    .line 620
    move v11, v4

    .line 621
    :goto_f
    if-ge v11, v15, :cond_26

    .line 622
    .line 623
    invoke-virtual {v14, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 624
    .line 625
    .line 626
    move-result-object v8

    .line 627
    const-string v7, "itemId"

    .line 628
    .line 629
    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 630
    .line 631
    .line 632
    move-result v7

    .line 633
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 634
    .line 635
    .line 636
    move-result-object v7

    .line 637
    invoke-virtual {v12, v11, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    add-int/lit8 v11, v11, 0x1

    .line 641
    .line 642
    goto :goto_f

    .line 643
    :cond_26
    new-instance v7, Ljava/util/ArrayList;

    .line 644
    .line 645
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 646
    .line 647
    .line 648
    move v8, v4

    .line 649
    :goto_10
    if-ge v8, v15, :cond_2a

    .line 650
    .line 651
    invoke-virtual {v12, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v11

    .line 655
    check-cast v11, Ljava/lang/Integer;

    .line 656
    .line 657
    invoke-virtual {v14, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 658
    .line 659
    .line 660
    move-result-object v9

    .line 661
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 662
    .line 663
    .line 664
    move-result v10

    .line 665
    invoke-virtual {v1, v10}, Lcom/google/android/gms/cast/MediaStatus;->c(I)Lcom/google/android/gms/cast/MediaQueueItem;

    .line 666
    .line 667
    .line 668
    move-result-object v10

    .line 669
    if-eqz v10, :cond_27

    .line 670
    .line 671
    invoke-virtual {v10, v9}, Lcom/google/android/gms/cast/MediaQueueItem;->a(Lorg/json/JSONObject;)Z

    .line 672
    .line 673
    .line 674
    move-result v9

    .line 675
    or-int/2addr v2, v9

    .line 676
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 680
    .line 681
    .line 682
    move-result v9

    .line 683
    invoke-virtual {v1, v9}, Lcom/google/android/gms/cast/MediaStatus;->d(I)Ljava/lang/Integer;

    .line 684
    .line 685
    .line 686
    move-result-object v9

    .line 687
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 688
    .line 689
    .line 690
    move-result v9

    .line 691
    if-eq v8, v9, :cond_29

    .line 692
    .line 693
    goto :goto_11

    .line 694
    :cond_27
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 695
    .line 696
    .line 697
    move-result v2

    .line 698
    iget v10, v1, Lcom/google/android/gms/cast/MediaStatus;->c:I

    .line 699
    .line 700
    if-ne v2, v10, :cond_28

    .line 701
    .line 702
    iget-object v2, v1, Lcom/google/android/gms/cast/MediaStatus;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 703
    .line 704
    if-eqz v2, :cond_28

    .line 705
    .line 706
    new-instance v10, Lcom/google/android/gms/cast/MediaQueueItem;

    .line 707
    .line 708
    const/16 v27, 0x0

    .line 709
    .line 710
    const/16 v28, 0x0

    .line 711
    .line 712
    const/16 v19, 0x0

    .line 713
    .line 714
    const/16 v20, 0x1

    .line 715
    .line 716
    const-wide/high16 v21, 0x7ff8000000000000L    # Double.NaN

    .line 717
    .line 718
    const-wide/high16 v23, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 719
    .line 720
    const-wide/16 v25, 0x0

    .line 721
    .line 722
    move-object/from16 v17, v10

    .line 723
    .line 724
    move-object/from16 v18, v2

    .line 725
    .line 726
    invoke-direct/range {v17 .. v28}, Lcom/google/android/gms/cast/MediaQueueItem;-><init>(Lcom/google/android/gms/cast/MediaInfo;IZDDD[JLjava/lang/String;)V

    .line 727
    .line 728
    .line 729
    invoke-static {v10}, Lone;->T(Lcom/google/android/gms/cast/MediaQueueItem;)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v10, v9}, Lcom/google/android/gms/cast/MediaQueueItem;->a(Lorg/json/JSONObject;)Z

    .line 733
    .line 734
    .line 735
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 736
    .line 737
    .line 738
    goto :goto_11

    .line 739
    :cond_28
    new-instance v2, Lcom/google/android/gms/cast/MediaQueueItem;

    .line 740
    .line 741
    invoke-direct {v2, v9}, Lcom/google/android/gms/cast/MediaQueueItem;-><init>(Lorg/json/JSONObject;)V

    .line 742
    .line 743
    .line 744
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 745
    .line 746
    .line 747
    :goto_11
    move v2, v5

    .line 748
    :cond_29
    add-int/lit8 v8, v8, 0x1

    .line 749
    .line 750
    goto :goto_10

    .line 751
    :cond_2a
    iget-object v8, v1, Lcom/google/android/gms/cast/MediaStatus;->q:Ljava/util/List;

    .line 752
    .line 753
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 754
    .line 755
    .line 756
    move-result v8

    .line 757
    if-eq v8, v15, :cond_2b

    .line 758
    .line 759
    move v8, v4

    .line 760
    goto :goto_12

    .line 761
    :cond_2b
    move v8, v5

    .line 762
    :goto_12
    xor-int/2addr v8, v5

    .line 763
    or-int/2addr v2, v8

    .line 764
    invoke-direct {v1, v7}, Lcom/google/android/gms/cast/MediaStatus;->g(Ljava/util/List;)V

    .line 765
    .line 766
    .line 767
    :cond_2c
    if-eqz v2, :cond_2e

    .line 768
    .line 769
    or-int/lit8 v0, v0, 0x8

    .line 770
    .line 771
    goto :goto_13

    .line 772
    :cond_2d
    iput v4, v1, Lcom/google/android/gms/cast/MediaStatus;->c:I

    .line 773
    .line 774
    iput v4, v1, Lcom/google/android/gms/cast/MediaStatus;->l:I

    .line 775
    .line 776
    iput v4, v1, Lcom/google/android/gms/cast/MediaStatus;->m:I

    .line 777
    .line 778
    iget-object v2, v1, Lcom/google/android/gms/cast/MediaStatus;->q:Ljava/util/List;

    .line 779
    .line 780
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 781
    .line 782
    .line 783
    move-result v2

    .line 784
    if-nez v2, :cond_2e

    .line 785
    .line 786
    or-int/lit8 v0, v0, 0x8

    .line 787
    .line 788
    iput v4, v1, Lcom/google/android/gms/cast/MediaStatus;->p:I

    .line 789
    .line 790
    iget-object v2, v1, Lcom/google/android/gms/cast/MediaStatus;->q:Ljava/util/List;

    .line 791
    .line 792
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 793
    .line 794
    .line 795
    iget-object v2, v1, Lcom/google/android/gms/cast/MediaStatus;->x:Landroid/util/SparseArray;

    .line 796
    .line 797
    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    .line 798
    .line 799
    .line 800
    :cond_2e
    :goto_13
    move v2, v0

    .line 801
    const-string v0, "breakStatus"

    .line 802
    .line 803
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    sget-object v7, Lcom/google/android/gms/cast/AdBreakStatus;->a:Lopu;

    .line 808
    .line 809
    if-nez v0, :cond_30

    .line 810
    .line 811
    :cond_2f
    :goto_14
    const/4 v0, 0x0

    .line 812
    goto :goto_15

    .line 813
    :cond_30
    const-string v7, "currentBreakTime"

    .line 814
    .line 815
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 816
    .line 817
    .line 818
    move-result v7

    .line 819
    if-eqz v7, :cond_2f

    .line 820
    .line 821
    const-string v7, "currentBreakClipTime"

    .line 822
    .line 823
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 824
    .line 825
    .line 826
    move-result v7

    .line 827
    if-nez v7, :cond_31

    .line 828
    .line 829
    goto :goto_14

    .line 830
    :cond_31
    :try_start_1
    const-string v7, "currentBreakTime"

    .line 831
    .line 832
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 833
    .line 834
    .line 835
    move-result-wide v7

    .line 836
    invoke-static {v7, v8}, Lopl;->d(J)J

    .line 837
    .line 838
    .line 839
    move-result-wide v18

    .line 840
    const-string v7, "currentBreakClipTime"

    .line 841
    .line 842
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 843
    .line 844
    .line 845
    move-result-wide v7

    .line 846
    invoke-static {v7, v8}, Lopl;->d(J)J

    .line 847
    .line 848
    .line 849
    move-result-wide v20

    .line 850
    const-string v7, "breakId"

    .line 851
    .line 852
    invoke-static {v0, v7}, Lopl;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v22

    .line 856
    const-string v7, "breakClipId"

    .line 857
    .line 858
    invoke-static {v0, v7}, Lopl;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v23

    .line 862
    const-string v7, "whenSkippable"

    .line 863
    .line 864
    const-wide/16 v8, -0x1

    .line 865
    .line 866
    invoke-virtual {v0, v7, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 867
    .line 868
    .line 869
    move-result-wide v7

    .line 870
    const-wide/16 v9, -0x1

    .line 871
    .line 872
    cmp-long v0, v7, v9

    .line 873
    .line 874
    if-eqz v0, :cond_32

    .line 875
    .line 876
    invoke-static {v7, v8}, Lopl;->d(J)J

    .line 877
    .line 878
    .line 879
    move-result-wide v7

    .line 880
    :cond_32
    move-wide/from16 v24, v7

    .line 881
    .line 882
    new-instance v0, Lcom/google/android/gms/cast/AdBreakStatus;

    .line 883
    .line 884
    move-object/from16 v17, v0

    .line 885
    .line 886
    invoke-direct/range {v17 .. v25}, Lcom/google/android/gms/cast/AdBreakStatus;-><init>(JJLjava/lang/String;Ljava/lang/String;J)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 887
    .line 888
    .line 889
    goto :goto_15

    .line 890
    :catch_1
    move-exception v0

    .line 891
    sget-object v7, Lcom/google/android/gms/cast/AdBreakStatus;->a:Lopu;

    .line 892
    .line 893
    new-array v8, v4, [Ljava/lang/Object;

    .line 894
    .line 895
    const-string v9, "Error while creating an AdBreakClipInfo from JSON"

    .line 896
    .line 897
    invoke-virtual {v7, v0, v9, v8}, Lopu;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 898
    .line 899
    .line 900
    goto :goto_14

    .line 901
    :goto_15
    iget-object v7, v1, Lcom/google/android/gms/cast/MediaStatus;->s:Lcom/google/android/gms/cast/AdBreakStatus;

    .line 902
    .line 903
    if-nez v7, :cond_33

    .line 904
    .line 905
    if-nez v0, :cond_34

    .line 906
    .line 907
    :cond_33
    if-eqz v7, :cond_37

    .line 908
    .line 909
    invoke-virtual {v7, v0}, Lcom/google/android/gms/cast/AdBreakStatus;->equals(Ljava/lang/Object;)Z

    .line 910
    .line 911
    .line 912
    move-result v7

    .line 913
    if-nez v7, :cond_37

    .line 914
    .line 915
    :cond_34
    if-eqz v0, :cond_36

    .line 916
    .line 917
    iget-object v7, v0, Lcom/google/android/gms/cast/AdBreakStatus;->d:Ljava/lang/String;

    .line 918
    .line 919
    if-nez v7, :cond_35

    .line 920
    .line 921
    iget-object v7, v0, Lcom/google/android/gms/cast/AdBreakStatus;->e:Ljava/lang/String;

    .line 922
    .line 923
    if-eqz v7, :cond_36

    .line 924
    .line 925
    :cond_35
    move v7, v5

    .line 926
    goto :goto_16

    .line 927
    :cond_36
    move v7, v4

    .line 928
    :goto_16
    iput-boolean v7, v1, Lcom/google/android/gms/cast/MediaStatus;->r:Z

    .line 929
    .line 930
    iput-object v0, v1, Lcom/google/android/gms/cast/MediaStatus;->s:Lcom/google/android/gms/cast/AdBreakStatus;

    .line 931
    .line 932
    or-int/lit8 v2, v2, 0x20

    .line 933
    .line 934
    :cond_37
    const-string v0, "videoInfo"

    .line 935
    .line 936
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    sget-object v7, Lcom/google/android/gms/cast/VideoInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 941
    .line 942
    if-nez v0, :cond_38

    .line 943
    .line 944
    :goto_17
    const/4 v8, 0x0

    .line 945
    goto/16 :goto_1b

    .line 946
    .line 947
    :cond_38
    :try_start_2
    const-string v7, "hdrType"

    .line 948
    .line 949
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v7

    .line 953
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 954
    .line 955
    .line 956
    move-result v8
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 957
    const/16 v9, 0xc92

    .line 958
    .line 959
    if-eq v8, v9, :cond_3c

    .line 960
    .line 961
    const v9, 0x192f6

    .line 962
    .line 963
    .line 964
    if-eq v8, v9, :cond_3b

    .line 965
    .line 966
    const v9, 0x1bc41

    .line 967
    .line 968
    .line 969
    if-eq v8, v9, :cond_3a

    .line 970
    .line 971
    const v9, 0x5e8b395

    .line 972
    .line 973
    .line 974
    if-eq v8, v9, :cond_39

    .line 975
    .line 976
    goto :goto_18

    .line 977
    :cond_39
    const-string v8, "hdr10"

    .line 978
    .line 979
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 980
    .line 981
    .line 982
    move-result v7

    .line 983
    if-eqz v7, :cond_3d

    .line 984
    .line 985
    move v7, v5

    .line 986
    goto :goto_19

    .line 987
    :cond_3a
    const-string v8, "sdr"

    .line 988
    .line 989
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 990
    .line 991
    .line 992
    move-result v7

    .line 993
    if-eqz v7, :cond_3d

    .line 994
    .line 995
    const/4 v7, 0x3

    .line 996
    goto :goto_19

    .line 997
    :cond_3b
    const-string v8, "hdr"

    .line 998
    .line 999
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1000
    .line 1001
    .line 1002
    move-result v7

    .line 1003
    if-eqz v7, :cond_3d

    .line 1004
    .line 1005
    const/4 v7, 0x2

    .line 1006
    goto :goto_19

    .line 1007
    :cond_3c
    const-string v8, "dv"

    .line 1008
    .line 1009
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1010
    .line 1011
    .line 1012
    move-result v7

    .line 1013
    if-eqz v7, :cond_3d

    .line 1014
    .line 1015
    move v7, v4

    .line 1016
    goto :goto_19

    .line 1017
    :cond_3d
    :goto_18
    const/4 v7, -0x1

    .line 1018
    :goto_19
    if-eqz v7, :cond_41

    .line 1019
    .line 1020
    if-eq v7, v5, :cond_40

    .line 1021
    .line 1022
    const/4 v8, 0x2

    .line 1023
    if-eq v7, v8, :cond_3f

    .line 1024
    .line 1025
    const/4 v8, 0x3

    .line 1026
    if-eq v7, v8, :cond_3e

    .line 1027
    .line 1028
    :try_start_3
    invoke-static {}, Lopu;->f()V

    .line 1029
    .line 1030
    .line 1031
    move v7, v4

    .line 1032
    goto :goto_1a

    .line 1033
    :cond_3e
    move v7, v5

    .line 1034
    goto :goto_1a

    .line 1035
    :cond_3f
    const/4 v7, 0x4

    .line 1036
    goto :goto_1a

    .line 1037
    :cond_40
    const/4 v7, 0x2

    .line 1038
    goto :goto_1a

    .line 1039
    :cond_41
    const/4 v7, 0x3

    .line 1040
    :goto_1a
    new-instance v8, Lcom/google/android/gms/cast/VideoInfo;

    .line 1041
    .line 1042
    const-string v9, "width"

    .line 1043
    .line 1044
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 1045
    .line 1046
    .line 1047
    move-result v9

    .line 1048
    const-string v10, "height"

    .line 1049
    .line 1050
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 1051
    .line 1052
    .line 1053
    move-result v0

    .line 1054
    invoke-direct {v8, v9, v0, v7}, Lcom/google/android/gms/cast/VideoInfo;-><init>(III)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 1055
    .line 1056
    .line 1057
    goto :goto_1b

    .line 1058
    :catch_2
    invoke-static {}, Lopu;->f()V

    .line 1059
    .line 1060
    .line 1061
    goto :goto_17

    .line 1062
    :goto_1b
    iget-object v0, v1, Lcom/google/android/gms/cast/MediaStatus;->t:Lcom/google/android/gms/cast/VideoInfo;

    .line 1063
    .line 1064
    if-nez v0, :cond_42

    .line 1065
    .line 1066
    if-nez v8, :cond_43

    .line 1067
    .line 1068
    :cond_42
    if-eqz v0, :cond_44

    .line 1069
    .line 1070
    invoke-virtual {v0, v8}, Lcom/google/android/gms/cast/VideoInfo;->equals(Ljava/lang/Object;)Z

    .line 1071
    .line 1072
    .line 1073
    move-result v0

    .line 1074
    if-nez v0, :cond_44

    .line 1075
    .line 1076
    :cond_43
    iput-object v8, v1, Lcom/google/android/gms/cast/MediaStatus;->t:Lcom/google/android/gms/cast/VideoInfo;

    .line 1077
    .line 1078
    or-int/lit8 v2, v2, 0x40

    .line 1079
    .line 1080
    :cond_44
    const-string v0, "breakInfo"

    .line 1081
    .line 1082
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1083
    .line 1084
    .line 1085
    move-result v0

    .line 1086
    if-eqz v0, :cond_45

    .line 1087
    .line 1088
    iget-object v0, v1, Lcom/google/android/gms/cast/MediaStatus;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 1089
    .line 1090
    if-eqz v0, :cond_45

    .line 1091
    .line 1092
    const-string v7, "breakInfo"

    .line 1093
    .line 1094
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v7

    .line 1098
    invoke-virtual {v0, v7}, Lcom/google/android/gms/cast/MediaInfo;->b(Lorg/json/JSONObject;)V

    .line 1099
    .line 1100
    .line 1101
    or-int/lit8 v2, v2, 0x2

    .line 1102
    .line 1103
    :cond_45
    const-string v0, "queueData"

    .line 1104
    .line 1105
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1106
    .line 1107
    .line 1108
    move-result v0

    .line 1109
    if-eqz v0, :cond_56

    .line 1110
    .line 1111
    new-instance v0, Lcom/google/android/gms/cast/MediaQueueData;

    .line 1112
    .line 1113
    invoke-direct {v0}, Lcom/google/android/gms/cast/MediaQueueData;-><init>()V

    .line 1114
    .line 1115
    .line 1116
    const-string v7, "queueData"

    .line 1117
    .line 1118
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v7

    .line 1122
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaQueueData;->a()V

    .line 1123
    .line 1124
    .line 1125
    if-nez v7, :cond_46

    .line 1126
    .line 1127
    goto/16 :goto_26

    .line 1128
    .line 1129
    :cond_46
    const-string v8, "id"

    .line 1130
    .line 1131
    invoke-static {v7, v8}, Lopl;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v8

    .line 1135
    iput-object v8, v0, Lcom/google/android/gms/cast/MediaQueueData;->a:Ljava/lang/String;

    .line 1136
    .line 1137
    const-string v8, "entity"

    .line 1138
    .line 1139
    invoke-static {v7, v8}, Lopl;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v8

    .line 1143
    iput-object v8, v0, Lcom/google/android/gms/cast/MediaQueueData;->b:Ljava/lang/String;

    .line 1144
    .line 1145
    const-string v8, "queueType"

    .line 1146
    .line 1147
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v8

    .line 1151
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 1152
    .line 1153
    .line 1154
    move-result v9

    .line 1155
    const/16 v10, 0x8

    .line 1156
    .line 1157
    sparse-switch v9, :sswitch_data_0

    .line 1158
    .line 1159
    .line 1160
    goto :goto_1c

    .line 1161
    :sswitch_0
    const-string v9, "LIVE_TV"

    .line 1162
    .line 1163
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1164
    .line 1165
    .line 1166
    move-result v8

    .line 1167
    if-eqz v8, :cond_47

    .line 1168
    .line 1169
    const/4 v8, 0x7

    .line 1170
    goto :goto_1d

    .line 1171
    :sswitch_1
    const-string v9, "VIDEO_PLAYLIST"

    .line 1172
    .line 1173
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1174
    .line 1175
    .line 1176
    move-result v8

    .line 1177
    if-eqz v8, :cond_47

    .line 1178
    .line 1179
    const/4 v8, 0x6

    .line 1180
    goto :goto_1d

    .line 1181
    :sswitch_2
    const-string v9, "MOVIE"

    .line 1182
    .line 1183
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1184
    .line 1185
    .line 1186
    move-result v8

    .line 1187
    if-eqz v8, :cond_47

    .line 1188
    .line 1189
    move v8, v10

    .line 1190
    goto :goto_1d

    .line 1191
    :sswitch_3
    const-string v9, "ALBUM"

    .line 1192
    .line 1193
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1194
    .line 1195
    .line 1196
    move-result v8

    .line 1197
    if-eqz v8, :cond_47

    .line 1198
    .line 1199
    move v8, v4

    .line 1200
    goto :goto_1d

    .line 1201
    :sswitch_4
    const-string v9, "TV_SERIES"

    .line 1202
    .line 1203
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1204
    .line 1205
    .line 1206
    move-result v8

    .line 1207
    if-eqz v8, :cond_47

    .line 1208
    .line 1209
    const/4 v8, 0x5

    .line 1210
    goto :goto_1d

    .line 1211
    :sswitch_5
    const-string v9, "AUDIOBOOK"

    .line 1212
    .line 1213
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1214
    .line 1215
    .line 1216
    move-result v8

    .line 1217
    if-eqz v8, :cond_47

    .line 1218
    .line 1219
    const/4 v8, 0x2

    .line 1220
    goto :goto_1d

    .line 1221
    :sswitch_6
    const-string v9, "PLAYLIST"

    .line 1222
    .line 1223
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1224
    .line 1225
    .line 1226
    move-result v8

    .line 1227
    if-eqz v8, :cond_47

    .line 1228
    .line 1229
    move v8, v5

    .line 1230
    goto :goto_1d

    .line 1231
    :sswitch_7
    const-string v9, "RADIO_STATION"

    .line 1232
    .line 1233
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1234
    .line 1235
    .line 1236
    move-result v8

    .line 1237
    if-eqz v8, :cond_47

    .line 1238
    .line 1239
    const/4 v8, 0x3

    .line 1240
    goto :goto_1d

    .line 1241
    :sswitch_8
    const-string v9, "PODCAST_SERIES"

    .line 1242
    .line 1243
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1244
    .line 1245
    .line 1246
    move-result v8

    .line 1247
    if-eqz v8, :cond_47

    .line 1248
    .line 1249
    const/4 v8, 0x4

    .line 1250
    goto :goto_1d

    .line 1251
    :cond_47
    :goto_1c
    const/4 v8, -0x1

    .line 1252
    :goto_1d
    packed-switch v8, :pswitch_data_0

    .line 1253
    .line 1254
    .line 1255
    goto :goto_1f

    .line 1256
    :pswitch_0
    const/16 v8, 0x9

    .line 1257
    .line 1258
    goto :goto_1e

    .line 1259
    :pswitch_1
    iput v10, v0, Lcom/google/android/gms/cast/MediaQueueData;->c:I

    .line 1260
    .line 1261
    goto :goto_1f

    .line 1262
    :pswitch_2
    const/4 v8, 0x7

    .line 1263
    goto :goto_1e

    .line 1264
    :pswitch_3
    const/4 v8, 0x6

    .line 1265
    goto :goto_1e

    .line 1266
    :pswitch_4
    const/4 v8, 0x5

    .line 1267
    goto :goto_1e

    .line 1268
    :pswitch_5
    const/4 v8, 0x4

    .line 1269
    goto :goto_1e

    .line 1270
    :pswitch_6
    const/4 v8, 0x3

    .line 1271
    goto :goto_1e

    .line 1272
    :pswitch_7
    const/4 v8, 0x2

    .line 1273
    :goto_1e
    iput v8, v0, Lcom/google/android/gms/cast/MediaQueueData;->c:I

    .line 1274
    .line 1275
    goto :goto_1f

    .line 1276
    :pswitch_8
    iput v5, v0, Lcom/google/android/gms/cast/MediaQueueData;->c:I

    .line 1277
    .line 1278
    :goto_1f
    const-string v8, "name"

    .line 1279
    .line 1280
    invoke-static {v7, v8}, Lopl;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v8

    .line 1284
    iput-object v8, v0, Lcom/google/android/gms/cast/MediaQueueData;->d:Ljava/lang/String;

    .line 1285
    .line 1286
    const-string v8, "containerMetadata"

    .line 1287
    .line 1288
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1289
    .line 1290
    .line 1291
    move-result v8

    .line 1292
    if-eqz v8, :cond_48

    .line 1293
    .line 1294
    const-string v8, "containerMetadata"

    .line 1295
    .line 1296
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v8

    .line 1300
    goto :goto_20

    .line 1301
    :cond_48
    const/4 v8, 0x0

    .line 1302
    :goto_20
    if-eqz v8, :cond_51

    .line 1303
    .line 1304
    new-instance v9, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;

    .line 1305
    .line 1306
    invoke-direct {v9}, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;-><init>()V

    .line 1307
    .line 1308
    .line 1309
    invoke-virtual {v9}, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->a()V

    .line 1310
    .line 1311
    .line 1312
    const-string v10, "containerType"

    .line 1313
    .line 1314
    const-string v11, ""

    .line 1315
    .line 1316
    invoke-virtual {v8, v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v10

    .line 1320
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 1321
    .line 1322
    .line 1323
    move-result v11

    .line 1324
    const v12, 0x69a7c1

    .line 1325
    .line 1326
    .line 1327
    if-eq v11, v12, :cond_4a

    .line 1328
    .line 1329
    const v12, 0x316473d9

    .line 1330
    .line 1331
    .line 1332
    if-eq v11, v12, :cond_49

    .line 1333
    .line 1334
    goto :goto_21

    .line 1335
    :cond_49
    const-string v11, "GENERIC_CONTAINER"

    .line 1336
    .line 1337
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1338
    .line 1339
    .line 1340
    move-result v10

    .line 1341
    if-eqz v10, :cond_4b

    .line 1342
    .line 1343
    move v12, v4

    .line 1344
    goto :goto_22

    .line 1345
    :cond_4a
    const-string v11, "AUDIOBOOK_CONTAINER"

    .line 1346
    .line 1347
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1348
    .line 1349
    .line 1350
    move-result v10

    .line 1351
    if-eqz v10, :cond_4b

    .line 1352
    .line 1353
    move v12, v5

    .line 1354
    goto :goto_22

    .line 1355
    :cond_4b
    :goto_21
    const/4 v12, -0x1

    .line 1356
    :goto_22
    if-eqz v12, :cond_4d

    .line 1357
    .line 1358
    if-eq v12, v5, :cond_4c

    .line 1359
    .line 1360
    goto :goto_23

    .line 1361
    :cond_4c
    iput v5, v9, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->a:I

    .line 1362
    .line 1363
    goto :goto_23

    .line 1364
    :cond_4d
    iput v4, v9, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->a:I

    .line 1365
    .line 1366
    :goto_23
    const-string v5, "title"

    .line 1367
    .line 1368
    invoke-static {v8, v5}, Lopl;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v5

    .line 1372
    iput-object v5, v9, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->b:Ljava/lang/String;

    .line 1373
    .line 1374
    const-string v5, "sections"

    .line 1375
    .line 1376
    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v5

    .line 1380
    if-eqz v5, :cond_4f

    .line 1381
    .line 1382
    new-instance v10, Ljava/util/ArrayList;

    .line 1383
    .line 1384
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1385
    .line 1386
    .line 1387
    iput-object v10, v9, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->c:Ljava/util/List;

    .line 1388
    .line 1389
    iget-object v10, v9, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->c:Ljava/util/List;

    .line 1390
    .line 1391
    move v11, v4

    .line 1392
    :goto_24
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 1393
    .line 1394
    .line 1395
    move-result v12

    .line 1396
    if-ge v11, v12, :cond_4f

    .line 1397
    .line 1398
    invoke-virtual {v5, v11}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v12

    .line 1402
    if-eqz v12, :cond_4e

    .line 1403
    .line 1404
    new-instance v14, Lcom/google/android/gms/cast/MediaMetadata;

    .line 1405
    .line 1406
    invoke-direct {v14, v4}, Lcom/google/android/gms/cast/MediaMetadata;-><init>(I)V

    .line 1407
    .line 1408
    .line 1409
    invoke-virtual {v14, v12}, Lcom/google/android/gms/cast/MediaMetadata;->c(Lorg/json/JSONObject;)V

    .line 1410
    .line 1411
    .line 1412
    invoke-interface {v10, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1413
    .line 1414
    .line 1415
    :cond_4e
    add-int/lit8 v11, v11, 0x1

    .line 1416
    .line 1417
    goto :goto_24

    .line 1418
    :cond_4f
    const-string v5, "containerImages"

    .line 1419
    .line 1420
    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v5

    .line 1424
    if-eqz v5, :cond_50

    .line 1425
    .line 1426
    new-instance v10, Ljava/util/ArrayList;

    .line 1427
    .line 1428
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1429
    .line 1430
    .line 1431
    iput-object v10, v9, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->d:Ljava/util/List;

    .line 1432
    .line 1433
    iget-object v10, v9, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->d:Ljava/util/List;

    .line 1434
    .line 1435
    invoke-static {v10, v5}, Loqb;->c(Ljava/util/List;Lorg/json/JSONArray;)V

    .line 1436
    .line 1437
    .line 1438
    :cond_50
    iget-wide v10, v9, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->e:D

    .line 1439
    .line 1440
    const-string v5, "containerDuration"

    .line 1441
    .line 1442
    invoke-virtual {v8, v5, v10, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 1443
    .line 1444
    .line 1445
    move-result-wide v10

    .line 1446
    iput-wide v10, v9, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->e:D

    .line 1447
    .line 1448
    new-instance v5, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;

    .line 1449
    .line 1450
    invoke-direct {v5, v9}, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;-><init>(Lcom/google/android/gms/cast/MediaQueueContainerMetadata;)V

    .line 1451
    .line 1452
    .line 1453
    iput-object v5, v0, Lcom/google/android/gms/cast/MediaQueueData;->e:Lcom/google/android/gms/cast/MediaQueueContainerMetadata;

    .line 1454
    .line 1455
    :cond_51
    invoke-virtual {v7, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v5

    .line 1459
    invoke-static {v5}, Loxw;->bb(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v5

    .line 1463
    if-eqz v5, :cond_52

    .line 1464
    .line 1465
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1466
    .line 1467
    .line 1468
    move-result v5

    .line 1469
    iput v5, v0, Lcom/google/android/gms/cast/MediaQueueData;->f:I

    .line 1470
    .line 1471
    :cond_52
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v3

    .line 1475
    if-eqz v3, :cond_54

    .line 1476
    .line 1477
    new-instance v5, Ljava/util/ArrayList;

    .line 1478
    .line 1479
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1480
    .line 1481
    .line 1482
    iput-object v5, v0, Lcom/google/android/gms/cast/MediaQueueData;->g:Ljava/util/List;

    .line 1483
    .line 1484
    iget-object v5, v0, Lcom/google/android/gms/cast/MediaQueueData;->g:Ljava/util/List;

    .line 1485
    .line 1486
    move v8, v4

    .line 1487
    :goto_25
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 1488
    .line 1489
    .line 1490
    move-result v9

    .line 1491
    if-ge v8, v9, :cond_54

    .line 1492
    .line 1493
    invoke-virtual {v3, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v9

    .line 1497
    if-eqz v9, :cond_53

    .line 1498
    .line 1499
    :try_start_4
    new-instance v10, Lcom/google/android/gms/cast/MediaQueueItem;

    .line 1500
    .line 1501
    invoke-direct {v10, v9}, Lcom/google/android/gms/cast/MediaQueueItem;-><init>(Lorg/json/JSONObject;)V

    .line 1502
    .line 1503
    .line 1504
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    .line 1505
    .line 1506
    .line 1507
    :catch_3
    :cond_53
    add-int/lit8 v8, v8, 0x1

    .line 1508
    .line 1509
    goto :goto_25

    .line 1510
    :cond_54
    iget v3, v0, Lcom/google/android/gms/cast/MediaQueueData;->h:I

    .line 1511
    .line 1512
    const-string v5, "startIndex"

    .line 1513
    .line 1514
    invoke-virtual {v7, v5, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1515
    .line 1516
    .line 1517
    move-result v3

    .line 1518
    iput v3, v0, Lcom/google/android/gms/cast/MediaQueueData;->h:I

    .line 1519
    .line 1520
    const-string v3, "startTime"

    .line 1521
    .line 1522
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1523
    .line 1524
    .line 1525
    move-result v3

    .line 1526
    if-eqz v3, :cond_55

    .line 1527
    .line 1528
    iget-wide v8, v0, Lcom/google/android/gms/cast/MediaQueueData;->i:J

    .line 1529
    .line 1530
    long-to-double v8, v8

    .line 1531
    const-string v3, "startTime"

    .line 1532
    .line 1533
    invoke-virtual {v7, v3, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 1534
    .line 1535
    .line 1536
    move-result-wide v8

    .line 1537
    invoke-static {v8, v9}, Lopl;->c(D)J

    .line 1538
    .line 1539
    .line 1540
    move-result-wide v8

    .line 1541
    iput-wide v8, v0, Lcom/google/android/gms/cast/MediaQueueData;->i:J

    .line 1542
    .line 1543
    :cond_55
    const-string v3, "shuffle"

    .line 1544
    .line 1545
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 1546
    .line 1547
    .line 1548
    move-result v3

    .line 1549
    iput-boolean v3, v0, Lcom/google/android/gms/cast/MediaQueueData;->j:Z

    .line 1550
    .line 1551
    :goto_26
    new-instance v3, Lcom/google/android/gms/cast/MediaQueueData;

    .line 1552
    .line 1553
    invoke-direct {v3, v0}, Lcom/google/android/gms/cast/MediaQueueData;-><init>(Lcom/google/android/gms/cast/MediaQueueData;)V

    .line 1554
    .line 1555
    .line 1556
    iput-object v3, v1, Lcom/google/android/gms/cast/MediaStatus;->v:Lcom/google/android/gms/cast/MediaQueueData;

    .line 1557
    .line 1558
    iget-boolean v0, v3, Lcom/google/android/gms/cast/MediaQueueData;->j:Z

    .line 1559
    .line 1560
    iget-boolean v3, v1, Lcom/google/android/gms/cast/MediaStatus;->w:Z

    .line 1561
    .line 1562
    if-eq v3, v0, :cond_56

    .line 1563
    .line 1564
    iput-boolean v0, v1, Lcom/google/android/gms/cast/MediaStatus;->w:Z

    .line 1565
    .line 1566
    or-int/lit8 v2, v2, 0x8

    .line 1567
    .line 1568
    :cond_56
    const-string v0, "liveSeekableRange"

    .line 1569
    .line 1570
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1571
    .line 1572
    .line 1573
    move-result v0

    .line 1574
    if-eqz v0, :cond_5a

    .line 1575
    .line 1576
    const/4 v3, 0x2

    .line 1577
    or-int/lit8 v0, v2, 0x2

    .line 1578
    .line 1579
    const-string v2, "liveSeekableRange"

    .line 1580
    .line 1581
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v2

    .line 1585
    sget-object v3, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->a:Lopu;

    .line 1586
    .line 1587
    if-nez v2, :cond_58

    .line 1588
    .line 1589
    :cond_57
    :goto_27
    const/4 v11, 0x0

    .line 1590
    goto :goto_28

    .line 1591
    :cond_58
    const-string v3, "start"

    .line 1592
    .line 1593
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1594
    .line 1595
    .line 1596
    move-result v3

    .line 1597
    if-eqz v3, :cond_57

    .line 1598
    .line 1599
    const-string v3, "end"

    .line 1600
    .line 1601
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1602
    .line 1603
    .line 1604
    move-result v3

    .line 1605
    if-nez v3, :cond_59

    .line 1606
    .line 1607
    goto :goto_27

    .line 1608
    :cond_59
    :try_start_5
    const-string v3, "start"

    .line 1609
    .line 1610
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 1611
    .line 1612
    .line 1613
    move-result-wide v5

    .line 1614
    invoke-static {v5, v6}, Lopl;->c(D)J

    .line 1615
    .line 1616
    .line 1617
    move-result-wide v8

    .line 1618
    const-string v3, "end"

    .line 1619
    .line 1620
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 1621
    .line 1622
    .line 1623
    move-result-wide v5

    .line 1624
    invoke-static {v5, v6}, Lopl;->c(D)J

    .line 1625
    .line 1626
    .line 1627
    move-result-wide v10

    .line 1628
    const-string v3, "isMovingWindow"

    .line 1629
    .line 1630
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 1631
    .line 1632
    .line 1633
    move-result v12

    .line 1634
    const-string v3, "isLiveDone"

    .line 1635
    .line 1636
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 1637
    .line 1638
    .line 1639
    move-result v13

    .line 1640
    new-instance v3, Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    .line 1641
    .line 1642
    move-object v7, v3

    .line 1643
    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/cast/MediaLiveSeekableRange;-><init>(JJZZ)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_4

    .line 1644
    .line 1645
    .line 1646
    move-object v11, v3

    .line 1647
    goto :goto_28

    .line 1648
    :catch_4
    sget-object v3, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->a:Lopu;

    .line 1649
    .line 1650
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v2

    .line 1654
    const-string v5, "Ignoring Malformed MediaLiveSeekableRange: "

    .line 1655
    .line 1656
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v2

    .line 1660
    new-array v4, v4, [Ljava/lang/Object;

    .line 1661
    .line 1662
    invoke-virtual {v3, v2, v4}, Lopu;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1663
    .line 1664
    .line 1665
    goto :goto_27

    .line 1666
    :goto_28
    iput-object v11, v1, Lcom/google/android/gms/cast/MediaStatus;->u:Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    .line 1667
    .line 1668
    goto :goto_29

    .line 1669
    :cond_5a
    iget-object v0, v1, Lcom/google/android/gms/cast/MediaStatus;->u:Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    .line 1670
    .line 1671
    if-eqz v0, :cond_5b

    .line 1672
    .line 1673
    or-int/lit8 v2, v2, 0x2

    .line 1674
    .line 1675
    :cond_5b
    const/4 v3, 0x0

    .line 1676
    iput-object v3, v1, Lcom/google/android/gms/cast/MediaStatus;->u:Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    .line 1677
    .line 1678
    move v0, v2

    .line 1679
    :goto_29
    return v0

    .line 1680
    nop

    .line 1681
    :sswitch_data_0
    .sparse-switch
        -0x6b79e7ce -> :sswitch_8
        -0x68d6bb50 -> :sswitch_7
        -0x61538e2e -> :sswitch_6
        -0x4ea9f461 -> :sswitch_5
        -0x40e1912c -> :sswitch_4
        0x3b7864f -> :sswitch_3
        0x4624710 -> :sswitch_2
        0x176e3d36 -> :sswitch_1
        0x35c80eb5 -> :sswitch_0
    .end sparse-switch

    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->q:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c(I)Lcom/google/android/gms/cast/MediaQueueItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->x:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->q:Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/google/android/gms/cast/MediaQueueItem;

    .line 24
    .line 25
    return-object p1
.end method

.method public final d(I)Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->x:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    return-object p1
.end method

.method public final e(J)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaStatus;->h:J

    .line 2
    .line 3
    and-long/2addr p1, v0

    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long p1, p1, v0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/cast/MediaStatus;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/cast/MediaStatus;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->o:Lorg/json/JSONObject;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    move v1, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    move v1, v0

    .line 20
    :goto_0
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaStatus;->o:Lorg/json/JSONObject;

    .line 21
    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    move v3, v2

    .line 25
    goto :goto_1

    .line 26
    :cond_3
    move v3, v0

    .line 27
    :goto_1
    if-eq v1, v3, :cond_4

    .line 28
    .line 29
    return v2

    .line 30
    :cond_4
    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaStatus;->b:J

    .line 31
    .line 32
    iget-wide v5, p1, Lcom/google/android/gms/cast/MediaStatus;->b:J

    .line 33
    .line 34
    cmp-long v1, v3, v5

    .line 35
    .line 36
    if-nez v1, :cond_6

    .line 37
    .line 38
    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->c:I

    .line 39
    .line 40
    iget v3, p1, Lcom/google/android/gms/cast/MediaStatus;->c:I

    .line 41
    .line 42
    if-ne v1, v3, :cond_6

    .line 43
    .line 44
    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaStatus;->d:D

    .line 45
    .line 46
    iget-wide v5, p1, Lcom/google/android/gms/cast/MediaStatus;->d:D

    .line 47
    .line 48
    cmpl-double v1, v3, v5

    .line 49
    .line 50
    if-nez v1, :cond_6

    .line 51
    .line 52
    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->e:I

    .line 53
    .line 54
    iget v3, p1, Lcom/google/android/gms/cast/MediaStatus;->e:I

    .line 55
    .line 56
    if-ne v1, v3, :cond_6

    .line 57
    .line 58
    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->f:I

    .line 59
    .line 60
    iget v3, p1, Lcom/google/android/gms/cast/MediaStatus;->f:I

    .line 61
    .line 62
    if-ne v1, v3, :cond_6

    .line 63
    .line 64
    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaStatus;->g:J

    .line 65
    .line 66
    iget-wide v5, p1, Lcom/google/android/gms/cast/MediaStatus;->g:J

    .line 67
    .line 68
    cmp-long v1, v3, v5

    .line 69
    .line 70
    if-nez v1, :cond_6

    .line 71
    .line 72
    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaStatus;->i:D

    .line 73
    .line 74
    iget-wide v5, p1, Lcom/google/android/gms/cast/MediaStatus;->i:D

    .line 75
    .line 76
    cmpl-double v1, v3, v5

    .line 77
    .line 78
    if-nez v1, :cond_6

    .line 79
    .line 80
    iget-boolean v1, p0, Lcom/google/android/gms/cast/MediaStatus;->j:Z

    .line 81
    .line 82
    iget-boolean v3, p1, Lcom/google/android/gms/cast/MediaStatus;->j:Z

    .line 83
    .line 84
    if-ne v1, v3, :cond_6

    .line 85
    .line 86
    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->l:I

    .line 87
    .line 88
    iget v3, p1, Lcom/google/android/gms/cast/MediaStatus;->l:I

    .line 89
    .line 90
    if-ne v1, v3, :cond_6

    .line 91
    .line 92
    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->m:I

    .line 93
    .line 94
    iget v3, p1, Lcom/google/android/gms/cast/MediaStatus;->m:I

    .line 95
    .line 96
    if-ne v1, v3, :cond_6

    .line 97
    .line 98
    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->p:I

    .line 99
    .line 100
    iget v3, p1, Lcom/google/android/gms/cast/MediaStatus;->p:I

    .line 101
    .line 102
    if-ne v1, v3, :cond_6

    .line 103
    .line 104
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->k:[J

    .line 105
    .line 106
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaStatus;->k:[J

    .line 107
    .line 108
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([J[J)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_6

    .line 113
    .line 114
    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaStatus;->h:J

    .line 115
    .line 116
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-wide v3, p1, Lcom/google/android/gms/cast/MediaStatus;->h:J

    .line 121
    .line 122
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-static {v1, v3}, Lopl;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_6

    .line 131
    .line 132
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->q:Ljava/util/List;

    .line 133
    .line 134
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaStatus;->q:Ljava/util/List;

    .line 135
    .line 136
    invoke-static {v1, v3}, Lopl;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_6

    .line 141
    .line 142
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 143
    .line 144
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaStatus;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 145
    .line 146
    invoke-static {v1, v3}, Lopl;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_6

    .line 151
    .line 152
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->o:Lorg/json/JSONObject;

    .line 153
    .line 154
    if-eqz v1, :cond_5

    .line 155
    .line 156
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaStatus;->o:Lorg/json/JSONObject;

    .line 157
    .line 158
    if-eqz v3, :cond_5

    .line 159
    .line 160
    invoke-static {v1, v3}, Loxu;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_6

    .line 165
    .line 166
    :cond_5
    iget-boolean v1, p0, Lcom/google/android/gms/cast/MediaStatus;->r:Z

    .line 167
    .line 168
    iget-boolean v3, p1, Lcom/google/android/gms/cast/MediaStatus;->r:Z

    .line 169
    .line 170
    if-ne v1, v3, :cond_6

    .line 171
    .line 172
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->s:Lcom/google/android/gms/cast/AdBreakStatus;

    .line 173
    .line 174
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaStatus;->s:Lcom/google/android/gms/cast/AdBreakStatus;

    .line 175
    .line 176
    invoke-static {v1, v3}, Lopl;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_6

    .line 181
    .line 182
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->t:Lcom/google/android/gms/cast/VideoInfo;

    .line 183
    .line 184
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaStatus;->t:Lcom/google/android/gms/cast/VideoInfo;

    .line 185
    .line 186
    invoke-static {v1, v3}, Lopl;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_6

    .line 191
    .line 192
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->u:Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    .line 193
    .line 194
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaStatus;->u:Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    .line 195
    .line 196
    invoke-static {v1, v3}, Lopl;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_6

    .line 201
    .line 202
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->v:Lcom/google/android/gms/cast/MediaQueueData;

    .line 203
    .line 204
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaStatus;->v:Lcom/google/android/gms/cast/MediaQueueData;

    .line 205
    .line 206
    invoke-static {v1, v3}, La;->bc(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_6

    .line 211
    .line 212
    iget-boolean v1, p0, Lcom/google/android/gms/cast/MediaStatus;->w:Z

    .line 213
    .line 214
    iget-boolean p1, p1, Lcom/google/android/gms/cast/MediaStatus;->w:Z

    .line 215
    .line 216
    if-ne v1, p1, :cond_6

    .line 217
    .line 218
    return v0

    .line 219
    :cond_6
    return v2
.end method

.method public final hashCode()I
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/cast/MediaStatus;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 4
    .line 5
    iget-wide v2, v0, Lcom/google/android/gms/cast/MediaStatus;->b:J

    .line 6
    .line 7
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget v3, v0, Lcom/google/android/gms/cast/MediaStatus;->c:I

    .line 12
    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-wide v4, v0, Lcom/google/android/gms/cast/MediaStatus;->d:D

    .line 18
    .line 19
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget v5, v0, Lcom/google/android/gms/cast/MediaStatus;->e:I

    .line 24
    .line 25
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget v6, v0, Lcom/google/android/gms/cast/MediaStatus;->f:I

    .line 30
    .line 31
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    iget-wide v7, v0, Lcom/google/android/gms/cast/MediaStatus;->g:J

    .line 36
    .line 37
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    iget-wide v8, v0, Lcom/google/android/gms/cast/MediaStatus;->h:J

    .line 42
    .line 43
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    iget-wide v9, v0, Lcom/google/android/gms/cast/MediaStatus;->i:D

    .line 48
    .line 49
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    iget-boolean v10, v0, Lcom/google/android/gms/cast/MediaStatus;->j:Z

    .line 54
    .line 55
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    iget-object v11, v0, Lcom/google/android/gms/cast/MediaStatus;->k:[J

    .line 60
    .line 61
    invoke-static {v11}, Ljava/util/Arrays;->hashCode([J)I

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    iget v12, v0, Lcom/google/android/gms/cast/MediaStatus;->l:I

    .line 70
    .line 71
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    iget v13, v0, Lcom/google/android/gms/cast/MediaStatus;->m:I

    .line 76
    .line 77
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    iget-object v14, v0, Lcom/google/android/gms/cast/MediaStatus;->o:Lorg/json/JSONObject;

    .line 82
    .line 83
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    iget v15, v0, Lcom/google/android/gms/cast/MediaStatus;->p:I

    .line 88
    .line 89
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v15

    .line 93
    move-object/from16 v16, v15

    .line 94
    .line 95
    iget-object v15, v0, Lcom/google/android/gms/cast/MediaStatus;->q:Ljava/util/List;

    .line 96
    .line 97
    move-object/from16 v17, v15

    .line 98
    .line 99
    iget-boolean v15, v0, Lcom/google/android/gms/cast/MediaStatus;->r:Z

    .line 100
    .line 101
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v15

    .line 105
    move-object/from16 v18, v15

    .line 106
    .line 107
    iget-object v15, v0, Lcom/google/android/gms/cast/MediaStatus;->s:Lcom/google/android/gms/cast/AdBreakStatus;

    .line 108
    .line 109
    move-object/from16 v19, v15

    .line 110
    .line 111
    iget-object v15, v0, Lcom/google/android/gms/cast/MediaStatus;->t:Lcom/google/android/gms/cast/VideoInfo;

    .line 112
    .line 113
    move-object/from16 v20, v15

    .line 114
    .line 115
    iget-object v15, v0, Lcom/google/android/gms/cast/MediaStatus;->u:Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    .line 116
    .line 117
    move-object/from16 v21, v15

    .line 118
    .line 119
    iget-object v15, v0, Lcom/google/android/gms/cast/MediaStatus;->v:Lcom/google/android/gms/cast/MediaQueueData;

    .line 120
    .line 121
    const/16 v0, 0x15

    .line 122
    .line 123
    new-array v0, v0, [Ljava/lang/Object;

    .line 124
    .line 125
    const/16 v22, 0x0

    .line 126
    .line 127
    aput-object v1, v0, v22

    .line 128
    .line 129
    const/4 v1, 0x1

    .line 130
    aput-object v2, v0, v1

    .line 131
    .line 132
    const/4 v1, 0x2

    .line 133
    aput-object v3, v0, v1

    .line 134
    .line 135
    const/4 v1, 0x3

    .line 136
    aput-object v4, v0, v1

    .line 137
    .line 138
    const/4 v1, 0x4

    .line 139
    aput-object v5, v0, v1

    .line 140
    .line 141
    const/4 v1, 0x5

    .line 142
    aput-object v6, v0, v1

    .line 143
    .line 144
    const/4 v1, 0x6

    .line 145
    aput-object v7, v0, v1

    .line 146
    .line 147
    const/4 v1, 0x7

    .line 148
    aput-object v8, v0, v1

    .line 149
    .line 150
    const/16 v1, 0x8

    .line 151
    .line 152
    aput-object v9, v0, v1

    .line 153
    .line 154
    const/16 v1, 0x9

    .line 155
    .line 156
    aput-object v10, v0, v1

    .line 157
    .line 158
    const/16 v1, 0xa

    .line 159
    .line 160
    aput-object v11, v0, v1

    .line 161
    .line 162
    const/16 v1, 0xb

    .line 163
    .line 164
    aput-object v12, v0, v1

    .line 165
    .line 166
    const/16 v1, 0xc

    .line 167
    .line 168
    aput-object v13, v0, v1

    .line 169
    .line 170
    const/16 v1, 0xd

    .line 171
    .line 172
    aput-object v14, v0, v1

    .line 173
    .line 174
    const/16 v1, 0xe

    .line 175
    .line 176
    aput-object v16, v0, v1

    .line 177
    .line 178
    const/16 v1, 0xf

    .line 179
    .line 180
    aput-object v17, v0, v1

    .line 181
    .line 182
    const/16 v1, 0x10

    .line 183
    .line 184
    aput-object v18, v0, v1

    .line 185
    .line 186
    const/16 v1, 0x11

    .line 187
    .line 188
    aput-object v19, v0, v1

    .line 189
    .line 190
    const/16 v1, 0x12

    .line 191
    .line 192
    aput-object v20, v0, v1

    .line 193
    .line 194
    const/16 v1, 0x13

    .line 195
    .line 196
    aput-object v21, v0, v1

    .line 197
    .line 198
    const/16 v1, 0x14

    .line 199
    .line 200
    aput-object v15, v0, v1

    .line 201
    .line 202
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->o:Lorg/json/JSONObject;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->n:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1}, Loxw;->y(Landroid/os/Parcel;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x2

    .line 18
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaStatus;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 19
    .line 20
    invoke-static {p1, v1, v2, p2}, Loxw;->S(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    iget-wide v2, p0, Lcom/google/android/gms/cast/MediaStatus;->b:J

    .line 25
    .line 26
    invoke-static {p1, v1, v2, v3}, Loxw;->F(Landroid/os/Parcel;IJ)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    iget v2, p0, Lcom/google/android/gms/cast/MediaStatus;->c:I

    .line 31
    .line 32
    invoke-static {p1, v1, v2}, Loxw;->E(Landroid/os/Parcel;II)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x5

    .line 36
    iget-wide v2, p0, Lcom/google/android/gms/cast/MediaStatus;->d:D

    .line 37
    .line 38
    invoke-static {p1, v1, v2, v3}, Loxw;->B(Landroid/os/Parcel;ID)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x6

    .line 42
    iget v2, p0, Lcom/google/android/gms/cast/MediaStatus;->e:I

    .line 43
    .line 44
    invoke-static {p1, v1, v2}, Loxw;->E(Landroid/os/Parcel;II)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x7

    .line 48
    iget v2, p0, Lcom/google/android/gms/cast/MediaStatus;->f:I

    .line 49
    .line 50
    invoke-static {p1, v1, v2}, Loxw;->E(Landroid/os/Parcel;II)V

    .line 51
    .line 52
    .line 53
    const/16 v1, 0x8

    .line 54
    .line 55
    iget-wide v2, p0, Lcom/google/android/gms/cast/MediaStatus;->g:J

    .line 56
    .line 57
    invoke-static {p1, v1, v2, v3}, Loxw;->F(Landroid/os/Parcel;IJ)V

    .line 58
    .line 59
    .line 60
    const/16 v1, 0x9

    .line 61
    .line 62
    iget-wide v2, p0, Lcom/google/android/gms/cast/MediaStatus;->h:J

    .line 63
    .line 64
    invoke-static {p1, v1, v2, v3}, Loxw;->F(Landroid/os/Parcel;IJ)V

    .line 65
    .line 66
    .line 67
    const/16 v1, 0xa

    .line 68
    .line 69
    iget-wide v2, p0, Lcom/google/android/gms/cast/MediaStatus;->i:D

    .line 70
    .line 71
    invoke-static {p1, v1, v2, v3}, Loxw;->B(Landroid/os/Parcel;ID)V

    .line 72
    .line 73
    .line 74
    const/16 v1, 0xb

    .line 75
    .line 76
    iget-boolean v2, p0, Lcom/google/android/gms/cast/MediaStatus;->j:Z

    .line 77
    .line 78
    invoke-static {p1, v1, v2}, Loxw;->A(Landroid/os/Parcel;IZ)V

    .line 79
    .line 80
    .line 81
    const/16 v1, 0xc

    .line 82
    .line 83
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaStatus;->k:[J

    .line 84
    .line 85
    invoke-static {p1, v1, v2}, Loxw;->P(Landroid/os/Parcel;I[J)V

    .line 86
    .line 87
    .line 88
    const/16 v1, 0xd

    .line 89
    .line 90
    iget v2, p0, Lcom/google/android/gms/cast/MediaStatus;->l:I

    .line 91
    .line 92
    invoke-static {p1, v1, v2}, Loxw;->E(Landroid/os/Parcel;II)V

    .line 93
    .line 94
    .line 95
    const/16 v1, 0xe

    .line 96
    .line 97
    iget v2, p0, Lcom/google/android/gms/cast/MediaStatus;->m:I

    .line 98
    .line 99
    invoke-static {p1, v1, v2}, Loxw;->E(Landroid/os/Parcel;II)V

    .line 100
    .line 101
    .line 102
    const/16 v1, 0xf

    .line 103
    .line 104
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaStatus;->n:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {p1, v1, v2}, Loxw;->T(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const/16 v1, 0x10

    .line 110
    .line 111
    iget v2, p0, Lcom/google/android/gms/cast/MediaStatus;->p:I

    .line 112
    .line 113
    invoke-static {p1, v1, v2}, Loxw;->E(Landroid/os/Parcel;II)V

    .line 114
    .line 115
    .line 116
    const/16 v1, 0x11

    .line 117
    .line 118
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaStatus;->q:Ljava/util/List;

    .line 119
    .line 120
    invoke-static {p1, v1, v2}, Loxw;->X(Landroid/os/Parcel;ILjava/util/List;)V

    .line 121
    .line 122
    .line 123
    const/16 v1, 0x12

    .line 124
    .line 125
    iget-boolean v2, p0, Lcom/google/android/gms/cast/MediaStatus;->r:Z

    .line 126
    .line 127
    invoke-static {p1, v1, v2}, Loxw;->A(Landroid/os/Parcel;IZ)V

    .line 128
    .line 129
    .line 130
    const/16 v1, 0x13

    .line 131
    .line 132
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaStatus;->s:Lcom/google/android/gms/cast/AdBreakStatus;

    .line 133
    .line 134
    invoke-static {p1, v1, v2, p2}, Loxw;->S(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 135
    .line 136
    .line 137
    const/16 v1, 0x14

    .line 138
    .line 139
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaStatus;->t:Lcom/google/android/gms/cast/VideoInfo;

    .line 140
    .line 141
    invoke-static {p1, v1, v2, p2}, Loxw;->S(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 142
    .line 143
    .line 144
    const/16 v1, 0x15

    .line 145
    .line 146
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaStatus;->u:Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    .line 147
    .line 148
    invoke-static {p1, v1, v2, p2}, Loxw;->S(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 149
    .line 150
    .line 151
    const/16 v1, 0x16

    .line 152
    .line 153
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaStatus;->v:Lcom/google/android/gms/cast/MediaQueueData;

    .line 154
    .line 155
    invoke-static {p1, v1, v2, p2}, Loxw;->S(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 156
    .line 157
    .line 158
    invoke-static {p1, v0}, Loxw;->z(Landroid/os/Parcel;I)V

    .line 159
    .line 160
    .line 161
    return-void
.end method
