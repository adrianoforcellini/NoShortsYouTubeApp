.class public final synthetic Lixv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Liyd;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;


# direct methods
.method public synthetic constructor <init>(Liyd;ZLcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lixv;->a:Liyd;

    .line 5
    .line 6
    iput-boolean p2, p0, Lixv;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lixv;->c:Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;

    .line 9
    .line 10
    return-void
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
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


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 1
    iget-object p1, p0, Lixv;->a:Liyd;

    .line 2
    .line 3
    iget-object p2, p1, Liyd;->ah:Ltmg;

    .line 4
    .line 5
    iget-object v0, p1, Liyd;->j:Lzic;

    .line 6
    .line 7
    invoke-virtual {v0}, Lzic;->c()Lzim;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p2, v0}, Ltmg;->E(Lzim;)V

    .line 12
    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    iput-object p2, p1, Liyd;->E:Layyb;

    .line 16
    .line 17
    invoke-virtual {p1}, Liyd;->a()Lda;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "cameraFragment"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lda;->f(Ljava/lang/String;)Lcd;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lisd;

    .line 32
    .line 33
    const/16 v2, 0x13

    .line 34
    .line 35
    invoke-direct {v1, v2}, Lisd;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Liqm;

    .line 43
    .line 44
    const/16 v2, 0xf

    .line 45
    .line 46
    invoke-direct {v1, v2}, Liqm;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p1, Liyd;->x:Laoxu;

    .line 53
    .line 54
    invoke-static {v0}, Llvm;->dd(Laoxu;)Lavhc;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p1, Liyd;->n:Laaki;

    .line 59
    .line 60
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v2, p1, Liyd;->j:Lzic;

    .line 65
    .line 66
    iget-object v3, p1, Liyd;->e:Lbahf;

    .line 67
    .line 68
    invoke-virtual {v2, v0, v1, v3}, Lzic;->q(Lavhc;Lj$/util/Optional;Lbahf;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Liyd;->ad()V

    .line 72
    .line 73
    .line 74
    iget-boolean v0, p0, Lixv;->b:Z

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    iget-object v0, p0, Lixv;->c:Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;

    .line 79
    .line 80
    invoke-static {v0}, Llvm;->de(Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_1

    .line 85
    .line 86
    invoke-static {v0}, Llvm;->dh(Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_1

    .line 91
    .line 92
    invoke-static {v0}, Liyd;->an(Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;)Lj$/util/Optional;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_0

    .line 101
    .line 102
    iget-object v1, p1, Liyd;->V:Liys;

    .line 103
    .line 104
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v2, p1, Liyd;->x:Laoxu;

    .line 109
    .line 110
    iget-object v2, v2, Laoxu;->c:Lanbk;

    .line 111
    .line 112
    check-cast v0, Lavgx;

    .line 113
    .line 114
    invoke-virtual {v1, v0, v2}, Liys;->q(Lavgx;Lanbk;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_0
    sget-object v0, Laosb;->b:Laosb;

    .line 119
    .line 120
    const-string v1, "[ShortsCreation][Android][Music]Pivot music cleared after showing dialog"

    .line 121
    .line 122
    invoke-virtual {p1, v0, v1}, Liyd;->ap(Laosb;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_1
    :goto_0
    invoke-virtual {p1}, Liyd;->v()Lj$/util/Optional;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_3

    .line 134
    .line 135
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Lavib;

    .line 140
    .line 141
    iget v1, v1, Lavib;->b:I

    .line 142
    .line 143
    and-int/lit8 v1, v1, 0x1

    .line 144
    .line 145
    if-eqz v1, :cond_3

    .line 146
    .line 147
    iget-object v1, p1, Liyd;->z:Lzim;

    .line 148
    .line 149
    if-eqz v1, :cond_3

    .line 150
    .line 151
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lavib;

    .line 156
    .line 157
    iget-object v0, v0, Lavib;->c:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v1, v0}, Lzim;->P(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_2
    iget-object v0, p1, Liyd;->V:Liys;

    .line 164
    .line 165
    invoke-virtual {v0}, Liys;->n()V

    .line 166
    .line 167
    .line 168
    :cond_3
    :goto_1
    invoke-virtual {p1}, Liyd;->P()V

    .line 169
    .line 170
    .line 171
    iget-object v0, p1, Liyd;->x:Laoxu;

    .line 172
    .line 173
    invoke-static {v0}, Liyd;->ao(Laoxu;)Lj$/util/Optional;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iget-object v1, p1, Liyd;->W:Livp;

    .line 178
    .line 179
    invoke-virtual {v0, p2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Lapav;

    .line 184
    .line 185
    invoke-virtual {v1, v0}, Livp;->c(Lapav;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p1, Liyd;->i:Lacfo;

    .line 189
    .line 190
    new-instance v1, Lacfm;

    .line 191
    .line 192
    const v2, 0x21317

    .line 193
    .line 194
    .line 195
    invoke-static {v2}, Lacgc;->c(I)Lacgd;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-direct {v1, v2}, Lacfm;-><init>(Lacgd;)V

    .line 200
    .line 201
    .line 202
    const/4 v2, 0x3

    .line 203
    invoke-interface {v0, v2, v1, p2}, Lacfo;->H(ILacga;Larxk;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Liyd;->A()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Liyd;->H()V

    .line 210
    .line 211
    .line 212
    return-void
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
    .line 324
.end method
