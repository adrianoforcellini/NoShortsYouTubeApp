.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/service/a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/remoteloaded/c;


# instance fields
.field public a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/shared/b;

.field public b:Ljava/lang/CharSequence;

.field private final c:Laadu;

.field private final d:Lahqv;

.field private e:Laoxu;

.field private f:Lapzk;

.field private g:Lxcv;


# direct methods
.method public constructor <init>(Laadu;Lahqv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/service/a;->b:Ljava/lang/CharSequence;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/service/a;->c:Laadu;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/service/a;->d:Lahqv;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lapzk;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/shared/b;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/service/a;->f:Lapzk;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/service/a;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/shared/b;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/service/a;->f:Lapzk;

    .line 12
    .line 13
    iget v0, p1, Lapzk;->b:I

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    and-int/2addr v0, v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    iget-object p1, p1, Lapzk;->d:Lauvf;

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    sget-object p1, Lauvf;->a:Lauvf;

    .line 25
    .line 26
    :cond_0
    sget-object v0, Lapzl;->b:Lancn;

    .line 27
    .line 28
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 36
    .line 37
    iget-object v3, v0, Lancn;->d:Lancm;

    .line 38
    .line 39
    invoke-virtual {p1, v3}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    iget-object p1, v0, Lancn;->b:Ljava/lang/Object;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v0, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_0
    check-cast p1, Lapzi;

    .line 53
    .line 54
    iget-object v0, p1, Lapzi;->b:Laqhw;

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    sget-object v0, Laqhw;->a:Laqhw;

    .line 59
    .line 60
    :cond_2
    iget-object v0, v0, Laqhw;->c:Landg;

    .line 61
    .line 62
    invoke-interface {v0}, Landg;->size()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-lez v0, :cond_5

    .line 67
    .line 68
    iget-object v0, p1, Lapzi;->b:Laqhw;

    .line 69
    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    sget-object v0, Laqhw;->a:Laqhw;

    .line 73
    .line 74
    :cond_3
    iget-object v0, v0, Laqhw;->c:Landg;

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-interface {v0, v3}, Landg;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Laqhy;

    .line 82
    .line 83
    iget v0, v0, Laqhy;->b:I

    .line 84
    .line 85
    and-int/lit16 v0, v0, 0x800

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    iget-object p1, p1, Lapzi;->b:Laqhw;

    .line 90
    .line 91
    if-nez p1, :cond_4

    .line 92
    .line 93
    sget-object p1, Laqhw;->a:Laqhw;

    .line 94
    .line 95
    :cond_4
    iget-object p1, p1, Laqhw;->c:Landg;

    .line 96
    .line 97
    invoke-interface {p1, v3}, Landg;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Laqhy;

    .line 102
    .line 103
    iget-object p1, p1, Laqhy;->m:Laoxu;

    .line 104
    .line 105
    if-nez p1, :cond_6

    .line 106
    .line 107
    sget-object p1, Laoxu;->a:Laoxu;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    move-object p1, v2

    .line 111
    :cond_6
    :goto_1
    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/service/a;->e:Laoxu;

    .line 112
    .line 113
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/service/a;->f:Lapzk;

    .line 114
    .line 115
    iget v0, p1, Lapzk;->b:I

    .line 116
    .line 117
    and-int/lit8 v0, v0, 0x1

    .line 118
    .line 119
    if-eqz v0, :cond_8

    .line 120
    .line 121
    iget-object p1, p1, Lapzk;->c:Lavzc;

    .line 122
    .line 123
    if-nez p1, :cond_7

    .line 124
    .line 125
    sget-object p1, Lavzc;->a:Lavzc;

    .line 126
    .line 127
    :cond_7
    const v0, 0x7f07025b

    .line 128
    .line 129
    .line 130
    invoke-static {p1, v0, v0}, Laigo;->al(Lavzc;II)Landroid/net/Uri;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    goto :goto_2

    .line 135
    :cond_8
    move-object p1, v2

    .line 136
    :goto_2
    if-nez p1, :cond_9

    .line 137
    .line 138
    invoke-interface {p2, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/shared/b;->p(Landroid/graphics/Bitmap;)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_9
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/service/a;->g:Lxcv;

    .line 143
    .line 144
    if-eqz v0, :cond_a

    .line 145
    .line 146
    invoke-virtual {v0}, Lxcv;->b()V

    .line 147
    .line 148
    .line 149
    :cond_a
    new-instance v0, Ljpy;

    .line 150
    .line 151
    invoke-direct {v0, p0, v1}, Ljpy;-><init>(Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    invoke-static {v0}, Lxcv;->a(Lxct;)Lxcv;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/service/a;->g:Lxcv;

    .line 159
    .line 160
    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/service/a;->d:Lahqv;

    .line 161
    .line 162
    invoke-interface {v2, p1, v0}, Lahqv;->j(Landroid/net/Uri;Lxct;)V

    .line 163
    .line 164
    .line 165
    :goto_3
    sget-object p1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/VideoDetailsCollapsed;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/model/VideoDetailsCollapsed;

    .line 166
    .line 167
    sget-object v0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/VideoDetailsExpanded;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/model/VideoDetailsExpanded;

    .line 168
    .line 169
    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/service/a;->f:Lapzk;

    .line 170
    .line 171
    iget v3, v2, Lapzk;->b:I

    .line 172
    .line 173
    and-int/2addr v1, v3

    .line 174
    if-eqz v1, :cond_f

    .line 175
    .line 176
    iget-object p1, v2, Lapzk;->d:Lauvf;

    .line 177
    .line 178
    if-nez p1, :cond_b

    .line 179
    .line 180
    sget-object p1, Lauvf;->a:Lauvf;

    .line 181
    .line 182
    :cond_b
    sget-object v1, Lapzl;->b:Lancn;

    .line 183
    .line 184
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {p1, v1}, Lanck;->d(Lancn;)V

    .line 189
    .line 190
    .line 191
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 192
    .line 193
    iget-object v2, v1, Lancn;->d:Lancm;

    .line 194
    .line 195
    invoke-virtual {p1, v2}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    if-nez p1, :cond_c

    .line 200
    .line 201
    iget-object p1, v1, Lancn;->b:Ljava/lang/Object;

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_c
    invoke-virtual {v1, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    :goto_4
    check-cast p1, Lapzi;

    .line 209
    .line 210
    iget-object v1, p1, Lapzi;->b:Laqhw;

    .line 211
    .line 212
    if-nez v1, :cond_d

    .line 213
    .line 214
    sget-object v1, Laqhw;->a:Laqhw;

    .line 215
    .line 216
    :cond_d
    invoke-static {v1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iput-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/service/a;->b:Ljava/lang/CharSequence;

    .line 221
    .line 222
    iget-object v1, p1, Lapzi;->c:Laqhw;

    .line 223
    .line 224
    if-nez v1, :cond_e

    .line 225
    .line 226
    sget-object v1, Laqhw;->a:Laqhw;

    .line 227
    .line 228
    :cond_e
    invoke-static {v1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-static {}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/VideoDetailsCollapsed;->d()Lalwb;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    iget-object v3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/service/a;->b:Ljava/lang/CharSequence;

    .line 237
    .line 238
    iput-object v3, v2, Lalwb;->b:Ljava/lang/Object;

    .line 239
    .line 240
    iput-object v1, v2, Lalwb;->c:Ljava/lang/Object;

    .line 241
    .line 242
    iget-object p1, p1, Lapzi;->d:Lanbk;

    .line 243
    .line 244
    invoke-virtual {v2, p1}, Lalwb;->S(Lanbk;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2}, Lalwb;->R()Lcom/google/android/apps/youtube/embeddedplayer/service/model/VideoDetailsCollapsed;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    :cond_f
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/service/a;->f:Lapzk;

    .line 252
    .line 253
    iget v2, v1, Lapzk;->b:I

    .line 254
    .line 255
    and-int/lit8 v2, v2, 0x8

    .line 256
    .line 257
    if-eqz v2, :cond_14

    .line 258
    .line 259
    iget-object v0, v1, Lapzk;->e:Lauvf;

    .line 260
    .line 261
    if-nez v0, :cond_10

    .line 262
    .line 263
    sget-object v0, Lauvf;->a:Lauvf;

    .line 264
    .line 265
    :cond_10
    sget-object v1, Lapzl;->c:Lancn;

    .line 266
    .line 267
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 272
    .line 273
    .line 274
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 275
    .line 276
    iget-object v2, v1, Lancn;->d:Lancm;

    .line 277
    .line 278
    invoke-virtual {v0, v2}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    if-nez v0, :cond_11

    .line 283
    .line 284
    iget-object v0, v1, Lancn;->b:Ljava/lang/Object;

    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_11
    invoke-virtual {v1, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    :goto_5
    check-cast v0, Lapzj;

    .line 292
    .line 293
    iget-object v1, v0, Lapzj;->b:Laqhw;

    .line 294
    .line 295
    if-nez v1, :cond_12

    .line 296
    .line 297
    sget-object v1, Laqhw;->a:Laqhw;

    .line 298
    .line 299
    :cond_12
    invoke-static {v1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    iget-object v2, v0, Lapzj;->d:Laqhw;

    .line 304
    .line 305
    if-nez v2, :cond_13

    .line 306
    .line 307
    sget-object v2, Laqhw;->a:Laqhw;

    .line 308
    .line 309
    :cond_13
    invoke-static {v2}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-static {}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/VideoDetailsExpanded;->d()Lalwb;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    iput-object v1, v3, Lalwb;->b:Ljava/lang/Object;

    .line 318
    .line 319
    iput-object v2, v3, Lalwb;->c:Ljava/lang/Object;

    .line 320
    .line 321
    iget-object v0, v0, Lapzj;->e:Lanbk;

    .line 322
    .line 323
    invoke-virtual {v3, v0}, Lalwb;->Q(Lanbk;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3}, Lalwb;->P()Lcom/google/android/apps/youtube/embeddedplayer/service/model/VideoDetailsExpanded;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    :cond_14
    invoke-static {}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/VideoDetails;->c()Losv;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-virtual {v1, p1}, Losv;->c(Lcom/google/android/apps/youtube/embeddedplayer/service/model/VideoDetailsCollapsed;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1, v0}, Losv;->d(Lcom/google/android/apps/youtube/embeddedplayer/service/model/VideoDetailsExpanded;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1}, Losv;->b()Lcom/google/android/apps/youtube/embeddedplayer/service/model/VideoDetails;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    invoke-interface {p2, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/shared/b;->E(Lcom/google/android/apps/youtube/embeddedplayer/service/model/VideoDetails;)V

    .line 345
    .line 346
    .line 347
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/service/a;->e:Laoxu;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/service/a;->c:Laadu;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Laadu;->a(Laoxu;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
