.class final synthetic Ltew;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsf;
.implements Lbboy;


# instance fields
.field final synthetic a:Ltex;


# direct methods
.method public constructor <init>(Ltex;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltew;->a:Ltex;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Landroidx/activity/result/ActivityResult;->b:Landroid/content/Intent;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v2, "result.encodedConsentPrimitiveResponse"

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v1

    .line 19
    :goto_0
    iget-object p1, p1, Landroidx/activity/result/ActivityResult;->b:Landroid/content/Intent;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const-string v2, "extra.latencyMetrics"

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object p1, v1

    .line 31
    :goto_1
    if-eqz p1, :cond_2

    .line 32
    .line 33
    :try_start_0
    sget-object v2, Lpnv;->a:Lpnv;

    .line 34
    .line 35
    invoke-static {v2, p1}, Lancp;->parseFrom(Lancp;[B)Lancp;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lpnv;
    :try_end_0
    .catch Landj; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    move-object v1, p1

    .line 42
    :catch_0
    :cond_2
    iget-object p1, p0, Ltew;->a:Ltex;

    .line 43
    .line 44
    if-eqz v1, :cond_e

    .line 45
    .line 46
    new-instance v2, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iget v3, v1, Lpnv;->b:I

    .line 52
    .line 53
    and-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    if-eqz v3, :cond_4

    .line 56
    .line 57
    sget-object v3, Lanju;->a:Lanju;

    .line 58
    .line 59
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    sget-object v4, Lankc;->c:Lankc;

    .line 67
    .line 68
    invoke-static {v4, v3}, Lampd;->T(Lankc;Lanch;)V

    .line 69
    .line 70
    .line 71
    iget-object v4, v1, Lpnv;->c:Lanez;

    .line 72
    .line 73
    if-nez v4, :cond_3

    .line 74
    .line 75
    sget-object v4, Lanez;->a:Lanez;

    .line 76
    .line 77
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {v4, v3}, Lampd;->U(Lanez;Lanch;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v3}, Lampd;->S(Lanch;)Lanju;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :cond_4
    iget v3, v1, Lpnv;->b:I

    .line 91
    .line 92
    and-int/lit8 v3, v3, 0x2

    .line 93
    .line 94
    if-eqz v3, :cond_6

    .line 95
    .line 96
    sget-object v3, Lanju;->a:Lanju;

    .line 97
    .line 98
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    sget-object v4, Lankc;->d:Lankc;

    .line 106
    .line 107
    invoke-static {v4, v3}, Lampd;->T(Lankc;Lanch;)V

    .line 108
    .line 109
    .line 110
    iget-object v4, v1, Lpnv;->d:Lanez;

    .line 111
    .line 112
    if-nez v4, :cond_5

    .line 113
    .line 114
    sget-object v4, Lanez;->a:Lanez;

    .line 115
    .line 116
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-static {v4, v3}, Lampd;->U(Lanez;Lanch;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v3}, Lampd;->S(Lanch;)Lanju;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    :cond_6
    iget v3, v1, Lpnv;->b:I

    .line 130
    .line 131
    and-int/lit8 v3, v3, 0x4

    .line 132
    .line 133
    if-eqz v3, :cond_8

    .line 134
    .line 135
    sget-object v3, Lanju;->a:Lanju;

    .line 136
    .line 137
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    sget-object v4, Lankc;->e:Lankc;

    .line 145
    .line 146
    invoke-static {v4, v3}, Lampd;->T(Lankc;Lanch;)V

    .line 147
    .line 148
    .line 149
    iget-object v4, v1, Lpnv;->e:Lanez;

    .line 150
    .line 151
    if-nez v4, :cond_7

    .line 152
    .line 153
    sget-object v4, Lanez;->a:Lanez;

    .line 154
    .line 155
    :cond_7
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-static {v4, v3}, Lampd;->U(Lanez;Lanch;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v3}, Lampd;->S(Lanch;)Lanju;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    :cond_8
    iget v3, v1, Lpnv;->b:I

    .line 169
    .line 170
    and-int/lit8 v3, v3, 0x8

    .line 171
    .line 172
    if-eqz v3, :cond_a

    .line 173
    .line 174
    sget-object v3, Lanju;->a:Lanju;

    .line 175
    .line 176
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    sget-object v4, Lankc;->f:Lankc;

    .line 184
    .line 185
    invoke-static {v4, v3}, Lampd;->T(Lankc;Lanch;)V

    .line 186
    .line 187
    .line 188
    iget-object v4, v1, Lpnv;->f:Lanez;

    .line 189
    .line 190
    if-nez v4, :cond_9

    .line 191
    .line 192
    sget-object v4, Lanez;->a:Lanez;

    .line 193
    .line 194
    :cond_9
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-static {v4, v3}, Lampd;->U(Lanez;Lanch;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v3}, Lampd;->S(Lanch;)Lanju;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    :cond_a
    iget v3, v1, Lpnv;->b:I

    .line 208
    .line 209
    and-int/lit8 v3, v3, 0x10

    .line 210
    .line 211
    if-eqz v3, :cond_c

    .line 212
    .line 213
    sget-object v3, Lanju;->a:Lanju;

    .line 214
    .line 215
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    sget-object v4, Lankc;->g:Lankc;

    .line 223
    .line 224
    invoke-static {v4, v3}, Lampd;->T(Lankc;Lanch;)V

    .line 225
    .line 226
    .line 227
    iget-object v4, v1, Lpnv;->g:Lanez;

    .line 228
    .line 229
    if-nez v4, :cond_b

    .line 230
    .line 231
    sget-object v4, Lanez;->a:Lanez;

    .line 232
    .line 233
    :cond_b
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    invoke-static {v4, v3}, Lampd;->U(Lanez;Lanch;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v3}, Lampd;->S(Lanch;)Lanju;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    :cond_c
    invoke-virtual {p1}, Ltex;->bf()Ltdw;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-static {v2, v3}, Ltlu;->U(Ljava/util/List;Ltdw;)Lanjz;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    iget-object v3, p1, Ltex;->af:Lcom/google/android/libraries/onegoogle/consent/presentation/web/WebConsentParams;

    .line 255
    .line 256
    if-eqz v3, :cond_d

    .line 257
    .line 258
    invoke-virtual {p1}, Lcd;->oH()Landroid/content/Context;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    iget-object v3, v3, Lcom/google/android/libraries/onegoogle/consent/presentation/web/WebConsentParams;->a:Ljava/lang/String;

    .line 263
    .line 264
    invoke-static {v4, v3, v2}, Ltlu;->W(Landroid/content/Context;Ljava/lang/String;Lanjz;)V

    .line 265
    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 269
    .line 270
    const-string v0, "Trying to log consent events before we have webConsentParams set."

    .line 271
    .line 272
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw p1

    .line 276
    :cond_e
    :goto_2
    if-eqz v0, :cond_f

    .line 277
    .line 278
    :try_start_1
    invoke-static {v0}, Ltlu;->P(Ljava/lang/String;)Lamoi;

    .line 279
    .line 280
    .line 281
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landj; {:try_start_1 .. :try_end_1} :catch_1

    .line 282
    goto :goto_3

    .line 283
    :catch_1
    move-exception v0

    .line 284
    invoke-static {v0}, Ltlu;->aa(Ljava/lang/Throwable;)Lamoi;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    goto :goto_3

    .line 289
    :catch_2
    move-exception v0

    .line 290
    invoke-static {v0}, Ltlu;->aa(Ljava/lang/Throwable;)Lamoi;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    goto :goto_3

    .line 295
    :cond_f
    if-eqz v1, :cond_10

    .line 296
    .line 297
    iget v0, v1, Lpnv;->b:I

    .line 298
    .line 299
    and-int/lit8 v0, v0, 0x8

    .line 300
    .line 301
    if-eqz v0, :cond_10

    .line 302
    .line 303
    const/4 v0, 0x5

    .line 304
    const-string v2, "Octarine page loading error"

    .line 305
    .line 306
    invoke-static {v0, v2}, Ltlu;->Z(ILjava/lang/String;)Lamoi;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    goto :goto_3

    .line 311
    :cond_10
    const/4 v0, 0x3

    .line 312
    invoke-static {v0}, Ltlu;->ac(I)Lamoi;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    :goto_3
    if-nez v1, :cond_11

    .line 317
    .line 318
    sget-object v1, Lpnv;->a:Lpnv;

    .line 319
    .line 320
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    invoke-static {v1}, Lpeb;->o(Lanch;)Lpnv;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    :cond_11
    new-instance v2, Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;

    .line 332
    .line 333
    invoke-direct {v2, v0, v1}, Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;-><init>(Lamoi;Lpnv;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p1, v2}, Ltex;->bg(Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;)V

    .line 337
    .line 338
    .line 339
    return-void
.end method

.method public final b()Lbbkq;
    .locals 8

    .line 1
    iget-object v2, p0, Ltew;->a:Ltex;

    .line 2
    .line 3
    const-class v3, Ltex;

    .line 4
    .line 5
    new-instance v7, Lbbpb;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v6, 0x0

    .line 9
    const-string v4, "handleActivityResult"

    .line 10
    .line 11
    const-string v5, "handleActivityResult(Landroidx/activity/result/ActivityResult;)V"

    .line 12
    .line 13
    move-object v0, v7

    .line 14
    invoke-direct/range {v0 .. v6}, Lbbpb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-object v7
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lsf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p1, Lbboy;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ltew;->b()Lbbkq;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast p1, Lbboy;

    .line 14
    .line 15
    invoke-interface {p1}, Lbboy;->b()Lbbkq;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {v0, p1}, La;->aM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltew;->b()Lbbkq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
