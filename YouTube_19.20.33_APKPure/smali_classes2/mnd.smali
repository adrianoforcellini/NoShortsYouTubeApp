.class public final Lmnd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Z

.field public b:Z

.field public c:F

.field public d:I

.field final synthetic e:Lmne;


# direct methods
.method public constructor <init>(Lmne;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmnd;->e:Lmne;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lmnd;->a:Z

    .line 8
    .line 9
    iput-boolean p1, p0, Lmnd;->b:Z

    .line 10
    .line 11
    return-void
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
.end method


# virtual methods
.method final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lmnd;->a:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lmnd;->b:Z

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
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
.end method

.method public final run()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lmnd;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lmnd;->e:Lmne;

    .line 7
    .line 8
    iget-object v1, v0, Lmne;->n:Ljeu;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_4

    .line 12
    .line 13
    iget-object v1, v0, Lmne;->l:Laoxu;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v1, v0, Lmne;->j:Laoxu;

    .line 20
    .line 21
    iget-object v0, v0, Lmne;->d:Lacfn;

    .line 22
    .line 23
    invoke-interface {v0}, Lacfn;->qA()Lacfo;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Lacfo;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    new-instance v4, Lacfm;

    .line 36
    .line 37
    const v5, 0xf51c

    .line 38
    .line 39
    .line 40
    invoke-static {v5}, Lacgc;->c(I)Lacgd;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-direct {v4, v6}, Lacfm;-><init>(Lacgd;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v4}, Lacfo;->m(Lacga;)V

    .line 48
    .line 49
    .line 50
    sget-object v4, Latnf;->a:Latnf;

    .line 51
    .line 52
    invoke-virtual {v4}, Lancp;->createBuilder()Lanch;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-interface {v0}, Lacfo;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v0, v0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 63
    .line 64
    .line 65
    iget-object v6, v4, Lanch;->instance:Lancp;

    .line 66
    .line 67
    check-cast v6, Latnf;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget v7, v6, Latnf;->b:I

    .line 73
    .line 74
    or-int/2addr v7, v3

    .line 75
    iput v7, v6, Latnf;->b:I

    .line 76
    .line 77
    iput-object v0, v6, Latnf;->c:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 80
    .line 81
    .line 82
    iget-object v0, v4, Lanch;->instance:Lancp;

    .line 83
    .line 84
    check-cast v0, Latnf;

    .line 85
    .line 86
    iget v6, v0, Latnf;->b:I

    .line 87
    .line 88
    or-int/lit8 v6, v6, 0x2

    .line 89
    .line 90
    iput v6, v0, Latnf;->b:I

    .line 91
    .line 92
    iput v5, v0, Latnf;->d:I

    .line 93
    .line 94
    invoke-virtual {v4}, Lanch;->build()Lancp;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Latnf;

    .line 99
    .line 100
    invoke-virtual {v1}, Lancp;->toBuilder()Lanch;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lancj;

    .line 105
    .line 106
    sget-object v4, Latne;->b:Lancn;

    .line 107
    .line 108
    invoke-virtual {v1, v4, v0}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 112
    .line 113
    .line 114
    iget-object v0, v1, Lancj;->instance:Lancp;

    .line 115
    .line 116
    check-cast v0, Laoxu;

    .line 117
    .line 118
    iget v4, v0, Laoxu;->b:I

    .line 119
    .line 120
    and-int/lit8 v4, v4, -0x2

    .line 121
    .line 122
    iput v4, v0, Laoxu;->b:I

    .line 123
    .line 124
    sget-object v4, Laoxu;->a:Laoxu;

    .line 125
    .line 126
    iget-object v4, v4, Laoxu;->c:Lanbk;

    .line 127
    .line 128
    iput-object v4, v0, Laoxu;->c:Lanbk;

    .line 129
    .line 130
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    move-object v1, v0

    .line 135
    check-cast v1, Laoxu;

    .line 136
    .line 137
    :cond_2
    :goto_0
    iget-object v0, p0, Lmnd;->e:Lmne;

    .line 138
    .line 139
    invoke-static {v1, v3, v3}, Ljeu;->aP(Laoxu;ZZ)Ljeu;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iput-object v1, v0, Lmne;->n:Ljeu;

    .line 144
    .line 145
    iget-object v0, p0, Lmnd;->e:Lmne;

    .line 146
    .line 147
    iget-object v1, v0, Lmne;->n:Ljeu;

    .line 148
    .line 149
    iput-object v0, v1, Ljeu;->ao:Ljew;

    .line 150
    .line 151
    iput-object v1, v0, Lmne;->o:Ljen;

    .line 152
    .line 153
    invoke-virtual {v1}, Ljeu;->az()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_3

    .line 158
    .line 159
    iget-object v0, p0, Lmnd;->e:Lmne;

    .line 160
    .line 161
    iget-object v0, v0, Lmne;->c:Lda;

    .line 162
    .line 163
    invoke-virtual {v0}, Lda;->j()Ldh;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iget v1, p0, Lmnd;->d:I

    .line 168
    .line 169
    iget-object v3, p0, Lmnd;->e:Lmne;

    .line 170
    .line 171
    iget-object v3, v3, Lmne;->n:Ljeu;

    .line 172
    .line 173
    const-string v4, "creation_fragment"

    .line 174
    .line 175
    invoke-virtual {v0, v1, v3, v4}, Ldh;->r(ILcd;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Ldh;->k()V

    .line 179
    .line 180
    .line 181
    :cond_3
    iget-boolean v0, p0, Lmnd;->b:Z

    .line 182
    .line 183
    if-eqz v0, :cond_4

    .line 184
    .line 185
    iget-object v0, p0, Lmnd;->e:Lmne;

    .line 186
    .line 187
    iget-object v0, v0, Lmne;->n:Ljeu;

    .line 188
    .line 189
    iget-object v0, v0, Ljeu;->au:Llvm;

    .line 190
    .line 191
    iput-boolean v2, p0, Lmnd;->b:Z

    .line 192
    .line 193
    :cond_4
    iput-boolean v2, p0, Lmnd;->a:Z

    .line 194
    .line 195
    return-void
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
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
.end method
