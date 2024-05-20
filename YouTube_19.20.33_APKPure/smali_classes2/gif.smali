.class public abstract Lgif;
.super Lgis;
.source "PG"


# instance fields
.field private m:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lgis;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lgif;->m:Z

    .line 6
    .line 7
    new-instance v0, Lrh;

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lrh;-><init>(Lfx;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lrq;->addOnContextAvailableListener(Lse;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final d()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lgif;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lgif;->m:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lghx;->aY()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v1, p0

    .line 13
    check-cast v1, Lcom/google/android/apps/youtube/app/application/Shell_UrlActivity;

    .line 14
    .line 15
    check-cast v0, Lgab;

    .line 16
    .line 17
    iget-object v2, v0, Lgab;->b:Lgbv;

    .line 18
    .line 19
    iget-object v3, v2, Lgbv;->a:Lgca;

    .line 20
    .line 21
    iget-object v3, v3, Lgca;->fZ:Lazgw;

    .line 22
    .line 23
    iput-object v3, v1, Lgij;->a:Lbbko;

    .line 24
    .line 25
    iget-object v2, v2, Lgbv;->Q:Lazgw;

    .line 26
    .line 27
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroid/os/Handler;

    .line 32
    .line 33
    iput-object v2, v1, Lgij;->b:Landroid/os/Handler;

    .line 34
    .line 35
    iget-object v2, v0, Lgab;->b:Lgbv;

    .line 36
    .line 37
    iget-object v2, v2, Lgbv;->C:Lazgw;

    .line 38
    .line 39
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Laaen;

    .line 44
    .line 45
    iput-object v2, v1, Lgij;->c:Laaen;

    .line 46
    .line 47
    iget-object v2, v0, Lgab;->gN:Lazgw;

    .line 48
    .line 49
    invoke-static {v2}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iput-object v2, v1, Lgij;->d:Lakwx;

    .line 54
    .line 55
    iget-object v2, v0, Lgab;->b:Lgbv;

    .line 56
    .line 57
    iget-object v2, v2, Lgbv;->jk:Lazgw;

    .line 58
    .line 59
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lgjf;

    .line 64
    .line 65
    iput-object v2, v1, Lgij;->e:Lgjf;

    .line 66
    .line 67
    iget-object v2, v0, Lgab;->b:Lgbv;

    .line 68
    .line 69
    iget-object v2, v2, Lgbv;->aB:Lazgw;

    .line 70
    .line 71
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lxsv;

    .line 76
    .line 77
    iput-object v2, v1, Lgij;->f:Lxsv;

    .line 78
    .line 79
    iget-object v2, v0, Lgab;->b:Lgbv;

    .line 80
    .line 81
    iget-object v2, v2, Lgbv;->a:Lgca;

    .line 82
    .line 83
    iget-object v3, v2, Lgca;->ga:Lazgw;

    .line 84
    .line 85
    iput-object v3, v1, Lgij;->g:Lbbko;

    .line 86
    .line 87
    invoke-virtual {v2}, Lgca;->lJ()Laael;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iput-object v2, v1, Lgij;->j:Laael;

    .line 92
    .line 93
    iget-object v2, v0, Lgab;->b:Lgbv;

    .line 94
    .line 95
    iget-object v2, v2, Lgbv;->a:Lgca;

    .line 96
    .line 97
    iget-object v3, v2, Lgca;->aS:Lazgw;

    .line 98
    .line 99
    iput-object v3, v1, Lgij;->h:Lbbko;

    .line 100
    .line 101
    iget-object v2, v2, Lgca;->aB:Lazgw;

    .line 102
    .line 103
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Lhne;

    .line 108
    .line 109
    iput-object v2, v1, Lgij;->k:Lhne;

    .line 110
    .line 111
    iget-object v0, v0, Lgab;->b:Lgbv;

    .line 112
    .line 113
    iget-object v0, v0, Lgbv;->o:Lazgw;

    .line 114
    .line 115
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lxrw;

    .line 120
    .line 121
    iput-object v0, v1, Lgij;->i:Lxrw;

    .line 122
    .line 123
    :cond_0
    return-void
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
