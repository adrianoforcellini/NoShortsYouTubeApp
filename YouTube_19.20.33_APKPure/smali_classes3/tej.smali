.class public final Ltej;
.super Landroidx/webkit/WebViewClientCompat;
.source "PG"


# instance fields
.field final synthetic a:Lten;


# direct methods
.method public constructor <init>(Lten;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltej;->a:Lten;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/webkit/WebViewClientCompat;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final c(ILjava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "errorCode="

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p1, ", description="

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/16 v1, 0xc

    .line 26
    .line 27
    invoke-static {v1, p1}, Ltlu;->Z(ILjava/lang/String;)Lamoi;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, p1}, Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;-><init>(Lamoi;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Ltej;->a:Lten;

    .line 35
    .line 36
    sget-object v1, Lankc;->f:Lankc;

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1, p2}, Lten;->bs(Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;Lankc;Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p2}, Landroidx/webkit/WebViewClientCompat;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Ltej;->a:Lten;

    .line 7
    .line 8
    invoke-virtual {v1}, Lten;->bx()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Ltej;->a:Lten;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lten;->bq(Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v1, v0, Ltej;->a:Lten;

    .line 22
    .line 23
    invoke-virtual {v1}, Lten;->by()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_f

    .line 28
    .line 29
    sget-object v1, Ltdz;->a:Ltdz;

    .line 30
    .line 31
    invoke-virtual {v1}, Ltdz;->c()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_f

    .line 36
    .line 37
    iget-object v1, v0, Ltej;->a:Lten;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lten;->bt(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Ltej;->a:Lten;

    .line 43
    .line 44
    invoke-virtual {v1}, Lten;->bj()Lcom/google/android/libraries/onegoogle/consent/presentation/web/WebConsentParams;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v2, v2, Lcom/google/android/libraries/onegoogle/consent/presentation/web/WebConsentParams;->b:Lamoh;

    .line 49
    .line 50
    iget-object v3, v0, Ltej;->a:Lten;

    .line 51
    .line 52
    iget-object v3, v3, Lten;->ag:Landroid/content/Context;

    .line 53
    .line 54
    const-string v4, "applicationContext"

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    invoke-static {v4}, Lbbpc;->b(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    move-object v3, v5

    .line 63
    :cond_1
    invoke-static {v2, v3}, Ltlu;->af(Lamoh;Landroid/content/Context;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const/4 v3, 0x1

    .line 68
    xor-int/2addr v2, v3

    .line 69
    invoke-virtual {v1, v2}, Lten;->bq(Z)V

    .line 70
    .line 71
    .line 72
    iget-object v6, v0, Ltej;->a:Lten;

    .line 73
    .line 74
    sget-object v7, Lankc;->e:Lankc;

    .line 75
    .line 76
    const/4 v10, 0x0

    .line 77
    const/16 v11, 0xe

    .line 78
    .line 79
    const/4 v8, 0x0

    .line 80
    const/4 v9, 0x0

    .line 81
    invoke-static/range {v6 .. v11}, Lten;->bB(Lten;Lankc;Lanjq;Lanjr;Lanjk;I)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v0, Ltej;->a:Lten;

    .line 85
    .line 86
    invoke-virtual {v1}, Lten;->bj()Lcom/google/android/libraries/onegoogle/consent/presentation/web/WebConsentParams;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2}, Lcom/google/android/libraries/onegoogle/consent/presentation/web/WebConsentParams;->a()Ltea;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    sget-object v6, Ltea;->a:Ltea;

    .line 95
    .line 96
    invoke-virtual {v2}, Ltea;->ordinal()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    const/16 v6, 0x12

    .line 101
    .line 102
    const/4 v7, 0x6

    .line 103
    if-eq v2, v3, :cond_5

    .line 104
    .line 105
    const/4 v3, 0x2

    .line 106
    if-eq v2, v3, :cond_4

    .line 107
    .line 108
    const/4 v3, 0x3

    .line 109
    if-eq v2, v3, :cond_3

    .line 110
    .line 111
    const/4 v3, 0x4

    .line 112
    if-eq v2, v3, :cond_2

    .line 113
    .line 114
    goto/16 :goto_2

    .line 115
    .line 116
    :cond_2
    invoke-virtual {v1}, Lten;->bv()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-nez v2, :cond_f

    .line 121
    .line 122
    invoke-static {}, Ltdz;->e()Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_f

    .line 127
    .line 128
    new-instance v2, Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;

    .line 129
    .line 130
    invoke-static {v6}, Ltlu;->ab(I)Lamoi;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-direct {v2, v3}, Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;-><init>(Lamoi;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v1, v2, v5, v7}, Lten;->bA(Lten;Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;Lankc;I)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_3
    new-instance v2, Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;

    .line 142
    .line 143
    sget-object v3, Lten;->af:Lamoi;

    .line 144
    .line 145
    invoke-direct {v2, v3}, Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;-><init>(Lamoi;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v2}, Lten;->br(Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_4
    sget-object v13, Lankc;->n:Lankc;

    .line 153
    .line 154
    const/16 v16, 0x0

    .line 155
    .line 156
    const/16 v17, 0xe

    .line 157
    .line 158
    const/4 v14, 0x0

    .line 159
    const/4 v15, 0x0

    .line 160
    move-object v12, v1

    .line 161
    invoke-static/range {v12 .. v17}, Lten;->bB(Lten;Lankc;Lanjq;Lanjr;Lanjk;I)V

    .line 162
    .line 163
    .line 164
    new-instance v2, Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;

    .line 165
    .line 166
    const/4 v3, 0x7

    .line 167
    invoke-static {v3}, Ltlu;->ab(I)Lamoi;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-direct {v2, v3}, Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;-><init>(Lamoi;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v2}, Lten;->br(Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_5
    invoke-virtual {v1}, Lten;->bv()Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-nez v2, :cond_f

    .line 183
    .line 184
    invoke-static {}, Ltdz;->e()Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_6

    .line 189
    .line 190
    new-instance v2, Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;

    .line 191
    .line 192
    invoke-static {v6}, Ltlu;->ab(I)Lamoi;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-direct {v2, v3}, Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;-><init>(Lamoi;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v1, v2, v5, v7}, Lten;->bA(Lten;Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;Lankc;I)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_6
    invoke-virtual {v1}, Lten;->bl()Lamoh;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    iget-object v3, v1, Lten;->ag:Landroid/content/Context;

    .line 208
    .line 209
    if-nez v3, :cond_7

    .line 210
    .line 211
    invoke-static {v4}, Lbbpc;->b(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    move-object v3, v5

    .line 215
    :cond_7
    invoke-virtual {v1}, Lten;->bj()Lcom/google/android/libraries/onegoogle/consent/presentation/web/WebConsentParams;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    iget-object v4, v4, Lcom/google/android/libraries/onegoogle/consent/presentation/web/WebConsentParams;->a:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    iget-object v6, v2, Lamoh;->e:Lamoq;

    .line 225
    .line 226
    if-nez v6, :cond_8

    .line 227
    .line 228
    sget-object v6, Lamoq;->a:Lamoq;

    .line 229
    .line 230
    :cond_8
    iget v6, v6, Lamoq;->b:I

    .line 231
    .line 232
    and-int/lit8 v6, v6, 0x40

    .line 233
    .line 234
    if-eqz v6, :cond_a

    .line 235
    .line 236
    iget-object v2, v2, Lamoh;->e:Lamoq;

    .line 237
    .line 238
    if-nez v2, :cond_9

    .line 239
    .line 240
    sget-object v2, Lamoq;->a:Lamoq;

    .line 241
    .line 242
    :cond_9
    iget v2, v2, Lamoq;->h:I

    .line 243
    .line 244
    int-to-long v2, v2

    .line 245
    goto :goto_0

    .line 246
    :cond_a
    iget v2, v2, Lamoh;->c:I

    .line 247
    .line 248
    invoke-static {v2}, Lamof;->a(I)Lamof;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    if-nez v2, :cond_b

    .line 253
    .line 254
    sget-object v2, Lamof;->a:Lamof;

    .line 255
    .line 256
    :cond_b
    sget-object v6, Lamof;->c:Lamof;

    .line 257
    .line 258
    if-ne v2, v6, :cond_c

    .line 259
    .line 260
    const-wide/32 v2, 0x1d4c0

    .line 261
    .line 262
    .line 263
    goto :goto_0

    .line 264
    :cond_c
    sget-object v2, Ltga;->a:Ltga;

    .line 265
    .line 266
    sget-object v6, Ltgb;->a:Ltgb;

    .line 267
    .line 268
    invoke-static {v3, v4, v2, v6}, Ltlu;->N(Landroid/content/Context;Ljava/lang/String;Lbboj;Lbbof;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    check-cast v2, Ljava/lang/Number;

    .line 273
    .line 274
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 275
    .line 276
    .line 277
    move-result-wide v2

    .line 278
    :goto_0
    invoke-virtual {v1}, Lten;->bi()Ltep;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    iget-object v4, v4, Ltep;->i:Lakxu;

    .line 283
    .line 284
    if-eqz v4, :cond_e

    .line 285
    .line 286
    iget-boolean v6, v4, Lakxu;->a:Z

    .line 287
    .line 288
    if-eqz v6, :cond_e

    .line 289
    .line 290
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 291
    .line 292
    invoke-virtual {v4, v6}, Lakxu;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 293
    .line 294
    .line 295
    move-result-wide v8

    .line 296
    cmp-long v2, v8, v2

    .line 297
    .line 298
    if-ltz v2, :cond_d

    .line 299
    .line 300
    goto :goto_1

    .line 301
    :cond_d
    invoke-virtual {v1}, Lten;->bu()V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :cond_e
    :goto_1
    new-instance v2, Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;

    .line 306
    .line 307
    const/16 v3, 0xf

    .line 308
    .line 309
    invoke-static {v3}, Ltlu;->ab(I)Lamoi;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-direct {v2, v3}, Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;-><init>(Lamoi;)V

    .line 314
    .line 315
    .line 316
    invoke-static {v1, v2, v5, v7}, Lten;->bA(Lten;Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;Lankc;I)V

    .line 317
    .line 318
    .line 319
    :cond_f
    :goto_2
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/webkit/WebViewClientCompat;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltej;->a:Lten;

    .line 5
    .line 6
    sget-object v1, Lankc;->d:Lankc;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/16 v5, 0xe

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, Lten;->bB(Lten;Lankc;Lanjq;Lanjr;Lanjk;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/webkit/WebViewClientCompat;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2, p3}, Ltej;->c(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-direct {p0, p1, p2}, Ltej;->c(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
