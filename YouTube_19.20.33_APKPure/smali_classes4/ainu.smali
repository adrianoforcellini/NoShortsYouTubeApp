.class public final Lainu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laetc;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lainz;Laoxu;Ljava/util/List;I)V
    .locals 0

    .line 1
    iput p4, p0, Lainu;->d:I

    iput-object p1, p0, Lainu;->a:Ljava/lang/Object;

    iput-object p2, p0, Lainu;->b:Ljava/lang/Object;

    iput-object p3, p0, Lainu;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Laire;Lbakv;Larsq;I)V
    .locals 0

    .line 2
    iput p4, p0, Lainu;->d:I

    iput-object p2, p0, Lainu;->c:Ljava/lang/Object;

    iput-object p3, p0, Lainu;->b:Ljava/lang/Object;

    iput-object p1, p0, Lainu;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lgph;Lainv;Lainw;I)V
    .locals 0

    .line 3
    iput p4, p0, Lainu;->d:I

    iput-object p2, p0, Lainu;->a:Ljava/lang/Object;

    iput-object p3, p0, Lainu;->b:Ljava/lang/Object;

    iput-object p1, p0, Lainu;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lwwy;Lawmp;Lbakv;I)V
    .locals 0

    .line 4
    iput p4, p0, Lainu;->d:I

    iput-object p2, p0, Lainu;->b:Ljava/lang/Object;

    iput-object p3, p0, Lainu;->c:Ljava/lang/Object;

    iput-object p1, p0, Lainu;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final vV(Lxqb;)V
    .locals 3

    .line 1
    iget v0, p0, Lainu;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Laepd;->a()Laepc;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Laosb;->d:Laosb;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Laepc;->b(Laosb;)V

    .line 18
    .line 19
    .line 20
    const/16 v1, 0x3e

    .line 21
    .line 22
    iput v1, v0, Laepc;->k:I

    .line 23
    .line 24
    const/16 v1, 0xb0

    .line 25
    .line 26
    iput v1, v0, Laepc;->j:I

    .line 27
    .line 28
    const-string v1, "GetUploadFeedback failed"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Laepc;->c(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Laepc;->a()Laepd;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v2, p0, Lainu;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Laire;

    .line 40
    .line 41
    iget-object v2, v2, Laire;->d:Laceb;

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Laceb;->a(Laepd;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Laire;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v1, p1}, Lxyv;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lainu;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lbakv;

    .line 54
    .line 55
    invoke-virtual {p1}, Lbakv;->b()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    iget-object p1, p0, Lainu;->a:Ljava/lang/Object;

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    iget-object v0, p0, Lainu;->b:Ljava/lang/Object;

    .line 64
    .line 65
    sget-object v1, Lcom/google/protos/youtube/api/innertube/PrefetchSharePanelEndpointOuterClass$PrefetchSharePanelEndpoint;->prefetchSharePanelEndpoint:Lancn;

    .line 66
    .line 67
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v0, Lanck;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 77
    .line 78
    iget-object v2, v1, Lancn;->d:Lancm;

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    iget-object v0, v1, Lancn;->b:Ljava/lang/Object;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    invoke-virtual {v1, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :goto_0
    check-cast v0, Lcom/google/protos/youtube/api/innertube/PrefetchSharePanelEndpointOuterClass$PrefetchSharePanelEndpoint;

    .line 94
    .line 95
    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/PrefetchSharePanelEndpointOuterClass$PrefetchSharePanelEndpoint;->b:Ljava/lang/String;

    .line 96
    .line 97
    invoke-interface {p1, v0}, Lainz;->b(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    return-void

    .line 101
    :cond_3
    iget-object v0, p0, Lainu;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lawmp;

    .line 104
    .line 105
    iget-object v0, v0, Lawmp;->f:Laoxu;

    .line 106
    .line 107
    if-nez v0, :cond_4

    .line 108
    .line 109
    sget-object v0, Laoxu;->a:Laoxu;

    .line 110
    .line 111
    :cond_4
    iget-object v1, p0, Lainu;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, Lwwy;

    .line 114
    .line 115
    iget-object v1, v1, Lwwy;->c:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-interface {v1, v0}, Laadu;->a(Laoxu;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lainu;->c:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lbakv;

    .line 123
    .line 124
    invoke-virtual {v0, p1}, Lbakv;->c(Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_5
    iget-object v0, p0, Lainu;->c:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lgph;

    .line 131
    .line 132
    iget-object v0, v0, Lgph;->b:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-interface {v0, p1}, Lxup;->e(Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lainu;->b:Ljava/lang/Object;

    .line 138
    .line 139
    if-eqz p1, :cond_6

    .line 140
    .line 141
    invoke-interface {p1}, Lainw;->c()V

    .line 142
    .line 143
    .line 144
    :cond_6
    return-void
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
.end method

.method public final synthetic vX(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lainu;->d:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v0, v3, :cond_3

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    check-cast p1, Larsr;

    .line 13
    .line 14
    sget-object p1, Laire;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object p1, p0, Lainu;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Larsq;

    .line 19
    .line 20
    iget-object p1, p1, Larsq;->d:Landg;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lainu;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lbakv;

    .line 28
    .line 29
    invoke-virtual {p1}, Lbakv;->b()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    check-cast p1, Laztw;

    .line 34
    .line 35
    iget-object p1, p0, Lainu;->a:Ljava/lang/Object;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, Lainu;->b:Ljava/lang/Object;

    .line 40
    .line 41
    sget-object v0, Lcom/google/protos/youtube/api/innertube/PrefetchSharePanelEndpointOuterClass$PrefetchSharePanelEndpoint;->prefetchSharePanelEndpoint:Lancn;

    .line 42
    .line 43
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast p1, Lanck;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 53
    .line 54
    iget-object v1, v0, Lancn;->d:Lancm;

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-nez p1, :cond_1

    .line 61
    .line 62
    iget-object p1, v0, Lancn;->b:Ljava/lang/Object;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {v0, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :goto_0
    iget-object v0, p0, Lainu;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Lcom/google/protos/youtube/api/innertube/PrefetchSharePanelEndpointOuterClass$PrefetchSharePanelEndpoint;

    .line 72
    .line 73
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/PrefetchSharePanelEndpointOuterClass$PrefetchSharePanelEndpoint;->b:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v1, p0, Lainu;->c:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {p1, v1, v2, v2}, Laaum;->E(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lavee;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v0, p1, v1}, Lainz;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void

    .line 85
    :cond_3
    check-cast p1, Larhd;

    .line 86
    .line 87
    iget-object p1, p0, Lainu;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Lbakv;

    .line 90
    .line 91
    invoke-virtual {p1}, Lbakv;->b()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_4
    check-cast p1, Laqzm;

    .line 96
    .line 97
    new-instance v0, Laipo;

    .line 98
    .line 99
    iget v3, p1, Laqzm;->b:I

    .line 100
    .line 101
    and-int/2addr v3, v1

    .line 102
    if-eqz v3, :cond_6

    .line 103
    .line 104
    iget-object v3, p1, Laqzm;->d:Lapfo;

    .line 105
    .line 106
    if-nez v3, :cond_5

    .line 107
    .line 108
    sget-object v3, Lapfo;->a:Lapfo;

    .line 109
    .line 110
    :cond_5
    iget-object v3, v3, Lapfo;->d:Lapfn;

    .line 111
    .line 112
    if-nez v3, :cond_7

    .line 113
    .line 114
    sget-object v3, Lapfn;->a:Lapfn;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_6
    move-object v3, v2

    .line 118
    :cond_7
    :goto_1
    iget v4, p1, Laqzm;->b:I

    .line 119
    .line 120
    and-int/2addr v1, v4

    .line 121
    if-eqz v1, :cond_9

    .line 122
    .line 123
    iget-object v1, p1, Laqzm;->d:Lapfo;

    .line 124
    .line 125
    if-nez v1, :cond_8

    .line 126
    .line 127
    sget-object v1, Lapfo;->a:Lapfo;

    .line 128
    .line 129
    :cond_8
    iget-object v1, v1, Lapfo;->c:Lapfp;

    .line 130
    .line 131
    if-nez v1, :cond_a

    .line 132
    .line 133
    sget-object v1, Lapfp;->a:Lapfp;

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_9
    move-object v1, v2

    .line 137
    :cond_a
    :goto_2
    iget-object v4, p1, Laqzm;->d:Lapfo;

    .line 138
    .line 139
    if-nez v4, :cond_b

    .line 140
    .line 141
    sget-object v4, Lapfo;->a:Lapfo;

    .line 142
    .line 143
    :cond_b
    iget v4, v4, Lapfo;->b:I

    .line 144
    .line 145
    and-int/lit8 v4, v4, 0x4

    .line 146
    .line 147
    if-eqz v4, :cond_d

    .line 148
    .line 149
    iget-object v4, p1, Laqzm;->d:Lapfo;

    .line 150
    .line 151
    if-nez v4, :cond_c

    .line 152
    .line 153
    sget-object v4, Lapfo;->a:Lapfo;

    .line 154
    .line 155
    :cond_c
    iget-object v4, v4, Lapfo;->e:Lapfq;

    .line 156
    .line 157
    if-nez v4, :cond_e

    .line 158
    .line 159
    sget-object v4, Lapfq;->a:Lapfq;

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_d
    move-object v4, v2

    .line 163
    :cond_e
    :goto_3
    invoke-direct {v0, v2, v3, v1, v4}, Laipo;-><init>(Ljava/lang/String;Lapfn;Lapfp;Lapfq;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Laipo;->b()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-nez v2, :cond_f

    .line 175
    .line 176
    iget-object v2, p0, Lainu;->c:Ljava/lang/Object;

    .line 177
    .line 178
    invoke-static {v1}, Laihj;->p(Ljava/lang/String;)Landroid/net/Uri;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v2, Lgph;

    .line 183
    .line 184
    iget-object v2, v2, Lgph;->d:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v2, Lahtn;

    .line 187
    .line 188
    invoke-virtual {v2, v1, v0}, Lahtn;->c(Landroid/net/Uri;Lahtl;)Lahtl;

    .line 189
    .line 190
    .line 191
    :cond_f
    iget-object v0, p1, Laqzm;->e:Landg;

    .line 192
    .line 193
    invoke-interface {v0}, Landg;->size()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_10

    .line 198
    .line 199
    iget-object v0, p0, Lainu;->c:Ljava/lang/Object;

    .line 200
    .line 201
    iget-object p1, p1, Laqzm;->e:Landg;

    .line 202
    .line 203
    iget-object v1, p0, Lainu;->a:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Lgph;

    .line 206
    .line 207
    iget-object v0, v0, Lgph;->c:Ljava/lang/Object;

    .line 208
    .line 209
    invoke-interface {v0, p1, v1}, Laadu;->e(Ljava/util/List;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_10
    iget-object p1, p0, Lainu;->b:Ljava/lang/Object;

    .line 213
    .line 214
    if-eqz p1, :cond_11

    .line 215
    .line 216
    invoke-interface {p1}, Lainw;->d()V

    .line 217
    .line 218
    .line 219
    :cond_11
    return-void
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
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
.end method
