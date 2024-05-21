.class public final Lwyh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwzh;


# instance fields
.field final synthetic a:Lancp;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lancp;I)V
    .locals 0

    .line 1
    iput p3, p0, Lwyh;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Lwyh;->a:Lancp;

    .line 4
    .line 5
    iput-object p1, p0, Lwyh;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Lwyh;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lwyh;->a:Lancp;

    .line 6
    .line 7
    check-cast v0, Lcom/google/protos/youtube/api/innertube/GooglePaymentBillingCommandOuterClass$GooglePaymentBillingCommand;

    .line 8
    .line 9
    iget v1, v0, Lcom/google/protos/youtube/api/innertube/GooglePaymentBillingCommandOuterClass$GooglePaymentBillingCommand;->b:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x4

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lwyh;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/GooglePaymentBillingCommandOuterClass$GooglePaymentBillingCommand;->e:Laoxu;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Laoxu;->a:Laoxu;

    .line 22
    .line 23
    :cond_0
    check-cast v1, Lwpq;

    .line 24
    .line 25
    iget-object v1, v1, Lwpq;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Laadu;->a(Laoxu;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void

    .line 31
    :cond_2
    iget-object v0, p0, Lwyh;->a:Lancp;

    .line 32
    .line 33
    check-cast v0, Larvb;

    .line 34
    .line 35
    iget v1, v0, Larvb;->b:I

    .line 36
    .line 37
    and-int/lit16 v1, v1, 0x800

    .line 38
    .line 39
    iget-object v2, p0, Lwyh;->b:Ljava/lang/Object;

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    check-cast v2, Lwyj;

    .line 44
    .line 45
    iget-object v1, v2, Lwyj;->d:Lbbko;

    .line 46
    .line 47
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Laadu;

    .line 52
    .line 53
    iget-object v0, v0, Larvb;->o:Laoxu;

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    sget-object v0, Laoxu;->a:Laoxu;

    .line 58
    .line 59
    :cond_3
    invoke-interface {v1, v0}, Laadu;->a(Laoxu;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_4
    check-cast v2, Lwyj;

    .line 64
    .line 65
    invoke-virtual {v2}, Lwyj;->c()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Lwyh;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, Lwyh;->a:Lancp;

    .line 6
    .line 7
    check-cast p1, Lcom/google/protos/youtube/api/innertube/GooglePaymentBillingCommandOuterClass$GooglePaymentBillingCommand;

    .line 8
    .line 9
    iget v0, p1, Lcom/google/protos/youtube/api/innertube/GooglePaymentBillingCommandOuterClass$GooglePaymentBillingCommand;->b:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x8

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lwyh;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/GooglePaymentBillingCommandOuterClass$GooglePaymentBillingCommand;->f:Laoxu;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    sget-object p1, Laoxu;->a:Laoxu;

    .line 22
    .line 23
    :cond_0
    check-cast v0, Lwpq;

    .line 24
    .line 25
    iget-object v0, v0, Lwpq;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Laadu;->a(Laoxu;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void

    .line 31
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v1, p0, Lwyh;->b:Ljava/lang/Object;

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    new-instance v0, Ljava/lang/Error;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    check-cast v1, Lwyj;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lwyj;->d(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    check-cast v1, Lwyj;

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-virtual {v1, p1}, Lwyj;->d(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final c(Landroid/content/Intent;)V
    .locals 8

    .line 1
    iget v0, p0, Lwyh;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, Lwyh;->a:Lancp;

    .line 6
    .line 7
    check-cast p1, Lcom/google/protos/youtube/api/innertube/GooglePaymentBillingCommandOuterClass$GooglePaymentBillingCommand;

    .line 8
    .line 9
    iget v0, p1, Lcom/google/protos/youtube/api/innertube/GooglePaymentBillingCommandOuterClass$GooglePaymentBillingCommand;->b:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x10

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lwyh;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/GooglePaymentBillingCommandOuterClass$GooglePaymentBillingCommand;->g:Laoxu;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    sget-object p1, Laoxu;->a:Laoxu;

    .line 22
    .line 23
    :cond_0
    check-cast v0, Lwpq;

    .line 24
    .line 25
    iget-object v0, v0, Lwpq;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Laadu;->a(Laoxu;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void

    .line 31
    :cond_2
    iget-object v0, p0, Lwyh;->a:Lancp;

    .line 32
    .line 33
    move-object v1, v0

    .line 34
    check-cast v1, Larvb;

    .line 35
    .line 36
    iget v2, v1, Larvb;->e:I

    .line 37
    .line 38
    iget-object v3, p0, Lwyh;->b:Ljava/lang/Object;

    .line 39
    .line 40
    const-string v4, "com.google.android.gms.wallet.firstparty.EXTRA_INTEGRATOR_CALLBACK_DATA_TOKEN"

    .line 41
    .line 42
    const-string v5, "com.google.android.gms.wallet.firstparty.EXTRA_SERVER_ANALYTICS_TOKEN"

    .line 43
    .line 44
    const/16 v6, 0xc

    .line 45
    .line 46
    if-ne v2, v6, :cond_8

    .line 47
    .line 48
    check-cast v3, Lwyj;

    .line 49
    .line 50
    iget-object v0, v3, Lwyj;->d:Lbbko;

    .line 51
    .line 52
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Laadu;

    .line 57
    .line 58
    iget v2, v1, Larvb;->e:I

    .line 59
    .line 60
    if-ne v2, v6, :cond_3

    .line 61
    .line 62
    iget-object v1, v1, Larvb;->f:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Laoxu;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    sget-object v1, Laoxu;->a:Laoxu;

    .line 68
    .line 69
    :goto_0
    new-instance v2, Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 72
    .line 73
    .line 74
    if-eqz p1, :cond_7

    .line 75
    .line 76
    const-string v6, "com.google.android.gms.wallet.firstparty.EXTRA_CLIENT_CALLBACK_DATA_TOKEN"

    .line 77
    .line 78
    invoke-virtual {p1, v6}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    if-eqz v6, :cond_4

    .line 83
    .line 84
    sget-object v7, Lalpl;->d:Lalpl;

    .line 85
    .line 86
    invoke-virtual {v7, v6}, Lalpl;->j([B)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    const-string v7, "FUNDS_GUARANTEE_CALLBACK_CLIENT_DATA"

    .line 91
    .line 92
    invoke-interface {v2, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    :cond_4
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    if-eqz v4, :cond_5

    .line 100
    .line 101
    sget-object v6, Lalpl;->d:Lalpl;

    .line 102
    .line 103
    invoke-virtual {v6, v4}, Lalpl;->j([B)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    const-string v6, "PAYMENTS_PAYLOAD"

    .line 108
    .line 109
    invoke-interface {v2, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    :cond_5
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-eqz p1, :cond_6

    .line 117
    .line 118
    const-string v4, "SERIALIZED_BACKEND_ANALYTICS_EVENT"

    .line 119
    .line 120
    invoke-interface {v2, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    :cond_6
    invoke-virtual {v3}, Lwyj;->a()Lacfo;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    const-string v3, "com.google.android.libraries.youtube.logging.interaction_logger"

    .line 128
    .line 129
    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    :cond_7
    invoke-interface {v0, v1, v2}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_8
    const/4 v2, 0x0

    .line 137
    if-eqz p1, :cond_a

    .line 138
    .line 139
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-eqz p1, :cond_9

    .line 148
    .line 149
    sget-object v4, Lalpl;->d:Lalpl;

    .line 150
    .line 151
    invoke-virtual {v4, p1}, Lalpl;->j([B)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    goto :goto_1

    .line 156
    :cond_9
    move-object p1, v2

    .line 157
    goto :goto_1

    .line 158
    :cond_a
    move-object p1, v2

    .line 159
    move-object v5, p1

    .line 160
    :goto_1
    iget-object v4, v1, Larvb;->h:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    const/4 v6, 0x1

    .line 167
    xor-int/2addr v4, v6

    .line 168
    iget-object v7, v1, Larvb;->i:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    xor-int/2addr v7, v6

    .line 175
    add-int/2addr v4, v7

    .line 176
    if-eq v4, v6, :cond_c

    .line 177
    .line 178
    new-instance p1, Lbcfn;

    .line 179
    .line 180
    invoke-direct {p1, v2}, Lbcfn;-><init>([B)V

    .line 181
    .line 182
    .line 183
    const/16 v0, 0x12

    .line 184
    .line 185
    iput v0, p1, Lbcfn;->a:I

    .line 186
    .line 187
    iget v0, v1, Larvb;->b:I

    .line 188
    .line 189
    and-int/lit8 v0, v0, 0x20

    .line 190
    .line 191
    if-eqz v0, :cond_b

    .line 192
    .line 193
    iget-object v0, v1, Larvb;->l:Lanbk;

    .line 194
    .line 195
    iput-object v0, p1, Lbcfn;->b:Ljava/lang/Object;

    .line 196
    .line 197
    :cond_b
    check-cast v3, Lwyj;

    .line 198
    .line 199
    iget-object v0, v3, Lwyj;->c:Lacej;

    .line 200
    .line 201
    invoke-virtual {p1}, Lbcfn;->b()Larck;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-interface {v0, p1}, Lacej;->c(Larck;)Z

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, v2}, Lwyj;->d(Ljava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_c
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-eqz v4, :cond_e

    .line 217
    .line 218
    new-instance p1, Lbcfn;

    .line 219
    .line 220
    invoke-direct {p1, v2}, Lbcfn;-><init>([B)V

    .line 221
    .line 222
    .line 223
    const/16 v0, 0x11

    .line 224
    .line 225
    iput v0, p1, Lbcfn;->a:I

    .line 226
    .line 227
    iget v0, v1, Larvb;->b:I

    .line 228
    .line 229
    and-int/lit8 v0, v0, 0x20

    .line 230
    .line 231
    if-eqz v0, :cond_d

    .line 232
    .line 233
    iget-object v0, v1, Larvb;->l:Lanbk;

    .line 234
    .line 235
    iput-object v0, p1, Lbcfn;->b:Ljava/lang/Object;

    .line 236
    .line 237
    :cond_d
    check-cast v3, Lwyj;

    .line 238
    .line 239
    iget-object v0, v3, Lwyj;->c:Lacej;

    .line 240
    .line 241
    invoke-virtual {p1}, Lbcfn;->b()Larck;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-interface {v0, p1}, Lacej;->c(Larck;)Z

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3, v2}, Lwyj;->d(Ljava/lang/Throwable;)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :cond_e
    move-object v4, v3

    .line 253
    check-cast v4, Lwyj;

    .line 254
    .line 255
    iget-object v6, v4, Lwyj;->a:Labcq;

    .line 256
    .line 257
    invoke-virtual {v6}, Labcq;->a()Labcm;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    iget-object v7, v1, Larvb;->h:Ljava/lang/String;

    .line 262
    .line 263
    invoke-static {v7}, Labcm;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    iput-object v7, v6, Labcm;->a:Ljava/lang/String;

    .line 268
    .line 269
    iget-object v7, v1, Larvb;->i:Ljava/lang/String;

    .line 270
    .line 271
    invoke-static {v7}, Labcm;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    iput-object v7, v6, Labcm;->b:Ljava/lang/String;

    .line 276
    .line 277
    invoke-static {p1}, Lanbk;->A(Ljava/lang/String;)Lanbk;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    iput-object p1, v6, Labcm;->c:Lanbk;

    .line 282
    .line 283
    if-eqz v5, :cond_f

    .line 284
    .line 285
    iput-object v5, v6, Labcm;->d:[B

    .line 286
    .line 287
    :cond_f
    iget-object p1, v4, Lwyj;->k:Lwyi;

    .line 288
    .line 289
    if-eqz p1, :cond_10

    .line 290
    .line 291
    invoke-interface {p1, v6}, Lwyi;->d(Labcm;)V

    .line 292
    .line 293
    .line 294
    :cond_10
    iget-object p1, v1, Larvb;->k:Lanbk;

    .line 295
    .line 296
    invoke-virtual {p1}, Lanbk;->H()[B

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-virtual {v6, p1}, Laaph;->n([B)V

    .line 301
    .line 302
    .line 303
    iget-object p1, v4, Lwyj;->m:Lazqu;

    .line 304
    .line 305
    invoke-virtual {p1}, Lazqu;->dI()Z

    .line 306
    .line 307
    .line 308
    move-result p1

    .line 309
    if-eqz p1, :cond_11

    .line 310
    .line 311
    iget-object p1, v4, Lwyj;->b:Lwyb;

    .line 312
    .line 313
    const/4 v5, 0x0

    .line 314
    invoke-virtual {p1, v5}, Lbu;->us(Z)V

    .line 315
    .line 316
    .line 317
    :cond_11
    iget-object p1, v4, Lwyj;->b:Lwyb;

    .line 318
    .line 319
    iget-object v5, v4, Lwyj;->e:Lcg;

    .line 320
    .line 321
    invoke-virtual {v5}, Lcg;->getSupportFragmentManager()Lda;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    sget-object v7, Lwyb;->af:Ljava/lang/String;

    .line 326
    .line 327
    invoke-virtual {p1, v5, v7}, Lbu;->u(Lda;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    iget p1, v1, Larvb;->b:I

    .line 331
    .line 332
    and-int/lit8 p1, p1, 0x20

    .line 333
    .line 334
    const/4 v5, 0x3

    .line 335
    if-eqz p1, :cond_12

    .line 336
    .line 337
    new-instance p1, Lbcfn;

    .line 338
    .line 339
    invoke-direct {p1, v2}, Lbcfn;-><init>([B)V

    .line 340
    .line 341
    .line 342
    iget-object v1, v1, Larvb;->l:Lanbk;

    .line 343
    .line 344
    iput-object v1, p1, Lbcfn;->b:Ljava/lang/Object;

    .line 345
    .line 346
    iput v5, p1, Lbcfn;->a:I

    .line 347
    .line 348
    invoke-virtual {p1}, Lbcfn;->b()Larck;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    goto :goto_2

    .line 353
    :cond_12
    new-instance p1, Lbcfn;

    .line 354
    .line 355
    invoke-direct {p1, v2}, Lbcfn;-><init>([B)V

    .line 356
    .line 357
    .line 358
    iput v5, p1, Lbcfn;->a:I

    .line 359
    .line 360
    invoke-virtual {p1}, Lbcfn;->b()Larck;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    :goto_2
    iget-object v1, v4, Lwyj;->e:Lcg;

    .line 365
    .line 366
    iget-object v2, v4, Lwyj;->a:Labcq;

    .line 367
    .line 368
    iget-object v4, v4, Lwyj;->h:Ljava/util/concurrent/Executor;

    .line 369
    .line 370
    invoke-virtual {v2, v6, v4}, Labcq;->f(Labcm;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    new-instance v4, Lnlf;

    .line 375
    .line 376
    const/16 v5, 0x8

    .line 377
    .line 378
    invoke-direct {v4, v3, p1, v5}, Lnlf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 379
    .line 380
    .line 381
    new-instance v5, Lwyf;

    .line 382
    .line 383
    const/4 v6, 0x2

    .line 384
    invoke-direct {v5, v3, p1, v0, v6}, Lwyf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 385
    .line 386
    .line 387
    invoke-static {v1, v2, v4, v5}, Lxfi;->n(Lbna;Lcom/google/common/util/concurrent/ListenableFuture;Lxyi;Lxyi;)V

    .line 388
    .line 389
    .line 390
    return-void
.end method
