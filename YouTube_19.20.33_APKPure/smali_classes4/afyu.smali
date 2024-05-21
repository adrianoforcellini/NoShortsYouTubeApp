.class public final Lafyu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafzn;
.implements Lagsk;


# static fields
.field public static final i:Laefa;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Lafzk;

.field public final d:Lazqz;

.field public e:Lafzi;

.field public f:Ljava/lang/String;

.field public g:Laoxu;

.field public h:Lafzl;

.field private final j:Ljava/util/Map;

.field private final k:Lbahs;

.field private final l:Lbbko;

.field private final m:Lagsm;

.field private n:Lafzu;

.field private o:Lacfo;

.field private p:Z

.field private final q:Laffr;

.field private r:Laefa;

.field private final s:Lvjf;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Laefa;

    .line 2
    .line 3
    const/16 v1, 0x568c

    .line 4
    .line 5
    invoke-static {v1}, Lacgc;->c(I)Lacgd;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0x6e4f

    .line 14
    .line 15
    invoke-static {v2}, Lacgc;->c(I)Lacgd;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/16 v3, 0x6e50

    .line 20
    .line 21
    invoke-static {v3}, Lacgc;->c(I)Lacgd;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const v4, 0x1e23e

    .line 26
    .line 27
    .line 28
    invoke-static {v4}, Lacgc;->c(I)Lacgd;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const v5, 0x1e23d

    .line 33
    .line 34
    .line 35
    invoke-static {v5}, Lacgc;->c(I)Lacgd;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-static {v2, v3, v4, v5}, Lalcj;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lalcj;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-direct {v0, v1, v2}, Laefa;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lafyu;->i:Laefa;

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>(Lagsm;Lafzk;Lazqu;Lazqu;Lbbko;Lvjf;Laffr;Lazqz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafyu;->m:Lagsm;

    .line 5
    .line 6
    iput-object p2, p0, Lafyu;->c:Lafzk;

    .line 7
    .line 8
    iput-object p5, p0, Lafyu;->l:Lbbko;

    .line 9
    .line 10
    iput-object p6, p0, Lafyu;->s:Lvjf;

    .line 11
    .line 12
    iput-object p7, p0, Lafyu;->q:Laffr;

    .line 13
    .line 14
    iput-object p8, p0, Lafyu;->d:Lazqz;

    .line 15
    .line 16
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lafyu;->j:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {p5}, Lbbko;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lacfo;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lafyu;->s(Lacfo;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lafyu;->i:Laefa;

    .line 33
    .line 34
    iput-object p1, p0, Lafyu;->r:Laefa;

    .line 35
    .line 36
    const-wide/32 p1, 0x2b40a9c

    .line 37
    .line 38
    .line 39
    const/4 p5, 0x0

    .line 40
    invoke-virtual {p3, p1, p2, p5}, Laael;->r(JZ)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput-boolean p1, p0, Lafyu;->a:Z

    .line 45
    .line 46
    invoke-virtual {p4}, Lazqu;->dO()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput-boolean p1, p0, Lafyu;->b:Z

    .line 51
    .line 52
    new-instance p1, Lbahs;

    .line 53
    .line 54
    invoke-direct {p1}, Lbahs;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lafyu;->k:Lbahs;

    .line 58
    .line 59
    return-void
.end method

.method public static h(Laoxu;)Lakwx;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Lancn;

    .line 2
    .line 3
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lanck;->d(Lancn;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lanck;->l:Lancc;

    .line 11
    .line 12
    iget-object v0, v0, Lancn;->d:Lancm;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lancc;->o(Lancm;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object p0, Lakvi;->a:Lakvi;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Lancn;

    .line 24
    .line 25
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Lanck;->d(Lancn;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lanck;->l:Lancc;

    .line 33
    .line 34
    iget-object v1, v0, Lancn;->d:Lancm;

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-nez p0, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Lancn;->b:Ljava/lang/Object;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v0, p0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :goto_0
    check-cast p0, Laxbn;

    .line 50
    .line 51
    iget-object p0, p0, Laxbn;->d:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p0}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method private final w()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lafyu;->q(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final x(Lacfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lafyu;->o:Lacfo;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lafyu;->w()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lafyu;->o:Lacfo;

    .line 9
    .line 10
    iget-object v0, p0, Lafyu;->c:Lafzk;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lafzk;->c(Lacfo;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private final y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lafyu;->k:Lbahs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbahs;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lacfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lafyu;->o:Lacfo;

    .line 2
    .line 3
    return-object v0
.end method

.method final b(Laoxu;)Lacgt;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lafyu;->p:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_b

    .line 7
    .line 8
    iget-object v1, v0, Lafyu;->r:Laefa;

    .line 9
    .line 10
    iget-object v9, v0, Lafyu;->o:Lacfo;

    .line 11
    .line 12
    iget-object v3, v0, Lafyu;->n:Lafzu;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    move-object v4, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lancp;->toBuilder()Lanch;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lancj;

    .line 23
    .line 24
    :goto_0
    if-nez v4, :cond_1

    .line 25
    .line 26
    move-object v6, v2

    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :cond_1
    if-nez v3, :cond_2

    .line 30
    .line 31
    invoke-virtual {v4}, Lanch;->build()Lancp;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Laoxu;

    .line 36
    .line 37
    :goto_1
    move-object v6, v3

    .line 38
    goto/16 :goto_4

    .line 39
    .line 40
    :cond_2
    iget-object v5, v3, Lafzu;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    xor-int/lit8 v5, v5, 0x1

    .line 47
    .line 48
    invoke-virtual {v4}, Lanch;->build()Lancp;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Laoxu;

    .line 53
    .line 54
    invoke-static {v6}, Laefa;->y(Laoxu;)Latnf;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    if-nez v6, :cond_3

    .line 59
    .line 60
    sget-object v6, Latnf;->a:Latnf;

    .line 61
    .line 62
    invoke-virtual {v6}, Lancp;->createBuilder()Lanch;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    invoke-virtual {v4}, Lanch;->build()Lancp;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Laoxu;

    .line 72
    .line 73
    invoke-static {v6}, Laefa;->y(Laoxu;)Latnf;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v6}, Lancp;->toBuilder()Lanch;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    :goto_2
    if-eqz v5, :cond_5

    .line 82
    .line 83
    iget-object v5, v3, Lafzu;->a:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v5, :cond_4

    .line 86
    .line 87
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    .line 88
    .line 89
    .line 90
    iget-object v7, v6, Lanch;->instance:Lancp;

    .line 91
    .line 92
    check-cast v7, Latnf;

    .line 93
    .line 94
    iget v8, v7, Latnf;->b:I

    .line 95
    .line 96
    or-int/lit8 v8, v8, 0x1

    .line 97
    .line 98
    iput v8, v7, Latnf;->b:I

    .line 99
    .line 100
    iput-object v5, v7, Latnf;->c:Ljava/lang/String;

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    .line 104
    .line 105
    .line 106
    iget-object v5, v6, Lanch;->instance:Lancp;

    .line 107
    .line 108
    check-cast v5, Latnf;

    .line 109
    .line 110
    iget v7, v5, Latnf;->b:I

    .line 111
    .line 112
    and-int/lit8 v7, v7, -0x2

    .line 113
    .line 114
    iput v7, v5, Latnf;->b:I

    .line 115
    .line 116
    sget-object v7, Latnf;->a:Latnf;

    .line 117
    .line 118
    iget-object v7, v7, Latnf;->c:Ljava/lang/String;

    .line 119
    .line 120
    iput-object v7, v5, Latnf;->c:Ljava/lang/String;

    .line 121
    .line 122
    :cond_5
    :goto_3
    iget-object v3, v3, Lafzu;->b:Lacgd;

    .line 123
    .line 124
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    .line 125
    .line 126
    .line 127
    iget-object v5, v6, Lanch;->instance:Lancp;

    .line 128
    .line 129
    check-cast v5, Latnf;

    .line 130
    .line 131
    iget v7, v5, Latnf;->b:I

    .line 132
    .line 133
    or-int/lit8 v7, v7, 0x2

    .line 134
    .line 135
    iput v7, v5, Latnf;->b:I

    .line 136
    .line 137
    iget v3, v3, Lacgd;->a:I

    .line 138
    .line 139
    iput v3, v5, Latnf;->d:I

    .line 140
    .line 141
    sget-object v3, Latne;->b:Lancn;

    .line 142
    .line 143
    invoke-virtual {v6}, Lanch;->build()Lancp;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    check-cast v5, Latnf;

    .line 148
    .line 149
    invoke-virtual {v4, v3, v5}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4}, Lanch;->build()Lancp;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, Laoxu;

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :goto_4
    const/16 v3, 0xef8

    .line 160
    .line 161
    invoke-static {v3}, Lacgc;->b(I)Lacgd;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    sget-object v5, Lacfv;->a:Lacfv;

    .line 166
    .line 167
    sget-object v3, Larzl;->b:Lancn;

    .line 168
    .line 169
    invoke-static {v6, v3}, Lacwi;->aT(Laoxu;Lancn;)Larxk;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    sget-object v3, Larzl;->a:Lancn;

    .line 174
    .line 175
    invoke-static {v6, v3}, Lacwi;->aT(Laoxu;Lancn;)Larxk;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    move-object v3, v9

    .line 180
    invoke-interface/range {v3 .. v8}, Lacfo;->d(Lacgd;Lacfv;Laoxu;Larxk;Larxk;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 181
    .line 182
    .line 183
    move-result-object v15

    .line 184
    iget-object v3, v1, Laefa;->a:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v3, Lalcj;

    .line 187
    .line 188
    invoke-virtual {v3}, Lalcj;->C()Lalit;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    :cond_6
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-eqz v4, :cond_7

    .line 197
    .line 198
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    check-cast v4, Lacgd;

    .line 203
    .line 204
    if-eqz v4, :cond_6

    .line 205
    .line 206
    new-instance v5, Lacfm;

    .line 207
    .line 208
    invoke-direct {v5, v4}, Lacfm;-><init>(Lacgd;)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v9, v5}, Lacfo;->m(Lacga;)V

    .line 212
    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_7
    iget-object v1, v1, Laefa;->b:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v1, Lalcj;

    .line 218
    .line 219
    invoke-virtual {v1}, Lalcj;->C()Lalit;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-eqz v3, :cond_8

    .line 228
    .line 229
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    check-cast v3, Lacgd;

    .line 234
    .line 235
    new-instance v4, Lacfm;

    .line 236
    .line 237
    invoke-direct {v4, v3}, Lacfm;-><init>(Lacgd;)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v9, v4}, Lacfo;->e(Lacga;)Lacgu;

    .line 241
    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_8
    sget-object v1, Lafzl;->b:Lafzl;

    .line 245
    .line 246
    invoke-virtual {v0, v1}, Lafyu;->r(Lafzl;)V

    .line 247
    .line 248
    .line 249
    if-nez v15, :cond_a

    .line 250
    .line 251
    if-nez p1, :cond_9

    .line 252
    .line 253
    const-string v1, "null"

    .line 254
    .line 255
    move-object v3, v1

    .line 256
    move-object v1, v2

    .line 257
    goto :goto_7

    .line 258
    :cond_9
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    move-object v3, v1

    .line 267
    move-object/from16 v1, p1

    .line 268
    .line 269
    :goto_7
    iget-object v4, v0, Lafyu;->r:Laefa;

    .line 270
    .line 271
    invoke-virtual {v4}, Laefa;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    new-instance v5, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    const-string v6, "DefaultWatchInteractionLoggingController: Failed to log new screen when setting video. navigationEndpoint="

    .line 282
    .line 283
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    const-string v3, ", watchScreenInteractionLoggingBehavior="

    .line 290
    .line 291
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    sget-object v4, Laepg;->b:Laepg;

    .line 302
    .line 303
    sget-object v5, Laepf;->z:Laepf;

    .line 304
    .line 305
    invoke-static {v4, v5, v3}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    iget-object v3, v0, Lafyu;->o:Lacfo;

    .line 309
    .line 310
    goto :goto_8

    .line 311
    :cond_a
    iget-object v1, v0, Lafyu;->q:Laffr;

    .line 312
    .line 313
    iget-object v3, v1, Laffr;->a:Ljava/lang/Object;

    .line 314
    .line 315
    new-instance v4, Lacgr;

    .line 316
    .line 317
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    move-object v11, v3

    .line 322
    check-cast v11, Lajab;

    .line 323
    .line 324
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    iget-object v3, v1, Laffr;->c:Ljava/lang/Object;

    .line 328
    .line 329
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    move-object v12, v3

    .line 334
    check-cast v12, Lacqi;

    .line 335
    .line 336
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    iget-object v3, v1, Laffr;->b:Ljava/lang/Object;

    .line 340
    .line 341
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    move-object v14, v3

    .line 346
    check-cast v14, Ljava/util/concurrent/Executor;

    .line 347
    .line 348
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    iget-object v13, v1, Laffr;->d:Ljava/lang/Object;

    .line 352
    .line 353
    move-object v10, v4

    .line 354
    invoke-direct/range {v10 .. v15}, Lacgr;-><init>(Lajab;Lacqi;Lbbko;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V

    .line 355
    .line 356
    .line 357
    move-object/from16 v1, p1

    .line 358
    .line 359
    move-object v3, v4

    .line 360
    goto :goto_8

    .line 361
    :cond_b
    iget-object v3, v0, Lafyu;->o:Lacfo;

    .line 362
    .line 363
    move-object/from16 v1, p1

    .line 364
    .line 365
    :goto_8
    iput-object v1, v0, Lafyu;->g:Laoxu;

    .line 366
    .line 367
    iput-object v2, v0, Lafyu;->n:Lafzu;

    .line 368
    .line 369
    return-object v3
.end method

.method final c(Lacgt;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;)Lacgu;
    .locals 5

    .line 1
    new-instance v0, Lafxc;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lafxc;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lafyu;->i()Laoxu;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lafzk;->a(Laoxu;)Lacga;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, p0, Lafyu;->c:Lafzk;

    .line 17
    .line 18
    iput-object v2, v3, Lafzk;->b:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->aa()[B

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v4, Lacfm;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-direct {v4, v2}, Lacfm;-><init>([B)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0, v4, v1}, Lafzk;->d(Lacgt;Ljava/lang/Runnable;Lacfm;Laoxu;)Lacgu;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p3, :cond_0

    .line 42
    .line 43
    iget-object v0, v3, Lafzk;->c:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v1, v3, Lafzk;->b:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v0, v1, p3}, Lafzk;->b(Lacfo;Lacga;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-interface {p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->aa()[B

    .line 51
    .line 52
    .line 53
    return-object p1
.end method

.method final d(Lacgt;Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Ljava/lang/String;)Lacgu;
    .locals 5

    .line 1
    new-instance v0, Lafxc;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lafxc;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lafyu;->i()Laoxu;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lafzk;->a(Laoxu;)Lacga;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, p0, Lafyu;->c:Lafzk;

    .line 17
    .line 18
    iput-object v2, v3, Lafzk;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v2, p2, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->d:Laoxu;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    sget-object v4, Lcom/google/protos/youtube/api/innertube/OfflineWatchEndpointOuterClass;->offlineWatchEndpoint:Lancn;

    .line 25
    .line 26
    invoke-static {v4}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v2, v4}, Lanck;->d(Lancn;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v2, Lanck;->l:Lancc;

    .line 34
    .line 35
    iget-object v4, v4, Lancn;->d:Lancm;

    .line 36
    .line 37
    invoke-virtual {v2, v4}, Lancc;->o(Lancm;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    new-instance v2, Lacfm;

    .line 44
    .line 45
    const/16 v4, 0x3383

    .line 46
    .line 47
    invoke-static {v4}, Lacgc;->c(I)Lacgd;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-direct {v2, v4}, Lacfm;-><init>(Lacgd;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v0, v2, v1}, Lafzk;->d(Lacgt;Ljava/lang/Runnable;Lacfm;Laoxu;)Lacgu;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->i()[B

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    new-instance v4, Lacfm;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-direct {v4, v2}, Lacfm;-><init>([B)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v0, v4, v1}, Lafzk;->d(Lacgt;Ljava/lang/Runnable;Lacfm;Laoxu;)Lacgu;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_0
    if-eqz p3, :cond_1

    .line 81
    .line 82
    iget-object v1, v3, Lafzk;->c:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v2, v3, Lafzk;->b:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-static {v1, v2, p3}, Lafzk;->b(Lacfo;Lacga;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->i()[B

    .line 90
    .line 91
    .line 92
    iget-object p3, p2, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->i:Laalz;

    .line 93
    .line 94
    if-eqz p3, :cond_a

    .line 95
    .line 96
    new-instance p3, Laeyd;

    .line 97
    .line 98
    const/16 v1, 0xc

    .line 99
    .line 100
    invoke-direct {p3, p1, v1}, Laeyd;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p2, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->i:Laalz;

    .line 104
    .line 105
    if-eqz p1, :cond_a

    .line 106
    .line 107
    iget-object p2, p1, Laalz;->a:Laalv;

    .line 108
    .line 109
    if-eqz p2, :cond_2

    .line 110
    .line 111
    invoke-virtual {p2, p3}, Laalv;->e(Lakwl;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    iget-object p2, p1, Laalz;->b:Laalv;

    .line 115
    .line 116
    if-eqz p2, :cond_3

    .line 117
    .line 118
    invoke-virtual {p2, p3}, Laalv;->e(Lakwl;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    iget-object p2, p1, Laalz;->c:Laalv;

    .line 122
    .line 123
    if-eqz p2, :cond_4

    .line 124
    .line 125
    invoke-virtual {p2, p3}, Laalv;->e(Lakwl;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    iget-object p2, p1, Laalz;->d:Laalv;

    .line 129
    .line 130
    if-eqz p2, :cond_5

    .line 131
    .line 132
    invoke-virtual {p2, p3}, Laalv;->e(Lakwl;)V

    .line 133
    .line 134
    .line 135
    :cond_5
    iget-object p2, p1, Laalz;->e:Laalv;

    .line 136
    .line 137
    if-eqz p2, :cond_6

    .line 138
    .line 139
    invoke-virtual {p2, p3}, Laalv;->e(Lakwl;)V

    .line 140
    .line 141
    .line 142
    :cond_6
    iget-object p2, p1, Laalz;->f:Laalv;

    .line 143
    .line 144
    if-eqz p2, :cond_7

    .line 145
    .line 146
    invoke-virtual {p2, p3}, Laalv;->e(Lakwl;)V

    .line 147
    .line 148
    .line 149
    :cond_7
    iget-object p2, p1, Laalz;->g:Laalv;

    .line 150
    .line 151
    if-eqz p2, :cond_8

    .line 152
    .line 153
    invoke-virtual {p2, p3}, Laalv;->e(Lakwl;)V

    .line 154
    .line 155
    .line 156
    :cond_8
    iget-object p2, p1, Laalz;->h:Laalv;

    .line 157
    .line 158
    if-eqz p2, :cond_9

    .line 159
    .line 160
    invoke-virtual {p2, p3}, Laalv;->e(Lakwl;)V

    .line 161
    .line 162
    .line 163
    :cond_9
    iget-object p1, p1, Laalz;->i:Laalv;

    .line 164
    .line 165
    if-eqz p1, :cond_a

    .line 166
    .line 167
    invoke-virtual {p1, p3}, Laalv;->e(Lakwl;)V

    .line 168
    .line 169
    .line 170
    :cond_a
    return-object v0
.end method

.method public final f()Lafzl;
    .locals 1

    .line 1
    iget-object v0, p0, Lafyu;->h:Lafzl;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Lafqi;)Lafzt;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lafyu;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    iget-object v0, p0, Lafyu;->e:Lafzi;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_6

    .line 10
    .line 11
    :cond_0
    iget-object v1, p1, Lafqi;->b:Laglp;

    .line 12
    .line 13
    sget-object v2, Lafzh;->a:Lalcp;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lalcp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lafzl;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :cond_1
    iget-object v2, p1, Lafqi;->e:Laoxu;

    .line 26
    .line 27
    move-object v3, v0

    .line 28
    check-cast v3, Lafzh;

    .line 29
    .line 30
    iget-object v4, v3, Lafzh;->c:Lafzd;

    .line 31
    .line 32
    if-eqz v4, :cond_7

    .line 33
    .line 34
    invoke-interface {v4}, Lafzd;->d()Laoxu;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    if-nez v5, :cond_2

    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-interface {v4}, Lafzd;->d()Laoxu;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    if-eqz v5, :cond_7

    .line 48
    .line 49
    if-eqz v2, :cond_7

    .line 50
    .line 51
    invoke-interface {v4}, Lafzd;->d()Laoxu;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {v4, v2}, Laglg;->h(Laoxu;Laoxu;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    :goto_0
    sget-object v4, Lafzl;->a:Lafzl;

    .line 66
    .line 67
    if-ne v1, v4, :cond_4

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    iget-object v4, v3, Lafzh;->c:Lafzd;

    .line 71
    .line 72
    invoke-interface {v4}, Lafzd;->b()Lafzl;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v4, v1}, Lafzl;->a(Lafzl;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_6

    .line 81
    .line 82
    sget-object v4, Lafzl;->c:Lafzl;

    .line 83
    .line 84
    if-eq v1, v4, :cond_5

    .line 85
    .line 86
    sget-object v4, Lafzl;->d:Lafzl;

    .line 87
    .line 88
    if-ne v1, v4, :cond_6

    .line 89
    .line 90
    :cond_5
    new-instance v4, Lafyz;

    .line 91
    .line 92
    iget-object v5, v3, Lafzh;->c:Lafzd;

    .line 93
    .line 94
    invoke-interface {v5}, Lafzd;->c()Lafzt;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v5}, Lafzt;->a()Lj$/util/Optional;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    const/4 v6, 0x0

    .line 103
    invoke-virtual {v5, v6}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Lacgt;

    .line 108
    .line 109
    iget-object v6, p1, Lafqi;->c:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 110
    .line 111
    iget-object v7, p1, Lafqi;->f:Ljava/lang/String;

    .line 112
    .line 113
    invoke-direct {v4, v5, v6, v2, v7}, Lafyz;-><init>(Lacgt;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Laoxu;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    goto :goto_2

    .line 121
    :cond_6
    iget-object v2, v3, Lafzh;->c:Lafzd;

    .line 122
    .line 123
    invoke-interface {v2, p1}, Lafzd;->e(Lafqi;)Lj$/util/Optional;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    goto :goto_2

    .line 128
    :cond_7
    :goto_1
    invoke-virtual {v3, v2}, Lafzh;->a(Laoxu;)Lafze;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    :goto_2
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_9

    .line 141
    .line 142
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Lafzc;

    .line 147
    .line 148
    invoke-interface {v2}, Lafzc;->b()Lafzl;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v1, v4}, Lafzl;->a(Lafzl;)Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-eqz v4, :cond_9

    .line 157
    .line 158
    iget-object v4, v3, Lafzh;->b:Lafyu;

    .line 159
    .line 160
    invoke-interface {v2, v4}, Lafzc;->a(Lafyu;)Lafzd;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    :goto_3
    invoke-interface {v2}, Lafzd;->b()Lafzl;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    if-eq v1, v4, :cond_8

    .line 169
    .line 170
    invoke-interface {v2, p1}, Lafzd;->e(Lafqi;)Lj$/util/Optional;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-eqz v5, :cond_8

    .line 179
    .line 180
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, Lafzc;

    .line 185
    .line 186
    iget-object v4, v3, Lafzh;->b:Lafyu;

    .line 187
    .line 188
    invoke-interface {v2, v4}, Lafzc;->a(Lafyu;)Lafzd;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    goto :goto_3

    .line 193
    :cond_8
    iput-object v2, v3, Lafzh;->c:Lafzd;

    .line 194
    .line 195
    :cond_9
    :goto_4
    check-cast v0, Lafzh;

    .line 196
    .line 197
    iget-object p1, v0, Lafzh;->c:Lafzd;

    .line 198
    .line 199
    if-nez p1, :cond_a

    .line 200
    .line 201
    sget-object p1, Lafzt;->a:Lafzt;

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_a
    invoke-interface {p1}, Lafzd;->c()Lafzt;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    :goto_5
    return-object p1

    .line 209
    :cond_b
    :goto_6
    sget-object p1, Lafzt;->a:Lafzt;

    .line 210
    .line 211
    return-object p1
.end method

.method public final i()Laoxu;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lafyu;->p:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lafyu;->g:Laoxu;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    :cond_0
    sget-object v1, Lawyf;->a:Lawyf;

    .line 13
    .line 14
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, v0, Laoxu;->c:Lanbk;

    .line 19
    .line 20
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 21
    .line 22
    .line 23
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 24
    .line 25
    check-cast v3, Lawyf;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget v4, v3, Lawyf;->b:I

    .line 31
    .line 32
    or-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    iput v4, v3, Lawyf;->b:I

    .line 35
    .line 36
    iput-object v2, v3, Lawyf;->c:Lanbk;

    .line 37
    .line 38
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lawyf;

    .line 43
    .line 44
    sget-object v2, Latne;->b:Lancn;

    .line 45
    .line 46
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, v2}, Lanck;->d(Lancn;)V

    .line 51
    .line 52
    .line 53
    iget-object v3, v0, Lanck;->l:Lancc;

    .line 54
    .line 55
    iget-object v2, v2, Lancn;->d:Lancm;

    .line 56
    .line 57
    invoke-virtual {v3, v2}, Lancc;->o(Lancm;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    sget-object v2, Latne;->b:Lancn;

    .line 64
    .line 65
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v0, v2}, Lanck;->d(Lancn;)V

    .line 70
    .line 71
    .line 72
    iget-object v3, v0, Lanck;->l:Lancc;

    .line 73
    .line 74
    iget-object v4, v2, Lancn;->d:Lancm;

    .line 75
    .line 76
    invoke-virtual {v3, v4}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-nez v3, :cond_1

    .line 81
    .line 82
    iget-object v2, v2, Lancn;->b:Ljava/lang/Object;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-virtual {v2, v3}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :goto_0
    check-cast v2, Latnf;

    .line 90
    .line 91
    invoke-virtual {v2}, Lancp;->toBuilder()Lanch;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    sget-object v2, Latnf;->a:Latnf;

    .line 97
    .line 98
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    :goto_1
    invoke-virtual {v0}, Lancp;->toBuilder()Lanch;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lancj;

    .line 107
    .line 108
    sget-object v3, Latne;->b:Lancn;

    .line 109
    .line 110
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 111
    .line 112
    .line 113
    iget-object v4, v2, Lanch;->instance:Lancp;

    .line 114
    .line 115
    check-cast v4, Latnf;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iput-object v1, v4, Latnf;->i:Lawyf;

    .line 121
    .line 122
    iget v1, v4, Latnf;->b:I

    .line 123
    .line 124
    or-int/lit16 v1, v1, 0x400

    .line 125
    .line 126
    iput v1, v4, Latnf;->b:I

    .line 127
    .line 128
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Latnf;

    .line 133
    .line 134
    invoke-virtual {v0, v3, v1}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    move-object v1, v0

    .line 142
    check-cast v1, Laoxu;

    .line 143
    .line 144
    :cond_3
    :goto_2
    return-object v1
.end method

.method public final j(Lafzm;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lafyu;->j:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lafyu;->y()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lafyu;->e:Lafzi;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lafyu;->s:Lvjf;

    .line 9
    .line 10
    iget-object v0, v0, Lvjf;->a:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v1, Lafzh;

    .line 13
    .line 14
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, p0}, Lafzh;-><init>(Lafyu;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lafyu;->e:Lafzi;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lafyu;->k:Lbahs;

    .line 29
    .line 30
    iget-object v1, p0, Lafyu;->m:Lagsm;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lafyu;->nK(Lagsm;)[Lbaht;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lbahs;->f([Lbaht;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method final l(Lacgt;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lafyu;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {p1}, Lacgt;->u()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method final m(Lacgt;Laoxu;Laoxu;)V
    .locals 3

    .line 1
    invoke-static {p2, p3}, La;->bc(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-nez p3, :cond_1

    .line 9
    .line 10
    iget-object p3, p0, Lafyu;->m:Lagsm;

    .line 11
    .line 12
    invoke-interface {p3}, Lagsm;->k()Lagsi;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-virtual {p3}, Lagsi;->n()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p3}, Lagsi;->m()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p3}, Lagsi;->b()I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static {v0, v1, p3, v2}, Laglt;->b(Ljava/lang/String;Ljava/lang/String;IF)Laoxu;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    :cond_1
    invoke-static {p2, p3}, Laglg;->h(Laoxu;Laoxu;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lafyu;->l(Lacgt;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lafyu;->c:Lafzk;

    .line 2
    .line 3
    iget-object v0, v0, Lafzk;->c:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lacfo;->j()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    const/16 v1, 0x568c

    .line 14
    .line 15
    invoke-static {v1}, Lacgc;->c(I)Lacgd;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lafzu;

    .line 20
    .line 21
    invoke-direct {v2, v0, v1}, Lafzu;-><init>(Ljava/lang/String;Lacgd;)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Lafyu;->n:Lafzu;

    .line 25
    .line 26
    return-void
.end method

.method public final nK(Lagsm;)[Lbaht;
    .locals 8

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lbaht;

    .line 3
    .line 4
    invoke-interface {p1}, Lagsm;->cc()Laiyt;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v1, v1, Laiyt;->c:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {p1}, Lagsm;->bK()Laaei;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-wide/16 v3, 0x200

    .line 15
    .line 16
    invoke-static {v2, v3, v4}, Lagza;->aA(Laaei;J)Lbago;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v1, Lbagk;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lbagk;->j(Lbago;)Lbagk;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-static {v2}, Lagza;->ay(I)Lbago;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v1, v5}, Lbagk;->j(Lbago;)Lbagk;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v5, Lafsh;

    .line 36
    .line 37
    const/16 v6, 0xd

    .line 38
    .line 39
    invoke-direct {v5, p0, v6}, Lafsh;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    new-instance v6, Lafxf;

    .line 43
    .line 44
    const/4 v7, 0x5

    .line 45
    invoke-direct {v6, v7}, Lafxf;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v5, v6}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v5, 0x0

    .line 53
    aput-object v1, v0, v5

    .line 54
    .line 55
    invoke-interface {p1}, Lagsm;->bw()Lbagk;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {p1}, Lagsm;->bK()Laaei;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-static {v5, v3, v4}, Lagza;->aA(Laaei;J)Lbago;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v1, v5}, Lbagk;->j(Lbago;)Lbagk;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v2}, Lagza;->ay(I)Lbago;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v1, v5}, Lbagk;->j(Lbago;)Lbagk;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v5, Lafsh;

    .line 80
    .line 81
    const/16 v6, 0xe

    .line 82
    .line 83
    invoke-direct {v5, p0, v6}, Lafsh;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    new-instance v6, Lafxf;

    .line 87
    .line 88
    invoke-direct {v6, v7}, Lafxf;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v5, v6}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    aput-object v1, v0, v2

    .line 96
    .line 97
    invoke-interface {p1}, Lagsm;->bt()Lbagk;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {p1}, Lagsm;->bK()Laaei;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1, v3, v4}, Lagza;->aA(Laaei;J)Lbago;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {v1, p1}, Lbagk;->j(Lbago;)Lbagk;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {v2}, Lagza;->ay(I)Lbago;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {p1, v1}, Lbagk;->j(Lbago;)Lbagk;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    new-instance v1, Lafsh;

    .line 122
    .line 123
    const/16 v2, 0xf

    .line 124
    .line 125
    invoke-direct {v1, p0, v2}, Lafsh;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    new-instance v2, Lafxf;

    .line 129
    .line 130
    invoke-direct {v2, v7}, Lafxf;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v1, v2}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const/4 v1, 0x2

    .line 138
    aput-object p1, v0, v1

    .line 139
    .line 140
    return-object v0
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lafyu;->d:Lazqz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lazqz;->dd()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-boolean v1, p0, Lafyu;->p:Z

    .line 11
    .line 12
    :cond_0
    invoke-direct {p0}, Lafyu;->y()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lafyu;->w()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lafyu;->j:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lafyu;->l:Lbbko;

    .line 24
    .line 25
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lacfo;

    .line 30
    .line 31
    invoke-direct {p0, v0}, Lafyu;->x(Lacfo;)V

    .line 32
    .line 33
    .line 34
    iput-boolean v1, p0, Lafyu;->p:Z

    .line 35
    .line 36
    return-void
.end method

.method public final p(Lafzm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lafyu;->j:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iput-object v0, p0, Lafyu;->g:Laoxu;

    .line 5
    .line 6
    iput-object v0, p0, Lafyu;->f:Ljava/lang/String;

    .line 7
    .line 8
    :cond_0
    iget-boolean p1, p0, Lafyu;->p:Z

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lafyu;->o:Lacfo;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lafyu;->c:Lafzk;

    .line 17
    .line 18
    iget-object v1, p1, Lafzk;->a:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p1, Lafzk;->b:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object p1, p0, Lafyu;->o:Lacfo;

    .line 26
    .line 27
    invoke-interface {p1}, Lacfo;->C()V

    .line 28
    .line 29
    .line 30
    :cond_1
    sget-object p1, Lafzl;->a:Lafzl;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lafyu;->r(Lafzl;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final r(Lafzl;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lafyu;->h:Lafzl;

    .line 2
    .line 3
    iget-object v0, p0, Lafyu;->j:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lafzm;

    .line 24
    .line 25
    invoke-interface {v1, p1}, Lafzm;->l(Lafzl;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public final s(Lacfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lafyu;->x(Lacfo;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lafyu;->p:Z

    .line 6
    .line 7
    return-void
.end method

.method public final t(Lacfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lafyu;->x(Lacfo;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lafyu;->p:Z

    .line 6
    .line 7
    return-void
.end method

.method public final u(Lacfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lafyu;->o:Lacfo;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lafyu;->h:Lafzl;

    .line 6
    .line 7
    sget-object v1, Lafzl;->a:Lafzl;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lafyu;->o:Lacfo;

    .line 12
    .line 13
    iget-object v0, p0, Lafyu;->c:Lafzk;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lafzk;->c(Lacfo;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lafyu;->p:Z

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final v(Laefa;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafyu;->r:Laefa;

    .line 5
    .line 6
    return-void
.end method
