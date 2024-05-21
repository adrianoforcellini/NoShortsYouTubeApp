.class public final Lwqb;
.super Lwqc;
.source "PG"

# interfaces
.implements Lwqn;


# instance fields
.field public final a:Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;

.field public final b:Lwqo;

.field public final c:Laadu;

.field public final d:Lwoy;

.field public final e:Laihb;

.field public final f:Laiho;

.field public final g:Z

.field public h:Lj$/util/Optional;

.field private final j:Laeqb;

.field private final k:Laepp;

.field private final l:Labem;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;Labem;Lwqo;Laadu;Laeqb;Laepp;Lwoy;Lazqu;Laihb;Laiho;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lwqc;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lwqb;->h:Lj$/util/Optional;

    .line 9
    .line 10
    iput-object p1, p0, Lwqb;->a:Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;

    .line 11
    .line 12
    iput-object p2, p0, Lwqb;->l:Labem;

    .line 13
    .line 14
    iput-object p3, p0, Lwqb;->b:Lwqo;

    .line 15
    .line 16
    iput-object p4, p0, Lwqb;->c:Laadu;

    .line 17
    .line 18
    iput-object p5, p0, Lwqb;->j:Laeqb;

    .line 19
    .line 20
    iput-object p6, p0, Lwqb;->k:Laepp;

    .line 21
    .line 22
    iput-object p7, p0, Lwqb;->d:Lwoy;

    .line 23
    .line 24
    iput-object p9, p0, Lwqb;->e:Laihb;

    .line 25
    .line 26
    iput-object p10, p0, Lwqb;->f:Laiho;

    .line 27
    .line 28
    invoke-virtual {p8}, Lazqu;->fH()Lbagv;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lbagv;->aH()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput-boolean p1, p0, Lwqb;->g:Z

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final b(Laoxu;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lwqb;->j:Laeqb;

    .line 2
    .line 3
    iget-object v1, p0, Lwqb;->k:Laepp;

    .line 4
    .line 5
    invoke-interface {v0}, Laeqb;->c()Laeqa;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v1, v0}, Laepp;->b(Laeqa;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lnlg;

    .line 14
    .line 15
    const/4 v2, 0x7

    .line 16
    invoke-direct {v1, v2}, Lnlg;-><init>(I)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lnlf;

    .line 20
    .line 21
    invoke-direct {v3, p0, p1, v2}, Lnlf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lwqb;->a:Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;

    .line 25
    .line 26
    invoke-static {p1, v0, v1, v3}, Lxfi;->n(Lbna;Lcom/google/common/util/concurrent/ListenableFuture;Lxyi;Lxyi;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final c(Lwro;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lwqb;->h:Lj$/util/Optional;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lwqb;->l:Labem;

    .line 13
    .line 14
    iget-object p1, p1, Lwro;->a:Landroid/net/Uri;

    .line 15
    .line 16
    iget-object v2, v0, Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;->c:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, v0, Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v2, v3, p1}, Labem;->q(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    .line 21
    .line 22
    .line 23
    iget-boolean p1, v0, Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;->i:Z

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lwqb;->a:Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;->getOnBackPressedDispatcher()Lsb;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lsb;->d()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final d(Lcd;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwqb;->a:Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;->getSupportFragmentManager()Lda;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lda;->j()Ldh;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v2, 0x7f0b07bf

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2, p1}, Ldh;->z(ILcd;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ldh;->k()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lda;->af()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final uO(Lwro;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lwqb;->h:Lj$/util/Optional;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;

    .line 9
    .line 10
    if-eqz v0, :cond_d

    .line 11
    .line 12
    iget-boolean v1, v0, Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;->i:Z

    .line 13
    .line 14
    if-eqz v1, :cond_d

    .line 15
    .line 16
    iget-object v1, p1, Lwro;->c:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_5

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v2, :cond_d

    .line 31
    .line 32
    if-eqz v1, :cond_d

    .line 33
    .line 34
    invoke-virtual {p1}, Lwro;->d()Lwrn;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    int-to-float v2, v2

    .line 39
    int-to-float v1, v1

    .line 40
    invoke-static {v2, v1}, Lvkd;->ab(FF)Laqsd;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p1, Lwrn;->b:Laqsd;

    .line 45
    .line 46
    invoke-virtual {p1}, Lwrn;->a()Lwro;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v1, p0, Lwqb;->b:Lwqo;

    .line 51
    .line 52
    iget v2, v0, Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;->b:I

    .line 53
    .line 54
    and-int/lit16 v2, v2, 0x80

    .line 55
    .line 56
    if-eqz v2, :cond_c

    .line 57
    .line 58
    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;->h:Laoxu;

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    sget-object v0, Laoxu;->a:Laoxu;

    .line 63
    .line 64
    :cond_1
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ImagePreviewSelectCommandOuterClass;->imagePreviewSelectCommand:Lancn;

    .line 65
    .line 66
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v0, v2}, Lanck;->d(Lancn;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 74
    .line 75
    iget-object v3, v2, Lancn;->d:Lancm;

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    iget-object v0, v2, Lancn;->b:Ljava/lang/Object;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-virtual {v2, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :goto_0
    check-cast v0, Laqse;

    .line 91
    .line 92
    if-eqz v0, :cond_c

    .line 93
    .line 94
    iget v2, v0, Laqse;->b:I

    .line 95
    .line 96
    and-int/lit8 v2, v2, 0x1

    .line 97
    .line 98
    if-eqz v2, :cond_c

    .line 99
    .line 100
    iget-object v2, v0, Laqse;->c:Lauvf;

    .line 101
    .line 102
    if-nez v2, :cond_3

    .line 103
    .line 104
    sget-object v2, Lauvf;->a:Lauvf;

    .line 105
    .line 106
    :cond_3
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ImagePreviewSelectRendererOuterClass;->imagePreviewSelectRenderer:Lancn;

    .line 107
    .line 108
    invoke-static {v3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v2, v3}, Lanck;->d(Lancn;)V

    .line 113
    .line 114
    .line 115
    iget-object v2, v2, Lanck;->l:Lancc;

    .line 116
    .line 117
    iget-object v4, v3, Lancn;->d:Lancm;

    .line 118
    .line 119
    invoke-virtual {v2, v4}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    if-nez v2, :cond_4

    .line 124
    .line 125
    iget-object v2, v3, Lancn;->b:Ljava/lang/Object;

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    invoke-virtual {v3, v2}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    :goto_1
    check-cast v2, Laqsf;

    .line 133
    .line 134
    if-eqz v2, :cond_c

    .line 135
    .line 136
    iget v3, v2, Laqsf;->b:I

    .line 137
    .line 138
    and-int/lit8 v3, v3, 0x8

    .line 139
    .line 140
    if-eqz v3, :cond_c

    .line 141
    .line 142
    iget-object v2, v2, Laqsf;->f:Laoxu;

    .line 143
    .line 144
    if-nez v2, :cond_5

    .line 145
    .line 146
    sget-object v2, Laoxu;->a:Laoxu;

    .line 147
    .line 148
    :cond_5
    sget-object v3, Lcom/google/protos/youtube/api/innertube/UpdateImagePreviewCommandOuterClass;->updateImagePreviewCommand:Lancn;

    .line 149
    .line 150
    invoke-static {v3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v2, v3}, Lanck;->d(Lancn;)V

    .line 155
    .line 156
    .line 157
    iget-object v2, v2, Lanck;->l:Lancc;

    .line 158
    .line 159
    iget-object v4, v3, Lancn;->d:Lancm;

    .line 160
    .line 161
    invoke-virtual {v2, v4}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    if-nez v2, :cond_6

    .line 166
    .line 167
    iget-object v2, v3, Lancn;->b:Ljava/lang/Object;

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_6
    invoke-virtual {v3, v2}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    :goto_2
    check-cast v2, Lawml;

    .line 175
    .line 176
    if-eqz v2, :cond_c

    .line 177
    .line 178
    iget v3, v2, Lawml;->b:I

    .line 179
    .line 180
    and-int/lit8 v3, v3, 0x1

    .line 181
    .line 182
    if-eqz v3, :cond_c

    .line 183
    .line 184
    iget-object v3, v2, Lawml;->c:Lauvf;

    .line 185
    .line 186
    if-nez v3, :cond_7

    .line 187
    .line 188
    sget-object v3, Lauvf;->a:Lauvf;

    .line 189
    .line 190
    :cond_7
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lancn;

    .line 191
    .line 192
    invoke-static {v4}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-virtual {v3, v4}, Lanck;->d(Lancn;)V

    .line 197
    .line 198
    .line 199
    iget-object v3, v3, Lanck;->l:Lancc;

    .line 200
    .line 201
    iget-object v4, v4, Lancn;->d:Lancm;

    .line 202
    .line 203
    invoke-virtual {v3, v4}, Lancc;->o(Lancm;)Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-nez v3, :cond_8

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_8
    iget-object v2, v2, Lawml;->c:Lauvf;

    .line 211
    .line 212
    if-nez v2, :cond_9

    .line 213
    .line 214
    sget-object v2, Lauvf;->a:Lauvf;

    .line 215
    .line 216
    :cond_9
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lancn;

    .line 217
    .line 218
    invoke-static {v3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-virtual {v2, v3}, Lanck;->d(Lancn;)V

    .line 223
    .line 224
    .line 225
    iget-object v2, v2, Lanck;->l:Lancc;

    .line 226
    .line 227
    iget-object v4, v3, Lancn;->d:Lancm;

    .line 228
    .line 229
    invoke-virtual {v2, v4}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    if-nez v2, :cond_a

    .line 234
    .line 235
    iget-object v2, v3, Lancn;->b:Ljava/lang/Object;

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_a
    invoke-virtual {v3, v2}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    :goto_3
    check-cast v2, Laois;

    .line 243
    .line 244
    sget-object v3, Laois;->a:Laois;

    .line 245
    .line 246
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    check-cast v3, Lancj;

    .line 251
    .line 252
    iget-object v2, v2, Laois;->j:Laqhw;

    .line 253
    .line 254
    if-nez v2, :cond_b

    .line 255
    .line 256
    sget-object v2, Laqhw;->a:Laqhw;

    .line 257
    .line 258
    :cond_b
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 259
    .line 260
    .line 261
    iget-object v4, v3, Lancj;->instance:Lancp;

    .line 262
    .line 263
    check-cast v4, Laois;

    .line 264
    .line 265
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    iput-object v2, v4, Laois;->j:Laqhw;

    .line 269
    .line 270
    iget v2, v4, Laois;->b:I

    .line 271
    .line 272
    or-int/lit8 v2, v2, 0x40

    .line 273
    .line 274
    iput v2, v4, Laois;->b:I

    .line 275
    .line 276
    sget-object v2, Laoxu;->a:Laoxu;

    .line 277
    .line 278
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    check-cast v2, Lancj;

    .line 283
    .line 284
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ImagePreviewSelectCommandOuterClass;->imagePreviewSelectCommand:Lancn;

    .line 285
    .line 286
    invoke-virtual {v2, v4, v0}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 290
    .line 291
    .line 292
    iget-object v0, v3, Lancj;->instance:Lancp;

    .line 293
    .line 294
    check-cast v0, Laois;

    .line 295
    .line 296
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    check-cast v2, Laoxu;

    .line 301
    .line 302
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    iput-object v2, v0, Laois;->q:Laoxu;

    .line 306
    .line 307
    iget v2, v0, Laois;->b:I

    .line 308
    .line 309
    or-int/lit16 v2, v2, 0x2000

    .line 310
    .line 311
    iput v2, v0, Laois;->b:I

    .line 312
    .line 313
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, Laois;

    .line 318
    .line 319
    :cond_c
    :goto_4
    invoke-virtual {v1, p1}, Lwqo;->e(Lwro;)V

    .line 320
    .line 321
    .line 322
    :cond_d
    :goto_5
    return-void
.end method
