.class public final Lihn;
.super Lfft;
.source "PG"


# instance fields
.field a:J
    .annotation runtime Lfhp;
        a = 0x3
    .end annotation

    .annotation runtime Lfhq;
        a = .enum Lfhr;->a:Lfhr;
    .end annotation
.end field

.field b:J
    .annotation runtime Lfhp;
        a = 0x3
    .end annotation

    .annotation runtime Lfhq;
        a = .enum Lfhr;->a:Lfhr;
    .end annotation
.end field

.field c:Liv;
    .annotation runtime Lfhp;
        a = 0xd
    .end annotation

    .annotation runtime Lfhq;
        a = .enum Lfhr;->a:Lfhr;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "ClipStoryboard"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lfft;-><init>(Ljava/lang/String;)V

    .line 4
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


# virtual methods
.method protected final C(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Liih;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Liih;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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
.end method

.method protected final M(Lfbr;Ljava/lang/Object;Lfdr;)V
    .locals 5

    .line 1
    check-cast p2, Liih;

    .line 2
    .line 3
    iget-wide v0, p0, Lihn;->b:J

    .line 4
    .line 5
    iget-object p1, p0, Lihn;->c:Liv;

    .line 6
    .line 7
    iget-wide v2, p0, Lihn;->a:J

    .line 8
    .line 9
    iput-wide v2, p2, Liih;->ah:J

    .line 10
    .line 11
    iput-wide v0, p2, Liih;->ak:J

    .line 12
    .line 13
    iget-object p3, p2, Liih;->ag:Landroid/support/v7/widget/LinearLayoutManager;

    .line 14
    .line 15
    if-nez p3, :cond_0

    .line 16
    .line 17
    new-instance p3, Liic;

    .line 18
    .line 19
    invoke-virtual {p2}, Liih;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    invoke-direct {p3, p2}, Liic;-><init>(Liih;)V

    .line 23
    .line 24
    .line 25
    iput-object p3, p2, Liih;->ag:Landroid/support/v7/widget/LinearLayoutManager;

    .line 26
    .line 27
    iget-object p3, p2, Liih;->ag:Landroid/support/v7/widget/LinearLayoutManager;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-virtual {p3, v4}, Landroid/support/v7/widget/LinearLayoutManager;->ad(I)V

    .line 31
    .line 32
    .line 33
    iget-object p3, p2, Liih;->ag:Landroid/support/v7/widget/LinearLayoutManager;

    .line 34
    .line 35
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->aj(Lon;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object p3, p2, Landroid/support/v7/widget/RecyclerView;->l:Loh;

    .line 39
    .line 40
    check-cast p3, Liie;

    .line 41
    .line 42
    if-nez p3, :cond_1

    .line 43
    .line 44
    iget-object p3, p2, Liih;->af:Lbbko;

    .line 45
    .line 46
    invoke-interface {p3}, Lbbko;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    check-cast p3, Liie;

    .line 51
    .line 52
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->af(Loh;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {p3, p2}, Loh;->q(Landroid/support/v7/widget/RecyclerView;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    iput-wide v0, p3, Liie;->e:J

    .line 60
    .line 61
    iput-wide v2, p3, Liie;->f:J

    .line 62
    .line 63
    invoke-virtual {p3}, Liie;->b()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput v0, p3, Liie;->h:I

    .line 68
    .line 69
    invoke-virtual {p3}, Loh;->rJ()V

    .line 70
    .line 71
    .line 72
    iget-object p3, p2, Liih;->al:Liv;

    .line 73
    .line 74
    if-eqz p3, :cond_2

    .line 75
    .line 76
    if-eq p3, p1, :cond_3

    .line 77
    .line 78
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->aL(Liv;)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p2, Liih;->al:Liv;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    iput-object p1, p2, Liih;->al:Liv;

    .line 85
    .line 86
    :cond_3
    :goto_1
    iget-object p3, p2, Liih;->am:Liv;

    .line 87
    .line 88
    if-nez p3, :cond_4

    .line 89
    .line 90
    new-instance p3, Liid;

    .line 91
    .line 92
    invoke-direct {p3, p2}, Liid;-><init>(Liih;)V

    .line 93
    .line 94
    .line 95
    iput-object p3, p2, Liih;->am:Liv;

    .line 96
    .line 97
    :cond_4
    iget-object p3, p2, Liih;->aj:Lihr;

    .line 98
    .line 99
    if-nez p3, :cond_5

    .line 100
    .line 101
    new-instance p3, Lihr;

    .line 102
    .line 103
    invoke-direct {p3}, Lihr;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object p3, p2, Liih;->aj:Lihr;

    .line 107
    .line 108
    iget-object p3, p2, Liih;->aj:Lihr;

    .line 109
    .line 110
    new-instance v0, Lqy;

    .line 111
    .line 112
    const/16 v1, 0xb

    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    invoke-direct {v0, p2, v1, v2}, Lqy;-><init>(Ljava/lang/Object;I[B)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p3, v0}, Lihr;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 119
    .line 120
    .line 121
    iget-object p3, p2, Liih;->aj:Lihr;

    .line 122
    .line 123
    invoke-virtual {p3}, Lihr;->a()V

    .line 124
    .line 125
    .line 126
    :cond_5
    const/16 p3, 0x64

    .line 127
    .line 128
    invoke-virtual {p1, p2, p3}, Liv;->sM(Landroid/support/v7/widget/RecyclerView;I)V

    .line 129
    .line 130
    .line 131
    return-void
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

.method public final W()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
    .line 3
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

.method public final ac()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
    .line 3
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

.method protected final af(Lfbn;Lffu;Lfbn;Lffu;)Z
    .locals 3

    .line 1
    check-cast p1, Lihn;

    .line 2
    .line 3
    check-cast p3, Lihn;

    .line 4
    .line 5
    new-instance p2, Lfcs;

    .line 6
    .line 7
    const/4 p4, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    move-object v0, p4

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-wide v0, p1, Lihn;->b:J

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    if-nez p3, :cond_1

    .line 19
    .line 20
    move-object v1, p4

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-wide v1, p3, Lihn;->b:J

    .line 23
    .line 24
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_1
    invoke-direct {p2, v0, v1}, Lfcs;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lfcs;

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    move-object p1, p4

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    iget-wide v1, p1, Lihn;->a:J

    .line 38
    .line 39
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_2
    if-nez p3, :cond_3

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    iget-wide p3, p3, Lihn;->a:J

    .line 47
    .line 48
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    :goto_3
    invoke-direct {v0, p1, p4}, Lfcs;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p2}, Lgsg;->v(Lfcs;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    invoke-static {v0}, Lgsg;->v(Lfcs;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_4

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_4
    const/4 p1, 0x0

    .line 69
    return p1

    .line 70
    :cond_5
    :goto_4
    const/4 p1, 0x1

    .line 71
    return p1
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
.end method

.method public final ag()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
    .line 3
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

.method protected final ar(Lfbr;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Liih;

    .line 2
    .line 3
    iget-object p1, p2, Landroid/support/v7/widget/RecyclerView;->l:Loh;

    .line 4
    .line 5
    check-cast p1, Liie;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Loh;->y()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
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

.method public final g(Lfbn;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_7

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    check-cast p1, Lihn;

    .line 20
    .line 21
    iget-object v2, p0, Lihn;->c:Liv;

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    iget-object v3, p1, Lihn;->c:Liv;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object v2, p1, Lihn;->c:Liv;

    .line 35
    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    :cond_3
    return v1

    .line 39
    :cond_4
    :goto_0
    iget-wide v2, p0, Lihn;->a:J

    .line 40
    .line 41
    iget-wide v4, p1, Lihn;->a:J

    .line 42
    .line 43
    cmp-long v2, v2, v4

    .line 44
    .line 45
    if-eqz v2, :cond_5

    .line 46
    .line 47
    return v1

    .line 48
    :cond_5
    iget-wide v2, p0, Lihn;->b:J

    .line 49
    .line 50
    iget-wide v4, p1, Lihn;->b:J

    .line 51
    .line 52
    cmp-long p1, v2, v4

    .line 53
    .line 54
    if-eqz p1, :cond_6

    .line 55
    .line 56
    return v1

    .line 57
    :cond_6
    return v0

    .line 58
    :cond_7
    :goto_1
    return v1
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

.method protected final h()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
    .line 3
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
