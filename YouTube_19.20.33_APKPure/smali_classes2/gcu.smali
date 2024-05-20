.class public Lgcu;
.super Lgcx;
.source "PG"


# instance fields
.field private final A:Lazfy;

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lgcx;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lgcu;->z:Z

    .line 6
    .line 7
    new-instance v0, Lazfy;

    .line 8
    .line 9
    new-instance v1, Lrvt;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, v2}, Lrvt;-><init>(Ljava/lang/Object;[B)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lazfy;-><init>(Lrvt;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lgcu;->A:Lazfy;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final b()Lazfy;
    .locals 1

    .line 1
    iget-object v0, p0, Lgcu;->A:Lazfy;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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

.method public final d()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lgcu;->z:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lgcu;->z:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lakjx;->aY()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v1, p0

    .line 13
    check-cast v1, Lcom/google/android/apps/youtube/app/YouTubeTikTokRoot_Application;

    .line 14
    .line 15
    check-cast v0, Lgbv;

    .line 16
    .line 17
    iget-object v0, v0, Lgbv;->b:Lgbv;

    .line 18
    .line 19
    iget-object v0, v0, Lgbv;->a:Lgca;

    .line 20
    .line 21
    iget-object v2, v0, Lgca;->a:Lgbv;

    .line 22
    .line 23
    iget-object v2, v2, Lgbv;->iw:Lazgw;

    .line 24
    .line 25
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lakpi;

    .line 30
    .line 31
    iput-object v2, v1, Lakjx;->x:Lakpi;

    .line 32
    .line 33
    iget-object v2, v0, Lgca;->ae:Lazgw;

    .line 34
    .line 35
    iput-object v2, v1, Lakjx;->y:Lbbko;

    .line 36
    .line 37
    iget-object v2, v0, Lgca;->a:Lgbv;

    .line 38
    .line 39
    iget-object v3, v2, Lgbv;->jk:Lazgw;

    .line 40
    .line 41
    iput-object v3, v1, Lgda;->f:Lbbko;

    .line 42
    .line 43
    iget-object v3, v2, Lgbv;->jl:Lazgw;

    .line 44
    .line 45
    iput-object v3, v1, Lgda;->g:Lbbko;

    .line 46
    .line 47
    iget-object v3, v0, Lgca;->af:Lazgw;

    .line 48
    .line 49
    iput-object v3, v1, Lgda;->h:Lbbko;

    .line 50
    .line 51
    iget-object v3, v0, Lgca;->az:Lazgw;

    .line 52
    .line 53
    iput-object v3, v1, Lgda;->i:Lbbko;

    .line 54
    .line 55
    iget-object v3, v0, Lgca;->aA:Lazgw;

    .line 56
    .line 57
    iput-object v3, v1, Lgda;->j:Lbbko;

    .line 58
    .line 59
    iget-object v3, v0, Lgca;->bg:Lazgw;

    .line 60
    .line 61
    iput-object v3, v1, Lgda;->k:Lbbko;

    .line 62
    .line 63
    iget-object v3, v2, Lgbv;->o:Lazgw;

    .line 64
    .line 65
    iput-object v3, v1, Lgda;->l:Lbbko;

    .line 66
    .line 67
    iget-object v3, v0, Lgca;->aM:Lazgw;

    .line 68
    .line 69
    iput-object v3, v1, Lgda;->m:Lbbko;

    .line 70
    .line 71
    iget-object v3, v2, Lgbv;->ei:Lazgw;

    .line 72
    .line 73
    iput-object v3, v1, Lgda;->n:Lbbko;

    .line 74
    .line 75
    iget-object v3, v2, Lgbv;->aW:Lazgw;

    .line 76
    .line 77
    iput-object v3, v1, Lgda;->o:Lbbko;

    .line 78
    .line 79
    iget-object v3, v2, Lgbv;->bM:Lazgw;

    .line 80
    .line 81
    iput-object v3, v1, Lgda;->p:Lbbko;

    .line 82
    .line 83
    iget-object v3, v2, Lgbv;->az:Lazgw;

    .line 84
    .line 85
    iput-object v3, v1, Lgda;->q:Lbbko;

    .line 86
    .line 87
    iget-object v3, v2, Lgbv;->jJ:Lazgw;

    .line 88
    .line 89
    iput-object v3, v1, Lgda;->r:Lbbko;

    .line 90
    .line 91
    iget-object v3, v2, Lgbv;->B:Lazgw;

    .line 92
    .line 93
    iput-object v3, v1, Lgda;->s:Lbbko;

    .line 94
    .line 95
    iget-object v3, v2, Lgbv;->x:Lazgw;

    .line 96
    .line 97
    iput-object v3, v1, Lgda;->t:Lbbko;

    .line 98
    .line 99
    iget-object v2, v2, Lgbv;->eF:Lazgw;

    .line 100
    .line 101
    iput-object v2, v1, Lgda;->u:Lbbko;

    .line 102
    .line 103
    iget-object v0, v0, Lgca;->bd:Lazgw;

    .line 104
    .line 105
    iput-object v0, v1, Lgda;->v:Lbbko;

    .line 106
    .line 107
    :cond_0
    return-void
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
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
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

.method public final synthetic pH()Lazgl;
    .locals 1

    .line 1
    iget-object v0, p0, Lgcu;->A:Lazfy;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
