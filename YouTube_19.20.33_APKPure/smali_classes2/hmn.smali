.class public final Lhmn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lhlo;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public g:Ljava/lang/ref/WeakReference;

.field public final h:J

.field public final i:J

.field public final j:Lqgj;

.field public k:Lakwx;

.field public l:Ljava/util/List;

.field public m:Z

.field public n:J

.field public o:J

.field public p:J

.field public q:Z

.field public r:[B

.field public final s:Ltmg;

.field private final t:Ljava/util/concurrent/Executor;

.field private final u:Laadu;

.field private final v:Lhlp;

.field private final w:Lbbko;

.field private final x:J


# direct methods
.method public constructor <init>(Landroid/os/Handler;Laadu;Lqgj;Ltmg;Lhlp;Lbbko;Ljava/lang/String;Ljava/util/concurrent/Executor;JJJ)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    iput-wide v1, v0, Lhmn;->n:J

    .line 8
    .line 9
    iput-wide v1, v0, Lhmn;->o:J

    .line 10
    .line 11
    iput-wide v1, v0, Lhmn;->p:J

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    new-array v1, v1, [B

    .line 15
    .line 16
    iput-object v1, v0, Lhmn;->r:[B

    .line 17
    .line 18
    move-object v1, p1

    .line 19
    iput-object v1, v0, Lhmn;->a:Landroid/os/Handler;

    .line 20
    .line 21
    move-object v1, p2

    .line 22
    iput-object v1, v0, Lhmn;->u:Laadu;

    .line 23
    .line 24
    move-object v1, p3

    .line 25
    iput-object v1, v0, Lhmn;->j:Lqgj;

    .line 26
    .line 27
    move-object v1, p4

    .line 28
    iput-object v1, v0, Lhmn;->s:Ltmg;

    .line 29
    .line 30
    move-object v1, p5

    .line 31
    iput-object v1, v0, Lhmn;->v:Lhlp;

    .line 32
    .line 33
    move-object v1, p6

    .line 34
    iput-object v1, v0, Lhmn;->w:Lbbko;

    .line 35
    .line 36
    move-object v1, p7

    .line 37
    iput-object v1, v0, Lhmn;->b:Ljava/lang/String;

    .line 38
    .line 39
    move-object v1, p8

    .line 40
    iput-object v1, v0, Lhmn;->t:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    move-wide v1, p9

    .line 43
    iput-wide v1, v0, Lhmn;->x:J

    .line 44
    .line 45
    move-wide v1, p11

    .line 46
    iput-wide v1, v0, Lhmn;->h:J

    .line 47
    .line 48
    move-wide/from16 v1, p13

    .line 49
    .line 50
    iput-wide v1, v0, Lhmn;->i:J

    .line 51
    .line 52
    sget v1, Lalcj;->d:I

    .line 53
    .line 54
    sget-object v1, Lalgr;->a:Lalcj;

    .line 55
    .line 56
    iput-object v1, v0, Lhmn;->l:Ljava/util/List;

    .line 57
    .line 58
    sget-object v1, Lakvi;->a:Lakvi;

    .line 59
    .line 60
    iput-object v1, v0, Lhmn;->k:Lakwx;

    .line 61
    .line 62
    new-instance v1, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v1, v0, Lhmn;->c:Ljava/util/ArrayList;

    .line 68
    .line 69
    new-instance v1, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v1, v0, Lhmn;->d:Ljava/util/ArrayList;

    .line 75
    .line 76
    new-instance v1, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v1, v0, Lhmn;->e:Ljava/util/ArrayList;

    .line 82
    .line 83
    new-instance v1, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v1, v0, Lhmn;->f:Ljava/util/ArrayList;

    .line 89
    .line 90
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iput-object v1, v0, Lhmn;->g:Ljava/lang/ref/WeakReference;

    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhmn;->a:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhmn;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    sget-object v0, Lhmq;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lhmn;->a:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lhmn;->v:Lhlp;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lhlp;->g(Lhlo;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lakvi;->a:Lakvi;

    .line 14
    .line 15
    iput-object v0, p0, Lhmn;->k:Lakwx;

    .line 16
    .line 17
    sget v0, Lalcj;->d:I

    .line 18
    .line 19
    sget-object v0, Lalgr;->a:Lalcj;

    .line 20
    .line 21
    iput-object v0, p0, Lhmn;->l:Ljava/util/List;

    .line 22
    .line 23
    iget-object v0, p0, Lhmn;->g:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 26
    .line 27
    .line 28
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    iput-wide v0, p0, Lhmn;->n:J

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lhmn;->q:Z

    .line 34
    .line 35
    return-void
.end method

.method public final d(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1e

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Laoxu;

    .line 16
    .line 17
    sget-object v1, Lcom/google/protos/youtube/api/innertube/UpdateViewershipActionOuterClass$UpdateViewershipAction;->updateViewershipAction:Lancn;

    .line 18
    .line 19
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v0, Lanck;->l:Lancc;

    .line 27
    .line 28
    iget-object v1, v1, Lancn;->d:Lancm;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Lancc;->o(Lancm;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x1

    .line 35
    if-eqz v1, :cond_8

    .line 36
    .line 37
    sget-object v1, Lcom/google/protos/youtube/api/innertube/UpdateViewershipActionOuterClass$UpdateViewershipAction;->updateViewershipAction:Lancn;

    .line 38
    .line 39
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 47
    .line 48
    iget-object v3, v1, Lancn;->d:Lancm;

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    iget-object v0, v1, Lancn;->b:Ljava/lang/Object;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {v1, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_1
    check-cast v0, Lcom/google/protos/youtube/api/innertube/UpdateViewershipActionOuterClass$UpdateViewershipAction;

    .line 64
    .line 65
    iget-boolean v1, v0, Lcom/google/protos/youtube/api/innertube/UpdateViewershipActionOuterClass$UpdateViewershipAction;->c:Z

    .line 66
    .line 67
    if-nez v1, :cond_0

    .line 68
    .line 69
    iget-object v1, v0, Lcom/google/protos/youtube/api/innertube/UpdateViewershipActionOuterClass$UpdateViewershipAction;->b:Lawus;

    .line 70
    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    sget-object v1, Lawus;->a:Lawus;

    .line 74
    .line 75
    :cond_2
    iget v1, v1, Lawus;->b:I

    .line 76
    .line 77
    and-int/2addr v1, v2

    .line 78
    if-eqz v1, :cond_0

    .line 79
    .line 80
    iget-object v1, v0, Lcom/google/protos/youtube/api/innertube/UpdateViewershipActionOuterClass$UpdateViewershipAction;->b:Lawus;

    .line 81
    .line 82
    if-nez v1, :cond_3

    .line 83
    .line 84
    sget-object v1, Lawus;->a:Lawus;

    .line 85
    .line 86
    :cond_3
    iget-object v1, v1, Lawus;->c:Lawxn;

    .line 87
    .line 88
    if-nez v1, :cond_4

    .line 89
    .line 90
    sget-object v1, Lawxn;->a:Lawxn;

    .line 91
    .line 92
    :cond_4
    iget-wide v1, v1, Lawxn;->e:J

    .line 93
    .line 94
    iput-wide v1, p0, Lhmn;->o:J

    .line 95
    .line 96
    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/UpdateViewershipActionOuterClass$UpdateViewershipAction;->b:Lawus;

    .line 97
    .line 98
    if-nez v0, :cond_5

    .line 99
    .line 100
    sget-object v0, Lawus;->a:Lawus;

    .line 101
    .line 102
    :cond_5
    iget-object v0, v0, Lawus;->c:Lawxn;

    .line 103
    .line 104
    if-nez v0, :cond_6

    .line 105
    .line 106
    sget-object v0, Lawxn;->a:Lawxn;

    .line 107
    .line 108
    :cond_6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    :cond_7
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_0

    .line 117
    .line 118
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Lhmp;

    .line 129
    .line 130
    if-eqz v2, :cond_7

    .line 131
    .line 132
    invoke-interface {v2, p6, v0}, Lhmp;->e(Ljava/lang/String;Lawxn;)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_8
    sget-object v1, Lcom/google/protos/youtube/api/innertube/UpdateDonationShelfCommandOuterClass$UpdateDonationShelfCommand;->updateDonationShelfCommand:Lancn;

    .line 137
    .line 138
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 143
    .line 144
    .line 145
    iget-object v3, v0, Lanck;->l:Lancc;

    .line 146
    .line 147
    iget-object v1, v1, Lancn;->d:Lancm;

    .line 148
    .line 149
    invoke-virtual {v3, v1}, Lancc;->o(Lancm;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_d

    .line 154
    .line 155
    sget-object v1, Lcom/google/protos/youtube/api/innertube/UpdateDonationShelfCommandOuterClass$UpdateDonationShelfCommand;->updateDonationShelfCommand:Lancn;

    .line 156
    .line 157
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 165
    .line 166
    iget-object v2, v1, Lancn;->d:Lancm;

    .line 167
    .line 168
    invoke-virtual {v0, v2}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-nez v0, :cond_9

    .line 173
    .line 174
    iget-object v0, v1, Lancn;->b:Ljava/lang/Object;

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_9
    invoke-virtual {v1, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    :goto_3
    check-cast v0, Lcom/google/protos/youtube/api/innertube/UpdateDonationShelfCommandOuterClass$UpdateDonationShelfCommand;

    .line 182
    .line 183
    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/UpdateDonationShelfCommandOuterClass$UpdateDonationShelfCommand;->b:Lauvf;

    .line 184
    .line 185
    if-nez v0, :cond_a

    .line 186
    .line 187
    sget-object v0, Lauvf;->a:Lauvf;

    .line 188
    .line 189
    :cond_a
    sget-object v1, Lapqk;->a:Lancn;

    .line 190
    .line 191
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 199
    .line 200
    iget-object v2, v1, Lancn;->d:Lancm;

    .line 201
    .line 202
    invoke-virtual {v0, v2}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    if-nez v0, :cond_b

    .line 207
    .line 208
    iget-object v0, v1, Lancn;->b:Ljava/lang/Object;

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_b
    invoke-virtual {v1, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    :goto_4
    check-cast v0, Lapqj;

    .line 216
    .line 217
    if-eqz v0, :cond_0

    .line 218
    .line 219
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    :cond_c
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-eqz v2, :cond_0

    .line 228
    .line 229
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 234
    .line 235
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    check-cast v2, Lhmo;

    .line 240
    .line 241
    if-eqz v2, :cond_c

    .line 242
    .line 243
    invoke-interface {v2, p6, v0}, Lhmo;->sw(Ljava/lang/String;Lapqj;)V

    .line 244
    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_d
    sget-object v1, Lcom/google/protos/youtube/api/innertube/UpdateToggleButtonTextActionOuterClass$UpdateToggleButtonTextAction;->updateToggleButtonTextAction:Lancn;

    .line 248
    .line 249
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 254
    .line 255
    .line 256
    iget-object v3, v0, Lanck;->l:Lancc;

    .line 257
    .line 258
    iget-object v1, v1, Lancn;->d:Lancm;

    .line 259
    .line 260
    invoke-virtual {v3, v1}, Lancc;->o(Lancm;)Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-eqz v1, :cond_16

    .line 265
    .line 266
    sget-object v1, Lcom/google/protos/youtube/api/innertube/UpdateToggleButtonTextActionOuterClass$UpdateToggleButtonTextAction;->updateToggleButtonTextAction:Lancn;

    .line 267
    .line 268
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 273
    .line 274
    .line 275
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 276
    .line 277
    iget-object v3, v1, Lancn;->d:Lancm;

    .line 278
    .line 279
    invoke-virtual {v0, v3}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    if-nez v0, :cond_e

    .line 284
    .line 285
    iget-object v0, v1, Lancn;->b:Ljava/lang/Object;

    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_e
    invoke-virtual {v1, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    :goto_6
    check-cast v0, Lcom/google/protos/youtube/api/innertube/UpdateToggleButtonTextActionOuterClass$UpdateToggleButtonTextAction;

    .line 293
    .line 294
    iget v1, v0, Lcom/google/protos/youtube/api/innertube/UpdateToggleButtonTextActionOuterClass$UpdateToggleButtonTextAction;->b:I

    .line 295
    .line 296
    and-int/lit8 v1, v1, 0x4

    .line 297
    .line 298
    if-eqz v1, :cond_0

    .line 299
    .line 300
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    :cond_f
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    if-eqz v3, :cond_0

    .line 309
    .line 310
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 315
    .line 316
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    check-cast v3, Lmly;

    .line 321
    .line 322
    if-eqz v3, :cond_f

    .line 323
    .line 324
    iget v4, v0, Lcom/google/protos/youtube/api/innertube/UpdateToggleButtonTextActionOuterClass$UpdateToggleButtonTextAction;->e:I

    .line 325
    .line 326
    invoke-static {v4}, Layhz;->q(I)I

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    if-nez v4, :cond_10

    .line 331
    .line 332
    move v4, v2

    .line 333
    :cond_10
    iget-object v5, v0, Lcom/google/protos/youtube/api/innertube/UpdateToggleButtonTextActionOuterClass$UpdateToggleButtonTextAction;->c:Laqhw;

    .line 334
    .line 335
    if-nez v5, :cond_11

    .line 336
    .line 337
    sget-object v5, Laqhw;->a:Laqhw;

    .line 338
    .line 339
    :cond_11
    iget-object v6, v0, Lcom/google/protos/youtube/api/innertube/UpdateToggleButtonTextActionOuterClass$UpdateToggleButtonTextAction;->d:Laqhw;

    .line 340
    .line 341
    if-nez v6, :cond_12

    .line 342
    .line 343
    sget-object v6, Laqhw;->a:Laqhw;

    .line 344
    .line 345
    :cond_12
    if-eqz p6, :cond_f

    .line 346
    .line 347
    invoke-virtual {v3}, Lmly;->j()Lavmb;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    if-eqz v7, :cond_f

    .line 352
    .line 353
    invoke-virtual {v3}, Lmly;->j()Lavmb;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    iget-object v7, v7, Lavmb;->e:Lasgf;

    .line 358
    .line 359
    if-nez v7, :cond_13

    .line 360
    .line 361
    sget-object v7, Lasgf;->a:Lasgf;

    .line 362
    .line 363
    :cond_13
    iget-object v7, v7, Lasgf;->c:Ljava/lang/String;

    .line 364
    .line 365
    invoke-virtual {p6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v7

    .line 369
    if-eqz v7, :cond_f

    .line 370
    .line 371
    const/4 v7, 0x2

    .line 372
    if-ne v4, v7, :cond_14

    .line 373
    .line 374
    invoke-virtual {v3}, Lmly;->j()Lavmb;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    iget-boolean v4, v4, Lavmb;->c:Z

    .line 379
    .line 380
    if-eqz v4, :cond_f

    .line 381
    .line 382
    goto :goto_8

    .line 383
    :cond_14
    const/4 v7, 0x3

    .line 384
    if-ne v4, v7, :cond_15

    .line 385
    .line 386
    invoke-virtual {v3}, Lmly;->j()Lavmb;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    iget-boolean v4, v4, Lavmb;->d:Z

    .line 391
    .line 392
    if-eqz v4, :cond_f

    .line 393
    .line 394
    :cond_15
    :goto_8
    iget-object v4, v3, Lmly;->f:Laojb;

    .line 395
    .line 396
    invoke-virtual {v4}, Lancp;->toBuilder()Lanch;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 401
    .line 402
    .line 403
    iget-object v7, v4, Lanch;->instance:Lancp;

    .line 404
    .line 405
    check-cast v7, Laojb;

    .line 406
    .line 407
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    iput-object v5, v7, Laojb;->h:Laqhw;

    .line 411
    .line 412
    iget v5, v7, Laojb;->b:I

    .line 413
    .line 414
    or-int/lit8 v5, v5, 0x10

    .line 415
    .line 416
    iput v5, v7, Laojb;->b:I

    .line 417
    .line 418
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 419
    .line 420
    .line 421
    iget-object v5, v4, Lanch;->instance:Lancp;

    .line 422
    .line 423
    check-cast v5, Laojb;

    .line 424
    .line 425
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    iput-object v6, v5, Laojb;->o:Laqhw;

    .line 429
    .line 430
    iget v6, v5, Laojb;->b:I

    .line 431
    .line 432
    or-int/lit16 v6, v6, 0x800

    .line 433
    .line 434
    iput v6, v5, Laojb;->b:I

    .line 435
    .line 436
    invoke-virtual {v4}, Lanch;->build()Lancp;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    check-cast v4, Laojb;

    .line 441
    .line 442
    iput-object v4, v3, Lmly;->f:Laojb;

    .line 443
    .line 444
    invoke-virtual {v3}, Lmlm;->g()V

    .line 445
    .line 446
    .line 447
    goto/16 :goto_7

    .line 448
    .line 449
    :cond_16
    sget-object v1, Lcom/google/protos/youtube/api/innertube/UpdateAutoplayActionOuterClass$UpdateAutoplayAction;->updateAutoplayAction:Lancn;

    .line 450
    .line 451
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 456
    .line 457
    .line 458
    iget-object v2, v0, Lanck;->l:Lancc;

    .line 459
    .line 460
    iget-object v1, v1, Lancn;->d:Lancm;

    .line 461
    .line 462
    invoke-virtual {v2, v1}, Lancc;->o(Lancm;)Z

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    if-eqz v1, :cond_1d

    .line 467
    .line 468
    sget-object v1, Lcom/google/protos/youtube/api/innertube/UpdateAutoplayActionOuterClass$UpdateAutoplayAction;->updateAutoplayAction:Lancn;

    .line 469
    .line 470
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 475
    .line 476
    .line 477
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 478
    .line 479
    iget-object v2, v1, Lancn;->d:Lancm;

    .line 480
    .line 481
    invoke-virtual {v0, v2}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    if-nez v0, :cond_17

    .line 486
    .line 487
    iget-object v0, v1, Lancn;->b:Ljava/lang/Object;

    .line 488
    .line 489
    goto :goto_9

    .line 490
    :cond_17
    invoke-virtual {v1, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    :goto_9
    check-cast v0, Lcom/google/protos/youtube/api/innertube/UpdateAutoplayActionOuterClass$UpdateAutoplayAction;

    .line 495
    .line 496
    iget-object v1, v0, Lcom/google/protos/youtube/api/innertube/UpdateAutoplayActionOuterClass$UpdateAutoplayAction;->c:Lauvf;

    .line 497
    .line 498
    if-nez v1, :cond_18

    .line 499
    .line 500
    sget-object v1, Lauvf;->a:Lauvf;

    .line 501
    .line 502
    :cond_18
    sget-object v2, Lcom/google/protos/youtube/api/innertube/AutoplayRendererOuterClass;->a:Lancn;

    .line 503
    .line 504
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    invoke-virtual {v1, v2}, Lanck;->d(Lancn;)V

    .line 509
    .line 510
    .line 511
    iget-object v1, v1, Lanck;->l:Lancc;

    .line 512
    .line 513
    iget-object v3, v2, Lancn;->d:Lancm;

    .line 514
    .line 515
    invoke-virtual {v1, v3}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    if-nez v1, :cond_19

    .line 520
    .line 521
    iget-object v1, v2, Lancn;->b:Ljava/lang/Object;

    .line 522
    .line 523
    goto :goto_a

    .line 524
    :cond_19
    invoke-virtual {v2, v1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    :goto_a
    check-cast v1, Laoct;

    .line 529
    .line 530
    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/UpdateAutoplayActionOuterClass$UpdateAutoplayAction;->d:Lauvf;

    .line 531
    .line 532
    if-nez v0, :cond_1a

    .line 533
    .line 534
    sget-object v0, Lauvf;->a:Lauvf;

    .line 535
    .line 536
    :cond_1a
    sget-object v2, Laufo;->a:Lancn;

    .line 537
    .line 538
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    invoke-virtual {v0, v2}, Lanck;->d(Lancn;)V

    .line 543
    .line 544
    .line 545
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 546
    .line 547
    iget-object v3, v2, Lancn;->d:Lancm;

    .line 548
    .line 549
    invoke-virtual {v0, v3}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    if-nez v0, :cond_1b

    .line 554
    .line 555
    iget-object v0, v2, Lancn;->b:Ljava/lang/Object;

    .line 556
    .line 557
    goto :goto_b

    .line 558
    :cond_1b
    invoke-virtual {v2, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    :goto_b
    check-cast v0, Lauez;

    .line 563
    .line 564
    if-eqz v1, :cond_0

    .line 565
    .line 566
    if-eqz v0, :cond_0

    .line 567
    .line 568
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    :cond_1c
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 573
    .line 574
    .line 575
    move-result v2

    .line 576
    if-eqz v2, :cond_0

    .line 577
    .line 578
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 583
    .line 584
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    check-cast v2, Lkna;

    .line 589
    .line 590
    if-eqz v2, :cond_1c

    .line 591
    .line 592
    invoke-virtual {v2, v0}, Lafro;->I(Lauez;)V

    .line 593
    .line 594
    .line 595
    goto :goto_c

    .line 596
    :cond_1d
    iget-object v1, p0, Lhmn;->u:Laadu;

    .line 597
    .line 598
    invoke-interface {v1, v0}, Laadu;->a(Laoxu;)V

    .line 599
    .line 600
    .line 601
    goto/16 :goto_0

    .line 602
    .line 603
    :cond_1e
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lhmn;->p:J

    .line 4
    .line 5
    iget-object v0, p0, Lhmn;->a:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final f(J)V
    .locals 1

    .line 1
    iput-wide p1, p0, Lhmn;->p:J

    .line 2
    .line 3
    iget-object v0, p0, Lhmn;->a:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lhmn;->j:Lqgj;

    .line 2
    .line 3
    invoke-interface {v0}, Lqgj;->h()Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-wide v2, p0, Lhmn;->n:J

    .line 12
    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    cmp-long v4, v2, v4

    .line 16
    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    sub-long v2, v0, v2

    .line 20
    .line 21
    iget-wide v4, p0, Lhmn;->x:J

    .line 22
    .line 23
    cmp-long v2, v2, v4

    .line 24
    .line 25
    if-ltz v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object v0, Lhmq;->a:Ljava/lang/String;

    .line 29
    .line 30
    iget-wide v0, p0, Lhmn;->x:J

    .line 31
    .line 32
    invoke-virtual {p0, v0, v1}, Lhmn;->f(J)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    :goto_0
    iput-wide v0, p0, Lhmn;->n:J

    .line 37
    .line 38
    iget-object v0, p0, Lhmn;->v:Lhlp;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Lhlp;->e(Lhlo;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lhmn;->w:Lbbko;

    .line 44
    .line 45
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lafhn;

    .line 50
    .line 51
    iget-object v1, p0, Lhmn;->k:Lakwx;

    .line 52
    .line 53
    invoke-virtual {v1}, Lakwx;->h()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v2, 0x0

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    move-object v1, v2

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    iget-object v1, p0, Lhmn;->b:Ljava/lang/String;

    .line 63
    .line 64
    :goto_1
    iget-object v3, p0, Lhmn;->k:Lakwx;

    .line 65
    .line 66
    invoke-virtual {v3}, Lakwx;->h()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_3

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    iget-object v2, p0, Lhmn;->r:[B

    .line 74
    .line 75
    :goto_2
    iget-object v3, p0, Lhmn;->k:Lakwx;

    .line 76
    .line 77
    invoke-virtual {v3}, Lakwx;->f()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Ljava/lang/String;

    .line 82
    .line 83
    new-instance v4, Labbl;

    .line 84
    .line 85
    iget-object v5, v0, Lafhn;->b:Lablx;

    .line 86
    .line 87
    iget-object v6, v0, Lafhn;->d:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-interface {v6}, Laeqb;->c()Laeqa;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    iget-object v7, v0, Lafhn;->e:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v7, Laael;

    .line 96
    .line 97
    invoke-virtual {v7}, Laael;->K()Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    invoke-direct {v4, v5, v6, v7}, Labbl;-><init>(Lablx;Laeqa;Z)V

    .line 102
    .line 103
    .line 104
    iput-object v1, v4, Labbl;->a:Ljava/lang/String;

    .line 105
    .line 106
    iput-object v2, v4, Labbl;->c:[B

    .line 107
    .line 108
    iput-object v3, v4, Labbl;->b:Ljava/lang/String;

    .line 109
    .line 110
    sget-object v1, Larsa;->a:Larsa;

    .line 111
    .line 112
    iget-object v2, v0, Lafhn;->c:Ljava/lang/Object;

    .line 113
    .line 114
    new-instance v3, Labbe;

    .line 115
    .line 116
    const/4 v5, 0x6

    .line 117
    invoke-direct {v3, v5}, Labbe;-><init>(I)V

    .line 118
    .line 119
    .line 120
    new-instance v5, Labaa;

    .line 121
    .line 122
    const/16 v6, 0x14

    .line 123
    .line 124
    invoke-direct {v5, v6}, Labaa;-><init>(I)V

    .line 125
    .line 126
    .line 127
    check-cast v2, Laaqp;

    .line 128
    .line 129
    invoke-virtual {v0, v1, v2, v3, v5}, Laarw;->d(Lcom/google/protobuf/MessageLite;Laaqp;Lxcz;Lxcy;)Laarr;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0, v4}, Laarr;->a(Laaqu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-object v1, p0, Lhmn;->t:Ljava/util/concurrent/Executor;

    .line 138
    .line 139
    new-instance v2, Lgpd;

    .line 140
    .line 141
    const/4 v3, 0x5

    .line 142
    invoke-direct {v2, p0, v3}, Lgpd;-><init>(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    new-instance v3, Lgkf;

    .line 146
    .line 147
    const/4 v4, 0x7

    .line 148
    invoke-direct {v3, p0, v4}, Lgkf;-><init>(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    sget-object v4, Lalxi;->a:Ljava/lang/Runnable;

    .line 152
    .line 153
    invoke-static {v0, v1, v2, v3, v4}, Lxfi;->l(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lxfe;Lxfh;Ljava/lang/Runnable;)V

    .line 154
    .line 155
    .line 156
    return-void
.end method
