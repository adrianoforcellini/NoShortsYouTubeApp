.class final Ljde;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luiw;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljde;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Ljde;->a:Ljava/lang/Object;

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
.method public final a(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Ljava/util/Set;)V
    .locals 0

    .line 1
    iget p1, p0, Ljde;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Ljde;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ljdg;

    .line 9
    .line 10
    iget-object p1, p1, Ljdg;->az:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {p1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    return-void
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

.method public final b(Lcom/google/android/libraries/video/editablevideo/EditableVideo;I)V
    .locals 5

    .line 1
    iget v0, p0, Ljde;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    if-eq p2, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p2, p0, Ljde;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Ljcb;

    .line 14
    .line 15
    iget-object v0, p2, Ljcb;->j:Lzin;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, Lzin;->b:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {v0, p1}, Llvm;->cJ(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Lcom/google/android/libraries/video/editablevideo/EditableVideo;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p2, Ljcb;->j:Lzin;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, Lzin;->b:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->p()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    invoke-virtual {p1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->n()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->I(JJ)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v0, p2, Ljcb;->Q:Laypt;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v0, v0, Laypt;->b:Ljava/lang/Object;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    check-cast v0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 59
    .line 60
    invoke-static {v0, p1}, Llvm;->cJ(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Lcom/google/android/libraries/video/editablevideo/EditableVideo;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    iget-object p2, p2, Ljcb;->Q:Laypt;

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object p2, p2, Laypt;->b:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->p()J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    invoke-virtual {p1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->n()J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    check-cast p2, Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 85
    .line 86
    invoke-virtual {p2, v0, v1, v2, v3}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->I(JJ)V

    .line 87
    .line 88
    .line 89
    :cond_2
    iget-object p1, p0, Ljde;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Ljcb;

    .line 92
    .line 93
    iget-object p1, p1, Ljcb;->m:Ljcd;

    .line 94
    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    invoke-interface {p1}, Ljcd;->d()V

    .line 98
    .line 99
    .line 100
    :cond_3
    :goto_0
    return-void

    .line 101
    :cond_4
    if-eqz p2, :cond_7

    .line 102
    .line 103
    if-eq p2, v1, :cond_5

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    iget-object p2, p0, Ljde;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p2, Ljdg;

    .line 109
    .line 110
    iput-object p1, p2, Ljdg;->aw:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 111
    .line 112
    iget-object p2, p2, Ljdg;->az:Ljava/util/Set;

    .line 113
    .line 114
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-nez p2, :cond_6

    .line 119
    .line 120
    iget-object p2, p0, Ljde;->a:Ljava/lang/Object;

    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast p2, Ljdg;

    .line 128
    .line 129
    iget-object p2, p2, Ljdg;->az:Ljava/util/Set;

    .line 130
    .line 131
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    if-nez p2, :cond_6

    .line 136
    .line 137
    iget-object p2, p0, Ljde;->a:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p2, Ljdg;

    .line 140
    .line 141
    iget-object p2, p2, Ljdg;->aL:Ljcg;

    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->m()J

    .line 144
    .line 145
    .line 146
    move-result-wide v0

    .line 147
    const-wide/16 v2, 0x1

    .line 148
    .line 149
    invoke-static {v2, v3}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 154
    .line 155
    .line 156
    move-result-wide v2

    .line 157
    sub-long/2addr v0, v2

    .line 158
    invoke-virtual {p2, v0, v1}, Ljcg;->a(J)V

    .line 159
    .line 160
    .line 161
    :cond_6
    iget-object p2, p0, Ljde;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p2, Ljdg;

    .line 164
    .line 165
    invoke-virtual {p2}, Ljdg;->aV()V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_7
    iget-object p2, p0, Ljde;->a:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p2, Ljdg;

    .line 172
    .line 173
    iput-object p1, p2, Ljdg;->aw:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 174
    .line 175
    invoke-virtual {p1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->o()J

    .line 176
    .line 177
    .line 178
    move-result-wide v0

    .line 179
    iget-object p2, p0, Ljde;->a:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p2, Ljdg;

    .line 182
    .line 183
    iget-object p2, p2, Ljdg;->aL:Ljcg;

    .line 184
    .line 185
    invoke-virtual {p2, v0, v1}, Ljcg;->b(J)V

    .line 186
    .line 187
    .line 188
    iget-object p2, p0, Ljde;->a:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast p2, Ljdg;

    .line 191
    .line 192
    invoke-virtual {p2}, Ljdg;->aV()V

    .line 193
    .line 194
    .line 195
    :goto_1
    iget-object p2, p0, Ljde;->a:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast p2, Ljdg;

    .line 198
    .line 199
    iget-object p2, p2, Ljdg;->bc:Lfvn;

    .line 200
    .line 201
    invoke-static {p1}, Lvgq;->aF(Lcom/google/android/libraries/video/editablevideo/EditableVideo;)Lavjm;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    iput-object p1, p2, Lfvn;->a:Ljava/lang/Object;

    .line 206
    .line 207
    return-void
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

.method public final c(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Ljava/util/Set;)V
    .locals 0

    .line 1
    iget p1, p0, Ljde;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Ljde;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ljdg;

    .line 9
    .line 10
    iget-object p1, p1, Ljdg;->az:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {p1, p2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    return-void
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
