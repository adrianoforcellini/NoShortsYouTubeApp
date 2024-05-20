.class final Ljpa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhno;


# instance fields
.field final synthetic a:Ljpe;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljpe;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljpa;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Ljpa;->a:Ljpe;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method


# virtual methods
.method public final f(I)V
    .locals 1

    .line 1
    iget v0, p0, Ljpa;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Ljpa;->a:Ljpe;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljpe;->bV()V

    .line 11
    .line 12
    .line 13
    :cond_1
    iget-object v0, p0, Ljpa;->a:Ljpe;

    .line 14
    .line 15
    iput p1, v0, Ljpe;->am:I

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final h(F)V
    .locals 1

    .line 1
    iget v0, p0, Ljpa;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    cmpl-float v0, p1, v0

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    cmpl-float p1, p1, v0

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Ljpa;->a:Ljpe;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p1, v0}, Ljpe;->bA(Z)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final rX(IZ)V
    .locals 3

    .line 1
    iget p1, p0, Ljpa;->b:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p1, v1, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Ljpa;->a:Ljpe;

    .line 10
    .line 11
    check-cast p1, Ljph;

    .line 12
    .line 13
    iget-object p1, p1, Ljph;->ag:Lmoz;

    .line 14
    .line 15
    invoke-virtual {p1}, Lmoz;->i()Lavwk;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p2, p0, Ljpa;->a:Ljpe;

    .line 24
    .line 25
    iget-boolean v2, p2, Ljpe;->cc:Z

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object v2, p1, Lavwk;->c:Ljava/lang/String;

    .line 30
    .line 31
    check-cast p2, Ljph;

    .line 32
    .line 33
    iput-object v2, p2, Ljph;->dz:Ljava/lang/String;

    .line 34
    .line 35
    :cond_0
    iget-object p2, p0, Ljpa;->a:Ljpe;

    .line 36
    .line 37
    check-cast p2, Ljph;

    .line 38
    .line 39
    iget-object p2, p2, Ljph;->dx:Lazfd;

    .line 40
    .line 41
    invoke-interface {p2}, Lazfd;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Ljwf;

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    const-string v2, "FElibrary"

    .line 50
    .line 51
    iget-object p1, p1, Lavwk;->c:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    invoke-virtual {p2}, Ljwf;->k()V

    .line 60
    .line 61
    .line 62
    iput-boolean v1, p2, Ljwf;->f:Z

    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    iput-boolean v0, p2, Ljwf;->f:Z

    .line 66
    .line 67
    :cond_2
    return-void

    .line 68
    :cond_3
    if-nez p2, :cond_4

    .line 69
    .line 70
    iget-object p1, p0, Ljpa;->a:Ljpe;

    .line 71
    .line 72
    iget-object p1, p1, Ljpe;->cY:Lnmd;

    .line 73
    .line 74
    invoke-virtual {p1}, Lnmd;->l()V

    .line 75
    .line 76
    .line 77
    :cond_4
    iget-object p1, p0, Ljpa;->a:Ljpe;

    .line 78
    .line 79
    iget p2, p1, Ljpe;->am:I

    .line 80
    .line 81
    if-nez p2, :cond_5

    .line 82
    .line 83
    invoke-virtual {p1}, Ljpe;->bV()V

    .line 84
    .line 85
    .line 86
    :cond_5
    iget-object p1, p0, Ljpa;->a:Ljpe;

    .line 87
    .line 88
    iget-object p1, p1, Ljpe;->ck:Llox;

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Llox;->b(Z)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Ljpa;->a:Ljpe;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljpe;->bx()Lj$/util/Optional;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance p2, Ljom;

    .line 100
    .line 101
    const/16 v0, 0xa

    .line 102
    .line 103
    invoke-direct {p2, v0}, Ljom;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const/4 p2, 0x0

    .line 111
    invoke-virtual {p1, p2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 116
    .line 117
    if-eqz p1, :cond_6

    .line 118
    .line 119
    iget-object p2, p0, Ljpa;->a:Ljpe;

    .line 120
    .line 121
    invoke-virtual {p2}, Ljpe;->aZ()Lhnq;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-interface {p2, p1}, Lhnq;->z(Landroid/support/v7/widget/RecyclerView;)V

    .line 126
    .line 127
    .line 128
    iget-object p2, p0, Ljpa;->a:Ljpe;

    .line 129
    .line 130
    invoke-virtual {p2, p1}, Ljpe;->by(Landroid/support/v7/widget/RecyclerView;)V

    .line 131
    .line 132
    .line 133
    :cond_6
    return-void
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
    .line 324
.end method

.method public final sC(I)Z
    .locals 2

    .line 1
    iget p1, p0, Ljpa;->b:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    if-eq p1, v1, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    iget-object p1, p0, Ljpa;->a:Ljpe;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljpe;->bY()V

    .line 13
    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    iget-object p1, p0, Ljpa;->a:Ljpe;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljpe;->bA(Z)V

    .line 19
    .line 20
    .line 21
    return v1
    .line 22
    .line 23
.end method
