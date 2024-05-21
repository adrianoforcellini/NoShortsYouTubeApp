.class public final Lbcgt;
.super Lbcgu;
.source "PG"


# static fields
.field public static final a:Ljava/util/concurrent/Executor;


# instance fields
.field private final A:Landroid/os/ConditionVariable;

.field private B:J

.field private volatile C:Lazri;

.field private final D:Lamkd;

.field public final b:Lbcgs;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile e:Ljava/nio/ByteBuffer;

.field public final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final g:Z

.field public h:Ljava/lang/String;

.field public final i:Lbche;

.field public final j:Lbchc;

.field public k:Lbcgp;

.field public volatile l:Lorg/chromium/net/CronetException;

.field public volatile m:I

.field public final n:Ljava/util/concurrent/atomic/AtomicReference;

.field public final o:Ljava/util/List;

.field public p:J

.field public q:Lbcgr;

.field public r:Ljava/lang/String;

.field public volatile s:Lbcgz;

.field public t:Ljava/lang/String;

.field public final u:Lamkd;

.field private final v:Ljava/lang/String;

.field private final w:Ljava/util/Collection;

.field private final x:Lbcgx;

.field private final y:Ljava/util/concurrent/Executor;

.field private final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsv;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lsv;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbcgt;->a:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lbcgx;Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;Ljava/lang/String;ZLjava/util/Collection;Lorg/chromium/net/RequestFinishedInfo$Listener;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lbcgu;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbcgs;

    .line 5
    .line 6
    invoke-direct {v0}, Lbcgs;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbcgt;->b:Lbcgs;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lbcgt;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lbcgt;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lbcgt;->e:Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, Lbcgt;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    .line 36
    new-instance v1, Lamkd;

    .line 37
    .line 38
    invoke-direct {v1, v0, v0, v0}, Lamkd;-><init>([C[B[C)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lbcgt;->u:Lamkd;

    .line 42
    .line 43
    new-instance v1, Lamkd;

    .line 44
    .line 45
    invoke-direct {v1, v0, v0, v0}, Lamkd;-><init>([C[B[C)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lbcgt;->D:Lamkd;

    .line 49
    .line 50
    new-instance v1, Landroid/os/ConditionVariable;

    .line 51
    .line 52
    invoke-direct {v1}, Landroid/os/ConditionVariable;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lbcgt;->A:Landroid/os/ConditionVariable;

    .line 56
    .line 57
    const/4 v1, -0x1

    .line 58
    iput v1, p0, Lbcgt;->m:I

    .line 59
    .line 60
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Lbcgt;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 66
    .line 67
    new-instance v1, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, Lbcgt;->o:Ljava/util/List;

    .line 73
    .line 74
    const-wide/16 v1, 0x0

    .line 75
    .line 76
    iput-wide v1, p0, Lbcgt;->B:J

    .line 77
    .line 78
    iput-wide v1, p0, Lbcgt;->p:J

    .line 79
    .line 80
    new-instance v1, Lbche;

    .line 81
    .line 82
    invoke-direct {v1, p3}, Lbche;-><init>(Lorg/chromium/net/UrlRequest$Callback;)V

    .line 83
    .line 84
    .line 85
    iput-object v1, p0, Lbcgt;->i:Lbche;

    .line 86
    .line 87
    if-eqz p8, :cond_0

    .line 88
    .line 89
    new-instance v0, Lbchc;

    .line 90
    .line 91
    invoke-direct {v0, p8}, Lbchc;-><init>(Lorg/chromium/net/RequestFinishedInfo$Listener;)V

    .line 92
    .line 93
    .line 94
    :cond_0
    iput-object v0, p0, Lbcgt;->j:Lbchc;

    .line 95
    .line 96
    iput-object p1, p0, Lbcgt;->x:Lbcgx;

    .line 97
    .line 98
    iput-boolean p6, p0, Lbcgt;->g:Z

    .line 99
    .line 100
    iput-object p4, p0, Lbcgt;->y:Ljava/util/concurrent/Executor;

    .line 101
    .line 102
    iput-object p2, p0, Lbcgt;->z:Ljava/lang/String;

    .line 103
    .line 104
    iput-object p2, p0, Lbcgt;->r:Ljava/lang/String;

    .line 105
    .line 106
    iput-object p5, p0, Lbcgt;->v:Ljava/lang/String;

    .line 107
    .line 108
    iput-object p7, p0, Lbcgt;->w:Ljava/util/Collection;

    .line 109
    .line 110
    return-void
.end method

.method public static a(ZII)I
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    const/16 v0, 0x9

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    return p2

    .line 10
    :cond_0
    if-eqz p0, :cond_1

    .line 11
    .line 12
    const/4 p0, 0x5

    .line 13
    return p0

    .line 14
    :cond_1
    return v0

    .line 15
    :cond_2
    if-eqz p0, :cond_3

    .line 16
    .line 17
    const/4 p0, 0x7

    .line 18
    return p0

    .line 19
    :cond_3
    return v0
.end method

.method static bridge synthetic p(Lbcgt;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lbcgt;->r(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static q(Ljava/lang/String;Lbcgs;Lbcgp;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Ljava/net/URL;

    .line 7
    .line 8
    invoke-direct {v1, p4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    new-instance p4, Lbcgq;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {p4, v2}, Lbcgq;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const-string v3, ":authority"

    .line 18
    .line 19
    invoke-static {v0, v3, p4}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    check-cast p4, Ljava/util/List;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/net/URL;->getAuthority()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {p4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    new-instance p4, Lbcgq;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-direct {p4, v3}, Lbcgq;-><init>(I)V

    .line 36
    .line 37
    .line 38
    const-string v4, ":method"

    .line 39
    .line 40
    invoke-static {v0, v4, p4}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    check-cast p4, Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {p4, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    new-instance p0, Lbcgq;

    .line 50
    .line 51
    const/4 p4, 0x2

    .line 52
    invoke-direct {p0, p4}, Lbcgq;-><init>(I)V

    .line 53
    .line 54
    .line 55
    const-string p4, ":path"

    .line 56
    .line 57
    invoke-static {v0, p4, p0}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Ljava/util/List;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/net/URL;->getFile()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    invoke-interface {p0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    new-instance p0, Lbcgq;

    .line 71
    .line 72
    const/4 p4, 0x3

    .line 73
    invoke-direct {p0, p4}, Lbcgq;-><init>(I)V

    .line 74
    .line 75
    .line 76
    const-string p4, ":scheme"

    .line 77
    .line 78
    invoke-static {v0, p4, p0}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Ljava/util/List;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p4

    .line 88
    invoke-interface {p0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    move p4, v3

    .line 96
    move v1, p4

    .line 97
    move v4, v1

    .line 98
    :goto_0
    const-string v5, "User-Agent"

    .line 99
    .line 100
    if-ge p4, p0, :cond_5

    .line 101
    .line 102
    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    check-cast v6, Ljava/util/Map$Entry;

    .line 107
    .line 108
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    check-cast v7, Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-nez v7, :cond_4

    .line 119
    .line 120
    if-nez v1, :cond_1

    .line 121
    .line 122
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_0

    .line 133
    .line 134
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-nez v1, :cond_0

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_0
    move v1, v3

    .line 148
    goto :goto_2

    .line 149
    :cond_1
    :goto_1
    move v1, v2

    .line 150
    :goto_2
    if-nez v4, :cond_3

    .line 151
    .line 152
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    check-cast v4, Ljava/lang/String;

    .line 157
    .line 158
    const-string v5, "Content-Type"

    .line 159
    .line 160
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_2

    .line 165
    .line 166
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    check-cast v4, Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-nez v4, :cond_2

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_2
    move v4, v3

    .line 180
    goto :goto_4

    .line 181
    :cond_3
    :goto_3
    move v4, v2

    .line 182
    :goto_4
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    check-cast v5, Ljava/lang/String;

    .line 187
    .line 188
    new-instance v7, Lbcgq;

    .line 189
    .line 190
    const/4 v8, 0x4

    .line 191
    invoke-direct {v7, v8}, Lbcgq;-><init>(I)V

    .line 192
    .line 193
    .line 194
    invoke-static {v0, v5, v7}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    check-cast v5, Ljava/util/List;

    .line 199
    .line 200
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    check-cast v6, Ljava/lang/String;

    .line 205
    .line 206
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    add-int/lit8 p4, p4, 0x1

    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 213
    .line 214
    const-string p1, "Invalid header ="

    .line 215
    .line 216
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw p0

    .line 220
    :cond_5
    if-nez v1, :cond_6

    .line 221
    .line 222
    new-instance p0, Lbcgq;

    .line 223
    .line 224
    const/4 p1, 0x5

    .line 225
    invoke-direct {p0, p1}, Lbcgq;-><init>(I)V

    .line 226
    .line 227
    .line 228
    invoke-static {v0, v5, p0}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    check-cast p0, Ljava/util/List;

    .line 233
    .line 234
    invoke-interface {p0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    :cond_6
    if-nez v4, :cond_8

    .line 238
    .line 239
    if-nez p2, :cond_7

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 243
    .line 244
    const-string p1, "Requests with upload data must have a Content-Type."

    .line 245
    .line 246
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw p0

    .line 250
    :cond_8
    :goto_5
    return-object v0

    .line 251
    :catch_0
    move-exception p0

    .line 252
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 253
    .line 254
    const-string p2, "Invalid URL"

    .line 255
    .line 256
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 257
    .line 258
    .line 259
    throw p1
.end method

.method private final r(I)V
    .locals 41

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lbcgt;->D:Lamkd;

    .line 4
    .line 5
    move/from16 v2, p1

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Lamkd;->O(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    iget-object v0, v1, Lbcgt;->C:Lazri;

    .line 16
    .line 17
    iget-wide v2, v1, Lbcgt;->B:J

    .line 18
    .line 19
    iget-wide v5, v0, Lazri;->a:J

    .line 20
    .line 21
    iget-wide v7, v0, Lazri;->b:J

    .line 22
    .line 23
    iget-wide v9, v0, Lazri;->c:J

    .line 24
    .line 25
    iget-wide v11, v0, Lazri;->d:J

    .line 26
    .line 27
    iget-wide v13, v0, Lazri;->e:J

    .line 28
    .line 29
    move-wide/from16 v32, v5

    .line 30
    .line 31
    iget-wide v4, v0, Lazri;->f:J

    .line 32
    .line 33
    move-wide v15, v4

    .line 34
    iget-wide v4, v0, Lazri;->g:J

    .line 35
    .line 36
    move-wide/from16 v17, v4

    .line 37
    .line 38
    iget-wide v4, v0, Lazri;->h:J

    .line 39
    .line 40
    move-wide/from16 v19, v4

    .line 41
    .line 42
    iget-wide v4, v0, Lazri;->i:J

    .line 43
    .line 44
    move-wide/from16 v21, v4

    .line 45
    .line 46
    iget-wide v4, v0, Lazri;->j:J

    .line 47
    .line 48
    move-wide/from16 v23, v4

    .line 49
    .line 50
    iget-wide v4, v0, Lazri;->k:J

    .line 51
    .line 52
    move-wide/from16 v25, v4

    .line 53
    .line 54
    iget-boolean v4, v0, Lazri;->l:Z

    .line 55
    .line 56
    move/from16 v27, v4

    .line 57
    .line 58
    iget-wide v4, v0, Lazri;->m:J

    .line 59
    .line 60
    move-wide/from16 v28, v4

    .line 61
    .line 62
    iget-wide v4, v0, Lazri;->n:J

    .line 63
    .line 64
    add-long v30, v4, v2

    .line 65
    .line 66
    new-instance v37, Lbcgl;

    .line 67
    .line 68
    move-object/from16 v4, v37

    .line 69
    .line 70
    move-wide/from16 v5, v32

    .line 71
    .line 72
    invoke-direct/range {v4 .. v31}, Lbcgl;-><init>(JJJJJJJJJJJZJJ)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v1, Lbcgt;->z:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v2, v1, Lbcgt;->w:Ljava/util/Collection;

    .line 78
    .line 79
    iget-object v3, v1, Lbcgt;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 80
    .line 81
    new-instance v4, Lbcgo;

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    const/4 v5, 0x6

    .line 88
    if-eq v3, v5, :cond_2

    .line 89
    .line 90
    const/4 v5, 0x7

    .line 91
    if-eq v3, v5, :cond_1

    .line 92
    .line 93
    const/4 v3, 0x1

    .line 94
    goto :goto_0

    .line 95
    :cond_1
    const/4 v3, 0x2

    .line 96
    goto :goto_0

    .line 97
    :cond_2
    const/4 v3, 0x0

    .line 98
    :goto_0
    move/from16 v38, v3

    .line 99
    .line 100
    iget-object v3, v1, Lbcgt;->s:Lbcgz;

    .line 101
    .line 102
    iget-object v5, v1, Lbcgt;->l:Lorg/chromium/net/CronetException;

    .line 103
    .line 104
    move-object/from16 v34, v4

    .line 105
    .line 106
    move-object/from16 v35, v0

    .line 107
    .line 108
    move-object/from16 v36, v2

    .line 109
    .line 110
    move-object/from16 v39, v3

    .line 111
    .line 112
    move-object/from16 v40, v5

    .line 113
    .line 114
    invoke-direct/range {v34 .. v40}, Lbcgo;-><init>(Ljava/lang/String;Ljava/util/Collection;Lorg/chromium/net/RequestFinishedInfo$Metrics;ILorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v1, Lbcgt;->x:Lbcgx;

    .line 118
    .line 119
    invoke-virtual {v0, v4}, Lbcgx;->d(Lorg/chromium/net/RequestFinishedInfo;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v1, Lbcgt;->j:Lbchc;

    .line 123
    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    :try_start_0
    invoke-virtual {v0}, Lorg/chromium/net/RequestFinishedInfo$Listener;->getExecutor()Ljava/util/concurrent/Executor;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    new-instance v2, Lbbue;

    .line 131
    .line 132
    const/16 v3, 0xc

    .line 133
    .line 134
    invoke-direct {v2, v1, v4, v3}, Lbbue;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :catch_0
    move-exception v0

    .line 142
    sget-object v2, Lbcgx;->a:Ljava/lang/String;

    .line 143
    .line 144
    const-string v3, "Exception posting task to executor"

    .line 145
    .line 146
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 147
    .line 148
    .line 149
    :cond_3
    :goto_1
    return-void
.end method

.method private static s(I)Z
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :pswitch_0
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    nop

    .line 9
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbcgt;->q:Lbcgr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lbcgr;->b:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbcgt;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lbcgt;->x:Lbcgx;

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v0, Lbcgx;->e:Ljava/lang/Thread;

    .line 12
    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lorg/chromium/net/InlineExecutionProhibitedException;

    .line 17
    .line 18
    invoke-direct {v0}, Lorg/chromium/net/InlineExecutionProhibitedException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbcgt;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v2, "Request is already started. State is: "

    .line 13
    .line 14
    invoke-static {v0, v2}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v1
.end method

.method public final cancel()V
    .locals 4

    .line 1
    :cond_0
    iget-object v0, p0, Lbcgt;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0}, Lbcgt;->t()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    const/4 v3, 0x7

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v2, "Switch is exhaustive: "

    .line 20
    .line 21
    invoke-static {v0, v2}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v1

    .line 29
    :pswitch_0
    if-eqz v1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v3, v2

    .line 33
    goto :goto_0

    .line 34
    :pswitch_1
    move v3, v0

    .line 35
    :goto_0
    :pswitch_2
    iget-object v1, p0, Lbcgt;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    .line 37
    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-static {v0}, Lbcgt;->s(I)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_4

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {p0}, Lbcgt;->f()V

    .line 53
    .line 54
    .line 55
    if-ne v3, v2, :cond_3

    .line 56
    .line 57
    iget-object v0, p0, Lbcgt;->q:Lbcgr;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-virtual {v0}, Lbcgr;->i()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    invoke-virtual {p0}, Lbcgt;->i()V

    .line 66
    .line 67
    .line 68
    :cond_4
    :goto_1
    return-void

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final d(Lorg/chromium/net/CronetException;)V
    .locals 5

    .line 1
    :cond_0
    iget-object v0, p0, Lbcgt;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0}, Lbcgt;->t()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/16 v3, 0x9

    .line 13
    .line 14
    const/4 v4, 0x5

    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-eq v0, v2, :cond_3

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    if-eq v0, v2, :cond_1

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    if-eq v0, v2, :cond_1

    .line 25
    .line 26
    move v4, v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    if-eqz v1, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    move v4, v3

    .line 32
    :cond_3
    :goto_0
    iget-object v1, p0, Lbcgt;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    .line 34
    invoke-virtual {v1, v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    if-eqz v0, :cond_7

    .line 41
    .line 42
    invoke-static {v0}, Lbcgt;->s(I)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_4
    iput-object p1, p0, Lbcgt;->l:Lorg/chromium/net/CronetException;

    .line 50
    .line 51
    invoke-virtual {p0}, Lbcgt;->f()V

    .line 52
    .line 53
    .line 54
    if-ne v4, v3, :cond_6

    .line 55
    .line 56
    iget-object p1, p0, Lbcgt;->q:Lbcgr;

    .line 57
    .line 58
    if-eqz p1, :cond_5

    .line 59
    .line 60
    invoke-virtual {p1}, Lbcgr;->i()V

    .line 61
    .line 62
    .line 63
    :cond_5
    :goto_1
    return-void

    .line 64
    :cond_6
    invoke-virtual {p0}, Lbcgt;->j()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v0, "Can\'t enter error state before start"

    .line 71
    .line 72
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1
.end method

.method final e(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lbcgt;->y:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    new-instance v0, Lbcgj;

    .line 9
    .line 10
    const-string v1, "Exception posting task to executor"

    .line 11
    .line 12
    invoke-direct {v0, v1, p1}, Lbcgj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lbcgt;->d(Lorg/chromium/net/CronetException;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbcgt;->k:Lbcgp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lbcgp;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final followRedirect()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbcgt;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lbcgt;->t:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lbcgt;->r:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lbcgt;->t:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p0, Lbcgt;->k:Lbcgp;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v1, Lbcfw;

    .line 23
    .line 24
    const/16 v2, 0xd

    .line 25
    .line 26
    invoke-direct {v1, v0, v2}, Lbcfw;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lbcgp;->e(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Lbcgt;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Lbcgt;->g()V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v1, "No redirect to follow."

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbcgt;->h:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "GET"

    .line 6
    .line 7
    iput-object v0, p0, Lbcgt;->h:Ljava/lang/String;

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lbcgt;->s:Lbcgz;

    .line 11
    .line 12
    iput-object v0, p0, Lbcgt;->C:Lazri;

    .line 13
    .line 14
    iget-wide v0, p0, Lbcgt;->B:J

    .line 15
    .line 16
    iget-wide v2, p0, Lbcgt;->p:J

    .line 17
    .line 18
    add-long/2addr v0, v2

    .line 19
    iput-wide v0, p0, Lbcgt;->B:J

    .line 20
    .line 21
    const/16 v0, 0xa

    .line 22
    .line 23
    iput v0, p0, Lbcgt;->m:I

    .line 24
    .line 25
    iget-object v0, p0, Lbcgt;->o:Ljava/util/List;

    .line 26
    .line 27
    iget-object v1, p0, Lbcgt;->r:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lbcgt;->h:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, p0, Lbcgt;->b:Lbcgs;

    .line 35
    .line 36
    iget-object v2, p0, Lbcgt;->k:Lbcgp;

    .line 37
    .line 38
    iget-object v3, p0, Lbcgt;->v:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v4, p0, Lbcgt;->r:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v1, v2, v3, v4}, Lbcgt;->q(Ljava/lang/String;Lbcgs;Lbcgp;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lbcgr;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lbcgr;-><init>(Lbcgt;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lbcgt;->q:Lbcgr;

    .line 52
    .line 53
    iget-object v1, p0, Lbcgt;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 54
    .line 55
    iget-object v2, p0, Lbcgt;->x:Lbcgx;

    .line 56
    .line 57
    invoke-virtual {v2}, Lbcgx;->b()Lazrg;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v3, p0, Lbcgt;->q:Lbcgr;

    .line 62
    .line 63
    invoke-interface {v2, v3}, Lazrg;->d(Lio/envoyproxy/envoymobile/engine/types/EnvoyHTTPCallbacks;)Lazrj;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lbcgt;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lazrj;

    .line 77
    .line 78
    iget-object v2, p0, Lbcgt;->k:Lbcgp;

    .line 79
    .line 80
    const/4 v3, 0x1

    .line 81
    if-nez v2, :cond_1

    .line 82
    .line 83
    move v2, v3

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    const/4 v2, 0x0

    .line 86
    :goto_0
    invoke-virtual {v1, v0, v2}, Lazrj;->d(Ljava/util/Map;Z)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lbcgt;->k:Lbcgp;

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    iget-object v0, p0, Lbcgt;->o:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-ne v0, v3, :cond_2

    .line 100
    .line 101
    iget-object v0, p0, Lbcgt;->k:Lbcgp;

    .line 102
    .line 103
    invoke-virtual {v0}, Lbcgp;->c()V

    .line 104
    .line 105
    .line 106
    :cond_2
    return-void
.end method

.method public final getStatus(Lorg/chromium/net/UrlRequest$StatusListener;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbcgt;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    iget v1, p0, Lbcgt;->m:I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v1, "Switch is exhaustive: "

    .line 15
    .line 16
    invoke-static {v0, v1}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :pswitch_0
    const/16 v1, 0xe

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_1
    const/4 v1, 0x0

    .line 28
    goto :goto_0

    .line 29
    :pswitch_2
    const/4 v1, -0x1

    .line 30
    :goto_0
    :pswitch_3
    new-instance v0, Lbchf;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Lbchf;-><init>(Lorg/chromium/net/UrlRequest$StatusListener;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lbcgt;->y:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    new-instance v2, Lazai;

    .line 38
    .line 39
    const/16 v3, 0xa

    .line 40
    .line 41
    invoke-direct {v2, v0, v1, v3}, Lazai;-><init>(Ljava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final h(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    new-instance v0, Lbcgg;

    .line 2
    .line 3
    const-string v1, "Exception received from UrlRequest.Callback"

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lbcgg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lbcgx;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "Exception in CalledByNative method"

    .line 11
    .line 12
    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lbcgt;->d(Lorg/chromium/net/CronetException;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method final i()V
    .locals 2

    .line 1
    new-instance v0, Lbcfw;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lbcfw;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lbcgt;->e(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final isDone()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbcgt;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x6

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x7

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 20
    return v0
.end method

.method final j()V
    .locals 3

    .line 1
    new-instance v0, Lbchr;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v1, v2}, Lbchr;-><init>(Ljava/lang/Object;I[B)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lbcgt;->e(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method final k()V
    .locals 2

    .line 1
    new-instance v0, Lbcfw;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lbcfw;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lbcgt;->e(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method final l(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    new-instance v0, Lbcgg;

    .line 2
    .line 3
    const-string v1, "Exception received from UploadDataProvider"

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lbcgg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lbcgx;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "Exception in upload method"

    .line 11
    .line 12
    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lbcgt;->d(Lorg/chromium/net/CronetException;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method final m(Ljava/nio/ByteBuffer;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lbcgt;->q:Lbcgr;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, v0, Lbcgr;->c:Lbcgt;

    .line 6
    .line 7
    iget-object v1, v1, Lbcgt;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lazrj;

    .line 14
    .line 15
    invoke-virtual {v0}, Lbcgr;->k()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    iget-boolean v2, v0, Lbcgr;->b:Z

    .line 22
    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    iget-object v2, v0, Lbcgr;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x1

    .line 29
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-ne v2, v5, :cond_1

    .line 48
    .line 49
    invoke-virtual {v1, p1, p2}, Lazrj;->b(Ljava/nio/ByteBuffer;Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2, p2}, Lazrj;->b(Ljava/nio/ByteBuffer;Z)V

    .line 65
    .line 66
    .line 67
    :goto_0
    iget-object p1, v0, Lbcgr;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 68
    .line 69
    invoke-virtual {p1, v4, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_2

    .line 74
    .line 75
    invoke-virtual {v1}, Lazrj;->e()V

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_1
    return-void
.end method

.method public final n(Lazri;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lbcgt;->C:Lazri;

    .line 2
    .line 3
    iget-object v0, p0, Lbcgt;->s:Lbcgz;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbcgt;->s:Lbcgz;

    .line 8
    .line 9
    iget-wide v1, p1, Lazri;->n:J

    .line 10
    .line 11
    iget-wide v3, p0, Lbcgt;->B:J

    .line 12
    .line 13
    add-long/2addr v1, v3

    .line 14
    invoke-virtual {v0, v1, v2}, Lbcgz;->a(J)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lbcgt;->r(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final o(Lazrn;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbcgt;->s:Lbcgz;

    .line 2
    .line 3
    iget-wide v1, p1, Lazrn;->a:J

    .line 4
    .line 5
    iget-wide v3, p0, Lbcgt;->B:J

    .line 6
    .line 7
    add-long/2addr v1, v3

    .line 8
    invoke-virtual {v0, v1, v2}, Lbcgz;->a(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final read(Ljava/nio/ByteBuffer;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lbcjx;->i(Ljava/nio/ByteBuffer;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lbcjx;->j(Ljava/nio/ByteBuffer;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lbcgt;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    iget-object v0, p0, Lbcgt;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    invoke-direct {p0}, Lbcgt;->t()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eq v1, v3, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v3, 0x6

    .line 28
    :goto_0
    const/4 v4, 0x3

    .line 29
    invoke-virtual {v0, v4, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-direct {p0}, Lbcgt;->t()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lbcgt;->u:Lamkd;

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Lamkd;->O(I)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0}, Lbcgt;->k()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iput-object p1, p0, Lbcgt;->e:Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    iget-object v0, p0, Lbcgt;->q:Lbcgr;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iget-object v3, v0, Lbcgr;->c:Lbcgt;

    .line 62
    .line 63
    iget-object v3, v3, Lbcgt;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lazrj;

    .line 70
    .line 71
    iget-object v4, v0, Lbcgr;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 72
    .line 73
    invoke-virtual {v4, v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-nez v4, :cond_2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    int-to-long v4, p1

    .line 81
    invoke-virtual {v3, v4, v5}, Lazrj;->a(J)V

    .line 82
    .line 83
    .line 84
    iget-object p1, v0, Lbcgr;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 85
    .line 86
    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_3

    .line 91
    .line 92
    invoke-virtual {v3}, Lazrj;->e()V

    .line 93
    .line 94
    .line 95
    :cond_3
    :goto_1
    return-void

    .line 96
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    const-string v0, "Unexpected read attempt."

    .line 99
    .line 100
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1
.end method

.method public final start()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbcgt;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lbcgt;->x:Lbcgx;

    .line 12
    .line 13
    iget-object v1, p0, Lbcgt;->A:Landroid/os/ConditionVariable;

    .line 14
    .line 15
    new-instance v2, Lbcfw;

    .line 16
    .line 17
    const/16 v3, 0x10

    .line 18
    .line 19
    invoke-direct {v2, v1, v3}, Lbcfw;-><init>(Landroid/os/ConditionVariable;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lbcgx;->e(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lbcgt;->A:Landroid/os/ConditionVariable;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lbcgt;->g()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v1, "Request is already started."

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method
