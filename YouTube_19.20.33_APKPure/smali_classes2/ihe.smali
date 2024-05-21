.class public final Lihe;
.super Lfft;
.source "PG"


# instance fields
.field a:Lihx;
    .annotation runtime Lfhp;
        a = 0xd
    .end annotation

    .annotation runtime Lfhq;
        a = .enum Lfhr;->a:Lfhr;
    .end annotation
.end field

.field b:Z
    .annotation runtime Lfhp;
        a = 0x3
    .end annotation

    .annotation runtime Lfhq;
        a = .enum Lfhr;->a:Lfhr;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "ClipBounds"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lfft;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final aE(Lfbr;)Lihd;
    .locals 0

    .line 1
    invoke-static {p0}, Lfft;->am(Lfbr;)Lffk;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lihd;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method protected final C(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lihu;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lihu;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected final F(Lffk;Lffk;)V
    .locals 1

    .line 1
    check-cast p1, Lihd;

    .line 2
    .line 3
    check-cast p2, Lihd;

    .line 4
    .line 5
    iget-object v0, p2, Lihd;->a:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object v0, p1, Lihd;->a:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v0, p2, Lihd;->b:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object v0, p1, Lihd;->b:Ljava/lang/Integer;

    .line 12
    .line 13
    iget-object v0, p2, Lihd;->c:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object v0, p1, Lihd;->c:Ljava/lang/Integer;

    .line 16
    .line 17
    iget-object v0, p2, Lihd;->d:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-object v0, p1, Lihd;->d:Ljava/lang/Integer;

    .line 20
    .line 21
    iget-object v0, p2, Lihd;->e:Ljava/lang/Integer;

    .line 22
    .line 23
    iput-object v0, p1, Lihd;->e:Ljava/lang/Integer;

    .line 24
    .line 25
    iget-object v0, p2, Lihd;->f:Ljava/lang/Integer;

    .line 26
    .line 27
    iput-object v0, p1, Lihd;->f:Ljava/lang/Integer;

    .line 28
    .line 29
    iget-object v0, p2, Lihd;->g:Landroid/graphics/Paint;

    .line 30
    .line 31
    iput-object v0, p1, Lihd;->g:Landroid/graphics/Paint;

    .line 32
    .line 33
    iget-object v0, p2, Lihd;->h:Landroid/graphics/Paint;

    .line 34
    .line 35
    iput-object v0, p1, Lihd;->h:Landroid/graphics/Paint;

    .line 36
    .line 37
    iget-object p2, p2, Lihd;->i:Landroid/graphics/Paint;

    .line 38
    .line 39
    iput-object p2, p1, Lihd;->i:Landroid/graphics/Paint;

    .line 40
    .line 41
    return-void
.end method

.method protected final M(Lfbr;Ljava/lang/Object;Lfdr;)V
    .locals 8

    .line 1
    check-cast p2, Lihu;

    .line 2
    .line 3
    iget-object p3, p0, Lihe;->a:Lihx;

    .line 4
    .line 5
    invoke-static {p1}, Lihe;->aE(Lfbr;)Lihd;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lihd;->c:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {p1}, Lihe;->aE(Lfbr;)Lihd;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v1, v1, Lihd;->b:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {p1}, Lihe;->aE(Lfbr;)Lihd;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v2, v2, Lihd;->a:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {p1}, Lihe;->aE(Lfbr;)Lihd;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v3, v3, Lihd;->f:Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-static {p1}, Lihe;->aE(Lfbr;)Lihd;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-object v4, v4, Lihd;->d:Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-static {p1}, Lihe;->aE(Lfbr;)Lihd;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    iget-object v5, v5, Lihd;->e:Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-static {p1}, Lihe;->aE(Lfbr;)Lihd;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    iget-object v6, v6, Lihd;->i:Landroid/graphics/Paint;

    .line 70
    .line 71
    invoke-static {p1}, Lihe;->aE(Lfbr;)Lihd;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    iget-object v7, v7, Lihd;->h:Landroid/graphics/Paint;

    .line 76
    .line 77
    invoke-static {p1}, Lihe;->aE(Lfbr;)Lihd;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object p1, p1, Lihd;->g:Landroid/graphics/Paint;

    .line 82
    .line 83
    iput-object p3, p2, Lihu;->p:Liht;

    .line 84
    .line 85
    iput v0, p2, Lihu;->a:I

    .line 86
    .line 87
    iput v1, p2, Lihu;->b:I

    .line 88
    .line 89
    iput v2, p2, Lihu;->c:I

    .line 90
    .line 91
    iput v3, p2, Lihu;->d:I

    .line 92
    .line 93
    iput v4, p2, Lihu;->e:I

    .line 94
    .line 95
    iput v5, p2, Lihu;->f:I

    .line 96
    .line 97
    iput-object v6, p2, Lihu;->g:Landroid/graphics/Paint;

    .line 98
    .line 99
    iput-object v7, p2, Lihu;->h:Landroid/graphics/Paint;

    .line 100
    .line 101
    iput-object p1, p2, Lihu;->i:Landroid/graphics/Paint;

    .line 102
    .line 103
    iput-object p2, p3, Lihx;->q:Lihu;

    .line 104
    .line 105
    return-void
.end method

.method protected final N(Lfbr;)V
    .locals 12

    .line 1
    iget-object v0, p1, Lfbr;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-boolean v1, p0, Lihe;->b:Z

    .line 4
    .line 5
    invoke-static {v0}, Lihu;->a(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v2, p1, Lfbr;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/16 v3, 0x30

    .line 24
    .line 25
    invoke-static {v2, v3}, Lxyn;->c(Landroid/util/DisplayMetrics;I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, p1, Lfbr;->a:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/4 v4, 0x4

    .line 44
    invoke-static {v3, v4}, Lxyn;->c(Landroid/util/DisplayMetrics;I)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-object v4, p1, Lfbr;->a:Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const/4 v5, 0x2

    .line 63
    invoke-static {v4, v5}, Lxyn;->c(Landroid/util/DisplayMetrics;I)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iget-object v5, p1, Lfbr;->a:Landroid/content/Context;

    .line 72
    .line 73
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    const/16 v6, 0x18

    .line 82
    .line 83
    invoke-static {v5, v6}, Lxyn;->c(Landroid/util/DisplayMetrics;I)I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    iget-object v6, p1, Lfbr;->a:Landroid/content/Context;

    .line 92
    .line 93
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    const/4 v7, 0x1

    .line 102
    invoke-static {v6, v7}, Lxyn;->c(Landroid/util/DisplayMetrics;I)I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    new-instance v8, Landroid/graphics/Paint;

    .line 111
    .line 112
    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    .line 113
    .line 114
    .line 115
    iget-object v9, p1, Lfbr;->a:Landroid/content/Context;

    .line 116
    .line 117
    const v10, 0x7f040993

    .line 118
    .line 119
    .line 120
    invoke-static {v9, v10}, Lvgq;->bt(Landroid/content/Context;I)I

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 125
    .line 126
    .line 127
    sget-object v9, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 128
    .line 129
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 133
    .line 134
    .line 135
    new-instance v9, Landroid/graphics/Paint;

    .line 136
    .line 137
    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    .line 138
    .line 139
    .line 140
    iget-object v10, p1, Lfbr;->a:Landroid/content/Context;

    .line 141
    .line 142
    if-eqz v1, :cond_0

    .line 143
    .line 144
    const v1, 0x7f040988

    .line 145
    .line 146
    .line 147
    invoke-static {v10, v1}, Lvgq;->bt(Landroid/content/Context;I)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 152
    .line 153
    .line 154
    const/16 v1, 0x99

    .line 155
    .line 156
    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_0
    const v1, 0x7f0409f6

    .line 161
    .line 162
    .line 163
    invoke-static {v10, v1}, Lvgq;->bt(Landroid/content/Context;I)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 168
    .line 169
    .line 170
    :goto_0
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 171
    .line 172
    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 173
    .line 174
    .line 175
    iget-object v1, p1, Lfbr;->a:Landroid/content/Context;

    .line 176
    .line 177
    new-instance v10, Landroid/graphics/Paint;

    .line 178
    .line 179
    invoke-direct {v10}, Landroid/graphics/Paint;-><init>()V

    .line 180
    .line 181
    .line 182
    const v11, 0x7f0409d4

    .line 183
    .line 184
    .line 185
    invoke-static {v1, v11}, Lvgq;->bt(Landroid/content/Context;I)I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 190
    .line 191
    .line 192
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 193
    .line 194
    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v10, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 198
    .line 199
    .line 200
    invoke-static {p1}, Lihe;->aE(Lfbr;)Lihd;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    iput-object v0, v1, Lihd;->c:Ljava/lang/Integer;

    .line 205
    .line 206
    invoke-static {p1}, Lihe;->aE(Lfbr;)Lihd;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iput-object v2, v0, Lihd;->b:Ljava/lang/Integer;

    .line 211
    .line 212
    invoke-static {p1}, Lihe;->aE(Lfbr;)Lihd;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iput-object v3, v0, Lihd;->a:Ljava/lang/Integer;

    .line 217
    .line 218
    invoke-static {p1}, Lihe;->aE(Lfbr;)Lihd;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iput-object v4, v0, Lihd;->f:Ljava/lang/Integer;

    .line 223
    .line 224
    invoke-static {p1}, Lihe;->aE(Lfbr;)Lihd;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iput-object v5, v0, Lihd;->d:Ljava/lang/Integer;

    .line 229
    .line 230
    invoke-static {p1}, Lihe;->aE(Lfbr;)Lihd;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iput-object v6, v0, Lihd;->e:Ljava/lang/Integer;

    .line 235
    .line 236
    invoke-static {p1}, Lihe;->aE(Lfbr;)Lihd;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iput-object v8, v0, Lihd;->i:Landroid/graphics/Paint;

    .line 241
    .line 242
    invoke-static {p1}, Lihe;->aE(Lfbr;)Lihd;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iput-object v9, v0, Lihd;->h:Landroid/graphics/Paint;

    .line 247
    .line 248
    invoke-static {p1}, Lihe;->aE(Lfbr;)Lihd;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    iput-object v10, p1, Lihd;->g:Landroid/graphics/Paint;

    .line 253
    .line 254
    return-void
.end method

.method public final ag()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method

.method public final g(Lfbn;)Z
    .locals 4

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
    if-eqz p1, :cond_6

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
    check-cast p1, Lihe;

    .line 20
    .line 21
    iget-object v2, p0, Lihe;->a:Lihx;

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    iget-object v3, p1, Lihe;->a:Lihx;

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
    iget-object v2, p1, Lihe;->a:Lihx;

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
    iget-boolean v2, p0, Lihe;->b:Z

    .line 40
    .line 41
    iget-boolean p1, p1, Lihe;->b:Z

    .line 42
    .line 43
    if-eq v2, p1, :cond_5

    .line 44
    .line 45
    return v1

    .line 46
    :cond_5
    return v0

    .line 47
    :cond_6
    :goto_1
    return v1
.end method

.method protected final h()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method

.method protected final bridge synthetic t()Lffk;
    .locals 1

    .line 1
    new-instance v0, Lihd;

    .line 2
    .line 3
    invoke-direct {v0}, Lihd;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
