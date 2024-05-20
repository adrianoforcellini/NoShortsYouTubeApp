.class public final Lieu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laads;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field private final synthetic h:I

.field private final i:Ljava/lang/Object;

.field private final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laadu;Lahdx;Lhcz;Lfvn;Laglz;Lagsi;Laefa;Lazqu;I)V
    .locals 0

    .line 1
    iput p10, p0, Lieu;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lieu;->b:Landroid/content/Context;

    iput-object p2, p0, Lieu;->f:Ljava/lang/Object;

    iput-object p3, p0, Lieu;->j:Ljava/lang/Object;

    iput-object p4, p0, Lieu;->d:Ljava/lang/Object;

    iput-object p5, p0, Lieu;->e:Ljava/lang/Object;

    iput-object p6, p0, Lieu;->c:Ljava/lang/Object;

    iput-object p7, p0, Lieu;->a:Ljava/lang/Object;

    iput-object p8, p0, Lieu;->i:Ljava/lang/Object;

    iput-object p9, p0, Lieu;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbko;Lagsi;Ljava/util/concurrent/Executor;Lcg;Lazqu;Lwwi;Laepp;Laeqb;Lbbko;I)V
    .locals 0

    .line 2
    iput p10, p0, Lieu;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lieu;->a:Ljava/lang/Object;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lieu;->i:Ljava/lang/Object;

    iput-object p3, p0, Lieu;->j:Ljava/lang/Object;

    iput-object p4, p0, Lieu;->b:Landroid/content/Context;

    iput-object p5, p0, Lieu;->c:Ljava/lang/Object;

    iput-object p6, p0, Lieu;->d:Ljava/lang/Object;

    iput-object p7, p0, Lieu;->e:Ljava/lang/Object;

    iput-object p8, p0, Lieu;->f:Ljava/lang/Object;

    iput-object p9, p0, Lieu;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic a(Laoxu;)V
    .locals 0

    .line 1
    return-void
    .line 2
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
.end method

.method public final b(Laoxu;Ljava/util/Map;)V
    .locals 11

    .line 1
    iget v0, p0, Lieu;->h:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    sget-object p2, Lcom/google/protos/youtube/api/innertube/GetWatchNextQueueAddCommandOuterClass$GetWatchNextQueueAddCommand;->getWatchNextQueueAddCommand:Lancn;

    .line 6
    .line 7
    invoke-static {p2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p1, p2}, Lanck;->d(Lancn;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lanck;->l:Lancc;

    .line 15
    .line 16
    iget-object v1, p2, Lancn;->d:Lancm;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object p2, p2, Lancn;->b:Ljava/lang/Object;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p2, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    :goto_0
    check-cast p2, Lcom/google/protos/youtube/api/innertube/GetWatchNextQueueAddCommandOuterClass$GetWatchNextQueueAddCommand;

    .line 32
    .line 33
    new-instance v6, Lgpf;

    .line 34
    .line 35
    const/4 v0, 0x6

    .line 36
    invoke-direct {v6, p0, v0}, Lgpf;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lieu;->g:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Laael;

    .line 42
    .line 43
    const-wide/32 v1, 0x2b49382

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-virtual {v0, v1, v2, v3}, Laael;->r(JZ)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Lieu;->i:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Laefa;

    .line 56
    .line 57
    const-string v1, ""

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Laefa;->w(Ljava/lang/String;)Lagid;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget-object v1, Lcom/google/protos/youtube/api/innertube/GetWatchNextQueueAddCommandOuterClass$GetWatchNextQueueAddCommand;->getWatchNextQueueAddCommand:Lancn;

    .line 64
    .line 65
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p1, v1}, Lanck;->d(Lancn;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p1, Lanck;->l:Lancc;

    .line 73
    .line 74
    iget-object v3, v1, Lancn;->d:Lancm;

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-nez v2, :cond_1

    .line 81
    .line 82
    iget-object v1, v1, Lancn;->b:Ljava/lang/Object;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-virtual {v1, v2}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :goto_1
    check-cast v1, Lcom/google/protos/youtube/api/innertube/GetWatchNextQueueAddCommandOuterClass$GetWatchNextQueueAddCommand;

    .line 90
    .line 91
    new-instance v2, Lagic;

    .line 92
    .line 93
    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/GetWatchNextQueueAddCommandOuterClass$GetWatchNextQueueAddCommand;->b:Ljava/lang/String;

    .line 94
    .line 95
    iget-object p1, p1, Laoxu;->c:Lanbk;

    .line 96
    .line 97
    invoke-direct {v2, v0, v1, p1, v6}, Lagic;-><init>(Lagid;Ljava/lang/String;Lanbk;Laetc;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v2}, Lagid;->a(Laghz;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    iget-object v0, p0, Lieu;->j:Ljava/lang/Object;

    .line 105
    .line 106
    iget-object v4, p2, Lcom/google/protos/youtube/api/innertube/GetWatchNextQueueAddCommandOuterClass$GetWatchNextQueueAddCommand;->b:Ljava/lang/String;

    .line 107
    .line 108
    iget-object p1, p1, Laoxu;->c:Lanbk;

    .line 109
    .line 110
    invoke-virtual {p1}, Lanbk;->H()[B

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    iget-object p1, p0, Lieu;->d:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p1, Lhcz;

    .line 117
    .line 118
    iget-object v8, p1, Lhcz;->a:Lj$/util/Optional;

    .line 119
    .line 120
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    check-cast v0, Lahdx;

    .line 129
    .line 130
    const/4 v3, -0x1

    .line 131
    const/4 v7, 0x0

    .line 132
    const-string v1, ""

    .line 133
    .line 134
    const-string v2, ""

    .line 135
    .line 136
    invoke-virtual/range {v0 .. v10}, Lahdx;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;[BLaetc;Lachi;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 137
    .line 138
    .line 139
    :goto_2
    iget-object p1, p0, Lieu;->f:Ljava/lang/Object;

    .line 140
    .line 141
    iget-object p2, p2, Lcom/google/protos/youtube/api/innertube/GetWatchNextQueueAddCommandOuterClass$GetWatchNextQueueAddCommand;->c:Laoxu;

    .line 142
    .line 143
    if-nez p2, :cond_3

    .line 144
    .line 145
    sget-object p2, Laoxu;->a:Laoxu;

    .line 146
    .line 147
    :cond_3
    invoke-interface {p1, p2}, Laadu;->a(Laoxu;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_4
    sget-object v0, Lcom/google/protos/youtube/api/innertube/CreateBackstagePostDialogEndpointOuterClass$CreateBackstagePostDialogEndpoint;->createBackstagePostDialogEndpoint:Lancn;

    .line 152
    .line 153
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 158
    .line 159
    .line 160
    iget-object v1, p1, Lanck;->l:Lancc;

    .line 161
    .line 162
    iget-object v0, v0, Lancn;->d:Lancm;

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Lancc;->o(Lancm;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    const/4 v1, 0x0

    .line 169
    if-eqz v0, :cond_6

    .line 170
    .line 171
    sget-object v0, Lcom/google/protos/youtube/api/innertube/CreateBackstagePostDialogEndpointOuterClass$CreateBackstagePostDialogEndpoint;->createBackstagePostDialogEndpoint:Lancn;

    .line 172
    .line 173
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 178
    .line 179
    .line 180
    iget-object v2, p1, Lanck;->l:Lancc;

    .line 181
    .line 182
    iget-object v3, v0, Lancn;->d:Lancm;

    .line 183
    .line 184
    invoke-virtual {v2, v3}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    if-nez v2, :cond_5

    .line 189
    .line 190
    iget-object v0, v0, Lancn;->b:Ljava/lang/Object;

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_5
    invoke-virtual {v0, v2}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    :goto_3
    check-cast v0, Lcom/google/protos/youtube/api/innertube/CreateBackstagePostDialogEndpointOuterClass$CreateBackstagePostDialogEndpoint;

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_6
    move-object v0, v1

    .line 201
    :goto_4
    if-eqz v0, :cond_a

    .line 202
    .line 203
    iget-object v2, v0, Lcom/google/protos/youtube/api/innertube/CreateBackstagePostDialogEndpointOuterClass$CreateBackstagePostDialogEndpoint;->c:Lapje;

    .line 204
    .line 205
    if-nez v2, :cond_7

    .line 206
    .line 207
    sget-object v2, Lapje;->a:Lapje;

    .line 208
    .line 209
    :cond_7
    iget v2, v2, Lapje;->b:I

    .line 210
    .line 211
    const v3, 0x7108818

    .line 212
    .line 213
    .line 214
    if-ne v2, v3, :cond_a

    .line 215
    .line 216
    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/CreateBackstagePostDialogEndpointOuterClass$CreateBackstagePostDialogEndpoint;->c:Lapje;

    .line 217
    .line 218
    if-nez v0, :cond_8

    .line 219
    .line 220
    sget-object v0, Lapje;->a:Lapje;

    .line 221
    .line 222
    :cond_8
    iget v1, v0, Lapje;->b:I

    .line 223
    .line 224
    if-ne v1, v3, :cond_9

    .line 225
    .line 226
    iget-object v0, v0, Lapje;->c:Ljava/lang/Object;

    .line 227
    .line 228
    move-object v1, v0

    .line 229
    check-cast v1, Laofh;

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_9
    sget-object v1, Laofh;->a:Laofh;

    .line 233
    .line 234
    :cond_a
    :goto_5
    move-object v4, v1

    .line 235
    if-nez v4, :cond_b

    .line 236
    .line 237
    const-string p1, "Executed CreateBackstagePostDialogEndpoint with no BackstagePostDialogRenderer."

    .line 238
    .line 239
    invoke-static {p1}, Lxyv;->b(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :cond_b
    iget-object v0, p0, Lieu;->i:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, Lagsi;

    .line 246
    .line 247
    invoke-virtual {v0}, Lagsi;->Y()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_c

    .line 252
    .line 253
    iget-object v0, p0, Lieu;->i:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, Lagsi;

    .line 256
    .line 257
    invoke-virtual {v0}, Lagsi;->w()V

    .line 258
    .line 259
    .line 260
    :cond_c
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 261
    .line 262
    const-class v1, Ljava/lang/Runnable;

    .line 263
    .line 264
    invoke-static {p2, v0, v1}, Lxtr;->aR(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Ljava/lang/Runnable;

    .line 269
    .line 270
    const-string v1, "com.google.android.libraries.youtube.comment.comment_thread_created_callback"

    .line 271
    .line 272
    const-class v2, Lwoe;

    .line 273
    .line 274
    invoke-static {p2, v1, v2}, Lxtr;->aR(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    check-cast p2, Lwoe;

    .line 279
    .line 280
    new-instance v5, Liet;

    .line 281
    .line 282
    invoke-direct {v5, v0, p2}, Liet;-><init>(Ljava/lang/Runnable;Lwoe;)V

    .line 283
    .line 284
    .line 285
    iget-object p2, p0, Lieu;->j:Ljava/lang/Object;

    .line 286
    .line 287
    new-instance v0, Lgkl;

    .line 288
    .line 289
    const/4 v7, 0x3

    .line 290
    move-object v2, v0

    .line 291
    move-object v3, p0

    .line 292
    move-object v6, p1

    .line 293
    invoke-direct/range {v2 .. v7}, Lgkl;-><init>(Lieu;Laofh;Lwoe;Laoxu;I)V

    .line 294
    .line 295
    .line 296
    invoke-static {v0}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 301
    .line 302
    .line 303
    return-void
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
    .line 324
.end method

.method public final synthetic oD()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
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
