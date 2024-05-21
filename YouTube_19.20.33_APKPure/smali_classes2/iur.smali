.class public final Liur;
.super Lydo;
.source "PG"

# interfaces
.implements Lxvy;


# instance fields
.field private a:Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;

.field private b:Lyya;

.field private c:Lyyb;

.field private final d:Landroid/content/Context;

.field private final e:Lyyo;

.field private final f:Lbahs;

.field private final g:Lyzf;

.field private final h:Lzwv;

.field private final i:Lyhq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyyo;Lyzf;Lzwv;Lcd;Lyhq;Laihb;Laiho;)V
    .locals 0

    .line 1
    invoke-direct {p0, p5}, Lydo;-><init>(Lcd;)V

    .line 2
    .line 3
    .line 4
    new-instance p5, Lbahs;

    .line 5
    .line 6
    invoke-direct {p5}, Lbahs;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p5, p0, Liur;->f:Lbahs;

    .line 10
    .line 11
    invoke-interface {p7}, Laihb;->c()Z

    .line 12
    .line 13
    .line 14
    move-result p5

    .line 15
    if-eqz p5, :cond_0

    .line 16
    .line 17
    invoke-interface {p8}, Laiho;->b()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_0
    iput-object p1, p0, Liur;->d:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p2, p0, Liur;->e:Lyyo;

    .line 24
    .line 25
    iput-object p3, p0, Liur;->g:Lyzf;

    .line 26
    .line 27
    iput-object p4, p0, Liur;->h:Lzwv;

    .line 28
    .line 29
    iput-object p6, p0, Liur;->i:Lyhq;

    .line 30
    .line 31
    return-void
.end method

.method private final l()Lj$/util/Optional;
    .locals 3

    .line 1
    iget-object v0, p0, Liur;->b:Lyya;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, v0, Lyya;->c:Laobu;

    .line 11
    .line 12
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lisd;

    .line 17
    .line 18
    const/16 v2, 0xe

    .line 19
    .line 20
    invoke-direct {v1, v2}, Lisd;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method private final m(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Laqle;

    .line 27
    .line 28
    sget-object v2, Laqle;->a:Laqle;

    .line 29
    .line 30
    invoke-virtual {v1}, Laqle;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    packed-switch v2, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    :pswitch_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 38
    .line 39
    invoke-virtual {v1}, Laqle;->name()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x1

    .line 44
    new-array v1, v1, [Ljava/lang/Object;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    aput-object v0, v1, v2

    .line 48
    .line 49
    const-string v0, "Invalid XenoEffectEduType `%s`."

    .line 50
    .line 51
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :pswitch_1
    iget-object v1, p0, Liur;->d:Landroid/content/Context;

    .line 60
    .line 61
    const v2, 0x7f1403ad

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    goto/16 :goto_1

    .line 69
    .line 70
    :pswitch_2
    iget-object v1, p0, Liur;->d:Landroid/content/Context;

    .line 71
    .line 72
    const v2, 0x7f1403ae

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :pswitch_3
    iget-object v1, p0, Liur;->d:Landroid/content/Context;

    .line 82
    .line 83
    const v2, 0x7f1403b0

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    goto/16 :goto_1

    .line 91
    .line 92
    :pswitch_4
    iget-object v1, p0, Liur;->d:Landroid/content/Context;

    .line 93
    .line 94
    const v2, 0x7f1403b9

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    goto/16 :goto_1

    .line 102
    .line 103
    :pswitch_5
    iget-object v1, p0, Liur;->d:Landroid/content/Context;

    .line 104
    .line 105
    const v2, 0x7f1403af

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    goto/16 :goto_1

    .line 113
    .line 114
    :pswitch_6
    iget-object v1, p0, Liur;->d:Landroid/content/Context;

    .line 115
    .line 116
    const v2, 0x7f1403a8

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    goto/16 :goto_1

    .line 124
    .line 125
    :pswitch_7
    iget-object v1, p0, Liur;->d:Landroid/content/Context;

    .line 126
    .line 127
    const v2, 0x7f1403bf

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    goto/16 :goto_1

    .line 135
    .line 136
    :pswitch_8
    iget-object v1, p0, Liur;->d:Landroid/content/Context;

    .line 137
    .line 138
    const v2, 0x7f1403a7

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    goto/16 :goto_1

    .line 146
    .line 147
    :pswitch_9
    iget-object v1, p0, Liur;->d:Landroid/content/Context;

    .line 148
    .line 149
    const v2, 0x7f1403b7

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    goto/16 :goto_1

    .line 157
    .line 158
    :pswitch_a
    iget-object v1, p0, Liur;->d:Landroid/content/Context;

    .line 159
    .line 160
    const v2, 0x7f1403c0

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    goto/16 :goto_1

    .line 168
    .line 169
    :pswitch_b
    iget-object v1, p0, Liur;->d:Landroid/content/Context;

    .line 170
    .line 171
    const v2, 0x7f1403b6

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    goto/16 :goto_1

    .line 179
    .line 180
    :pswitch_c
    iget-object v1, p0, Liur;->d:Landroid/content/Context;

    .line 181
    .line 182
    const v2, 0x7f1403be

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    goto/16 :goto_1

    .line 190
    .line 191
    :pswitch_d
    iget-object v1, p0, Liur;->d:Landroid/content/Context;

    .line 192
    .line 193
    const v2, 0x7f1403a6

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    goto :goto_1

    .line 201
    :pswitch_e
    iget-object v1, p0, Liur;->d:Landroid/content/Context;

    .line 202
    .line 203
    const v2, 0x7f1403a5

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    goto :goto_1

    .line 211
    :pswitch_f
    iget-object v1, p0, Liur;->d:Landroid/content/Context;

    .line 212
    .line 213
    const v2, 0x7f1403b8

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    goto :goto_1

    .line 221
    :pswitch_10
    iget-object v1, p0, Liur;->d:Landroid/content/Context;

    .line 222
    .line 223
    const v2, 0x7f1403bd

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    goto :goto_1

    .line 231
    :pswitch_11
    iget-object v1, p0, Liur;->d:Landroid/content/Context;

    .line 232
    .line 233
    const v2, 0x7f1403b2

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    goto :goto_1

    .line 241
    :pswitch_12
    iget-object v1, p0, Liur;->d:Landroid/content/Context;

    .line 242
    .line 243
    const v2, 0x7f1403b4

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    goto :goto_1

    .line 251
    :pswitch_13
    iget-object v1, p0, Liur;->d:Landroid/content/Context;

    .line 252
    .line 253
    const v2, 0x7f1403b3

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    goto :goto_1

    .line 261
    :pswitch_14
    iget-object v1, p0, Liur;->d:Landroid/content/Context;

    .line 262
    .line 263
    const v2, 0x7f1403b5

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    goto :goto_1

    .line 271
    :pswitch_15
    iget-object v1, p0, Liur;->d:Landroid/content/Context;

    .line 272
    .line 273
    const v2, 0x7f1403bc

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    goto :goto_1

    .line 281
    :pswitch_16
    iget-object v1, p0, Liur;->d:Landroid/content/Context;

    .line 282
    .line 283
    const v2, 0x7f1403ba

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    goto :goto_1

    .line 291
    :pswitch_17
    iget-object v1, p0, Liur;->d:Landroid/content/Context;

    .line 292
    .line 293
    const v2, 0x7f1403bb

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    const-string v1, "\n"

    .line 304
    .line 305
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    goto/16 :goto_0

    .line 309
    .line 310
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    iget-object v0, p0, Liur;->a:Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;

    .line 319
    .line 320
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;->c(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :cond_1
    invoke-virtual {p0}, Liur;->f()V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Liur;->a:Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;->e()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    invoke-direct {p0}, Liur;->l()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Liur;->f()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Laxec;

    .line 20
    .line 21
    new-instance v1, Lancz;

    .line 22
    .line 23
    iget-object v0, v0, Laxec;->i:Lancx;

    .line 24
    .line 25
    sget-object v2, Laxec;->a:Lancy;

    .line 26
    .line 27
    invoke-direct {v1, v0, v2}, Lancz;-><init>(Lancx;Lancy;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v1}, Liur;->m(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final h(Lyya;)V
    .locals 2

    .line 1
    iput-object p1, p0, Liur;->b:Lyya;

    .line 2
    .line 3
    iget-object p1, p0, Liur;->h:Lzwv;

    .line 4
    .line 5
    invoke-virtual {p1}, Lzwv;->D()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-direct {p0}, Liur;->l()Lj$/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Liur;->f()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Laxec;

    .line 30
    .line 31
    new-instance v0, Lancz;

    .line 32
    .line 33
    iget-object p1, p1, Laxec;->m:Lancx;

    .line 34
    .line 35
    sget-object v1, Laxec;->b:Lancy;

    .line 36
    .line 37
    invoke-direct {v0, p1, v1}, Lancz;-><init>(Lancx;Lancy;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v0}, Liur;->m(Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public final i(ILxtm;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Liur;->g()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method protected final j(Landroid/view/View;)V
    .locals 3

    .line 1
    const v0, 0x7f0b04ec

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;

    .line 9
    .line 10
    iput-object p1, p0, Liur;->a:Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;

    .line 11
    .line 12
    iget-object p1, p0, Liur;->h:Lzwv;

    .line 13
    .line 14
    invoke-virtual {p1}, Lzwv;->I()Lxtm;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, p0}, Lxtm;->g(Lxvy;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Liur;->i:Lyhq;

    .line 22
    .line 23
    invoke-virtual {p1}, Lyhq;->Q()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Liur;->f:Lbahs;

    .line 30
    .line 31
    iget-object v0, p0, Liur;->g:Lyzf;

    .line 32
    .line 33
    invoke-virtual {v0}, Lyzf;->h()Lbagk;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Liqx;

    .line 38
    .line 39
    const/16 v2, 0x14

    .line 40
    .line 41
    invoke-direct {v1, p0, v2}, Liqx;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lbagk;->aq(Lbain;)Lbaht;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Lbahs;->d(Lbaht;)Z

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    iget-object p1, p0, Liur;->e:Lyyo;

    .line 53
    .line 54
    new-instance v0, Lipo;

    .line 55
    .line 56
    const/4 v1, 0x2

    .line 57
    invoke-direct {v0, p0, v1}, Lipo;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, v0}, Lyyo;->j(Lyyf;)Lyyb;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Liur;->c:Lyyb;

    .line 65
    .line 66
    return-void
.end method

.method protected final oT()V
    .locals 1

    .line 1
    iget-object v0, p0, Liur;->c:Lyyb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lyyb;->a()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Liur;->c:Lyyb;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Liur;->h:Lzwv;

    .line 12
    .line 13
    invoke-virtual {v0}, Lzwv;->I()Lxtm;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p0}, Lxtm;->i(Lxvy;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Liur;->f:Lbahs;

    .line 21
    .line 22
    invoke-virtual {v0}, Lbahs;->c()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
