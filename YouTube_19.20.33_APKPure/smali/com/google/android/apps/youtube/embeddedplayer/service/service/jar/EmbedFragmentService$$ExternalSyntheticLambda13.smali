.class public final synthetic Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxfh;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService$$ExternalSyntheticLambda13;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService$$ExternalSyntheticLambda13;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/csi/service/a;

    .line 4
    .line 5
    check-cast p1, Larcd;

    .line 6
    .line 7
    sget-object v2, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;->k:Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/service/a;->f(Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;)V

    .line 10
    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_7

    .line 15
    .line 16
    :cond_0
    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/j;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    :try_start_0
    new-instance v2, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/model/PermissionsWrapper;

    .line 21
    .line 22
    iget-object v3, p1, Larcd;->g:Lapzn;

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    sget-object v3, Lapzn;->a:Lapzn;

    .line 27
    .line 28
    :cond_1
    invoke-direct {v2, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/model/PermissionsWrapper;-><init>(Lapzn;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/j;->b(Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/model/PermissionsWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->l()V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_0
    iget v1, p1, Larcd;->b:I

    .line 39
    .line 40
    and-int/lit8 v1, v1, 0x20

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    iget-object v1, p1, Larcd;->f:Larmb;

    .line 45
    .line 46
    if-nez v1, :cond_4

    .line 47
    .line 48
    sget-object v1, Larmb;->a:Larmb;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    sget-object v1, Larmb;->a:Larmb;

    .line 52
    .line 53
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lancj;

    .line 58
    .line 59
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 60
    .line 61
    .line 62
    iget-object v2, v1, Lancj;->instance:Lancp;

    .line 63
    .line 64
    check-cast v2, Larmb;

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    iput v3, v2, Larmb;->c:I

    .line 68
    .line 69
    iget v3, v2, Larmb;->b:I

    .line 70
    .line 71
    or-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    iput v3, v2, Larmb;->b:I

    .line 74
    .line 75
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Larmb;

    .line 80
    .line 81
    :cond_4
    :goto_1
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->q(Larmb;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p1, Larcd;->d:Lapze;

    .line 85
    .line 86
    if-nez v1, :cond_5

    .line 87
    .line 88
    sget-object v1, Lapze;->a:Lapze;

    .line 89
    .line 90
    :cond_5
    iget v1, v1, Lapze;->b:I

    .line 91
    .line 92
    const v2, 0x7d1e140

    .line 93
    .line 94
    .line 95
    if-ne v1, v2, :cond_16

    .line 96
    .line 97
    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;

    .line 98
    .line 99
    iget v3, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->q:I

    .line 100
    .line 101
    invoke-virtual {v1, v3, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;->g(ILarcd;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p1, Larcd;->d:Lapze;

    .line 105
    .line 106
    if-nez p1, :cond_6

    .line 107
    .line 108
    sget-object p1, Lapze;->a:Lapze;

    .line 109
    .line 110
    :cond_6
    iget v1, p1, Lapze;->b:I

    .line 111
    .line 112
    if-ne v1, v2, :cond_7

    .line 113
    .line 114
    iget-object p1, p1, Lapze;->c:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p1, Lapzf;

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_7
    sget-object p1, Lapzf;->a:Lapzf;

    .line 120
    .line 121
    :goto_2
    iget v1, p1, Lapzf;->c:I

    .line 122
    .line 123
    const/4 v2, 0x6

    .line 124
    if-ne v1, v2, :cond_8

    .line 125
    .line 126
    iget-object v1, p1, Lapzf;->d:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    iget-object v2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/j;

    .line 135
    .line 136
    if-eqz v2, :cond_8

    .line 137
    .line 138
    :try_start_1
    invoke-interface {v2, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/j;->o(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 139
    .line 140
    .line 141
    :catch_1
    :cond_8
    iget v1, p1, Lapzf;->b:I

    .line 142
    .line 143
    and-int/lit8 v1, v1, 0x4

    .line 144
    .line 145
    if-eqz v1, :cond_a

    .line 146
    .line 147
    iget-object v1, p1, Lapzf;->e:Lavzc;

    .line 148
    .line 149
    if-nez v1, :cond_9

    .line 150
    .line 151
    sget-object v1, Lavzc;->a:Lavzc;

    .line 152
    .line 153
    :cond_9
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->w(Lavzc;)V

    .line 154
    .line 155
    .line 156
    :cond_a
    iget v1, p1, Lapzf;->b:I

    .line 157
    .line 158
    and-int/lit8 v1, v1, 0x20

    .line 159
    .line 160
    if-eqz v1, :cond_11

    .line 161
    .line 162
    iget-object v1, p1, Lapzf;->f:Lauvf;

    .line 163
    .line 164
    if-nez v1, :cond_b

    .line 165
    .line 166
    sget-object v1, Lauvf;->a:Lauvf;

    .line 167
    .line 168
    :cond_b
    sget-object v2, Lapzl;->a:Lancn;

    .line 169
    .line 170
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v1, v2}, Lanck;->d(Lancn;)V

    .line 175
    .line 176
    .line 177
    iget-object v1, v1, Lanck;->l:Lancc;

    .line 178
    .line 179
    iget-object v3, v2, Lancn;->d:Lancm;

    .line 180
    .line 181
    invoke-virtual {v1, v3}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    if-nez v1, :cond_c

    .line 186
    .line 187
    iget-object v1, v2, Lancn;->b:Ljava/lang/Object;

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_c
    invoke-virtual {v2, v1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    :goto_3
    check-cast v1, Lapzk;

    .line 195
    .line 196
    iget-object v2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/service/a;

    .line 197
    .line 198
    invoke-virtual {v2, v1, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/service/a;->a(Lapzk;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/shared/b;)V

    .line 199
    .line 200
    .line 201
    iget-object v1, v1, Lapzk;->e:Lauvf;

    .line 202
    .line 203
    if-nez v1, :cond_d

    .line 204
    .line 205
    sget-object v1, Lauvf;->a:Lauvf;

    .line 206
    .line 207
    :cond_d
    sget-object v2, Lapzl;->c:Lancn;

    .line 208
    .line 209
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v1, v2}, Lanck;->d(Lancn;)V

    .line 214
    .line 215
    .line 216
    iget-object v1, v1, Lanck;->l:Lancc;

    .line 217
    .line 218
    iget-object v3, v2, Lancn;->d:Lancm;

    .line 219
    .line 220
    invoke-virtual {v1, v3}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    if-nez v1, :cond_e

    .line 225
    .line 226
    iget-object v1, v2, Lancn;->b:Ljava/lang/Object;

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_e
    invoke-virtual {v2, v1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    :goto_4
    check-cast v1, Lapzj;

    .line 234
    .line 235
    iget-object v1, v1, Lapzj;->c:Lauvf;

    .line 236
    .line 237
    if-nez v1, :cond_f

    .line 238
    .line 239
    sget-object v1, Lauvf;->a:Lauvf;

    .line 240
    .line 241
    :cond_f
    sget-object v2, Lcom/google/protos/youtube/api/innertube/SubscribeButtonRendererOuterClass;->subscribeButtonRenderer:Lancn;

    .line 242
    .line 243
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {v1, v2}, Lanck;->d(Lancn;)V

    .line 248
    .line 249
    .line 250
    iget-object v1, v1, Lanck;->l:Lancc;

    .line 251
    .line 252
    iget-object v3, v2, Lancn;->d:Lancm;

    .line 253
    .line 254
    invoke-virtual {v1, v3}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    if-nez v1, :cond_10

    .line 259
    .line 260
    iget-object v1, v2, Lancn;->b:Ljava/lang/Object;

    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_10
    invoke-virtual {v2, v1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    :goto_5
    check-cast v1, Lavqm;

    .line 268
    .line 269
    iget-object v2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->i:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/a;

    .line 270
    .line 271
    iget-object v3, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->k:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/service/a;

    .line 272
    .line 273
    invoke-virtual {v2, v1, v0, v3, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/a;->b(Lavqm;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/shared/d;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/service/a;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/shared/b;)V

    .line 274
    .line 275
    .line 276
    :cond_11
    iget v1, p1, Lapzf;->b:I

    .line 277
    .line 278
    and-int/lit16 v1, v1, 0x80

    .line 279
    .line 280
    if-eqz v1, :cond_14

    .line 281
    .line 282
    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->m:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/service/a;

    .line 283
    .line 284
    iget-object v2, p1, Lapzf;->h:Lauvf;

    .line 285
    .line 286
    if-nez v2, :cond_12

    .line 287
    .line 288
    sget-object v2, Lauvf;->a:Lauvf;

    .line 289
    .line 290
    :cond_12
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lancn;

    .line 291
    .line 292
    invoke-static {v3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-virtual {v2, v3}, Lanck;->d(Lancn;)V

    .line 297
    .line 298
    .line 299
    iget-object v2, v2, Lanck;->l:Lancc;

    .line 300
    .line 301
    iget-object v4, v3, Lancn;->d:Lancm;

    .line 302
    .line 303
    invoke-virtual {v2, v4}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    if-nez v2, :cond_13

    .line 308
    .line 309
    iget-object v2, v3, Lancn;->b:Ljava/lang/Object;

    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_13
    invoke-virtual {v3, v2}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    :goto_6
    check-cast v2, Laois;

    .line 317
    .line 318
    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/service/a;->b(Laois;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/shared/b;)V

    .line 319
    .line 320
    .line 321
    :cond_14
    iget v1, p1, Lapzf;->b:I

    .line 322
    .line 323
    and-int/lit8 v1, v1, 0x40

    .line 324
    .line 325
    if-eqz v1, :cond_16

    .line 326
    .line 327
    iget-object p1, p1, Lapzf;->g:Lauvf;

    .line 328
    .line 329
    if-nez p1, :cond_15

    .line 330
    .line 331
    sget-object p1, Lauvf;->a:Lauvf;

    .line 332
    .line 333
    :cond_15
    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->t:Ljava/lang/String;

    .line 334
    .line 335
    iget-object v2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/service/a;

    .line 336
    .line 337
    iget-object v2, v2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/service/a;->b:Ljava/lang/CharSequence;

    .line 338
    .line 339
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->s(Lauvf;Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    :cond_16
    :goto_7
    return-void
.end method
