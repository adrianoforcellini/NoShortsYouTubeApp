.class public final Lkjj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laibg;
.implements Lxjb;


# instance fields
.field public final A:Lrvt;

.field private final B:Lqgj;

.field private final C:Laadu;

.field private final D:Lhkd;

.field public final a:Lxiy;

.field public final b:Lkgf;

.field public final c:Lkhw;

.field public final d:Lgyd;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lbahf;

.field public final g:Lkhh;

.field public final h:Lkev;

.field public final i:Ljava/lang/CharSequence;

.field public final j:Z

.field public final k:Laeqb;

.field public l:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

.field public m:Landroid/support/v7/widget/RecyclerView;

.field public n:Lkjt;

.field public o:Laick;

.field public p:Lbaht;

.field public q:Lahvm;

.field public r:Lhne;

.field public s:Z

.field public final t:Laain;

.field public final u:Laaei;

.field public final v:Ljws;

.field public final w:Laael;

.field public final x:Lyey;

.field public final y:Lnef;

.field public final z:Ltli;


# direct methods
.method public constructor <init>(Lnef;Lxiy;Lkgf;Lkhw;Lgyd;Ljws;Laain;Ljava/util/concurrent/Executor;Lbahf;Lyey;Lkhh;Ltli;Laaei;Lhkd;Lqgj;Laeqb;Laadu;Laael;Laick;Lkev;Ljava/lang/CharSequence;Z)V
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p19

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    move-object v2, p1

    .line 8
    iput-object v2, v0, Lkjj;->y:Lnef;

    .line 9
    .line 10
    move-object v2, p2

    .line 11
    iput-object v2, v0, Lkjj;->a:Lxiy;

    .line 12
    .line 13
    move-object v2, p3

    .line 14
    iput-object v2, v0, Lkjj;->b:Lkgf;

    .line 15
    .line 16
    move-object v2, p4

    .line 17
    iput-object v2, v0, Lkjj;->c:Lkhw;

    .line 18
    .line 19
    move-object v2, p5

    .line 20
    iput-object v2, v0, Lkjj;->d:Lgyd;

    .line 21
    .line 22
    move-object v2, p6

    .line 23
    iput-object v2, v0, Lkjj;->v:Ljws;

    .line 24
    .line 25
    move-object v2, p8

    .line 26
    iput-object v2, v0, Lkjj;->e:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    move-object v2, p9

    .line 29
    iput-object v2, v0, Lkjj;->f:Lbahf;

    .line 30
    .line 31
    move-object v2, p10

    .line 32
    iput-object v2, v0, Lkjj;->x:Lyey;

    .line 33
    .line 34
    move-object v2, p11

    .line 35
    iput-object v2, v0, Lkjj;->g:Lkhh;

    .line 36
    .line 37
    move-object/from16 v2, p20

    .line 38
    .line 39
    iput-object v2, v0, Lkjj;->h:Lkev;

    .line 40
    .line 41
    move-object/from16 v2, p21

    .line 42
    .line 43
    iput-object v2, v0, Lkjj;->i:Ljava/lang/CharSequence;

    .line 44
    .line 45
    move/from16 v2, p22

    .line 46
    .line 47
    iput-boolean v2, v0, Lkjj;->j:Z

    .line 48
    .line 49
    new-instance v2, Lrvt;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-direct {v2, p0, v3}, Lrvt;-><init>(Ljava/lang/Object;[B)V

    .line 53
    .line 54
    .line 55
    iput-object v2, v0, Lkjj;->A:Lrvt;

    .line 56
    .line 57
    move-object v2, p7

    .line 58
    iput-object v2, v0, Lkjj;->t:Laain;

    .line 59
    .line 60
    move-object/from16 v2, p12

    .line 61
    .line 62
    iput-object v2, v0, Lkjj;->z:Ltli;

    .line 63
    .line 64
    move-object/from16 v2, p13

    .line 65
    .line 66
    iput-object v2, v0, Lkjj;->u:Laaei;

    .line 67
    .line 68
    move-object/from16 v2, p14

    .line 69
    .line 70
    iput-object v2, v0, Lkjj;->D:Lhkd;

    .line 71
    .line 72
    move-object/from16 v2, p15

    .line 73
    .line 74
    iput-object v2, v0, Lkjj;->B:Lqgj;

    .line 75
    .line 76
    move-object/from16 v2, p16

    .line 77
    .line 78
    iput-object v2, v0, Lkjj;->k:Laeqb;

    .line 79
    .line 80
    move-object/from16 v2, p17

    .line 81
    .line 82
    iput-object v2, v0, Lkjj;->C:Laadu;

    .line 83
    .line 84
    move-object/from16 v2, p18

    .line 85
    .line 86
    iput-object v2, v0, Lkjj;->w:Laael;

    .line 87
    .line 88
    instance-of v2, v1, Lkji;

    .line 89
    .line 90
    if-eqz v2, :cond_0

    .line 91
    .line 92
    check-cast v1, Lkji;

    .line 93
    .line 94
    iget-boolean v2, v1, Lkji;->b:Z

    .line 95
    .line 96
    iput-boolean v2, v0, Lkjj;->s:Z

    .line 97
    .line 98
    iget-object v1, v1, Lkji;->a:Laick;

    .line 99
    .line 100
    iput-object v1, v0, Lkjj;->o:Laick;

    .line 101
    .line 102
    :cond_0
    return-void
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
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
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
.end method

.method static synthetic d(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "Failed to set last downloads page usage"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lkjj;->n:Lkjt;

    .line 2
    .line 3
    iget-object v1, p0, Lkjj;->l:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v2, p0, Lkjj;->x:Lyey;

    .line 11
    .line 12
    iget-boolean v3, v2, Lyey;->a:Z

    .line 13
    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    iget-object v2, v2, Lyey;->c:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string v3, "br_r"

    .line 22
    .line 23
    invoke-interface {v2, v3}, Lachi;->f(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {v0}, Lahyh;->d()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->a()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lkjj;->D:Lhkd;

    .line 33
    .line 34
    iget-object v1, p0, Lkjj;->B:Lqgj;

    .line 35
    .line 36
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 37
    .line 38
    invoke-interface {v1}, Lqgj;->h()Lj$/time/Instant;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    new-instance v3, Lgyo;

    .line 51
    .line 52
    const/4 v4, 0x3

    .line 53
    invoke-direct {v3, v1, v2, v4}, Lgyo;-><init>(JI)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v0, Lhkd;->d:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-interface {v0, v3}, Lxrc;->b(Lakwl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v1, Lalvu;->a:Lalvu;

    .line 63
    .line 64
    new-instance v2, Lkjh;

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-direct {v2, v3}, Lkjh;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1, v2}, Lxfi;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lxfe;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lkjj;->x:Lyey;

    .line 74
    .line 75
    iget-boolean v1, v0, Lyey;->a:Z

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    if-nez v1, :cond_2

    .line 79
    .line 80
    iget-object v1, v0, Lyey;->c:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    const-string v3, "ol"

    .line 86
    .line 87
    invoke-interface {v1, v3}, Lachi;->f(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iput-boolean v2, v0, Lyey;->a:Z

    .line 91
    .line 92
    :cond_2
    iput-boolean v2, p0, Lkjj;->s:Z

    .line 93
    .line 94
    :cond_3
    :goto_0
    return-void
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
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
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
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
.end method

.method public final c(Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Laoxu;->a:Laoxu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lancj;

    .line 8
    .line 9
    sget-object v1, Lcom/google/protos/youtube/api/innertube/SectionReloadCommandOuterClass$SectionReloadCommand;->sectionReloadCommand:Lancn;

    .line 10
    .line 11
    sget-object v2, Lcom/google/protos/youtube/api/innertube/SectionReloadCommandOuterClass$SectionReloadCommand;->a:Lcom/google/protos/youtube/api/innertube/SectionReloadCommandOuterClass$SectionReloadCommand;

    .line 12
    .line 13
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v3, v2, Lanch;->instance:Lancp;

    .line 21
    .line 22
    check-cast v3, Lcom/google/protos/youtube/api/innertube/SectionReloadCommandOuterClass$SectionReloadCommand;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget v4, v3, Lcom/google/protos/youtube/api/innertube/SectionReloadCommandOuterClass$SectionReloadCommand;->b:I

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    or-int/2addr v4, v5

    .line 31
    iput v4, v3, Lcom/google/protos/youtube/api/innertube/SectionReloadCommandOuterClass$SectionReloadCommand;->b:I

    .line 32
    .line 33
    iput-object p1, v3, Lcom/google/protos/youtube/api/innertube/SectionReloadCommandOuterClass$SectionReloadCommand;->e:Ljava/lang/String;

    .line 34
    .line 35
    sget-object p1, Lapgv;->a:Lapgv;

    .line 36
    .line 37
    invoke-virtual {p1}, Lancp;->createBuilder()Lanch;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lancj;

    .line 42
    .line 43
    sget-object v3, Lauup;->b:Lancn;

    .line 44
    .line 45
    sget-object v4, Lauup;->a:Lauup;

    .line 46
    .line 47
    invoke-virtual {p1, v3, v4}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 51
    .line 52
    .line 53
    iget-object v3, v2, Lanch;->instance:Lancp;

    .line 54
    .line 55
    check-cast v3, Lcom/google/protos/youtube/api/innertube/SectionReloadCommandOuterClass$SectionReloadCommand;

    .line 56
    .line 57
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lapgv;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iput-object p1, v3, Lcom/google/protos/youtube/api/innertube/SectionReloadCommandOuterClass$SectionReloadCommand;->d:Ljava/lang/Object;

    .line 67
    .line 68
    iput v5, v3, Lcom/google/protos/youtube/api/innertube/SectionReloadCommandOuterClass$SectionReloadCommand;->c:I

    .line 69
    .line 70
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lcom/google/protos/youtube/api/innertube/SectionReloadCommandOuterClass$SectionReloadCommand;

    .line 75
    .line 76
    invoke-virtual {v0, v1, p1}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Laoxu;

    .line 84
    .line 85
    iget-object v0, p0, Lkjj;->C:Laadu;

    .line 86
    .line 87
    invoke-interface {v0, p1}, Laadu;->a(Laoxu;)V

    .line 88
    .line 89
    .line 90
    return-void
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
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
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
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
.end method

.method public final f(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lkjj;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lkjj;->q:Lahvm;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Lkjj;->r:Lhne;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-nez p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lahvm;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-virtual {v0, v1}, Lxit;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    iget-object p1, p0, Lkjj;->q:Lahvm;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iget-object v1, p0, Lkjj;->r:Lhne;

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Lxit;->add(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_0
    return-void
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
.end method

.method public final os(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    if-eq p3, p1, :cond_1

    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    check-cast p2, Lafbf;

    .line 7
    .line 8
    const-string p1, "downloads_page_downloads_item_section_identifier"

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lkjj;->c(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string p2, "unsupported op code: "

    .line 18
    .line 19
    invoke-static {p3, p2}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    const-class p1, Lafbf;

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    new-array p2, p2, [Ljava/lang/Class;

    .line 31
    .line 32
    const/4 p3, 0x0

    .line 33
    aput-object p1, p2, p3

    .line 34
    .line 35
    move-object p1, p2

    .line 36
    :goto_0
    return-object p1
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
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method

.method public final sB()Laick;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
