.class public final Lqvc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrsy;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lqvc;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static c(Lrcf;Lrsf;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lrsf;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lrsf;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Lrsf;->e()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-interface {p0}, Lrcf;->n()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Lrsf;->a()Lfbk;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p0}, Lrcf;->k()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-virtual {p1, p0}, Lfbk;->w(Z)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public static e(Landroid/view/View;)V
    .locals 3

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    if-eqz v0, :cond_1

    .line 8
    .line 9
    instance-of v1, v0, Landroid/support/v7/widget/RecyclerView;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_1
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const v1, 0x7f0b0661

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->getTag(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    instance-of v2, v1, Lrc;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/view/View;)Lpd;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    check-cast v1, Lrc;

    .line 42
    .line 43
    invoke-virtual {v1, p0}, Lrc;->n(Lpd;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()Lqna;
    .locals 1

    .line 1
    iget v0, p0, Lqvc;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lreh;->D:Lqna;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Lrcf;->x:Lqna;

    .line 9
    .line 10
    return-object v0
.end method

.method public final synthetic b(Lfbr;Lrrn;Ljava/lang/String;Ljava/lang/Object;Lrsf;Lrrf;)V
    .locals 7

    .line 1
    iget p1, p0, Lqvc;->a:I

    .line 2
    .line 3
    const/4 p2, 0x3

    .line 4
    const/4 p3, 0x2

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    check-cast p4, Lreh;

    .line 8
    .line 9
    invoke-interface {p4}, Lreh;->g()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-ne p1, p3, :cond_0

    .line 14
    .line 15
    new-instance p1, Lqvd;

    .line 16
    .line 17
    invoke-direct {p1}, Lqvd;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p5, p1}, Lrsf;->p(Lrsc;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-interface {p4}, Lreh;->g()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-ne p1, p2, :cond_1

    .line 29
    .line 30
    new-instance p1, Lqve;

    .line 31
    .line 32
    invoke-direct {p1}, Lqve;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {p5, p1}, Lrsf;->l(Lrrz;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void

    .line 39
    :cond_2
    check-cast p4, Lrcf;

    .line 40
    .line 41
    invoke-interface {p5}, Lrsf;->a()Lfbk;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p4}, Lrcf;->h()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p6

    .line 49
    invoke-interface {p4}, Lrcf;->j()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v2, 0x1

    .line 58
    xor-int/2addr v1, v2

    .line 59
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    xor-int/2addr v3, v2

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    const-string v1, " "

    .line 69
    .line 70
    invoke-static {p6, v0, v1}, La;->cN(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p6

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    if-nez v1, :cond_5

    .line 76
    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    move-object p6, v0

    .line 80
    goto :goto_0

    .line 81
    :cond_4
    const/4 p6, 0x0

    .line 82
    :cond_5
    :goto_0
    invoke-interface {p4}, Lrcf;->i()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_6

    .line 91
    .line 92
    invoke-interface {p4}, Lrcf;->i()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p1, v0}, Lfbk;->G(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_6
    if-eqz p6, :cond_7

    .line 100
    .line 101
    invoke-virtual {p1, p6}, Lfbk;->t(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    :cond_7
    invoke-interface {p4}, Lrcf;->n()Z

    .line 105
    .line 106
    .line 107
    move-result p6

    .line 108
    if-eqz p6, :cond_8

    .line 109
    .line 110
    invoke-interface {p4}, Lrcf;->k()Z

    .line 111
    .line 112
    .line 113
    move-result p6

    .line 114
    invoke-virtual {p1, p6}, Lfbk;->w(Z)V

    .line 115
    .line 116
    .line 117
    :cond_8
    invoke-interface {p4}, Lrcf;->i()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p6

    .line 121
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    const/4 v1, 0x0

    .line 126
    if-nez v0, :cond_9

    .line 127
    .line 128
    invoke-interface {p4}, Lrcf;->k()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_9

    .line 133
    .line 134
    const v0, 0x7f0b0656

    .line 135
    .line 136
    .line 137
    invoke-interface {p5, v0, p6}, Lrsf;->s(ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_9
    move v0, p3

    .line 141
    move p6, v1

    .line 142
    move v3, p6

    .line 143
    :goto_1
    invoke-interface {p4}, Lrcf;->g()I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    const/4 v5, 0x4

    .line 148
    if-ge p6, v4, :cond_d

    .line 149
    .line 150
    invoke-interface {p4, p6}, Lrcf;->q(I)I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    add-int/lit8 v6, v4, -0x1

    .line 155
    .line 156
    if-eq v6, p3, :cond_b

    .line 157
    .line 158
    if-eq v6, v5, :cond_b

    .line 159
    .line 160
    const/4 v5, 0x7

    .line 161
    if-eq v6, v5, :cond_a

    .line 162
    .line 163
    packed-switch v6, :pswitch_data_0

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :pswitch_0
    iget-object v4, p1, Lfbk;->b:Lfbn;

    .line 168
    .line 169
    invoke-virtual {v4}, Lfbn;->k()Lfbj;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {v4}, Lfbj;->F()Lffg;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-virtual {v4, v2}, Lffg;->c(Z)V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :pswitch_1
    move v3, v2

    .line 182
    goto :goto_2

    .line 183
    :cond_a
    iget-object v4, p1, Lfbk;->b:Lfbn;

    .line 184
    .line 185
    invoke-virtual {v4}, Lfbn;->k()Lfbj;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-virtual {v4}, Lfbj;->F()Lffg;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-virtual {v4, v1}, Lffg;->m(Z)V

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_b
    :pswitch_2
    add-int/lit8 v5, v0, -0x1

    .line 198
    .line 199
    if-le v6, v5, :cond_c

    .line 200
    .line 201
    move v0, v4

    .line 202
    :cond_c
    :goto_2
    add-int/lit8 p6, p6, 0x1

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_d
    invoke-static {v0}, Lqtn;->d(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p6

    .line 209
    iget-object v4, p1, Lfbk;->b:Lfbn;

    .line 210
    .line 211
    invoke-virtual {v4}, Lfbn;->k()Lfbj;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-virtual {v4}, Lfbj;->F()Lffg;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-virtual {v4, p6}, Lffg;->d(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v0}, Lqtn;->e(I)Z

    .line 223
    .line 224
    .line 225
    move-result p6

    .line 226
    if-eqz p6, :cond_e

    .line 227
    .line 228
    invoke-interface {p5}, Lrsf;->t()V

    .line 229
    .line 230
    .line 231
    invoke-interface {p5, v3}, Lrsf;->u(Z)V

    .line 232
    .line 233
    .line 234
    :cond_e
    invoke-interface {p4}, Lrcf;->ai()I

    .line 235
    .line 236
    .line 237
    move-result p4

    .line 238
    add-int/lit8 p4, p4, -0x1

    .line 239
    .line 240
    if-eq p4, v2, :cond_11

    .line 241
    .line 242
    if-eq p4, p3, :cond_10

    .line 243
    .line 244
    if-eq p4, p2, :cond_12

    .line 245
    .line 246
    if-eq p4, v5, :cond_f

    .line 247
    .line 248
    move p3, v1

    .line 249
    goto :goto_3

    .line 250
    :cond_f
    move p3, v5

    .line 251
    goto :goto_3

    .line 252
    :cond_10
    const/16 p3, 0x8

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_11
    move p3, v2

    .line 256
    :cond_12
    :goto_3
    iget-object p1, p1, Lfbk;->b:Lfbn;

    .line 257
    .line 258
    invoke-virtual {p1}, Lfbn;->k()Lfbj;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-virtual {p1}, Lfbj;->D()Lfbi;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    iget p2, p1, Lfbi;->a:I

    .line 267
    .line 268
    or-int/2addr p2, v2

    .line 269
    iput p2, p1, Lfbi;->a:I

    .line 270
    .line 271
    iput p3, p1, Lfbi;->d:I

    .line 272
    .line 273
    return-void

    .line 274
    nop

    .line 275
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final synthetic d(Lrsf;)V
    .locals 0

    .line 1
    return-void
.end method
