.class public final Lonw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lojk;


# static fields
.field public static final a:Lopu;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Lopx;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/Map;

.field public g:Lprs;

.field private final h:Landroid/os/Handler;

.field private final i:Lonp;

.field private final j:Lond;

.field private k:Lojm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lopu;

    .line 2
    .line 3
    const-string v1, "RemoteMediaClient"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lopu;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lonw;->a:Lopu;

    .line 9
    .line 10
    sget-object v0, Lopx;->a:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lopx;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lonw;->d:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lonw;->e:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lonw;->f:Ljava/util/Map;

    .line 29
    .line 30
    new-instance v0, Ljava/lang/Object;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lonw;->b:Ljava/lang/Object;

    .line 36
    .line 37
    new-instance v0, Lakfa;

    .line 38
    .line 39
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-direct {v0, v1, v2}, Lakfa;-><init>(Landroid/os/Looper;[B)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lonw;->h:Landroid/os/Handler;

    .line 48
    .line 49
    new-instance v0, Lonp;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lonp;-><init>(Lonw;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lonw;->i:Lonp;

    .line 55
    .line 56
    iput-object p1, p0, Lonw;->c:Lopx;

    .line 57
    .line 58
    new-instance v1, Lrvt;

    .line 59
    .line 60
    invoke-direct {v1, p0, v2}, Lrvt;-><init>(Ljava/lang/Object;[B)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p1, Lopx;->B:Lrvt;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lopg;->c(Lopy;)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Lond;

    .line 69
    .line 70
    invoke-direct {p1, p0}, Lond;-><init>(Lonw;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lonw;->j:Lond;

    .line 74
    .line 75
    return-void
.end method

.method public static final w(Lont;)V
    .locals 3

    .line 1
    const/16 v0, 0x834

    .line 2
    .line 3
    :try_start_0
    iget-boolean v1, p0, Lont;->c:Z

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lont;->d:Lonw;

    .line 8
    .line 9
    iget-object v1, v1, Lonw;->d:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lonr;

    .line 26
    .line 27
    invoke-interface {v2}, Lonr;->e()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v1, p0, Lont;->d:Lonw;

    .line 32
    .line 33
    iget-object v1, v1, Lonw;->e:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lone;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    :try_start_1
    iget-object v1, p0, Lont;->d:Lonw;

    .line 53
    .line 54
    iget-object v1, v1, Lonw;->b:Ljava/lang/Object;

    .line 55
    .line 56
    monitor-enter v1
    :try_end_1
    .catch Lopw; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    :try_start_2
    invoke-virtual {p0}, Lont;->b()V

    .line 58
    .line 59
    .line 60
    monitor-exit v1

    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception v2

    .line 63
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    :try_start_3
    throw v2
    :try_end_3
    .catch Lopw; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 65
    :catch_0
    :try_start_4
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 66
    .line 67
    invoke-direct {v1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Lont;->d(Lcom/google/android/gms/common/api/Status;)Lonu;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->n(Loti;)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :catchall_1
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 79
    .line 80
    invoke-direct {v1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Lont;->d(Lcom/google/android/gms/common/api/Status;)Lonu;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->n(Loti;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :catch_1
    move-exception p0

    .line 92
    throw p0
.end method

.method public static final x()Lotf;
    .locals 4

    .line 1
    new-instance v0, Lonq;

    .line 2
    .line 3
    invoke-direct {v0}, Lonq;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 7
    .line 8
    const/16 v2, 0x11

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lonq;->b(Lcom/google/android/gms/common/api/Status;)Lonu;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->n(Loti;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method


# virtual methods
.method public final A(Lojy;)V
    .locals 1

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Loxw;->aF(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lonw;->o()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lonw;->x()Lotf;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Lono;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Lono;-><init>(Lonw;Lojy;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lonw;->w(Lont;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final B(Lone;)V
    .locals 1

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Loxw;->aF(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lonw;->e:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    const-string v0, "insertBefore"

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    iget-object v3, v2, Lonw;->c:Lopx;

    .line 8
    .line 9
    iget-object v4, v3, Lopx;->c:Lopu;

    .line 10
    .line 11
    invoke-static {}, Lopu;->f()V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    const/4 v5, 0x1

    .line 16
    const/4 v6, 0x0

    .line 17
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-direct {v7, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v8, "type"

    .line 23
    .line 24
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    const-string v9, "requestId"

    .line 29
    .line 30
    const-wide/16 v10, -0x1

    .line 31
    .line 32
    invoke-virtual {v7, v9, v10, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v9

    .line 36
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v11
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    const-string v12, "QUEUE_ITEM_IDS"

    .line 41
    .line 42
    const-string v13, "QUEUE_CHANGE"

    .line 43
    .line 44
    const-string v14, "QUEUE_ITEMS"

    .line 45
    .line 46
    sparse-switch v11, :sswitch_data_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :sswitch_0
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-eqz v8, :cond_0

    .line 55
    .line 56
    const/4 v8, 0x6

    .line 57
    goto :goto_1

    .line 58
    :sswitch_1
    const-string v11, "MEDIA_STATUS"

    .line 59
    .line 60
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-eqz v8, :cond_0

    .line 65
    .line 66
    move v8, v6

    .line 67
    goto :goto_1

    .line 68
    :sswitch_2
    const-string v11, "INVALID_PLAYER_STATE"

    .line 69
    .line 70
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-eqz v8, :cond_0

    .line 75
    .line 76
    move v8, v5

    .line 77
    goto :goto_1

    .line 78
    :sswitch_3
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-eqz v8, :cond_0

    .line 83
    .line 84
    const/4 v8, 0x7

    .line 85
    goto :goto_1

    .line 86
    :sswitch_4
    const-string v11, "ERROR"

    .line 87
    .line 88
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-eqz v8, :cond_0

    .line 93
    .line 94
    const/4 v8, 0x5

    .line 95
    goto :goto_1

    .line 96
    :sswitch_5
    const-string v11, "LOAD_FAILED"

    .line 97
    .line 98
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-eqz v8, :cond_0

    .line 103
    .line 104
    move v8, v4

    .line 105
    goto :goto_1

    .line 106
    :sswitch_6
    const-string v11, "INVALID_REQUEST"

    .line 107
    .line 108
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    if-eqz v8, :cond_0

    .line 113
    .line 114
    const/4 v8, 0x4

    .line 115
    goto :goto_1

    .line 116
    :sswitch_7
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-eqz v8, :cond_0

    .line 121
    .line 122
    const/16 v8, 0x8

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :sswitch_8
    const-string v11, "LOAD_CANCELLED"

    .line 126
    .line 127
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    if-eqz v8, :cond_0

    .line 132
    .line 133
    const/4 v8, 0x3

    .line 134
    goto :goto_1

    .line 135
    :cond_0
    :goto_0
    const/4 v8, -0x1

    .line 136
    :goto_1
    const-string v11, "itemIds"

    .line 137
    .line 138
    const/16 v15, 0x834

    .line 139
    .line 140
    packed-switch v8, :pswitch_data_0

    .line 141
    .line 142
    .line 143
    goto/16 :goto_19

    .line 144
    .line 145
    :pswitch_0
    :try_start_1
    iget-object v0, v3, Lopx;->x:Loqa;

    .line 146
    .line 147
    invoke-virtual {v0, v9, v10, v6}, Loqa;->e(JI)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v7, v14}, Lopx;->k(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, v3, Lopx;->B:Lrvt;

    .line 154
    .line 155
    if-nez v0, :cond_1

    .line 156
    .line 157
    goto/16 :goto_19

    .line 158
    .line 159
    :cond_1
    const-string v0, "items"

    .line 160
    .line 161
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    new-array v7, v7, [Lcom/google/android/gms/cast/MediaQueueItem;

    .line 170
    .line 171
    move v8, v6

    .line 172
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    if-ge v8, v9, :cond_2

    .line 177
    .line 178
    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    new-instance v10, Lcom/google/android/gms/cast/MediaQueueItem;

    .line 183
    .line 184
    invoke-direct {v10, v9}, Lcom/google/android/gms/cast/MediaQueueItem;-><init>(Lorg/json/JSONObject;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v10}, Lone;->T(Lcom/google/android/gms/cast/MediaQueueItem;)V

    .line 188
    .line 189
    .line 190
    aput-object v10, v7, v8

    .line 191
    .line 192
    add-int/lit8 v8, v8, 0x1

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_2
    iget-object v0, v3, Lopx;->B:Lrvt;

    .line 196
    .line 197
    iget-object v0, v0, Lrvt;->a:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Lonw;

    .line 200
    .line 201
    iget-object v0, v0, Lonw;->e:Ljava/util/List;

    .line 202
    .line 203
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    if-eqz v8, :cond_1a

    .line 212
    .line 213
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    check-cast v8, Lone;

    .line 218
    .line 219
    invoke-virtual {v8, v7}, Lone;->s([Lcom/google/android/gms/cast/MediaQueueItem;)V

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :pswitch_1
    iget-object v8, v3, Lopx;->y:Loqa;

    .line 224
    .line 225
    invoke-virtual {v8, v9, v10, v6}, Loqa;->e(JI)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, v7, v13}, Lopx;->k(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    iget-object v8, v3, Lopx;->B:Lrvt;

    .line 232
    .line 233
    if-eqz v8, :cond_1a

    .line 234
    .line 235
    const-string v8, "changeType"

    .line 236
    .line 237
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    invoke-static {v9}, Lopx;->p(Lorg/json/JSONArray;)[I

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    invoke-virtual {v7, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 250
    .line 251
    .line 252
    move-result v10

    .line 253
    if-eqz v9, :cond_1a

    .line 254
    .line 255
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 256
    .line 257
    .line 258
    move-result v12
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 259
    sparse-switch v12, :sswitch_data_1

    .line 260
    .line 261
    .line 262
    goto :goto_4

    .line 263
    :sswitch_9
    const-string v12, "ITEMS_CHANGE"

    .line 264
    .line 265
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v8

    .line 269
    if-eqz v8, :cond_3

    .line 270
    .line 271
    move v15, v5

    .line 272
    goto :goto_5

    .line 273
    :sswitch_a
    const-string v12, "UPDATE"

    .line 274
    .line 275
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v8

    .line 279
    if-eqz v8, :cond_3

    .line 280
    .line 281
    const/4 v15, 0x3

    .line 282
    goto :goto_5

    .line 283
    :sswitch_b
    const-string v12, "REMOVE"

    .line 284
    .line 285
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v8

    .line 289
    if-eqz v8, :cond_3

    .line 290
    .line 291
    move v15, v4

    .line 292
    goto :goto_5

    .line 293
    :sswitch_c
    const-string v12, "INSERT"

    .line 294
    .line 295
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v8

    .line 299
    if-eqz v8, :cond_3

    .line 300
    .line 301
    move v15, v6

    .line 302
    goto :goto_5

    .line 303
    :cond_3
    :goto_4
    const/4 v15, -0x1

    .line 304
    :goto_5
    if-eqz v15, :cond_8

    .line 305
    .line 306
    if-eq v15, v5, :cond_7

    .line 307
    .line 308
    if-eq v15, v4, :cond_6

    .line 309
    .line 310
    const/4 v8, 0x3

    .line 311
    if-eq v15, v8, :cond_4

    .line 312
    .line 313
    goto/16 :goto_19

    .line 314
    .line 315
    :cond_4
    :try_start_2
    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    invoke-static {v8}, Lopx;->p(Lorg/json/JSONArray;)[I

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    const-string v9, "A list of item IDs is expected in a QUEUE UPDATE message."

    .line 324
    .line 325
    invoke-static {v8, v9}, La;->bu(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    const-string v9, "reorderItemIds"

    .line 329
    .line 330
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 331
    .line 332
    .line 333
    move-result-object v9

    .line 334
    if-eqz v9, :cond_5

    .line 335
    .line 336
    invoke-static {v8}, Lopl;->f([I)Ljava/util/List;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    invoke-virtual {v7, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    invoke-static {v9}, Lopx;->p(Lorg/json/JSONArray;)[I

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    invoke-static {v7}, Loxw;->aL(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    invoke-static {v7}, Lopl;->f([I)Ljava/util/List;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    iget-object v9, v3, Lopx;->B:Lrvt;

    .line 356
    .line 357
    iget-object v9, v9, Lrvt;->a:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v9, Lonw;

    .line 360
    .line 361
    iget-object v9, v9, Lonw;->e:Ljava/util/List;

    .line 362
    .line 363
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 364
    .line 365
    .line 366
    move-result-object v9

    .line 367
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 368
    .line 369
    .line 370
    move-result v10

    .line 371
    if-eqz v10, :cond_1a

    .line 372
    .line 373
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v10

    .line 377
    check-cast v10, Lone;

    .line 378
    .line 379
    invoke-virtual {v10, v8, v7, v0}, Lone;->u(Ljava/util/List;Ljava/util/List;I)V

    .line 380
    .line 381
    .line 382
    goto :goto_6

    .line 383
    :cond_5
    iget-object v0, v3, Lopx;->B:Lrvt;

    .line 384
    .line 385
    invoke-virtual {v0, v8}, Lrvt;->g([I)V

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :cond_6
    iget-object v0, v3, Lopx;->B:Lrvt;

    .line 390
    .line 391
    iget-object v0, v0, Lrvt;->a:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v0, Lonw;

    .line 394
    .line 395
    iget-object v0, v0, Lonw;->e:Ljava/util/List;

    .line 396
    .line 397
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 402
    .line 403
    .line 404
    move-result v7

    .line 405
    if-eqz v7, :cond_1a

    .line 406
    .line 407
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v7

    .line 411
    check-cast v7, Lone;

    .line 412
    .line 413
    invoke-virtual {v7, v9}, Lone;->t([I)V

    .line 414
    .line 415
    .line 416
    goto :goto_7

    .line 417
    :cond_7
    iget-object v0, v3, Lopx;->B:Lrvt;

    .line 418
    .line 419
    iget-object v0, v0, Lrvt;->a:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v0, Lonw;

    .line 422
    .line 423
    iget-object v0, v0, Lonw;->e:Ljava/util/List;

    .line 424
    .line 425
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 430
    .line 431
    .line 432
    move-result v7

    .line 433
    if-eqz v7, :cond_1a

    .line 434
    .line 435
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v7

    .line 439
    check-cast v7, Lone;

    .line 440
    .line 441
    invoke-virtual {v7, v9}, Lone;->v([I)V

    .line 442
    .line 443
    .line 444
    goto :goto_8

    .line 445
    :cond_8
    iget-object v0, v3, Lopx;->B:Lrvt;

    .line 446
    .line 447
    iget-object v0, v0, Lrvt;->a:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v0, Lonw;

    .line 450
    .line 451
    iget-object v0, v0, Lonw;->e:Ljava/util/List;

    .line 452
    .line 453
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458
    .line 459
    .line 460
    move-result v7

    .line 461
    if-eqz v7, :cond_1a

    .line 462
    .line 463
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v7

    .line 467
    check-cast v7, Lone;

    .line 468
    .line 469
    invoke-virtual {v7, v9, v10}, Lone;->r([II)V

    .line 470
    .line 471
    .line 472
    goto :goto_9

    .line 473
    :pswitch_2
    iget-object v0, v3, Lopx;->w:Loqa;

    .line 474
    .line 475
    invoke-virtual {v0, v9, v10, v6}, Loqa;->e(JI)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v3, v7, v12}, Lopx;->k(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    iget-object v0, v3, Lopx;->B:Lrvt;

    .line 482
    .line 483
    if-eqz v0, :cond_1a

    .line 484
    .line 485
    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-static {v0}, Lopx;->p(Lorg/json/JSONArray;)[I

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    if-eqz v0, :cond_1a

    .line 494
    .line 495
    iget-object v7, v3, Lopx;->B:Lrvt;

    .line 496
    .line 497
    invoke-virtual {v7, v0}, Lrvt;->g([I)V

    .line 498
    .line 499
    .line 500
    return-void

    .line 501
    :pswitch_3
    iget-object v0, v3, Lopg;->e:Ljava/util/List;

    .line 502
    .line 503
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 508
    .line 509
    .line 510
    move-result v8

    .line 511
    if-eqz v8, :cond_9

    .line 512
    .line 513
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v8

    .line 517
    check-cast v8, Loqa;

    .line 518
    .line 519
    invoke-static {v7}, Lopx;->r(Lorg/json/JSONObject;)Lone;

    .line 520
    .line 521
    .line 522
    move-result-object v11

    .line 523
    invoke-virtual {v8, v9, v10, v15, v11}, Loqa;->f(JILjava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    goto :goto_a

    .line 527
    :cond_9
    iget-object v0, v3, Lopx;->B:Lrvt;

    .line 528
    .line 529
    if-eqz v0, :cond_1a

    .line 530
    .line 531
    invoke-static {v7}, Lcom/google/android/gms/cast/MediaError;->a(Lorg/json/JSONObject;)V

    .line 532
    .line 533
    .line 534
    iget-object v0, v3, Lopx;->B:Lrvt;

    .line 535
    .line 536
    iget-object v0, v0, Lrvt;->a:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v0, Lonw;

    .line 539
    .line 540
    iget-object v0, v0, Lonw;->e:Ljava/util/List;

    .line 541
    .line 542
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 547
    .line 548
    .line 549
    move-result v7

    .line 550
    if-eqz v7, :cond_1a

    .line 551
    .line 552
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v7

    .line 556
    check-cast v7, Lone;

    .line 557
    .line 558
    goto :goto_b

    .line 559
    :pswitch_4
    iget-object v0, v3, Lopx;->c:Lopu;

    .line 560
    .line 561
    const-string v8, "received unexpected error: Invalid Request."

    .line 562
    .line 563
    new-array v11, v6, [Ljava/lang/Object;

    .line 564
    .line 565
    invoke-virtual {v0, v8, v11}, Lopu;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    iget-object v0, v3, Lopg;->e:Ljava/util/List;

    .line 569
    .line 570
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 575
    .line 576
    .line 577
    move-result v8

    .line 578
    if-eqz v8, :cond_1a

    .line 579
    .line 580
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v8

    .line 584
    check-cast v8, Loqa;

    .line 585
    .line 586
    invoke-static {v7}, Lopx;->r(Lorg/json/JSONObject;)Lone;

    .line 587
    .line 588
    .line 589
    move-result-object v11

    .line 590
    const/16 v12, 0x7d1

    .line 591
    .line 592
    invoke-virtual {v8, v9, v10, v12, v11}, Loqa;->f(JILjava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    goto :goto_c

    .line 596
    :pswitch_5
    iget-object v0, v3, Lopx;->i:Loqa;

    .line 597
    .line 598
    invoke-static {v7}, Lopx;->r(Lorg/json/JSONObject;)Lone;

    .line 599
    .line 600
    .line 601
    move-result-object v7

    .line 602
    const/16 v8, 0x835

    .line 603
    .line 604
    invoke-virtual {v0, v9, v10, v8, v7}, Loqa;->f(JILjava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    return-void

    .line 608
    :pswitch_6
    iget-object v0, v3, Lopx;->i:Loqa;

    .line 609
    .line 610
    invoke-static {v7}, Lopx;->r(Lorg/json/JSONObject;)Lone;

    .line 611
    .line 612
    .line 613
    move-result-object v7

    .line 614
    invoke-virtual {v0, v9, v10, v15, v7}, Loqa;->f(JILjava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    return-void

    .line 618
    :pswitch_7
    iget-object v0, v3, Lopx;->c:Lopu;

    .line 619
    .line 620
    const-string v8, "received unexpected error: Invalid Player State."

    .line 621
    .line 622
    new-array v11, v6, [Ljava/lang/Object;

    .line 623
    .line 624
    invoke-virtual {v0, v8, v11}, Lopu;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    iget-object v0, v3, Lopg;->e:Ljava/util/List;

    .line 628
    .line 629
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 634
    .line 635
    .line 636
    move-result v8

    .line 637
    if-eqz v8, :cond_1a

    .line 638
    .line 639
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v8

    .line 643
    check-cast v8, Loqa;

    .line 644
    .line 645
    invoke-static {v7}, Lopx;->r(Lorg/json/JSONObject;)Lone;

    .line 646
    .line 647
    .line 648
    move-result-object v11

    .line 649
    invoke-virtual {v8, v9, v10, v15, v11}, Loqa;->f(JILjava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    goto :goto_d

    .line 653
    :pswitch_8
    const-string v0, "status"

    .line 654
    .line 655
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 660
    .line 661
    .line 662
    move-result v7

    .line 663
    if-lez v7, :cond_18

    .line 664
    .line 665
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    iget-object v7, v3, Lopx;->i:Loqa;

    .line 670
    .line 671
    invoke-virtual {v7, v9, v10}, Loqa;->b(J)Z

    .line 672
    .line 673
    .line 674
    move-result v7

    .line 675
    iget-object v8, v3, Lopx;->n:Loqa;

    .line 676
    .line 677
    invoke-virtual {v8}, Loqa;->c()Z

    .line 678
    .line 679
    .line 680
    move-result v8

    .line 681
    if-eqz v8, :cond_b

    .line 682
    .line 683
    iget-object v8, v3, Lopx;->n:Loqa;

    .line 684
    .line 685
    invoke-virtual {v8, v9, v10}, Loqa;->b(J)Z

    .line 686
    .line 687
    .line 688
    move-result v8

    .line 689
    if-eqz v8, :cond_a

    .line 690
    .line 691
    goto :goto_f

    .line 692
    :cond_a
    :goto_e
    move v8, v5

    .line 693
    goto :goto_10

    .line 694
    :cond_b
    :goto_f
    iget-object v8, v3, Lopx;->o:Loqa;

    .line 695
    .line 696
    invoke-virtual {v8}, Loqa;->c()Z

    .line 697
    .line 698
    .line 699
    move-result v8

    .line 700
    if-eqz v8, :cond_c

    .line 701
    .line 702
    iget-object v8, v3, Lopx;->o:Loqa;

    .line 703
    .line 704
    invoke-virtual {v8, v9, v10}, Loqa;->b(J)Z

    .line 705
    .line 706
    .line 707
    move-result v8

    .line 708
    if-nez v8, :cond_c

    .line 709
    .line 710
    goto :goto_e

    .line 711
    :cond_c
    move v8, v6

    .line 712
    :goto_10
    if-nez v7, :cond_e

    .line 713
    .line 714
    iget-object v7, v3, Lopx;->f:Lcom/google/android/gms/cast/MediaStatus;

    .line 715
    .line 716
    if-nez v7, :cond_d

    .line 717
    .line 718
    goto :goto_11

    .line 719
    :cond_d
    invoke-virtual {v7, v0, v8}, Lcom/google/android/gms/cast/MediaStatus;->a(Lorg/json/JSONObject;I)I

    .line 720
    .line 721
    .line 722
    move-result v0

    .line 723
    goto :goto_12

    .line 724
    :cond_e
    :goto_11
    new-instance v7, Lcom/google/android/gms/cast/MediaStatus;

    .line 725
    .line 726
    invoke-direct {v7, v0}, Lcom/google/android/gms/cast/MediaStatus;-><init>(Lorg/json/JSONObject;)V

    .line 727
    .line 728
    .line 729
    iput-object v7, v3, Lopx;->f:Lcom/google/android/gms/cast/MediaStatus;

    .line 730
    .line 731
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 732
    .line 733
    .line 734
    move-result-wide v7

    .line 735
    iput-wide v7, v3, Lopx;->b:J

    .line 736
    .line 737
    const/16 v0, 0x7f

    .line 738
    .line 739
    :goto_12
    and-int/lit8 v7, v0, 0x1

    .line 740
    .line 741
    if-eqz v7, :cond_f

    .line 742
    .line 743
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 744
    .line 745
    .line 746
    move-result-wide v7

    .line 747
    iput-wide v7, v3, Lopx;->b:J

    .line 748
    .line 749
    const/4 v7, -0x1

    .line 750
    iput v7, v3, Lopx;->h:I

    .line 751
    .line 752
    move v7, v5

    .line 753
    goto :goto_13

    .line 754
    :cond_f
    move v7, v6

    .line 755
    :goto_13
    and-int/lit8 v8, v0, 0x2

    .line 756
    .line 757
    if-eqz v8, :cond_10

    .line 758
    .line 759
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 760
    .line 761
    .line 762
    move-result-wide v7

    .line 763
    iput-wide v7, v3, Lopx;->b:J

    .line 764
    .line 765
    move v7, v5

    .line 766
    :cond_10
    and-int/lit16 v8, v0, 0x80

    .line 767
    .line 768
    if-eqz v8, :cond_11

    .line 769
    .line 770
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 771
    .line 772
    .line 773
    move-result-wide v11

    .line 774
    iput-wide v11, v3, Lopx;->b:J

    .line 775
    .line 776
    :cond_11
    and-int/lit8 v8, v0, 0x4

    .line 777
    .line 778
    if-eqz v8, :cond_12

    .line 779
    .line 780
    invoke-virtual {v3}, Lopx;->l()V

    .line 781
    .line 782
    .line 783
    :cond_12
    and-int/lit8 v8, v0, 0x8

    .line 784
    .line 785
    if-eqz v8, :cond_13

    .line 786
    .line 787
    invoke-virtual {v3}, Lopx;->n()V

    .line 788
    .line 789
    .line 790
    :cond_13
    and-int/lit8 v8, v0, 0x10

    .line 791
    .line 792
    if-eqz v8, :cond_14

    .line 793
    .line 794
    invoke-virtual {v3}, Lopx;->m()V

    .line 795
    .line 796
    .line 797
    :cond_14
    and-int/lit8 v8, v0, 0x20

    .line 798
    .line 799
    if-eqz v8, :cond_16

    .line 800
    .line 801
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 802
    .line 803
    .line 804
    move-result-wide v11

    .line 805
    iput-wide v11, v3, Lopx;->b:J

    .line 806
    .line 807
    iget-object v8, v3, Lopx;->B:Lrvt;

    .line 808
    .line 809
    if-eqz v8, :cond_16

    .line 810
    .line 811
    iget-object v11, v8, Lrvt;->a:Ljava/lang/Object;

    .line 812
    .line 813
    check-cast v11, Lonw;

    .line 814
    .line 815
    iget-object v11, v11, Lonw;->d:Ljava/util/List;

    .line 816
    .line 817
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 818
    .line 819
    .line 820
    move-result-object v11

    .line 821
    :goto_14
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 822
    .line 823
    .line 824
    move-result v12

    .line 825
    if-eqz v12, :cond_15

    .line 826
    .line 827
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v12

    .line 831
    check-cast v12, Lonr;

    .line 832
    .line 833
    invoke-interface {v12}, Lonr;->a()V

    .line 834
    .line 835
    .line 836
    goto :goto_14

    .line 837
    :cond_15
    iget-object v8, v8, Lrvt;->a:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast v8, Lonw;

    .line 840
    .line 841
    iget-object v8, v8, Lonw;->e:Ljava/util/List;

    .line 842
    .line 843
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 844
    .line 845
    .line 846
    move-result-object v8

    .line 847
    :goto_15
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 848
    .line 849
    .line 850
    move-result v11

    .line 851
    if-eqz v11, :cond_16

    .line 852
    .line 853
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v11

    .line 857
    check-cast v11, Lone;

    .line 858
    .line 859
    invoke-virtual {v11}, Lone;->y()V

    .line 860
    .line 861
    .line 862
    goto :goto_15

    .line 863
    :cond_16
    and-int/lit8 v0, v0, 0x40

    .line 864
    .line 865
    if-eqz v0, :cond_17

    .line 866
    .line 867
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 868
    .line 869
    .line 870
    move-result-wide v7

    .line 871
    iput-wide v7, v3, Lopx;->b:J

    .line 872
    .line 873
    goto :goto_16

    .line 874
    :cond_17
    if-eqz v7, :cond_19

    .line 875
    .line 876
    :goto_16
    invoke-virtual {v3}, Lopx;->o()V

    .line 877
    .line 878
    .line 879
    goto :goto_17

    .line 880
    :cond_18
    const/4 v0, 0x0

    .line 881
    iput-object v0, v3, Lopx;->f:Lcom/google/android/gms/cast/MediaStatus;

    .line 882
    .line 883
    invoke-virtual {v3}, Lopx;->o()V

    .line 884
    .line 885
    .line 886
    invoke-virtual {v3}, Lopx;->l()V

    .line 887
    .line 888
    .line 889
    invoke-virtual {v3}, Lopx;->n()V

    .line 890
    .line 891
    .line 892
    invoke-virtual {v3}, Lopx;->m()V

    .line 893
    .line 894
    .line 895
    :cond_19
    :goto_17
    iget-object v0, v3, Lopg;->e:Ljava/util/List;

    .line 896
    .line 897
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 902
    .line 903
    .line 904
    move-result v7

    .line 905
    if-eqz v7, :cond_1a

    .line 906
    .line 907
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v7

    .line 911
    check-cast v7, Loqa;

    .line 912
    .line 913
    invoke-virtual {v7, v9, v10, v6}, Loqa;->e(JI)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 914
    .line 915
    .line 916
    goto :goto_18

    .line 917
    :cond_1a
    :goto_19
    return-void

    .line 918
    :catch_0
    move-exception v0

    .line 919
    iget-object v3, v3, Lopx;->c:Lopu;

    .line 920
    .line 921
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    new-array v4, v4, [Ljava/lang/Object;

    .line 926
    .line 927
    aput-object v0, v4, v6

    .line 928
    .line 929
    aput-object v1, v4, v5

    .line 930
    .line 931
    const-string v0, "Message is malformed (%s); ignoring: %s"

    .line 932
    .line 933
    invoke-virtual {v3, v0, v4}, Lopu;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 934
    .line 935
    .line 936
    return-void

    .line 937
    :sswitch_data_0
    .sparse-switch
        -0x6d1d76e8 -> :sswitch_8
        -0x6ab4c52e -> :sswitch_7
        -0x430e23f9 -> :sswitch_6
        -0xfa7664a -> :sswitch_5
        0x3f2d9e8 -> :sswitch_4
        0x93422be -> :sswitch_3
        0x19b9b2fb -> :sswitch_2
        0x3115c4cd -> :sswitch_1
        0x7d988afa -> :sswitch_0
    .end sparse-switch

    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
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

    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    :sswitch_data_1
    .sparse-switch
        -0x7efc4947 -> :sswitch_c
        -0x7022137c -> :sswitch_b
        -0x6a6cd337 -> :sswitch_a
        0x42ef412f -> :sswitch_9
    .end sparse-switch
.end method

.method public final b()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lonw;->f()Lcom/google/android/gms/cast/MediaInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    invoke-virtual {p0}, Lonw;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lonw;->q()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x6

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    return v2

    .line 23
    :cond_1
    invoke-virtual {p0}, Lonw;->u()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    return v0

    .line 31
    :cond_2
    invoke-virtual {p0}, Lonw;->t()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    return v0

    .line 39
    :cond_3
    invoke-virtual {p0}, Lonw;->s()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    invoke-virtual {p0}, Lonw;->g()Lcom/google/android/gms/cast/MediaQueueItem;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    iget-object v0, v0, Lcom/google/android/gms/cast/MediaQueueItem;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    return v2

    .line 56
    :cond_4
    :goto_0
    return v1
.end method

.method public final c()I
    .locals 2

    .line 1
    iget-object v0, p0, Lonw;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "Must be called from the main thread."

    .line 5
    .line 6
    invoke-static {v1}, Loxw;->aF(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lonw;->h()Lcom/google/android/gms/cast/MediaStatus;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget v1, v1, Lcom/google/android/gms/cast/MediaStatus;->e:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x1

    .line 19
    :goto_0
    monitor-exit v0

    .line 20
    return v1

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method

.method public final d()J
    .locals 11

    .line 1
    iget-object v0, p0, Lonw;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "Must be called from the main thread."

    .line 5
    .line 6
    invoke-static {v1}, Loxw;->aF(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lonw;->c:Lopx;

    .line 10
    .line 11
    invoke-virtual {v2}, Lopx;->j()Lcom/google/android/gms/cast/MediaInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    if-eqz v1, :cond_a

    .line 18
    .line 19
    iget-object v5, v2, Lopx;->f:Lcom/google/android/gms/cast/MediaStatus;

    .line 20
    .line 21
    if-nez v5, :cond_0

    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    iget-object v6, v2, Lopx;->g:Ljava/lang/Long;

    .line 26
    .line 27
    if-eqz v6, :cond_6

    .line 28
    .line 29
    const-wide v7, 0x3e800000000L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v6, v1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_5

    .line 43
    .line 44
    iget-object v1, v2, Lopx;->f:Lcom/google/android/gms/cast/MediaStatus;

    .line 45
    .line 46
    iget-object v1, v1, Lcom/google/android/gms/cast/MediaStatus;->u:Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v9

    .line 54
    iget-object v1, v2, Lopx;->f:Lcom/google/android/gms/cast/MediaStatus;

    .line 55
    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v1, v1, Lcom/google/android/gms/cast/MediaStatus;->u:Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    .line 60
    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-wide v5, v1, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->c:J

    .line 65
    .line 66
    iget-boolean v1, v1, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->e:Z

    .line 67
    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 71
    .line 72
    const-wide/16 v7, -0x1

    .line 73
    .line 74
    invoke-virtual/range {v2 .. v8}, Lopx;->g(DJJ)J

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    move-wide v3, v5

    .line 80
    :goto_0
    invoke-static {v9, v10, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    invoke-virtual {v2}, Lopx;->i()J

    .line 86
    .line 87
    .line 88
    move-result-wide v7

    .line 89
    cmp-long v1, v7, v3

    .line 90
    .line 91
    if-ltz v1, :cond_5

    .line 92
    .line 93
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    invoke-virtual {v2}, Lopx;->i()J

    .line 98
    .line 99
    .line 100
    move-result-wide v1

    .line 101
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 102
    .line 103
    .line 104
    move-result-wide v3

    .line 105
    goto :goto_2

    .line 106
    :cond_5
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 107
    .line 108
    .line 109
    move-result-wide v3

    .line 110
    goto :goto_2

    .line 111
    :cond_6
    iget-wide v6, v2, Lopx;->b:J

    .line 112
    .line 113
    cmp-long v6, v6, v3

    .line 114
    .line 115
    if-nez v6, :cond_7

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_7
    iget-wide v3, v5, Lcom/google/android/gms/cast/MediaStatus;->d:D

    .line 119
    .line 120
    iget-wide v6, v5, Lcom/google/android/gms/cast/MediaStatus;->g:J

    .line 121
    .line 122
    iget v5, v5, Lcom/google/android/gms/cast/MediaStatus;->e:I

    .line 123
    .line 124
    const-wide/16 v8, 0x0

    .line 125
    .line 126
    cmpl-double v8, v3, v8

    .line 127
    .line 128
    if-eqz v8, :cond_9

    .line 129
    .line 130
    const/4 v8, 0x2

    .line 131
    if-eq v5, v8, :cond_8

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_8
    iget-wide v8, v1, Lcom/google/android/gms/cast/MediaInfo;->d:J

    .line 135
    .line 136
    move-wide v5, v6

    .line 137
    move-wide v7, v8

    .line 138
    invoke-virtual/range {v2 .. v8}, Lopx;->g(DJJ)J

    .line 139
    .line 140
    .line 141
    move-result-wide v3

    .line 142
    goto :goto_2

    .line 143
    :cond_9
    :goto_1
    move-wide v3, v6

    .line 144
    :cond_a
    :goto_2
    monitor-exit v0

    .line 145
    return-wide v3

    .line 146
    :catchall_0
    move-exception v1

    .line 147
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    throw v1
.end method

.method public final e()J
    .locals 3

    .line 1
    iget-object v0, p0, Lonw;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "Must be called from the main thread."

    .line 5
    .line 6
    invoke-static {v1}, Loxw;->aF(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lonw;->c:Lopx;

    .line 10
    .line 11
    invoke-virtual {v1}, Lopx;->i()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    monitor-exit v0

    .line 16
    return-wide v1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method

.method public final f()Lcom/google/android/gms/cast/MediaInfo;
    .locals 2

    .line 1
    iget-object v0, p0, Lonw;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "Must be called from the main thread."

    .line 5
    .line 6
    invoke-static {v1}, Loxw;->aF(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lonw;->c:Lopx;

    .line 10
    .line 11
    invoke-virtual {v1}, Lopx;->j()Lcom/google/android/gms/cast/MediaInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    monitor-exit v0

    .line 16
    return-object v1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method

.method public final g()Lcom/google/android/gms/cast/MediaQueueItem;
    .locals 2

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Loxw;->aF(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lonw;->h()Lcom/google/android/gms/cast/MediaStatus;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget v1, v0, Lcom/google/android/gms/cast/MediaStatus;->l:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/MediaStatus;->c(I)Lcom/google/android/gms/cast/MediaQueueItem;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final h()Lcom/google/android/gms/cast/MediaStatus;
    .locals 2

    .line 1
    iget-object v0, p0, Lonw;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "Must be called from the main thread."

    .line 5
    .line 6
    invoke-static {v1}, Loxw;->aF(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lonw;->c:Lopx;

    .line 10
    .line 11
    iget-object v1, v1, Lopx;->f:Lcom/google/android/gms/cast/MediaStatus;

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-object v1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
.end method

.method public final i()Lotf;
    .locals 1

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Loxw;->aF(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lonw;->o()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lonw;->x()Lotf;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Lonm;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lonm;-><init>(Lonw;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lonw;->w(Lont;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-object v0
.end method

.method public final j()Lotf;
    .locals 1

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Loxw;->aF(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lonw;->o()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lonw;->x()Lotf;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Lonn;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lonn;-><init>(Lonw;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lonw;->w(Lont;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Loxw;->aF(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lonw;->c:Lopx;

    .line 7
    .line 8
    iget-object v0, v0, Lopg;->d:Ljava/lang/String;

    .line 9
    .line 10
    return-object v0
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lonw;->k:Lojm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lonw;->k()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v0, v1, p0}, Lojm;->g(Ljava/lang/String;Lojk;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "Must be called from the main thread."

    .line 14
    .line 15
    invoke-static {v0}, Loxw;->aF(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lonw;->o()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-static {}, Lonw;->x()Lotf;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    new-instance v0, Long;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Long;-><init>(Lonw;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lonw;->w(Lont;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final m(Lojm;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lonw;->k:Lojm;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lonw;->c:Lopx;

    .line 9
    .line 10
    invoke-virtual {v1}, Lopg;->a()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lonw;->j:Lond;

    .line 14
    .line 15
    invoke-virtual {v1}, Lond;->b()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lonw;->k()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0, v1}, Lojm;->f(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lonw;->i:Lonp;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iput-object v1, v0, Lonp;->a:Lojm;

    .line 29
    .line 30
    iget-object v0, p0, Lonw;->h:Landroid/os/Handler;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iput-object p1, p0, Lonw;->k:Lojm;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lonw;->i:Lonp;

    .line 40
    .line 41
    iput-object p1, v0, Lonp;->a:Lojm;

    .line 42
    .line 43
    :cond_2
    :goto_0
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Loxw;->aF(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lonw;->c()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x4

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lonw;->j()Lotf;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lonw;->i()Lotf;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lonw;->k:Lojm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final p()Z
    .locals 2

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Loxw;->aF(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lonw;->q()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    invoke-static {v0}, Loxw;->aF(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lonw;->h()Lcom/google/android/gms/cast/MediaStatus;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget v0, v0, Lcom/google/android/gms/cast/MediaStatus;->e:I

    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    if-eq v0, v1, :cond_2

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Lonw;->u()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Lonw;->t()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Lonw;->s()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    return v0

    .line 47
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 48
    return v0
.end method

.method public final q()Z
    .locals 2

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Loxw;->aF(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lonw;->h()Lcom/google/android/gms/cast/MediaStatus;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v0, v0, Lcom/google/android/gms/cast/MediaStatus;->e:I

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final r()Z
    .locals 2

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Loxw;->aF(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lonw;->f()Lcom/google/android/gms/cast/MediaInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v0, v0, Lcom/google/android/gms/cast/MediaInfo;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Loxw;->aF(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lonw;->h()Lcom/google/android/gms/cast/MediaStatus;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v0, v0, Lcom/google/android/gms/cast/MediaStatus;->l:I

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public final t()Z
    .locals 4

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Loxw;->aF(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lonw;->h()Lcom/google/android/gms/cast/MediaStatus;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget v0, v0, Lcom/google/android/gms/cast/MediaStatus;->e:I

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eq v0, v2, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Lonw;->r()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Lonw;->b:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v0

    .line 28
    :try_start_0
    const-string v2, "Must be called from the main thread."

    .line 29
    .line 30
    invoke-static {v2}, Loxw;->aF(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lonw;->h()Lcom/google/android/gms/cast/MediaStatus;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    iget v2, v2, Lcom/google/android/gms/cast/MediaStatus;->f:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v2, v1

    .line 43
    :goto_0
    monitor-exit v0

    .line 44
    const/4 v0, 0x2

    .line 45
    if-eq v2, v0, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    return v3

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw v1

    .line 52
    :cond_2
    move v1, v3

    .line 53
    :cond_3
    :goto_1
    return v1
.end method

.method public final u()Z
    .locals 2

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Loxw;->aF(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lonw;->h()Lcom/google/android/gms/cast/MediaStatus;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v0, v0, Lcom/google/android/gms/cast/MediaStatus;->e:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final v()Z
    .locals 1

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Loxw;->aF(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lonw;->h()Lcom/google/android/gms/cast/MediaStatus;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, v0, Lcom/google/android/gms/cast/MediaStatus;->r:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public final y()V
    .locals 1

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Loxw;->aF(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lonw;->o()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lonw;->x()Lotf;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Loni;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Loni;-><init>(Lonw;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lonw;->w(Lont;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final z()V
    .locals 1

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Loxw;->aF(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lonw;->o()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lonw;->x()Lotf;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Lonh;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lonh;-><init>(Lonw;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lonw;->w(Lont;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
