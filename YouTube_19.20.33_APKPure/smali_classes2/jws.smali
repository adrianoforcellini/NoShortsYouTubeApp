.class public final Ljws;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Ljws;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laain;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Ljws;->a:Ljava/lang/Object;

    iput-object p1, p0, Ljws;->e:Ljava/lang/Object;

    iput-object p2, p0, Ljws;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lazfd;Lalxb;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Ljws;->c:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Ljws;->d:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ljws;->a:Ljava/lang/Object;

    iput-object p1, p0, Ljws;->e:Ljava/lang/Object;

    iput-object p2, p0, Ljws;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcd;Lcom/google/apps/tiktok/account/AccountId;Lacfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljws;->e:Ljava/lang/Object;

    iput-object p2, p0, Ljws;->b:Ljava/lang/Object;

    iput-object p3, p0, Ljws;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llgw;Liun;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ljws;->a:Ljava/lang/Object;

    iput-object p1, p0, Ljws;->e:Ljava/lang/Object;

    iput-object p2, p0, Ljws;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljxq;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljws;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lrvt;

    .line 20
    .line 21
    invoke-interface {p1, v1}, Ljxq;->a(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
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
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public final b(Lcd;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ljws;->d:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast v0, Lda;

    .line 6
    .line 7
    iget-boolean v1, v0, Lda;->w:Z

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lda;->ad()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Lda;->j()Ldh;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const v1, 0x7f0b0f5b

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, p1, p2}, Ldh;->w(ILcd;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ldh;->d()V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const-string v0, "Attempted fragment replace after instance state saved ("

    .line 33
    .line 34
    const-string v1, ")"

    .line 35
    .line 36
    invoke-static {p2, v0, v1}, La;->cA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lxyv;->b(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Laepg;->a:Laepg;

    .line 44
    .line 45
    sget-object v2, Laepf;->f:Laepf;

    .line 46
    .line 47
    const-string v3, "[ShortsCreation][Android][Navigation]Attempted fragment replace after instance state saved ("

    .line 48
    .line 49
    invoke-static {p2, v3, v1}, La;->cA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {v0, v2, p2}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    sget-object p2, Lygv;->d:Lygv;

    .line 57
    .line 58
    invoke-static {p2, p1}, Lvgq;->ac(Lygv;Lcd;)V

    .line 59
    .line 60
    .line 61
    return-void
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

.method public final c(Laoxu;II)V
    .locals 3

    .line 1
    new-instance v0, Ljbp;

    .line 2
    .line 3
    invoke-direct {v0}, Ljbp;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string v2, "SHORTS_CLIP_TRIM_COMMAND_KEY"

    .line 14
    .line 15
    invoke-virtual {p1}, Lanat;->toByteArray()[B

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Ljws;->b:Ljava/lang/Object;

    .line 23
    .line 24
    iput p2, v0, Ljbp;->c:I

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iput p2, v0, Ljbp;->d:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljbp;->an(Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    check-cast p1, Lcom/google/apps/tiktok/account/AccountId;

    .line 37
    .line 38
    invoke-static {v0, p1}, Lakku;->e(Lcd;Lcom/google/apps/tiktok/account/AccountId;)V

    .line 39
    .line 40
    .line 41
    const-string p1, "clipEditFragment"

    .line 42
    .line 43
    invoke-virtual {p0, v0, p1}, Ljws;->b(Lcd;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
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
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
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
.end method

.method public final d(Laoxu;Z)V
    .locals 2

    .line 1
    sget-object v0, Lisa;->a:Lisa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 11
    .line 12
    check-cast v1, Lisa;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p1, v1, Lisa;->c:Laoxu;

    .line 18
    .line 19
    iget p1, v1, Lisa;->b:I

    .line 20
    .line 21
    or-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    iput p1, v1, Lisa;->b:I

    .line 24
    .line 25
    sget-object p1, Lycc;->b:Lycc;

    .line 26
    .line 27
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 31
    .line 32
    check-cast v1, Lisa;

    .line 33
    .line 34
    invoke-virtual {p1}, Lycc;->getNumber()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput p1, v1, Lisa;->d:I

    .line 39
    .line 40
    iget p1, v1, Lisa;->b:I

    .line 41
    .line 42
    or-int/lit8 p1, p1, 0x2

    .line 43
    .line 44
    iput p1, v1, Lisa;->b:I

    .line 45
    .line 46
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 47
    .line 48
    .line 49
    iget-object p1, v0, Lanch;->instance:Lancp;

    .line 50
    .line 51
    check-cast p1, Lisa;

    .line 52
    .line 53
    iget v1, p1, Lisa;->b:I

    .line 54
    .line 55
    or-int/lit8 v1, v1, 0x4

    .line 56
    .line 57
    iput v1, p1, Lisa;->b:I

    .line 58
    .line 59
    iput-boolean p2, p1, Lisa;->e:Z

    .line 60
    .line 61
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lisa;

    .line 66
    .line 67
    new-instance p2, Lish;

    .line 68
    .line 69
    invoke-direct {p2}, Lish;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-static {p2}, Lazga;->g(Lcd;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Ljws;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lcom/google/apps/tiktok/account/AccountId;

    .line 78
    .line 79
    invoke-static {p2, v0}, Lakku;->e(Lcd;Lcom/google/apps/tiktok/account/AccountId;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p2, p1}, Lakkm;->b(Lcd;Lcom/google/protobuf/MessageLite;)V

    .line 83
    .line 84
    .line 85
    const-string p1, "editFragment"

    .line 86
    .line 87
    invoke-virtual {p0, p2, p1}, Ljws;->b(Lcd;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
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
    .line 324
.end method

.method public final e(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Ljws;->c:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v2, :cond_e

    .line 8
    .line 9
    check-cast v2, Lbcmw;

    .line 10
    .line 11
    iget-object v3, v2, Lbcmw;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Laynp;

    .line 14
    .line 15
    move-object/from16 v4, p1

    .line 16
    .line 17
    invoke-virtual {v3, v4, v1}, Laynp;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 18
    .line 19
    .line 20
    iget-object v3, v2, Lbcmw;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Landroid/view/GestureDetector;

    .line 23
    .line 24
    invoke-virtual {v3, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 25
    .line 26
    .line 27
    iget-object v3, v2, Lbcmw;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Laynb;

    .line 30
    .line 31
    iget-object v4, v3, Laynb;->l:Laynp;

    .line 32
    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/4 v13, 0x3

    .line 42
    if-eqz v4, :cond_c

    .line 43
    .line 44
    const/4 v14, 0x1

    .line 45
    const/4 v5, -0x1

    .line 46
    if-eq v4, v14, :cond_8

    .line 47
    .line 48
    const/4 v15, 0x2

    .line 49
    if-eq v4, v15, :cond_6

    .line 50
    .line 51
    if-eq v4, v13, :cond_8

    .line 52
    .line 53
    const/4 v6, 0x5

    .line 54
    const/4 v12, 0x6

    .line 55
    if-eq v4, v6, :cond_5

    .line 56
    .line 57
    if-eq v4, v12, :cond_1

    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    iget v6, v3, Laynb;->e:I

    .line 70
    .line 71
    if-ne v4, v6, :cond_2

    .line 72
    .line 73
    move v6, v5

    .line 74
    :cond_2
    iput v6, v3, Laynb;->e:I

    .line 75
    .line 76
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    iget v6, v3, Laynb;->f:I

    .line 85
    .line 86
    if-ne v4, v6, :cond_3

    .line 87
    .line 88
    move v6, v5

    .line 89
    :cond_3
    iput v6, v3, Laynb;->f:I

    .line 90
    .line 91
    iget v4, v3, Laynb;->e:I

    .line 92
    .line 93
    if-eq v4, v5, :cond_4

    .line 94
    .line 95
    if-ne v6, v5, :cond_d

    .line 96
    .line 97
    :cond_4
    iget-object v4, v3, Laynb;->l:Laynp;

    .line 98
    .line 99
    invoke-virtual {v4, v3}, Laynp;->a(Laynb;)V

    .line 100
    .line 101
    .line 102
    iput v13, v3, Laynb;->k:I

    .line 103
    .line 104
    goto/16 :goto_1

    .line 105
    .line 106
    :cond_5
    iget v4, v3, Laynb;->k:I

    .line 107
    .line 108
    if-ne v4, v13, :cond_d

    .line 109
    .line 110
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    iput v4, v3, Laynb;->f:I

    .line 119
    .line 120
    iget v6, v3, Laynb;->e:I

    .line 121
    .line 122
    if-eq v6, v5, :cond_d

    .line 123
    .line 124
    if-eq v4, v5, :cond_d

    .line 125
    .line 126
    const-wide/16 v4, 0x0

    .line 127
    .line 128
    iput-wide v4, v3, Laynb;->i:J

    .line 129
    .line 130
    iput-wide v4, v3, Laynb;->j:J

    .line 131
    .line 132
    const/4 v4, 0x0

    .line 133
    iput v4, v3, Laynb;->g:F

    .line 134
    .line 135
    iput v4, v3, Laynb;->h:F

    .line 136
    .line 137
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 138
    .line 139
    .line 140
    move-result-wide v4

    .line 141
    invoke-virtual {v3, v4, v5}, Laynb;->b(J)V

    .line 142
    .line 143
    .line 144
    iget v4, v3, Laynb;->e:I

    .line 145
    .line 146
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    iput v4, v3, Laynb;->a:F

    .line 155
    .line 156
    iget v4, v3, Laynb;->e:I

    .line 157
    .line 158
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    iput v4, v3, Laynb;->b:F

    .line 167
    .line 168
    iget v4, v3, Laynb;->f:I

    .line 169
    .line 170
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    iput v4, v3, Laynb;->c:F

    .line 179
    .line 180
    iget v4, v3, Laynb;->f:I

    .line 181
    .line 182
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 187
    .line 188
    .line 189
    move-result v10

    .line 190
    iput v10, v3, Laynb;->d:F

    .line 191
    .line 192
    iget v9, v3, Laynb;->c:F

    .line 193
    .line 194
    iget v11, v3, Laynb;->a:F

    .line 195
    .line 196
    iget v8, v3, Laynb;->b:F

    .line 197
    .line 198
    move-object v4, v3

    .line 199
    move v5, v9

    .line 200
    move v6, v10

    .line 201
    move v7, v11

    .line 202
    move/from16 v16, v8

    .line 203
    .line 204
    move v14, v12

    .line 205
    move/from16 v12, v16

    .line 206
    .line 207
    invoke-virtual/range {v4 .. v12}, Laynb;->a(FFFFFFFF)V

    .line 208
    .line 209
    .line 210
    iget-object v4, v3, Laynb;->l:Laynp;

    .line 211
    .line 212
    invoke-virtual {v4, v13, v3}, Laynp;->c(ILaynb;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4, v14, v15}, Laynp;->b(II)V

    .line 216
    .line 217
    .line 218
    const/4 v4, 0x1

    .line 219
    iput v4, v3, Laynb;->k:I

    .line 220
    .line 221
    goto/16 :goto_1

    .line 222
    .line 223
    :cond_6
    move v4, v14

    .line 224
    iget v6, v3, Laynb;->k:I

    .line 225
    .line 226
    if-eq v6, v4, :cond_7

    .line 227
    .line 228
    if-ne v6, v15, :cond_d

    .line 229
    .line 230
    :cond_7
    iget v4, v3, Laynb;->e:I

    .line 231
    .line 232
    if-eq v4, v5, :cond_d

    .line 233
    .line 234
    iget v6, v3, Laynb;->f:I

    .line 235
    .line 236
    if-eq v6, v5, :cond_d

    .line 237
    .line 238
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 243
    .line 244
    .line 245
    move-result v13

    .line 246
    iget v4, v3, Laynb;->e:I

    .line 247
    .line 248
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 253
    .line 254
    .line 255
    move-result v14

    .line 256
    iget v4, v3, Laynb;->f:I

    .line 257
    .line 258
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 263
    .line 264
    .line 265
    move-result v12

    .line 266
    iget v4, v3, Laynb;->f:I

    .line 267
    .line 268
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 273
    .line 274
    .line 275
    move-result v11

    .line 276
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 277
    .line 278
    .line 279
    move-result-wide v4

    .line 280
    invoke-virtual {v3, v4, v5}, Laynb;->b(J)V

    .line 281
    .line 282
    .line 283
    iget v5, v3, Laynb;->c:F

    .line 284
    .line 285
    iget v6, v3, Laynb;->d:F

    .line 286
    .line 287
    iget v7, v3, Laynb;->a:F

    .line 288
    .line 289
    iget v8, v3, Laynb;->b:F

    .line 290
    .line 291
    move-object v4, v3

    .line 292
    move v9, v12

    .line 293
    move v10, v11

    .line 294
    move v15, v11

    .line 295
    move v11, v13

    .line 296
    move v0, v12

    .line 297
    move v12, v14

    .line 298
    invoke-virtual/range {v4 .. v12}, Laynb;->a(FFFFFFFF)V

    .line 299
    .line 300
    .line 301
    iput v13, v3, Laynb;->a:F

    .line 302
    .line 303
    iput v14, v3, Laynb;->b:F

    .line 304
    .line 305
    iput v0, v3, Laynb;->c:F

    .line 306
    .line 307
    iput v15, v3, Laynb;->d:F

    .line 308
    .line 309
    iget-object v0, v3, Laynb;->l:Laynp;

    .line 310
    .line 311
    const/4 v4, 0x4

    .line 312
    invoke-virtual {v0, v4, v3}, Laynp;->c(ILaynb;)V

    .line 313
    .line 314
    .line 315
    const/4 v0, 0x2

    .line 316
    iput v0, v3, Laynb;->k:I

    .line 317
    .line 318
    goto :goto_1

    .line 319
    :cond_8
    iget v0, v3, Laynb;->k:I

    .line 320
    .line 321
    if-eq v0, v13, :cond_9

    .line 322
    .line 323
    iget-object v0, v3, Laynb;->l:Laynp;

    .line 324
    .line 325
    invoke-virtual {v0, v3}, Laynp;->a(Laynb;)V

    .line 326
    .line 327
    .line 328
    iput v13, v3, Laynb;->k:I

    .line 329
    .line 330
    :cond_9
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    invoke-virtual {v1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    iget v4, v3, Laynb;->e:I

    .line 339
    .line 340
    if-ne v0, v4, :cond_a

    .line 341
    .line 342
    move v4, v5

    .line 343
    :cond_a
    iput v4, v3, Laynb;->e:I

    .line 344
    .line 345
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    invoke-virtual {v1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    iget v4, v3, Laynb;->f:I

    .line 354
    .line 355
    if-ne v0, v4, :cond_b

    .line 356
    .line 357
    goto :goto_0

    .line 358
    :cond_b
    move v5, v4

    .line 359
    :goto_0
    iput v5, v3, Laynb;->f:I

    .line 360
    .line 361
    goto :goto_1

    .line 362
    :cond_c
    iget v0, v3, Laynb;->k:I

    .line 363
    .line 364
    if-ne v0, v13, :cond_d

    .line 365
    .line 366
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    invoke-virtual {v1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    iput v0, v3, Laynb;->e:I

    .line 375
    .line 376
    :cond_d
    :goto_1
    iget-object v0, v2, Lbcmw;->d:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v0, Landroid/view/ScaleGestureDetector;

    .line 379
    .line 380
    invoke-virtual {v0, v1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 381
    .line 382
    .line 383
    :cond_e
    return-void
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
.end method

.method public final f(Lcom/google/research/xeno/effect/UserInteractionManager;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Ljws;->e:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v2, p0, Ljws;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Llgw;

    .line 9
    .line 10
    iget-object v3, v1, Llgw;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Lyhq;

    .line 13
    .line 14
    invoke-virtual {v3}, Lyhq;->G()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    iget-object v1, v1, Llgw;->b:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v2, Lbcmw;

    .line 23
    .line 24
    check-cast v1, Landroid/content/Context;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0, p1}, Lbcmw;-><init>(Landroid/content/Context;Ltg;Lcom/google/research/xeno/effect/UserInteractionManager;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, v1, Llgw;->b:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance v1, Lbcmw;

    .line 33
    .line 34
    invoke-interface {v2}, Liun;->a()Ltg;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v0, Landroid/content/Context;

    .line 39
    .line 40
    invoke-direct {v1, v0, v2, p1}, Lbcmw;-><init>(Landroid/content/Context;Ltg;Lcom/google/research/xeno/effect/UserInteractionManager;)V

    .line 41
    .line 42
    .line 43
    move-object v2, v1

    .line 44
    :goto_0
    iput-object v2, p0, Ljws;->c:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/google/research/xeno/effect/UserInteractionManager;->g:Laynp;

    .line 47
    .line 48
    iput-object p0, p1, Laynp;->b:Ljws;

    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    iput-object v0, p0, Ljws;->c:Ljava/lang/Object;

    .line 52
    .line 53
    return-void
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
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method