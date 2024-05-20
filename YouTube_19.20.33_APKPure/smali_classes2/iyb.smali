.class final Liyb;
.super Lrt;
.source "PG"


# instance fields
.field final synthetic a:Liyd;


# direct methods
.method public constructor <init>(Liyd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liyb;->a:Liyd;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lrt;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-void
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
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Liyb;->a:Liyd;

    .line 2
    .line 3
    iget-object v1, v0, Liyd;->c:Lixs;

    .line 4
    .line 5
    invoke-virtual {v1}, Lixs;->pN()Lcg;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    iget-object v2, v0, Liyd;->N:Ljava/util/function/Supplier;

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lda;

    .line 19
    .line 20
    const-string v3, "SFV_AUDIO_SEARCH_FRAGMENT_TAG"

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Lda;->f(Ljava/lang/String;)Lcd;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    iget-object v3, v0, Liyd;->ak:Llgw;

    .line 29
    .line 30
    sget-object v4, Lapju;->c:Lapju;

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Llgw;->U(Lapju;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-string v3, "ReelBrowseFragmentTag"

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Lda;->f(Ljava/lang/String;)Lcd;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    iget-object v3, v0, Liyd;->ak:Llgw;

    .line 45
    .line 46
    sget-object v4, Lapju;->b:Lapju;

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Llgw;->U(Lapju;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    invoke-virtual {v2}, Lda;->a()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-lez v3, :cond_3

    .line 56
    .line 57
    invoke-virtual {v2}, Lda;->ae()Z

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    invoke-virtual {v0}, Liyd;->a()Lda;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const v3, 0x7f0b0f5b

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v3}, Lda;->e(I)Lcd;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    instance-of v3, v2, Lzcw;

    .line 73
    .line 74
    if-eqz v3, :cond_7

    .line 75
    .line 76
    invoke-virtual {v0}, Liyd;->G()V

    .line 77
    .line 78
    .line 79
    iget-boolean v1, v0, Liyd;->S:Z

    .line 80
    .line 81
    if-nez v1, :cond_5

    .line 82
    .line 83
    iget-boolean v1, v0, Liyd;->T:Z

    .line 84
    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    invoke-virtual {v0}, Liyd;->S()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_5
    :goto_1
    const/4 v1, 0x0

    .line 93
    invoke-virtual {v0, v1}, Liyd;->y(Z)V

    .line 94
    .line 95
    .line 96
    iget-boolean v1, v0, Liyd;->G:Z

    .line 97
    .line 98
    if-eqz v1, :cond_6

    .line 99
    .line 100
    iget-object v1, v0, Liyd;->ae:Lafzk;

    .line 101
    .line 102
    iget-boolean v0, v0, Liyd;->F:Z

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Lafzk;->k(Z)V

    .line 105
    .line 106
    .line 107
    :cond_6
    :goto_2
    return-void

    .line 108
    :cond_7
    instance-of v3, v2, Lyhp;

    .line 109
    .line 110
    if-eqz v3, :cond_8

    .line 111
    .line 112
    invoke-virtual {v0}, Liyd;->S()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_8
    instance-of v3, v2, Lirs;

    .line 117
    .line 118
    if-eqz v3, :cond_9

    .line 119
    .line 120
    invoke-virtual {v0}, Liyd;->K()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_9
    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-instance v2, Lisd;

    .line 129
    .line 130
    const/16 v3, 0x12

    .line 131
    .line 132
    invoke-direct {v2, v3}, Lisd;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v2}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_a

    .line 144
    .line 145
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lizr;

    .line 150
    .line 151
    invoke-interface {v0}, Lizr;->P()V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_a
    invoke-virtual {v1}, Lcg;->finish()V

    .line 156
    .line 157
    .line 158
    return-void
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
