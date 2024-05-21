.class public final synthetic Ljfx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxyi;


# instance fields
.field public final synthetic a:Ljfz;


# direct methods
.method public synthetic constructor <init>(Ljfz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljfx;->a:Ljfz;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Larfi;

    .line 2
    .line 3
    iget-object v0, p0, Ljfx;->a:Ljfz;

    .line 4
    .line 5
    iget-object v1, v0, Ljfz;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_8

    .line 14
    .line 15
    :cond_0
    if-eqz p1, :cond_12

    .line 16
    .line 17
    iget v1, p1, Larfi;->b:I

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    and-int/2addr v1, v2

    .line 21
    if-eqz v1, :cond_12

    .line 22
    .line 23
    iget-object p1, p1, Larfi;->d:Lauvf;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    sget-object p1, Lauvf;->a:Lauvf;

    .line 28
    .line 29
    :cond_1
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ReelCameraRendererOuterClass;->reelCameraRenderer:Lancn;

    .line 30
    .line 31
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1, v1}, Lanck;->d(Lancn;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 39
    .line 40
    iget-object v3, v1, Lancn;->d:Lancm;

    .line 41
    .line 42
    invoke-virtual {p1, v3}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    iget-object p1, v1, Lancn;->b:Ljava/lang/Object;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {v1, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_0
    check-cast p1, Laurx;

    .line 56
    .line 57
    iget v1, p1, Laurx;->b:I

    .line 58
    .line 59
    and-int/lit8 v1, v1, 0x20

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    iget-boolean v1, p1, Laurx;->g:Z

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    move v1, v3

    .line 68
    :goto_1
    iget-object v4, v0, Ljfz;->b:Ljfy;

    .line 69
    .line 70
    invoke-interface {v4, v1}, Ljfy;->bb(Z)V

    .line 71
    .line 72
    .line 73
    iget v1, p1, Laurx;->b:I

    .line 74
    .line 75
    and-int/2addr v1, v3

    .line 76
    if-eqz v1, :cond_12

    .line 77
    .line 78
    iget-object v1, p1, Laurx;->f:Lauvf;

    .line 79
    .line 80
    if-nez v1, :cond_4

    .line 81
    .line 82
    sget-object v1, Lauvf;->a:Lauvf;

    .line 83
    .line 84
    :cond_4
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ConfirmDialogRendererOuterClass;->confirmDialogRenderer:Lancn;

    .line 85
    .line 86
    invoke-static {v4}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v1, v4}, Lanck;->d(Lancn;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v1, Lanck;->l:Lancc;

    .line 94
    .line 95
    iget-object v4, v4, Lancn;->d:Lancm;

    .line 96
    .line 97
    invoke-virtual {v1, v4}, Lancc;->o(Lancm;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_7

    .line 102
    .line 103
    iget-object v1, p1, Laurx;->f:Lauvf;

    .line 104
    .line 105
    if-nez v1, :cond_5

    .line 106
    .line 107
    sget-object v1, Lauvf;->a:Lauvf;

    .line 108
    .line 109
    :cond_5
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ConfirmDialogRendererOuterClass;->confirmDialogRenderer:Lancn;

    .line 110
    .line 111
    invoke-static {v4}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v1, v4}, Lanck;->d(Lancn;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, v1, Lanck;->l:Lancc;

    .line 119
    .line 120
    iget-object v5, v4, Lancn;->d:Lancm;

    .line 121
    .line 122
    invoke-virtual {v1, v5}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-nez v1, :cond_6

    .line 127
    .line 128
    iget-object v1, v4, Lancn;->b:Ljava/lang/Object;

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_6
    invoke-virtual {v4, v1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    :goto_2
    iget-object v4, v0, Ljfz;->b:Ljfy;

    .line 136
    .line 137
    check-cast v1, Lapfl;

    .line 138
    .line 139
    invoke-interface {v4, v1}, Ljfy;->bf(Lapfl;)V

    .line 140
    .line 141
    .line 142
    :cond_7
    iget v1, p1, Laurx;->c:I

    .line 143
    .line 144
    const/4 v4, 0x0

    .line 145
    if-ne v1, v2, :cond_8

    .line 146
    .line 147
    iget-object v1, p1, Laurx;->d:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v1, Lawtq;

    .line 150
    .line 151
    move-object v2, v4

    .line 152
    goto :goto_3

    .line 153
    :cond_8
    const/4 v2, 0x6

    .line 154
    if-ne v1, v2, :cond_9

    .line 155
    .line 156
    iget-object v1, p1, Laurx;->d:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v1, Lavuu;

    .line 159
    .line 160
    move-object v2, v1

    .line 161
    move-object v1, v4

    .line 162
    goto :goto_3

    .line 163
    :cond_9
    move-object v1, v4

    .line 164
    move-object v2, v1

    .line 165
    :goto_3
    iget-object p1, p1, Laurx;->e:Laoxu;

    .line 166
    .line 167
    if-nez p1, :cond_a

    .line 168
    .line 169
    sget-object p1, Laoxu;->a:Laoxu;

    .line 170
    .line 171
    :cond_a
    sget-object v5, Lcom/google/protos/youtube/api/innertube/ReelEditVideoEndpointOuterClass$ReelEditVideoEndpoint;->reelEditVideoEndpoint:Lancn;

    .line 172
    .line 173
    invoke-static {v5}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-virtual {p1, v5}, Lanck;->d(Lancn;)V

    .line 178
    .line 179
    .line 180
    iget-object v6, p1, Lanck;->l:Lancc;

    .line 181
    .line 182
    iget-object v7, v5, Lancn;->d:Lancm;

    .line 183
    .line 184
    invoke-virtual {v6, v7}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    if-nez v6, :cond_b

    .line 189
    .line 190
    iget-object v5, v5, Lancn;->b:Ljava/lang/Object;

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_b
    invoke-virtual {v5, v6}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    :goto_4
    check-cast v5, Lcom/google/protos/youtube/api/innertube/ReelEditVideoEndpointOuterClass$ReelEditVideoEndpoint;

    .line 198
    .line 199
    iget-object v5, v5, Lcom/google/protos/youtube/api/innertube/ReelEditVideoEndpointOuterClass$ReelEditVideoEndpoint;->b:Lauvf;

    .line 200
    .line 201
    if-nez v5, :cond_c

    .line 202
    .line 203
    sget-object v5, Lauvf;->a:Lauvf;

    .line 204
    .line 205
    :cond_c
    sget-object v6, Lcom/google/protos/youtube/api/innertube/ReelEditVideoRendererOuterClass;->reelEditVideoRenderer:Lancn;

    .line 206
    .line 207
    invoke-static {v6}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    invoke-virtual {v5, v6}, Lanck;->d(Lancn;)V

    .line 212
    .line 213
    .line 214
    iget-object v5, v5, Lanck;->l:Lancc;

    .line 215
    .line 216
    iget-object v7, v6, Lancn;->d:Lancm;

    .line 217
    .line 218
    invoke-virtual {v5, v7}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    if-nez v5, :cond_d

    .line 223
    .line 224
    iget-object v5, v6, Lancn;->b:Ljava/lang/Object;

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_d
    invoke-virtual {v6, v5}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    :goto_5
    check-cast v5, Lausb;

    .line 232
    .line 233
    iget v5, v5, Lausb;->b:I

    .line 234
    .line 235
    and-int/2addr v5, v3

    .line 236
    if-eqz v5, :cond_11

    .line 237
    .line 238
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ReelEditVideoEndpointOuterClass$ReelEditVideoEndpoint;->reelEditVideoEndpoint:Lancn;

    .line 239
    .line 240
    invoke-static {v4}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-virtual {p1, v4}, Lanck;->d(Lancn;)V

    .line 245
    .line 246
    .line 247
    iget-object v5, p1, Lanck;->l:Lancc;

    .line 248
    .line 249
    iget-object v6, v4, Lancn;->d:Lancm;

    .line 250
    .line 251
    invoke-virtual {v5, v6}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    if-nez v5, :cond_e

    .line 256
    .line 257
    iget-object v4, v4, Lancn;->b:Ljava/lang/Object;

    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_e
    invoke-virtual {v4, v5}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    :goto_6
    check-cast v4, Lcom/google/protos/youtube/api/innertube/ReelEditVideoEndpointOuterClass$ReelEditVideoEndpoint;

    .line 265
    .line 266
    iget-object v4, v4, Lcom/google/protos/youtube/api/innertube/ReelEditVideoEndpointOuterClass$ReelEditVideoEndpoint;->b:Lauvf;

    .line 267
    .line 268
    if-nez v4, :cond_f

    .line 269
    .line 270
    sget-object v4, Lauvf;->a:Lauvf;

    .line 271
    .line 272
    :cond_f
    sget-object v5, Lcom/google/protos/youtube/api/innertube/ReelEditVideoRendererOuterClass;->reelEditVideoRenderer:Lancn;

    .line 273
    .line 274
    invoke-static {v5}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    invoke-virtual {v4, v5}, Lanck;->d(Lancn;)V

    .line 279
    .line 280
    .line 281
    iget-object v4, v4, Lanck;->l:Lancc;

    .line 282
    .line 283
    iget-object v6, v5, Lancn;->d:Lancm;

    .line 284
    .line 285
    invoke-virtual {v4, v6}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    if-nez v4, :cond_10

    .line 290
    .line 291
    iget-object v4, v5, Lancn;->b:Ljava/lang/Object;

    .line 292
    .line 293
    goto :goto_7

    .line 294
    :cond_10
    invoke-virtual {v5, v4}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    :goto_7
    check-cast v4, Lausb;

    .line 299
    .line 300
    iget-object v4, v4, Lausb;->c:Lawtq;

    .line 301
    .line 302
    if-nez v4, :cond_11

    .line 303
    .line 304
    sget-object v4, Lawtq;->a:Lawtq;

    .line 305
    .line 306
    :cond_11
    iget-object v5, v0, Ljfz;->b:Ljfy;

    .line 307
    .line 308
    invoke-interface {v5, v2, v1, v4}, Ljfy;->aU(Lavuu;Lawtq;Lawtq;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v3, p1}, Ljfz;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    invoke-virtual {v0, p1}, Ljfz;->sendMessage(Landroid/os/Message;)Z

    .line 316
    .line 317
    .line 318
    :cond_12
    :goto_8
    return-void
.end method
