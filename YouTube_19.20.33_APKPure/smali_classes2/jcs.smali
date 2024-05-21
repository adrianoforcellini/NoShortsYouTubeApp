.class public final synthetic Ljcs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxfh;


# instance fields
.field public final synthetic a:Ljcx;

.field public final synthetic b:Ljava/lang/Long;

.field public final synthetic c:J

.field public final synthetic d:Landroid/util/Size;

.field public final synthetic e:Landroid/util/Size;

.field public final synthetic f:Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Ljcx;Ljava/lang/Long;JLandroid/util/Size;Landroid/util/Size;Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;ILjava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljcs;->a:Ljcx;

    .line 5
    .line 6
    iput-object p2, p0, Ljcs;->b:Ljava/lang/Long;

    .line 7
    .line 8
    iput-wide p3, p0, Ljcs;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Ljcs;->d:Landroid/util/Size;

    .line 11
    .line 12
    iput-object p6, p0, Ljcs;->e:Landroid/util/Size;

    .line 13
    .line 14
    iput-object p7, p0, Ljcs;->f:Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;

    .line 15
    .line 16
    iput p8, p0, Ljcs;->g:I

    .line 17
    .line 18
    iput-object p9, p0, Ljcs;->h:Ljava/lang/Integer;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget-object v0, p0, Ljcs;->f:Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/libraries/youtube/creation/common/media/$AutoValue_TranscodeOptions;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/libraries/youtube/creation/common/media/$AutoValue_TranscodeOptions;->a:Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;

    .line 6
    .line 7
    check-cast p1, Lzih;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;->a()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Lzih;->f()Lalcj;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lalcj;->size()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object v1, p0, Ljcs;->a:Ljcx;

    .line 22
    .line 23
    iget-boolean v2, v1, Ljcx;->s:Z

    .line 24
    .line 25
    sget-object v3, Lasdy;->a:Lasdy;

    .line 26
    .line 27
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v4, p0, Ljcs;->b:Ljava/lang/Long;

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 40
    .line 41
    .line 42
    iget-object v6, v3, Lanch;->instance:Lancp;

    .line 43
    .line 44
    check-cast v6, Lasdy;

    .line 45
    .line 46
    iget v7, v6, Lasdy;->b:I

    .line 47
    .line 48
    or-int/lit16 v7, v7, 0x100

    .line 49
    .line 50
    iput v7, v6, Lasdy;->b:I

    .line 51
    .line 52
    iput-wide v4, v6, Lasdy;->k:J

    .line 53
    .line 54
    :cond_0
    iget-object v4, p0, Ljcs;->d:Landroid/util/Size;

    .line 55
    .line 56
    iget-wide v5, p0, Ljcs;->c:J

    .line 57
    .line 58
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 59
    .line 60
    .line 61
    iget-object v7, v3, Lanch;->instance:Lancp;

    .line 62
    .line 63
    check-cast v7, Lasdy;

    .line 64
    .line 65
    iget v8, v7, Lasdy;->b:I

    .line 66
    .line 67
    or-int/lit16 v8, v8, 0x200

    .line 68
    .line 69
    iput v8, v7, Lasdy;->b:I

    .line 70
    .line 71
    iput-wide v5, v7, Lasdy;->l:J

    .line 72
    .line 73
    if-eqz v4, :cond_1

    .line 74
    .line 75
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 80
    .line 81
    .line 82
    iget-object v6, v3, Lanch;->instance:Lancp;

    .line 83
    .line 84
    check-cast v6, Lasdy;

    .line 85
    .line 86
    iget v7, v6, Lasdy;->b:I

    .line 87
    .line 88
    or-int/lit8 v7, v7, 0x4

    .line 89
    .line 90
    iput v7, v6, Lasdy;->b:I

    .line 91
    .line 92
    iput v5, v6, Lasdy;->e:I

    .line 93
    .line 94
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 99
    .line 100
    .line 101
    iget-object v5, v3, Lanch;->instance:Lancp;

    .line 102
    .line 103
    check-cast v5, Lasdy;

    .line 104
    .line 105
    iget v6, v5, Lasdy;->b:I

    .line 106
    .line 107
    or-int/lit8 v6, v6, 0x8

    .line 108
    .line 109
    iput v6, v5, Lasdy;->b:I

    .line 110
    .line 111
    iput v4, v5, Lasdy;->f:I

    .line 112
    .line 113
    :cond_1
    iget v4, p0, Ljcs;->g:I

    .line 114
    .line 115
    iget-object v5, p0, Ljcs;->e:Landroid/util/Size;

    .line 116
    .line 117
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 122
    .line 123
    .line 124
    iget-object v7, v3, Lanch;->instance:Lancp;

    .line 125
    .line 126
    check-cast v7, Lasdy;

    .line 127
    .line 128
    iget v8, v7, Lasdy;->b:I

    .line 129
    .line 130
    or-int/lit8 v8, v8, 0x1

    .line 131
    .line 132
    iput v8, v7, Lasdy;->b:I

    .line 133
    .line 134
    iput v6, v7, Lasdy;->c:I

    .line 135
    .line 136
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 141
    .line 142
    .line 143
    iget-object v6, v3, Lanch;->instance:Lancp;

    .line 144
    .line 145
    check-cast v6, Lasdy;

    .line 146
    .line 147
    iget v7, v6, Lasdy;->b:I

    .line 148
    .line 149
    or-int/lit8 v7, v7, 0x2

    .line 150
    .line 151
    iput v7, v6, Lasdy;->b:I

    .line 152
    .line 153
    iput v5, v6, Lasdy;->d:I

    .line 154
    .line 155
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 156
    .line 157
    .line 158
    iget-object v5, v3, Lanch;->instance:Lancp;

    .line 159
    .line 160
    check-cast v5, Lasdy;

    .line 161
    .line 162
    iget v6, v5, Lasdy;->b:I

    .line 163
    .line 164
    or-int/lit8 v6, v6, 0x40

    .line 165
    .line 166
    iput v6, v5, Lasdy;->b:I

    .line 167
    .line 168
    iput v0, v5, Lasdy;->i:I

    .line 169
    .line 170
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 171
    .line 172
    .line 173
    iget-object v0, v3, Lanch;->instance:Lancp;

    .line 174
    .line 175
    check-cast v0, Lasdy;

    .line 176
    .line 177
    iget v5, v0, Lasdy;->b:I

    .line 178
    .line 179
    or-int/lit8 v5, v5, 0x20

    .line 180
    .line 181
    iput v5, v0, Lasdy;->b:I

    .line 182
    .line 183
    iput p1, v0, Lasdy;->h:I

    .line 184
    .line 185
    if-lez v4, :cond_2

    .line 186
    .line 187
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 188
    .line 189
    .line 190
    iget-object p1, v3, Lanch;->instance:Lancp;

    .line 191
    .line 192
    check-cast p1, Lasdy;

    .line 193
    .line 194
    iget v0, p1, Lasdy;->b:I

    .line 195
    .line 196
    or-int/lit8 v0, v0, 0x10

    .line 197
    .line 198
    iput v0, p1, Lasdy;->b:I

    .line 199
    .line 200
    int-to-long v4, v4

    .line 201
    iput-wide v4, p1, Lasdy;->g:J

    .line 202
    .line 203
    :cond_2
    iget-object p1, p0, Ljcs;->h:Ljava/lang/Integer;

    .line 204
    .line 205
    if-eqz p1, :cond_3

    .line 206
    .line 207
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    int-to-long v4, p1

    .line 212
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 213
    .line 214
    .line 215
    iget-object p1, v3, Lanch;->instance:Lancp;

    .line 216
    .line 217
    check-cast p1, Lasdy;

    .line 218
    .line 219
    iget v0, p1, Lasdy;->b:I

    .line 220
    .line 221
    or-int/lit16 v0, v0, 0x80

    .line 222
    .line 223
    iput v0, p1, Lasdy;->b:I

    .line 224
    .line 225
    iput-wide v4, p1, Lasdy;->j:J

    .line 226
    .line 227
    :cond_3
    iget-object p1, v1, Ljcx;->t:Lirl;

    .line 228
    .line 229
    sget-object v0, Lasea;->a:Lasea;

    .line 230
    .line 231
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 236
    .line 237
    .line 238
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 239
    .line 240
    check-cast v1, Lasea;

    .line 241
    .line 242
    iget v4, v1, Lasea;->e:I

    .line 243
    .line 244
    or-int/lit16 v4, v4, 0x4000

    .line 245
    .line 246
    iput v4, v1, Lasea;->e:I

    .line 247
    .line 248
    iput-boolean v2, v1, Lasea;->aj:Z

    .line 249
    .line 250
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v1, Lasdy;

    .line 255
    .line 256
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 257
    .line 258
    .line 259
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 260
    .line 261
    check-cast v2, Lasea;

    .line 262
    .line 263
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    iput-object v1, v2, Lasea;->af:Lasdy;

    .line 267
    .line 268
    iget v1, v2, Lasea;->e:I

    .line 269
    .line 270
    or-int/lit8 v1, v1, 0x2

    .line 271
    .line 272
    iput v1, v2, Lasea;->e:I

    .line 273
    .line 274
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Lasea;

    .line 279
    .line 280
    iget-object v1, p1, Lirl;->a:Lachk;

    .line 281
    .line 282
    const/16 v2, 0x93

    .line 283
    .line 284
    invoke-interface {v1, v2}, Lachk;->k(I)Lachi;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    iput-object v1, p1, Lirl;->g:Lachi;

    .line 289
    .line 290
    iget-object p1, p1, Lirl;->g:Lachi;

    .line 291
    .line 292
    if-eqz p1, :cond_4

    .line 293
    .line 294
    invoke-interface {p1, v0}, Lachi;->a(Lasea;)V

    .line 295
    .line 296
    .line 297
    :cond_4
    return-void
.end method
