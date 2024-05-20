.class public final Lhfy;
.super Lfft;
.source "PG"


# instance fields
.field a:Z
    .annotation runtime Lfhp;
        a = 0x3
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

.field c:Laihw;
    .annotation runtime Lfhp;
        a = 0xd
    .end annotation

    .annotation runtime Lfhq;
        a = .enum Lfhr;->a:Lfhr;
    .end annotation
.end field

.field d:I
    .annotation runtime Lfhp;
        a = 0x3
    .end annotation

    .annotation runtime Lfhq;
        a = .enum Lfhr;->a:Lfhr;
    .end annotation
.end field

.field e:F
    .annotation runtime Lfhp;
        a = 0x0
    .end annotation

    .annotation runtime Lfhq;
        a = .enum Lfhr;->a:Lfhr;
    .end annotation
.end field

.field f:Lacfo;
    .annotation runtime Lfhp;
        a = 0xd
    .end annotation

    .annotation runtime Lfhq;
        a = .enum Lfhr;->a:Lfhr;
    .end annotation
.end field

.field p:Lauww;
    .annotation runtime Lfhp;
        a = 0xd
    .end annotation

    .annotation runtime Lfhq;
        a = .enum Lfhr;->a:Lfhr;
    .end annotation
.end field

.field q:Ljava/lang/String;
    .annotation runtime Lfhp;
        a = 0xd
    .end annotation

    .annotation runtime Lfhq;
        a = .enum Lfhr;->a:Lfhr;
    .end annotation
.end field

.field r:Ljava/lang/Long;
    .annotation runtime Lfhp;
        a = 0xd
    .end annotation

    .annotation runtime Lfhq;
        a = .enum Lfhr;->a:Lfhr;
    .end annotation
.end field

.field s:Ljava/lang/String;
    .annotation runtime Lfhp;
        a = 0xd
    .end annotation

    .annotation runtime Lfhq;
        a = .enum Lfhr;->a:Lfhr;
    .end annotation
.end field

.field t:Ljava/lang/Long;
    .annotation runtime Lfhp;
        a = 0xd
    .end annotation

    .annotation runtime Lfhq;
        a = .enum Lfhr;->a:Lfhr;
    .end annotation
.end field

.field u:Z
    .annotation runtime Lfhp;
        a = 0x3
    .end annotation

    .annotation runtime Lfhq;
        a = .enum Lfhr;->a:Lfhr;
    .end annotation
.end field

.field v:Landroid/graphics/Typeface;
    .annotation runtime Lfhp;
        a = 0xd
    .end annotation

    .annotation runtime Lfhq;
        a = .enum Lfhr;->a:Lfhr;
    .end annotation
.end field

.field w:Lairt;
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
    const-string v0, "RollingNumber"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lfft;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    iput-object v0, p0, Lhfy;->q:Ljava/lang/String;

    .line 9
    .line 10
    return-void
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

.method protected static aE(Lfbr;Lhgl;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfbr;->c:Lfbn;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lazbx;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object p1, v1, v2

    .line 13
    .line 14
    const/high16 p1, -0x80000000

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Lazbx;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lfbr;->r(Lazbx;)V

    .line 20
    .line 21
    .line 22
    return-void
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

.method protected static aF(Lfbr;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfbr;->c:Lfbn;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lazbx;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v1, 0x1

    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object p1, v1, v2

    .line 17
    .line 18
    const p1, -0x7fffffff

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p1, v1}, Lazbx;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lfbr;->r(Lazbx;)V

    .line 25
    .line 26
    .line 27
    return-void
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

.method private static final aG(Lfbr;)Lhfx;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfbr;->g()Lffp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lffp;->c:Lffu;

    .line 6
    .line 7
    check-cast p0, Lhfx;

    .line 8
    .line 9
    return-object p0
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
.method protected final C(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lhgr;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lhgr;-><init>(Landroid/content/Context;)V

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

.method protected final G(Lfbr;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lhfy;->aG(Lfbr;)Lhfx;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v0}, Lhgl;->b(II)Lhgl;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iput-object v0, p1, Lhfx;->a:Lhgl;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-boolean v1, p1, Lhfx;->b:Z

    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final L(Lfbr;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lhfy;->aG(Lfbr;)Lhfx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lhfx;->a:Lhgl;

    .line 6
    .line 7
    iget-boolean v0, v0, Lhfx;->b:Z

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {p1, v0}, Lhfy;->aF(Lfbr;Z)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v0}, Lhgl;->b(II)Lhgl;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1, v0}, Lhfy;->aE(Lfbr;Lhgl;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method protected final M(Lfbr;Ljava/lang/Object;Lfdr;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Lhfy;->aG(Lfbr;)Lhfx;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object/from16 v4, p2

    .line 10
    .line 11
    check-cast v4, Lhgr;

    .line 12
    .line 13
    iget-object v3, v2, Lhfx;->a:Lhgl;

    .line 14
    .line 15
    iget-boolean v2, v2, Lhfx;->b:Z

    .line 16
    .line 17
    iget-object v5, v0, Lhfy;->s:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v6, v0, Lhfy;->t:Ljava/lang/Long;

    .line 20
    .line 21
    iget v7, v0, Lhfy;->d:I

    .line 22
    .line 23
    iget-boolean v8, v0, Lhfy;->a:Z

    .line 24
    .line 25
    iget-object v9, v0, Lhfy;->v:Landroid/graphics/Typeface;

    .line 26
    .line 27
    iget v10, v0, Lhfy;->e:F

    .line 28
    .line 29
    iget-object v11, v0, Lhfy;->c:Laihw;

    .line 30
    .line 31
    iget-boolean v12, v0, Lhfy;->u:Z

    .line 32
    .line 33
    iget-object v13, v0, Lhfy;->q:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v14, v0, Lhfy;->r:Ljava/lang/Long;

    .line 36
    .line 37
    iget-object v15, v0, Lhfy;->f:Lacfo;

    .line 38
    .line 39
    move-object/from16 p2, v15

    .line 40
    .line 41
    iget-object v15, v0, Lhfy;->p:Lauww;

    .line 42
    .line 43
    move-object/from16 p3, v15

    .line 44
    .line 45
    iget-boolean v15, v0, Lhfy;->b:Z

    .line 46
    .line 47
    iget-boolean v0, v4, Lhgr;->b:Z

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    if-eqz v2, :cond_1

    .line 53
    .line 54
    invoke-static {}, Lhgx;->b()Lhgx;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, v4, Lhgr;->a:Lhgx;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    iput v0, v4, Lhgr;->c:F

    .line 62
    .line 63
    :cond_1
    if-eqz v8, :cond_2

    .line 64
    .line 65
    invoke-virtual {v4}, Lhgr;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v11, v0, v4}, Lairt;->g(Laihw;Landroid/content/Context;Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Lhgr;->getPaint()Landroid/text/TextPaint;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0, v7}, Lhgw;->d(Landroid/text/TextPaint;I)Lhgw;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-static {v1, v10}, Lhat;->f(Lfbr;F)F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v9, v7, v0}, Lhgw;->e(Landroid/graphics/Typeface;IF)Lhgw;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v4, v9}, Lhgr;->setTypeface(Landroid/graphics/Typeface;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v10}, Lhgr;->setTextSize(F)V

    .line 93
    .line 94
    .line 95
    :goto_0
    invoke-virtual {v4, v7}, Lhgr;->setTextColor(I)V

    .line 96
    .line 97
    .line 98
    const/4 v9, 0x1

    .line 99
    if-eqz v12, :cond_3

    .line 100
    .line 101
    if-nez v2, :cond_3

    .line 102
    .line 103
    move v7, v9

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    const/4 v7, 0x0

    .line 106
    :goto_1
    if-eqz v12, :cond_4

    .line 107
    .line 108
    if-eqz v2, :cond_4

    .line 109
    .line 110
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-lez v2, :cond_4

    .line 115
    .line 116
    move v2, v9

    .line 117
    goto :goto_2

    .line 118
    :cond_4
    const/4 v2, 0x0

    .line 119
    :goto_2
    if-nez v2, :cond_6

    .line 120
    .line 121
    if-eqz v7, :cond_5

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_5
    const/4 v7, 0x0

    .line 125
    goto :goto_4

    .line 126
    :cond_6
    :goto_3
    move v7, v9

    .line 127
    :goto_4
    if-eqz v2, :cond_7

    .line 128
    .line 129
    invoke-static {v13, v14}, Lhgx;->a(Ljava/lang/String;Ljava/lang/Long;)Lhgx;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    goto :goto_5

    .line 134
    :cond_7
    iget-object v8, v4, Lhgr;->a:Lhgx;

    .line 135
    .line 136
    :goto_5
    move-object v11, v8

    .line 137
    invoke-static {v5, v6}, Lhgx;->a(Ljava/lang/String;Ljava/lang/Long;)Lhgx;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    invoke-static {v0, v5, v3}, Lhat;->g(Lhgw;Ljava/lang/String;Lhgl;)Lj$/util/Optional;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    new-instance v8, Lhej;

    .line 146
    .line 147
    const/16 v13, 0x9

    .line 148
    .line 149
    invoke-direct {v8, v1, v13}, Lhej;-><init>(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6, v8}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    move-object v6, v3

    .line 160
    check-cast v6, Lhgl;

    .line 161
    .line 162
    if-eqz v7, :cond_28

    .line 163
    .line 164
    if-eqz v2, :cond_8

    .line 165
    .line 166
    iget v2, v6, Lhgl;->a:I

    .line 167
    .line 168
    int-to-float v2, v2

    .line 169
    iget-object v3, v11, Lhgx;->a:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v0, v3}, Lhgw;->b(Ljava/lang/String;)F

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    invoke-virtual {v4, v11, v2, v3}, Lhgr;->c(Lhgx;FF)V

    .line 176
    .line 177
    .line 178
    :cond_8
    new-instance v2, Lhgq;

    .line 179
    .line 180
    move-object v3, v2

    .line 181
    move-object v5, v6

    .line 182
    move-object v6, v0

    .line 183
    move-object/from16 v7, p2

    .line 184
    .line 185
    move v8, v15

    .line 186
    invoke-direct/range {v3 .. v8}, Lhgq;-><init>(Lhgr;Lhgl;Lhgw;Lacfo;Z)V

    .line 187
    .line 188
    .line 189
    iget-object v0, v2, Lhgq;->a:Lhgr;

    .line 190
    .line 191
    iget-boolean v0, v0, Lhgr;->b:Z

    .line 192
    .line 193
    if-nez v0, :cond_29

    .line 194
    .line 195
    iget-object v0, v11, Lhgx;->a:Ljava/lang/String;

    .line 196
    .line 197
    iget-object v3, v12, Lhgx;->a:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_9

    .line 204
    .line 205
    move-object v0, v1

    .line 206
    goto/16 :goto_1d

    .line 207
    .line 208
    :cond_9
    iget-object v0, v2, Lhgq;->a:Lhgr;

    .line 209
    .line 210
    iput-boolean v9, v0, Lhgr;->b:Z

    .line 211
    .line 212
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 213
    .line 214
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 215
    .line 216
    .line 217
    iput-object v0, v2, Lhgq;->f:Landroid/animation/AnimatorSet;

    .line 218
    .line 219
    iget-object v0, v11, Lhgx;->b:Lj$/util/Optional;

    .line 220
    .line 221
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_a

    .line 226
    .line 227
    iget-object v0, v12, Lhgx;->b:Lj$/util/Optional;

    .line 228
    .line 229
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_a

    .line 234
    .line 235
    iget-object v0, v11, Lhgx;->b:Lj$/util/Optional;

    .line 236
    .line 237
    const-wide/16 v4, 0x0

    .line 238
    .line 239
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-virtual {v0, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Ljava/lang/Long;

    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 250
    .line 251
    .line 252
    move-result-wide v5

    .line 253
    iget-object v0, v12, Lhgx;->b:Lj$/util/Optional;

    .line 254
    .line 255
    invoke-virtual {v0, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Ljava/lang/Long;

    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 262
    .line 263
    .line 264
    move-result-wide v7

    .line 265
    cmp-long v0, v5, v7

    .line 266
    .line 267
    if-lez v0, :cond_a

    .line 268
    .line 269
    const/4 v0, 0x2

    .line 270
    goto :goto_6

    .line 271
    :cond_a
    move v0, v9

    .line 272
    :goto_6
    iget-object v4, v11, Lhgx;->a:Ljava/lang/String;

    .line 273
    .line 274
    iget-object v5, v2, Lhgq;->b:Lhgw;

    .line 275
    .line 276
    invoke-static {v4, v5}, Lhgq;->d(Ljava/lang/String;Lhgw;)Ljava/util/List;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    iget-object v5, v12, Lhgx;->a:Ljava/lang/String;

    .line 281
    .line 282
    iget-object v6, v2, Lhgq;->b:Lhgw;

    .line 283
    .line 284
    invoke-static {v5, v6}, Lhgq;->d(Ljava/lang/String;Lhgw;)Ljava/util/List;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 289
    .line 290
    .line 291
    move-result v7

    .line 292
    add-int/lit8 v7, v7, -0x1

    .line 293
    .line 294
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 295
    .line 296
    .line 297
    move-result v8

    .line 298
    add-int/lit8 v8, v8, -0x1

    .line 299
    .line 300
    new-instance v13, Ljava/util/ArrayList;

    .line 301
    .line 302
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 303
    .line 304
    .line 305
    :goto_7
    const-string v14, ""

    .line 306
    .line 307
    if-ltz v7, :cond_e

    .line 308
    .line 309
    if-ltz v8, :cond_e

    .line 310
    .line 311
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v15

    .line 315
    check-cast v15, Lhgy;

    .line 316
    .line 317
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v16

    .line 321
    move-object/from16 v3, v16

    .line 322
    .line 323
    check-cast v3, Lhgy;

    .line 324
    .line 325
    instance-of v9, v15, Lhgv;

    .line 326
    .line 327
    if-eqz v9, :cond_b

    .line 328
    .line 329
    instance-of v10, v3, Lhgv;

    .line 330
    .line 331
    if-nez v10, :cond_b

    .line 332
    .line 333
    add-int/lit8 v8, v8, -0x1

    .line 334
    .line 335
    invoke-interface {v3}, Lhgy;->a()F

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    invoke-static {v14, v3}, Lhha;->d(Ljava/lang/String;F)Lhha;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    const/4 v9, 0x0

    .line 344
    invoke-interface {v13, v9, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    goto :goto_8

    .line 348
    :cond_b
    add-int/lit8 v7, v7, -0x1

    .line 349
    .line 350
    if-nez v9, :cond_c

    .line 351
    .line 352
    instance-of v3, v3, Lhgv;

    .line 353
    .line 354
    if-nez v3, :cond_d

    .line 355
    .line 356
    :cond_c
    const/4 v3, 0x0

    .line 357
    invoke-interface {v13, v3, v15}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    add-int/lit8 v8, v8, -0x1

    .line 361
    .line 362
    :cond_d
    :goto_8
    const/4 v9, 0x1

    .line 363
    goto :goto_7

    .line 364
    :cond_e
    :goto_9
    if-ltz v8, :cond_10

    .line 365
    .line 366
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    check-cast v3, Lhgy;

    .line 371
    .line 372
    instance-of v3, v3, Lhgv;

    .line 373
    .line 374
    if-eqz v3, :cond_f

    .line 375
    .line 376
    const/4 v3, 0x0

    .line 377
    invoke-virtual {v6, v3}, Lhgw;->a(I)F

    .line 378
    .line 379
    .line 380
    move-result v7

    .line 381
    invoke-static {v3, v7}, Lhgv;->d(IF)Lhgv;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    invoke-interface {v13, v3, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    goto :goto_a

    .line 389
    :cond_f
    const/4 v3, 0x0

    .line 390
    invoke-static {v14, v6}, Lhha;->g(Ljava/lang/String;Lhgw;)Lhha;

    .line 391
    .line 392
    .line 393
    move-result-object v7

    .line 394
    invoke-interface {v13, v3, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    :goto_a
    add-int/lit8 v8, v8, -0x1

    .line 398
    .line 399
    goto :goto_9

    .line 400
    :cond_10
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 405
    .line 406
    .line 407
    move-result v6

    .line 408
    if-le v3, v6, :cond_11

    .line 409
    .line 410
    const/4 v3, 0x1

    .line 411
    goto :goto_b

    .line 412
    :cond_11
    const/4 v3, 0x0

    .line 413
    :goto_b
    iget-object v6, v2, Lhgq;->b:Lhgw;

    .line 414
    .line 415
    iget-boolean v7, v2, Lhgq;->d:Z

    .line 416
    .line 417
    new-instance v8, Ljava/util/ArrayList;

    .line 418
    .line 419
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 420
    .line 421
    .line 422
    const/4 v9, 0x0

    .line 423
    :goto_c
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 424
    .line 425
    .line 426
    move-result v10

    .line 427
    if-ge v9, v10, :cond_1e

    .line 428
    .line 429
    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v10

    .line 433
    check-cast v10, Lhgy;

    .line 434
    .line 435
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v14

    .line 439
    check-cast v14, Lhgy;

    .line 440
    .line 441
    instance-of v15, v10, Lhgv;

    .line 442
    .line 443
    if-eqz v15, :cond_12

    .line 444
    .line 445
    instance-of v15, v14, Lhgv;

    .line 446
    .line 447
    if-eqz v15, :cond_12

    .line 448
    .line 449
    move-object/from16 v16, v5

    .line 450
    .line 451
    const/4 v15, 0x1

    .line 452
    goto :goto_d

    .line 453
    :cond_12
    move-object/from16 v16, v5

    .line 454
    .line 455
    const/4 v15, 0x0

    .line 456
    :goto_d
    instance-of v5, v10, Lhha;

    .line 457
    .line 458
    if-eqz v5, :cond_13

    .line 459
    .line 460
    instance-of v5, v14, Lhha;

    .line 461
    .line 462
    if-eqz v5, :cond_13

    .line 463
    .line 464
    const/4 v5, 0x1

    .line 465
    goto :goto_e

    .line 466
    :cond_13
    const/4 v5, 0x0

    .line 467
    :goto_e
    if-eqz v15, :cond_14

    .line 468
    .line 469
    move-object/from16 v17, v13

    .line 470
    .line 471
    invoke-interface {v10}, Lhgy;->c()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v13

    .line 475
    invoke-interface {v14}, Lhgy;->c()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    invoke-static {v13, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    if-nez v1, :cond_15

    .line 484
    .line 485
    const/4 v1, 0x1

    .line 486
    goto :goto_f

    .line 487
    :cond_14
    move-object/from16 v17, v13

    .line 488
    .line 489
    :cond_15
    const/4 v1, 0x0

    .line 490
    :goto_f
    if-nez v3, :cond_17

    .line 491
    .line 492
    if-eqz v1, :cond_16

    .line 493
    .line 494
    goto :goto_10

    .line 495
    :cond_16
    const/4 v3, 0x0

    .line 496
    goto :goto_11

    .line 497
    :cond_17
    :goto_10
    const/4 v3, 0x1

    .line 498
    :goto_11
    if-eqz v15, :cond_1b

    .line 499
    .line 500
    check-cast v10, Lhgv;

    .line 501
    .line 502
    check-cast v14, Lhgv;

    .line 503
    .line 504
    invoke-virtual {v14}, Lhgv;->a()F

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    if-eqz v7, :cond_19

    .line 509
    .line 510
    iget-object v1, v6, Lhgw;->b:Lhgu;

    .line 511
    .line 512
    const/4 v5, 0x1

    .line 513
    if-ne v0, v5, :cond_18

    .line 514
    .line 515
    invoke-virtual {v10}, Lhgv;->b()Ljava/lang/Integer;

    .line 516
    .line 517
    .line 518
    move-result-object v5

    .line 519
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 520
    .line 521
    .line 522
    move-result v5

    .line 523
    invoke-virtual {v14}, Lhgv;->b()Ljava/lang/Integer;

    .line 524
    .line 525
    .line 526
    move-result-object v13

    .line 527
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 528
    .line 529
    .line 530
    move-result v13

    .line 531
    invoke-virtual {v1, v5, v13}, Lhgu;->a(II)F

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    goto :goto_12

    .line 536
    :cond_18
    invoke-virtual {v14}, Lhgv;->b()Ljava/lang/Integer;

    .line 537
    .line 538
    .line 539
    move-result-object v5

    .line 540
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 541
    .line 542
    .line 543
    move-result v5

    .line 544
    invoke-virtual {v10}, Lhgv;->b()Ljava/lang/Integer;

    .line 545
    .line 546
    .line 547
    move-result-object v13

    .line 548
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 549
    .line 550
    .line 551
    move-result v13

    .line 552
    invoke-virtual {v1, v5, v13}, Lhgu;->a(II)F

    .line 553
    .line 554
    .line 555
    move-result v1

    .line 556
    :cond_19
    :goto_12
    if-eqz v3, :cond_1a

    .line 557
    .line 558
    invoke-static {v14}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 559
    .line 560
    .line 561
    move-result-object v5

    .line 562
    goto :goto_13

    .line 563
    :cond_1a
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 564
    .line 565
    .line 566
    move-result-object v5

    .line 567
    :goto_13
    invoke-static {v10, v5, v1}, Lhgz;->a(Lhgy;Lj$/util/Optional;F)Lhgz;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    goto :goto_14

    .line 575
    :cond_1b
    if-eqz v5, :cond_1d

    .line 576
    .line 577
    check-cast v10, Lhha;

    .line 578
    .line 579
    check-cast v14, Lhha;

    .line 580
    .line 581
    invoke-virtual {v14}, Lhha;->a()F

    .line 582
    .line 583
    .line 584
    move-result v1

    .line 585
    if-eqz v7, :cond_1c

    .line 586
    .line 587
    invoke-virtual {v10}, Lhha;->a()F

    .line 588
    .line 589
    .line 590
    move-result v1

    .line 591
    invoke-virtual {v14}, Lhha;->a()F

    .line 592
    .line 593
    .line 594
    move-result v5

    .line 595
    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    .line 596
    .line 597
    .line 598
    move-result v1

    .line 599
    :cond_1c
    invoke-static {v14}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 600
    .line 601
    .line 602
    move-result-object v5

    .line 603
    invoke-static {v10, v5, v1}, Lhgz;->a(Lhgy;Lj$/util/Optional;F)Lhgz;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    :cond_1d
    :goto_14
    add-int/lit8 v9, v9, 0x1

    .line 611
    .line 612
    move-object/from16 v1, p1

    .line 613
    .line 614
    move-object/from16 v5, v16

    .line 615
    .line 616
    move-object/from16 v13, v17

    .line 617
    .line 618
    goto/16 :goto_c

    .line 619
    .line 620
    :cond_1e
    new-instance v1, Ljava/util/ArrayList;

    .line 621
    .line 622
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 623
    .line 624
    .line 625
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 626
    .line 627
    .line 628
    move-result v3

    .line 629
    add-int/lit8 v3, v3, -0x1

    .line 630
    .line 631
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 632
    .line 633
    .line 634
    move-result v5

    .line 635
    :goto_15
    add-int/lit8 v5, v5, -0x1

    .line 636
    .line 637
    :goto_16
    if-ltz v3, :cond_22

    .line 638
    .line 639
    if-ltz v5, :cond_22

    .line 640
    .line 641
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v6

    .line 645
    check-cast v6, Lhgy;

    .line 646
    .line 647
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v7

    .line 651
    check-cast v7, Lhgz;

    .line 652
    .line 653
    iget-object v7, v7, Lhgz;->a:Lhgy;

    .line 654
    .line 655
    instance-of v9, v6, Lhgv;

    .line 656
    .line 657
    if-eqz v9, :cond_1f

    .line 658
    .line 659
    instance-of v9, v7, Lhgv;

    .line 660
    .line 661
    if-eqz v9, :cond_1f

    .line 662
    .line 663
    invoke-interface {v6, v7}, Lhgy;->e(Lhgy;)Z

    .line 664
    .line 665
    .line 666
    move-result v9

    .line 667
    if-eqz v9, :cond_1f

    .line 668
    .line 669
    check-cast v6, Lhgv;

    .line 670
    .line 671
    check-cast v7, Lhgv;

    .line 672
    .line 673
    invoke-static {v6, v7}, Lhgq;->a(Lhgy;Lhgy;)Lhgz;

    .line 674
    .line 675
    .line 676
    move-result-object v6

    .line 677
    const/4 v7, 0x0

    .line 678
    invoke-interface {v1, v7, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 679
    .line 680
    .line 681
    :goto_17
    add-int/lit8 v3, v3, -0x1

    .line 682
    .line 683
    goto :goto_18

    .line 684
    :cond_1f
    instance-of v9, v6, Lhha;

    .line 685
    .line 686
    if-eqz v9, :cond_20

    .line 687
    .line 688
    instance-of v9, v7, Lhha;

    .line 689
    .line 690
    if-eqz v9, :cond_20

    .line 691
    .line 692
    invoke-interface {v6, v7}, Lhgy;->e(Lhgy;)Z

    .line 693
    .line 694
    .line 695
    move-result v9

    .line 696
    if-eqz v9, :cond_20

    .line 697
    .line 698
    check-cast v6, Lhha;

    .line 699
    .line 700
    check-cast v7, Lhha;

    .line 701
    .line 702
    invoke-static {v6, v7}, Lhgq;->a(Lhgy;Lhgy;)Lhgz;

    .line 703
    .line 704
    .line 705
    move-result-object v6

    .line 706
    const/4 v9, 0x0

    .line 707
    invoke-interface {v1, v9, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    goto :goto_17

    .line 711
    :cond_20
    const/4 v9, 0x0

    .line 712
    if-lt v3, v5, :cond_21

    .line 713
    .line 714
    invoke-static {v6}, Lhgq;->b(Lhgy;)Lhgz;

    .line 715
    .line 716
    .line 717
    move-result-object v6

    .line 718
    invoke-interface {v1, v9, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 719
    .line 720
    .line 721
    add-int/lit8 v3, v3, -0x1

    .line 722
    .line 723
    goto :goto_16

    .line 724
    :cond_21
    invoke-static {v7}, Lhgq;->c(Lhgy;)Lhgz;

    .line 725
    .line 726
    .line 727
    move-result-object v6

    .line 728
    invoke-interface {v1, v9, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 729
    .line 730
    .line 731
    :goto_18
    goto :goto_15

    .line 732
    :cond_22
    const/4 v9, 0x0

    .line 733
    :goto_19
    if-ltz v3, :cond_23

    .line 734
    .line 735
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v6

    .line 739
    check-cast v6, Lhgy;

    .line 740
    .line 741
    invoke-static {v6}, Lhgq;->b(Lhgy;)Lhgz;

    .line 742
    .line 743
    .line 744
    move-result-object v6

    .line 745
    invoke-interface {v1, v9, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 746
    .line 747
    .line 748
    add-int/lit8 v3, v3, -0x1

    .line 749
    .line 750
    goto :goto_19

    .line 751
    :cond_23
    :goto_1a
    if-ltz v5, :cond_24

    .line 752
    .line 753
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v3

    .line 757
    check-cast v3, Lhgz;

    .line 758
    .line 759
    iget-object v3, v3, Lhgz;->a:Lhgy;

    .line 760
    .line 761
    invoke-static {v3}, Lhgq;->c(Lhgy;)Lhgz;

    .line 762
    .line 763
    .line 764
    move-result-object v3

    .line 765
    invoke-interface {v1, v9, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 766
    .line 767
    .line 768
    add-int/lit8 v5, v5, -0x1

    .line 769
    .line 770
    const/4 v9, 0x0

    .line 771
    goto :goto_1a

    .line 772
    :cond_24
    iget-object v3, v2, Lhgq;->b:Lhgw;

    .line 773
    .line 774
    iget-boolean v4, v2, Lhgq;->d:Z

    .line 775
    .line 776
    new-instance v5, Lnzt;

    .line 777
    .line 778
    invoke-direct {v5, v1, v0, v3, v4}, Lnzt;-><init>(Ljava/util/List;ILhgw;Z)V

    .line 779
    .line 780
    .line 781
    iget-object v1, v2, Lhgq;->b:Lhgw;

    .line 782
    .line 783
    iget-boolean v3, v2, Lhgq;->d:Z

    .line 784
    .line 785
    new-instance v4, Lnzt;

    .line 786
    .line 787
    invoke-direct {v4, v8, v0, v1, v3}, Lnzt;-><init>(Ljava/util/List;ILhgw;Z)V

    .line 788
    .line 789
    .line 790
    const/4 v0, 0x2

    .line 791
    invoke-virtual {v2, v4, v0}, Lhgq;->e(Lnzt;I)Landroid/animation/ValueAnimator;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    iget-boolean v3, v2, Lhgq;->d:Z

    .line 796
    .line 797
    if-eqz v3, :cond_25

    .line 798
    .line 799
    const/4 v3, 0x3

    .line 800
    invoke-virtual {v2, v5, v3}, Lhgq;->e(Lnzt;I)Landroid/animation/ValueAnimator;

    .line 801
    .line 802
    .line 803
    move-result-object v6

    .line 804
    const/4 v7, 0x4

    .line 805
    invoke-virtual {v2, v4, v7}, Lhgq;->e(Lnzt;I)Landroid/animation/ValueAnimator;

    .line 806
    .line 807
    .line 808
    move-result-object v7

    .line 809
    iget-object v8, v2, Lhgq;->f:Landroid/animation/AnimatorSet;

    .line 810
    .line 811
    new-array v3, v3, [Landroid/animation/Animator;

    .line 812
    .line 813
    const/4 v9, 0x0

    .line 814
    aput-object v6, v3, v9

    .line 815
    .line 816
    const/4 v6, 0x1

    .line 817
    aput-object v1, v3, v6

    .line 818
    .line 819
    aput-object v7, v3, v0

    .line 820
    .line 821
    invoke-virtual {v8, v3}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 822
    .line 823
    .line 824
    goto :goto_1b

    .line 825
    :cond_25
    const/4 v6, 0x1

    .line 826
    const/4 v9, 0x0

    .line 827
    iget-object v0, v2, Lhgq;->f:Landroid/animation/AnimatorSet;

    .line 828
    .line 829
    new-array v3, v6, [Landroid/animation/Animator;

    .line 830
    .line 831
    aput-object v1, v3, v9

    .line 832
    .line 833
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 834
    .line 835
    .line 836
    :goto_1b
    iget-object v0, v2, Lhgq;->f:Landroid/animation/AnimatorSet;

    .line 837
    .line 838
    new-instance v1, Lhgn;

    .line 839
    .line 840
    invoke-direct {v1, v2, v12}, Lhgn;-><init>(Lhgq;Lhgx;)V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 844
    .line 845
    .line 846
    iget-object v0, v2, Lhgq;->f:Landroid/animation/AnimatorSet;

    .line 847
    .line 848
    new-instance v1, Lhgo;

    .line 849
    .line 850
    move-object/from16 v16, v1

    .line 851
    .line 852
    move-object/from16 v17, v2

    .line 853
    .line 854
    move-object/from16 v18, v11

    .line 855
    .line 856
    move-object/from16 v19, v12

    .line 857
    .line 858
    move-object/from16 v20, v5

    .line 859
    .line 860
    move-object/from16 v21, v4

    .line 861
    .line 862
    invoke-direct/range {v16 .. v21}, Lhgo;-><init>(Lhgq;Lhgx;Lhgx;Lnzt;Lnzt;)V

    .line 863
    .line 864
    .line 865
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 866
    .line 867
    .line 868
    iget-object v0, v2, Lhgq;->f:Landroid/animation/AnimatorSet;

    .line 869
    .line 870
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 871
    .line 872
    .line 873
    if-eqz p3, :cond_29

    .line 874
    .line 875
    move-object/from16 v0, p3

    .line 876
    .line 877
    iget v1, v0, Lauww;->b:I

    .line 878
    .line 879
    and-int/lit8 v3, v1, 0x1

    .line 880
    .line 881
    if-eqz v3, :cond_29

    .line 882
    .line 883
    const/4 v3, 0x2

    .line 884
    and-int/2addr v1, v3

    .line 885
    if-eqz v1, :cond_29

    .line 886
    .line 887
    sget-object v1, Larxk;->a:Larxk;

    .line 888
    .line 889
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 890
    .line 891
    .line 892
    move-result-object v1

    .line 893
    iget-object v2, v2, Lhgq;->e:Lacfo;

    .line 894
    .line 895
    new-instance v3, Lacfm;

    .line 896
    .line 897
    iget-object v4, v0, Lauww;->d:Lasor;

    .line 898
    .line 899
    if-nez v4, :cond_26

    .line 900
    .line 901
    sget-object v4, Lasor;->b:Lasor;

    .line 902
    .line 903
    :cond_26
    invoke-direct {v3, v4}, Lacfm;-><init>(Lasor;)V

    .line 904
    .line 905
    .line 906
    sget-object v4, Larwv;->a:Larwv;

    .line 907
    .line 908
    invoke-virtual {v4}, Lancp;->createBuilder()Lanch;

    .line 909
    .line 910
    .line 911
    move-result-object v4

    .line 912
    iget v0, v0, Lauww;->c:I

    .line 913
    .line 914
    invoke-static {v0}, La;->bs(I)I

    .line 915
    .line 916
    .line 917
    move-result v5

    .line 918
    if-nez v5, :cond_27

    .line 919
    .line 920
    const/4 v5, 0x1

    .line 921
    :cond_27
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 922
    .line 923
    .line 924
    iget-object v0, v4, Lanch;->instance:Lancp;

    .line 925
    .line 926
    check-cast v0, Larwv;

    .line 927
    .line 928
    add-int/lit8 v5, v5, -0x1

    .line 929
    .line 930
    iput v5, v0, Larwv;->c:I

    .line 931
    .line 932
    iget v5, v0, Larwv;->b:I

    .line 933
    .line 934
    const/4 v6, 0x1

    .line 935
    or-int/2addr v5, v6

    .line 936
    iput v5, v0, Larwv;->b:I

    .line 937
    .line 938
    invoke-virtual {v4}, Lanch;->build()Lancp;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    check-cast v0, Larwv;

    .line 943
    .line 944
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 945
    .line 946
    .line 947
    iget-object v4, v1, Lanch;->instance:Lancp;

    .line 948
    .line 949
    check-cast v4, Larxk;

    .line 950
    .line 951
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 952
    .line 953
    .line 954
    iput-object v0, v4, Larxk;->V:Larwv;

    .line 955
    .line 956
    iget v0, v4, Larxk;->d:I

    .line 957
    .line 958
    const/high16 v5, 0x10000

    .line 959
    .line 960
    or-int/2addr v0, v5

    .line 961
    iput v0, v4, Larxk;->d:I

    .line 962
    .line 963
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    check-cast v0, Larxk;

    .line 968
    .line 969
    invoke-interface {v2, v3, v0}, Lacfo;->A(Lacga;Larxk;)V

    .line 970
    .line 971
    .line 972
    goto :goto_1c

    .line 973
    :cond_28
    iget v1, v6, Lhgl;->a:I

    .line 974
    .line 975
    int-to-float v1, v1

    .line 976
    iget-object v2, v12, Lhgx;->a:Ljava/lang/String;

    .line 977
    .line 978
    invoke-virtual {v0, v2}, Lhgw;->b(Ljava/lang/String;)F

    .line 979
    .line 980
    .line 981
    move-result v2

    .line 982
    invoke-virtual {v4, v12, v1, v2}, Lhgr;->c(Lhgx;FF)V

    .line 983
    .line 984
    .line 985
    invoke-virtual {v6}, Lhgl;->a()Landroid/graphics/Bitmap;

    .line 986
    .line 987
    .line 988
    move-result-object v1

    .line 989
    new-instance v2, Landroid/graphics/Canvas;

    .line 990
    .line 991
    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 992
    .line 993
    .line 994
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 995
    .line 996
    .line 997
    move-result v3

    .line 998
    int-to-float v3, v3

    .line 999
    invoke-virtual {v0, v5}, Lhgw;->b(Ljava/lang/String;)F

    .line 1000
    .line 1001
    .line 1002
    move-result v6

    .line 1003
    invoke-static {v3, v6}, Lnzt;->a(FF)F

    .line 1004
    .line 1005
    .line 1006
    move-result v3

    .line 1007
    iget v6, v0, Lhgw;->d:F

    .line 1008
    .line 1009
    iget-object v0, v0, Lhgw;->a:Landroid/text/TextPaint;

    .line 1010
    .line 1011
    invoke-virtual {v2, v5, v3, v6, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v4, v1}, Lhgr;->a(Landroid/graphics/Bitmap;)V

    .line 1015
    .line 1016
    .line 1017
    :cond_29
    :goto_1c
    move-object/from16 v0, p1

    .line 1018
    .line 1019
    :goto_1d
    const/4 v1, 0x0

    .line 1020
    invoke-static {v0, v1}, Lhfy;->aF(Lfbr;Z)V

    .line 1021
    .line 1022
    .line 1023
    return-void
.end method

.method protected final O(Lffu;Lffu;)V
    .locals 1

    .line 1
    check-cast p1, Lhfx;

    .line 2
    .line 3
    check-cast p2, Lhfx;

    .line 4
    .line 5
    iget-object v0, p1, Lhfx;->a:Lhgl;

    .line 6
    .line 7
    iput-object v0, p2, Lhfx;->a:Lhgl;

    .line 8
    .line 9
    iget-boolean p1, p1, Lhfx;->b:Z

    .line 10
    .line 11
    iput-boolean p1, p2, Lhfx;->b:Z

    .line 12
    .line 13
    return-void
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

.method protected final P()Z
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

.method protected final Q()Z
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

.method protected final T()Z
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

.method protected final ai(Lfbr;Lfeb;IILffs;Lfdr;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lhfy;->aG(Lfbr;)Lhfx;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object p3, p2, Lhfx;->a:Lhgl;

    .line 6
    .line 7
    iget-boolean p2, p2, Lhfx;->b:Z

    .line 8
    .line 9
    iget-boolean p2, p0, Lhfy;->a:Z

    .line 10
    .line 11
    iget-object p4, p0, Lhfy;->v:Landroid/graphics/Typeface;

    .line 12
    .line 13
    iget p6, p0, Lhfy;->e:F

    .line 14
    .line 15
    iget-object v0, p0, Lhfy;->c:Laihw;

    .line 16
    .line 17
    iget-object v1, p0, Lhfy;->s:Ljava/lang/String;

    .line 18
    .line 19
    const/high16 v2, -0x1000000

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    iget-object p2, p1, Lfbr;->a:Landroid/content/Context;

    .line 24
    .line 25
    new-instance p4, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    .line 26
    .line 27
    invoke-direct {p4, p2}, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p1, Lfbr;->a:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {v0, p2, p4}, Lairt;->g(Laihw;Landroid/content/Context;Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p4}, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;->getPaint()Landroid/text/TextPaint;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p2, v2}, Lhgw;->d(Landroid/text/TextPaint;I)Lhgw;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {p1, p6}, Lhat;->f(Lfbr;F)F

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-static {p4, v2, p2}, Lhgw;->e(Landroid/graphics/Typeface;IF)Lhgw;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    :goto_0
    invoke-static {p2, v1, p3}, Lhat;->g(Lhgw;Ljava/lang/String;Lhgl;)Lj$/util/Optional;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2, p3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    check-cast p3, Lhgl;

    .line 61
    .line 62
    iget p4, p3, Lhgl;->a:I

    .line 63
    .line 64
    iput p4, p5, Lffs;->a:I

    .line 65
    .line 66
    iget p3, p3, Lhgl;->b:I

    .line 67
    .line 68
    iput p3, p5, Lffs;->b:I

    .line 69
    .line 70
    new-instance p3, Lhej;

    .line 71
    .line 72
    const/16 p4, 0x8

    .line 73
    .line 74
    invoke-direct {p3, p1, p4}, Lhej;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, p3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 78
    .line 79
    .line 80
    return-void
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
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
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
    if-eqz p1, :cond_21

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
    goto/16 :goto_9

    .line 19
    .line 20
    :cond_1
    check-cast p1, Lhfy;

    .line 21
    .line 22
    iget-boolean v2, p0, Lhfy;->a:Z

    .line 23
    .line 24
    iget-boolean v3, p1, Lhfy;->a:Z

    .line 25
    .line 26
    if-eq v2, v3, :cond_2

    .line 27
    .line 28
    return v1

    .line 29
    :cond_2
    iget-boolean v2, p0, Lhfy;->b:Z

    .line 30
    .line 31
    iget-boolean v3, p1, Lhfy;->b:Z

    .line 32
    .line 33
    if-eq v2, v3, :cond_3

    .line 34
    .line 35
    return v1

    .line 36
    :cond_3
    iget-object v2, p0, Lhfy;->c:Laihw;

    .line 37
    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    iget-object v3, p1, Lhfy;->c:Laihw;

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_5

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    iget-object v2, p1, Lhfy;->c:Laihw;

    .line 50
    .line 51
    if-eqz v2, :cond_6

    .line 52
    .line 53
    :cond_5
    return v1

    .line 54
    :cond_6
    :goto_0
    iget v2, p0, Lhfy;->d:I

    .line 55
    .line 56
    iget v3, p1, Lhfy;->d:I

    .line 57
    .line 58
    if-eq v2, v3, :cond_7

    .line 59
    .line 60
    return v1

    .line 61
    :cond_7
    iget v2, p0, Lhfy;->e:F

    .line 62
    .line 63
    iget v3, p1, Lhfy;->e:F

    .line 64
    .line 65
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_8

    .line 70
    .line 71
    return v1

    .line 72
    :cond_8
    iget-object v2, p0, Lhfy;->f:Lacfo;

    .line 73
    .line 74
    if-eqz v2, :cond_9

    .line 75
    .line 76
    iget-object v3, p1, Lhfy;->f:Lacfo;

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_a

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_9
    iget-object v2, p1, Lhfy;->f:Lacfo;

    .line 86
    .line 87
    if-eqz v2, :cond_b

    .line 88
    .line 89
    :cond_a
    return v1

    .line 90
    :cond_b
    :goto_1
    iget-object v2, p0, Lhfy;->p:Lauww;

    .line 91
    .line 92
    if-eqz v2, :cond_c

    .line 93
    .line 94
    iget-object v3, p1, Lhfy;->p:Lauww;

    .line 95
    .line 96
    invoke-virtual {v2, v3}, Lancp;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_d

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_c
    iget-object v2, p1, Lhfy;->p:Lauww;

    .line 104
    .line 105
    if-eqz v2, :cond_e

    .line 106
    .line 107
    :cond_d
    return v1

    .line 108
    :cond_e
    :goto_2
    iget-object v2, p0, Lhfy;->q:Ljava/lang/String;

    .line 109
    .line 110
    if-eqz v2, :cond_f

    .line 111
    .line 112
    iget-object v3, p1, Lhfy;->q:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_10

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_f
    iget-object v2, p1, Lhfy;->q:Ljava/lang/String;

    .line 122
    .line 123
    if-eqz v2, :cond_11

    .line 124
    .line 125
    :cond_10
    return v1

    .line 126
    :cond_11
    :goto_3
    iget-object v2, p0, Lhfy;->r:Ljava/lang/Long;

    .line 127
    .line 128
    if-eqz v2, :cond_12

    .line 129
    .line 130
    iget-object v3, p1, Lhfy;->r:Ljava/lang/Long;

    .line 131
    .line 132
    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_13

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_12
    iget-object v2, p1, Lhfy;->r:Ljava/lang/Long;

    .line 140
    .line 141
    if-eqz v2, :cond_14

    .line 142
    .line 143
    :cond_13
    return v1

    .line 144
    :cond_14
    :goto_4
    iget-object v2, p0, Lhfy;->s:Ljava/lang/String;

    .line 145
    .line 146
    if-eqz v2, :cond_15

    .line 147
    .line 148
    iget-object v3, p1, Lhfy;->s:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_16

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_15
    iget-object v2, p1, Lhfy;->s:Ljava/lang/String;

    .line 158
    .line 159
    if-eqz v2, :cond_17

    .line 160
    .line 161
    :cond_16
    return v1

    .line 162
    :cond_17
    :goto_5
    iget-object v2, p0, Lhfy;->t:Ljava/lang/Long;

    .line 163
    .line 164
    if-eqz v2, :cond_18

    .line 165
    .line 166
    iget-object v3, p1, Lhfy;->t:Ljava/lang/Long;

    .line 167
    .line 168
    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_19

    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_18
    iget-object v2, p1, Lhfy;->t:Ljava/lang/Long;

    .line 176
    .line 177
    if-eqz v2, :cond_1a

    .line 178
    .line 179
    :cond_19
    return v1

    .line 180
    :cond_1a
    :goto_6
    iget-boolean v2, p0, Lhfy;->u:Z

    .line 181
    .line 182
    iget-boolean v3, p1, Lhfy;->u:Z

    .line 183
    .line 184
    if-eq v2, v3, :cond_1b

    .line 185
    .line 186
    return v1

    .line 187
    :cond_1b
    iget-object v2, p0, Lhfy;->v:Landroid/graphics/Typeface;

    .line 188
    .line 189
    if-eqz v2, :cond_1c

    .line 190
    .line 191
    iget-object v3, p1, Lhfy;->v:Landroid/graphics/Typeface;

    .line 192
    .line 193
    invoke-virtual {v2, v3}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-eqz v2, :cond_1d

    .line 198
    .line 199
    goto :goto_7

    .line 200
    :cond_1c
    iget-object v2, p1, Lhfy;->v:Landroid/graphics/Typeface;

    .line 201
    .line 202
    if-eqz v2, :cond_1e

    .line 203
    .line 204
    :cond_1d
    return v1

    .line 205
    :cond_1e
    :goto_7
    iget-object v2, p0, Lhfy;->w:Lairt;

    .line 206
    .line 207
    if-eqz v2, :cond_1f

    .line 208
    .line 209
    iget-object p1, p1, Lhfy;->w:Lairt;

    .line 210
    .line 211
    invoke-virtual {v2, p1}, Lairt;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-nez p1, :cond_20

    .line 216
    .line 217
    goto :goto_8

    .line 218
    :cond_1f
    iget-object p1, p1, Lhfy;->w:Lairt;

    .line 219
    .line 220
    if-eqz p1, :cond_20

    .line 221
    .line 222
    :goto_8
    return v1

    .line 223
    :cond_20
    return v0

    .line 224
    :cond_21
    :goto_9
    return v1
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
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
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
.end method

.method protected final h()I
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

.method protected final bridge synthetic u()Lffu;
    .locals 1

    .line 1
    new-instance v0, Lhfx;

    .line 2
    .line 3
    invoke-direct {v0}, Lhfx;-><init>()V

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
    .line 24
    .line 25
.end method
