.class final Lqwf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrsy;


# static fields
.field private static final c:Laldt;


# instance fields
.field public final a:Z

.field public final b:Lays;

.field private final d:Lrsp;

.field private final e:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    invoke-static {}, Laldt;->b()Laldq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lrkb;->b:Lrkb;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    new-array v3, v2, [Lfhd;

    .line 9
    .line 10
    sget-object v4, Lfhc;->a:Lfhd;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    aput-object v4, v3, v5

    .line 14
    .line 15
    sget-object v4, Lfhc;->b:Lfhd;

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    aput-object v4, v3, v6

    .line 19
    .line 20
    invoke-virtual {v0, v1, v3}, Laldq;->g(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lrkb;->c:Lrkb;

    .line 24
    .line 25
    new-array v3, v2, [Lfhd;

    .line 26
    .line 27
    sget-object v4, Lfhc;->c:Lfhd;

    .line 28
    .line 29
    aput-object v4, v3, v5

    .line 30
    .line 31
    sget-object v4, Lfhc;->d:Lfhd;

    .line 32
    .line 33
    aput-object v4, v3, v6

    .line 34
    .line 35
    invoke-virtual {v0, v1, v3}, Laldq;->g(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object v1, Lrkb;->e:Lrkb;

    .line 39
    .line 40
    new-array v3, v6, [Lfhd;

    .line 41
    .line 42
    sget-object v4, Lfhc;->e:Lfhd;

    .line 43
    .line 44
    aput-object v4, v3, v5

    .line 45
    .line 46
    invoke-virtual {v0, v1, v3}, Laldq;->g(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object v1, Lrkb;->d:Lrkb;

    .line 50
    .line 51
    new-array v3, v6, [Lfhd;

    .line 52
    .line 53
    sget-object v4, Lfhc;->f:Lfhd;

    .line 54
    .line 55
    aput-object v4, v3, v5

    .line 56
    .line 57
    invoke-virtual {v0, v1, v3}, Laldq;->g(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object v1, Lrkb;->f:Lrkb;

    .line 61
    .line 62
    new-array v3, v6, [Lfhd;

    .line 63
    .line 64
    sget-object v4, Lfhc;->g:Lfhd;

    .line 65
    .line 66
    aput-object v4, v3, v5

    .line 67
    .line 68
    invoke-virtual {v0, v1, v3}, Laldq;->g(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sget-object v1, Lrkb;->g:Lrkb;

    .line 72
    .line 73
    new-array v2, v2, [Lfhd;

    .line 74
    .line 75
    sget-object v3, Lfhc;->h:Lfhd;

    .line 76
    .line 77
    aput-object v3, v2, v5

    .line 78
    .line 79
    sget-object v3, Lfhc;->i:Lfhd;

    .line 80
    .line 81
    aput-object v3, v2, v6

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Laldq;->g(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Laldq;->e()Laldt;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sput-object v0, Lqwf;->c:Laldt;

    .line 91
    .line 92
    return-void
.end method

.method public constructor <init>(Lays;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;Lrsp;Lakwx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqwf;->b:Lays;

    .line 5
    .line 6
    iput-object p2, p0, Lqwf;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 7
    .line 8
    iput-object p3, p0, Lqwf;->d:Lrsp;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p4, p1}, Lakwx;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput-boolean p1, p0, Lqwf;->a:Z

    .line 26
    .line 27
    return-void
.end method

.method private static c(Landroid/util/DisplayMetrics;Lrjv;Lfhd;F)F
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_0

    .line 4
    .line 5
    :cond_0
    sget-object v0, Lfhc;->a:Lfhd;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Lrjv;->k()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_7

    .line 18
    .line 19
    invoke-interface {p1}, Lrjv;->h()Lrir;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->t(Lrir;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_7

    .line 28
    .line 29
    invoke-interface {p1}, Lrjv;->h()Lrir;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Lrir;->g()F

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :cond_1
    sget-object v0, Lfhc;->b:Lfhd;

    .line 40
    .line 41
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-interface {p1}, Lrjv;->k()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_7

    .line 52
    .line 53
    invoke-interface {p1}, Lrjv;->h()Lrir;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->t(Lrir;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_7

    .line 62
    .line 63
    invoke-interface {p1}, Lrjv;->h()Lrir;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p1}, Lrir;->h()F

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :cond_2
    sget-object v0, Lfhc;->c:Lfhd;

    .line 74
    .line 75
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-interface {p1}, Lrjv;->l()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    invoke-interface {p1}, Lrjv;->i()Lrje;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->u(Lrje;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    invoke-interface {p1}, Lrjv;->i()Lrje;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-interface {p1}, Lrje;->h()F

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    goto/16 :goto_0

    .line 106
    .line 107
    :cond_3
    sget-object v0, Lfhc;->d:Lfhd;

    .line 108
    .line 109
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    invoke-interface {p1}, Lrjv;->l()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    invoke-interface {p1}, Lrjv;->i()Lrje;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->u(Lrje;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    invoke-interface {p1}, Lrjv;->i()Lrje;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-interface {p1}, Lrje;->g()F

    .line 136
    .line 137
    .line 138
    move-result p3

    .line 139
    goto :goto_0

    .line 140
    :cond_4
    sget-object v0, Lfhc;->h:Lfhd;

    .line 141
    .line 142
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    invoke-interface {p1}, Lrjv;->k()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_7

    .line 153
    .line 154
    invoke-interface {p1}, Lrjv;->h()Lrir;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->t(Lrir;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_7

    .line 163
    .line 164
    invoke-interface {p1}, Lrjv;->h()Lrir;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-interface {p1}, Lrir;->g()F

    .line 169
    .line 170
    .line 171
    move-result p3

    .line 172
    goto :goto_0

    .line 173
    :cond_5
    sget-object v0, Lfhc;->i:Lfhd;

    .line 174
    .line 175
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_6

    .line 180
    .line 181
    invoke-interface {p1}, Lrjv;->k()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_7

    .line 186
    .line 187
    invoke-interface {p1}, Lrjv;->h()Lrir;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->t(Lrir;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_7

    .line 196
    .line 197
    invoke-interface {p1}, Lrjv;->h()Lrir;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-interface {p1}, Lrir;->h()F

    .line 202
    .line 203
    .line 204
    move-result p3

    .line 205
    goto :goto_0

    .line 206
    :cond_6
    invoke-interface {p1}, Lrjv;->j()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_7

    .line 211
    .line 212
    invoke-interface {p1}, Lrjv;->g()F

    .line 213
    .line 214
    .line 215
    move-result p3

    .line 216
    :cond_7
    :goto_0
    sget-object p1, Lfhc;->a:Lfhd;

    .line 217
    .line 218
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-nez p1, :cond_9

    .line 223
    .line 224
    sget-object p1, Lfhc;->b:Lfhd;

    .line 225
    .line 226
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    if-nez p1, :cond_9

    .line 231
    .line 232
    sget-object p1, Lfhc;->c:Lfhd;

    .line 233
    .line 234
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    if-nez p1, :cond_9

    .line 239
    .line 240
    sget-object p1, Lfhc;->d:Lfhd;

    .line 241
    .line 242
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    if-eqz p1, :cond_8

    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_8
    return p3

    .line 250
    :cond_9
    :goto_1
    invoke-static {p3, p0}, Lsly;->cl(FLandroid/util/DisplayMetrics;)F

    .line 251
    .line 252
    .line 253
    move-result p0

    .line 254
    return p0
.end method


# virtual methods
.method public final a()Lqna;
    .locals 1

    .line 1
    sget-object v0, Lrjy;->ad:Lqna;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic b(Lfbr;Lrrn;Ljava/lang/String;Ljava/lang/Object;Lrsf;Lrrf;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    check-cast v3, Lrjy;

    .line 10
    .line 11
    invoke-interface/range {p5 .. p5}, Lrsf;->a()Lfbk;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-interface {v3}, Lrjy;->g()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-nez v5, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v5, 0x0

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    iget-object v2, v0, Lqwf;->d:Lrsp;

    .line 26
    .line 27
    new-array v3, v5, [Ljava/lang/Object;

    .line 28
    .line 29
    const/16 v4, 0x17

    .line 30
    .line 31
    const-string v5, "Key is required with valid transition, but the key is null"

    .line 32
    .line 33
    invoke-interface {v2, v4, v1, v5, v3}, Lrsp;->a(ILrrn;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object v6, v4, Lfbk;->b:Lfbn;

    .line 38
    .line 39
    invoke-virtual {v6}, Lfbn;->k()Lfbj;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    iget-object v6, v6, Lfbn;->j:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v7}, Lfbj;->D()Lfbi;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    iget v8, v7, Lfbi;->a:I

    .line 50
    .line 51
    or-int/lit16 v8, v8, 0x200

    .line 52
    .line 53
    iput v8, v7, Lfbi;->a:I

    .line 54
    .line 55
    const-string v8, "com.youtube.transition_key."

    .line 56
    .line 57
    invoke-virtual {v8, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iput-object v2, v7, Lfbi;->g:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v6, v7, Lfbi;->f:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v6, v4, Lfbk;->b:Lfbn;

    .line 66
    .line 67
    invoke-virtual {v6}, Lfbn;->k()Lfbj;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v6}, Lfbj;->D()Lfbi;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    iget-object v6, v6, Lfbi;->h:Lfgi;

    .line 76
    .line 77
    if-nez v6, :cond_2

    .line 78
    .line 79
    sget-object v6, Lfgk;->i:Lfgi;

    .line 80
    .line 81
    invoke-virtual {v4, v6}, Lfbk;->H(Lfgi;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    sget-object v6, Lfgi;->a:Lfgi;

    .line 85
    .line 86
    invoke-virtual {v4, v6}, Lfbk;->H(Lfgi;)V

    .line 87
    .line 88
    .line 89
    sget-object v6, Lfgi;->a:Lfgi;

    .line 90
    .line 91
    new-instance v7, Lfge;

    .line 92
    .line 93
    sget-object v8, Lfgi;->a:Lfgi;

    .line 94
    .line 95
    const/4 v10, 0x2

    .line 96
    if-ne v6, v8, :cond_3

    .line 97
    .line 98
    const/4 v6, 0x4

    .line 99
    goto :goto_0

    .line 100
    :cond_3
    sget-object v8, Lfgi;->b:Lfgi;

    .line 101
    .line 102
    if-ne v6, v8, :cond_18

    .line 103
    .line 104
    move v6, v10

    .line 105
    :goto_0
    invoke-direct {v7, v6, v2}, Lfge;-><init>(ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    move v2, v5

    .line 109
    :goto_1
    invoke-interface {v3}, Lrjy;->g()I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-ge v2, v6, :cond_16

    .line 114
    .line 115
    invoke-interface {v3, v2}, Lrjy;->i(I)Lrjz;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-virtual/range {p1 .. p1}, Lfbr;->b()Landroid/content/res/Resources;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    sget-object v11, Lqwf;->c:Laldt;

    .line 128
    .line 129
    invoke-interface {v6}, Lrjz;->l()Lrkb;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    invoke-virtual {v11, v12}, Laldt;->a(Ljava/lang/Object;)Laldp;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    invoke-virtual {v11}, Laldp;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    const/4 v13, 0x1

    .line 142
    if-eqz v12, :cond_5

    .line 143
    .line 144
    iget-object v8, v0, Lqwf;->d:Lrsp;

    .line 145
    .line 146
    invoke-interface {v6}, Lrjz;->l()Lrkb;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-virtual {v6}, Lrkb;->name()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    new-array v11, v13, [Ljava/lang/Object;

    .line 155
    .line 156
    aput-object v6, v11, v5

    .line 157
    .line 158
    const/16 v6, 0xc

    .line 159
    .line 160
    const-string v12, "Unknown TransitionValue specified: %s. Make sure you are using the transition values listed in go/elements-api-transition-value-type"

    .line 161
    .line 162
    invoke-interface {v8, v6, v1, v12, v11}, Lrsp;->a(ILrrn;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_4
    move-object/from16 p4, v4

    .line 166
    .line 167
    goto/16 :goto_c

    .line 168
    .line 169
    :cond_5
    invoke-virtual {v11}, Laldp;->k()Lalis;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v12

    .line 177
    if-eqz v12, :cond_4

    .line 178
    .line 179
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    check-cast v12, Lfhd;

    .line 184
    .line 185
    invoke-virtual {v7}, Lfge;->b()V

    .line 186
    .line 187
    .line 188
    new-instance v14, Lbon;

    .line 189
    .line 190
    invoke-direct {v14, v12}, Lbon;-><init>(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    iput-object v14, v7, Lfge;->f:Lbon;

    .line 194
    .line 195
    invoke-interface {v6}, Lrjz;->i()Lrjt;

    .line 196
    .line 197
    .line 198
    move-result-object v14

    .line 199
    const/4 v15, 0x0

    .line 200
    if-eqz v14, :cond_6

    .line 201
    .line 202
    invoke-interface {v14}, Lrjt;->g()F

    .line 203
    .line 204
    .line 205
    move-result v16

    .line 206
    cmpl-float v16, v16, v15

    .line 207
    .line 208
    if-eqz v16, :cond_6

    .line 209
    .line 210
    invoke-interface {v14}, Lrjt;->g()F

    .line 211
    .line 212
    .line 213
    move-result v16

    .line 214
    const/high16 v17, 0x447a0000    # 1000.0f

    .line 215
    .line 216
    mul-float v15, v16, v17

    .line 217
    .line 218
    float-to-int v15, v15

    .line 219
    goto :goto_3

    .line 220
    :cond_6
    const/16 v15, 0x3e8

    .line 221
    .line 222
    :goto_3
    if-eqz v14, :cond_7

    .line 223
    .line 224
    invoke-interface {v14}, Lrjt;->j()I

    .line 225
    .line 226
    .line 227
    move-result v16

    .line 228
    goto :goto_4

    .line 229
    :cond_7
    const/16 v16, 0x3

    .line 230
    .line 231
    :goto_4
    if-eqz v14, :cond_8

    .line 232
    .line 233
    invoke-interface {v14}, Lrjt;->i()I

    .line 234
    .line 235
    .line 236
    move-result v17

    .line 237
    if-lez v17, :cond_8

    .line 238
    .line 239
    invoke-interface {v14, v5}, Lrjt;->h(I)F

    .line 240
    .line 241
    .line 242
    move-result v17

    .line 243
    move/from16 v5, v17

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_8
    const/4 v5, 0x0

    .line 247
    :goto_5
    if-eqz v14, :cond_9

    .line 248
    .line 249
    invoke-interface {v14}, Lrjt;->i()I

    .line 250
    .line 251
    .line 252
    move-result v9

    .line 253
    if-le v9, v13, :cond_9

    .line 254
    .line 255
    invoke-interface {v14, v13}, Lrjt;->h(I)F

    .line 256
    .line 257
    .line 258
    move-result v9

    .line 259
    goto :goto_6

    .line 260
    :cond_9
    const/4 v9, 0x0

    .line 261
    :goto_6
    if-eqz v14, :cond_a

    .line 262
    .line 263
    invoke-interface {v14}, Lrjt;->i()I

    .line 264
    .line 265
    .line 266
    move-result v13

    .line 267
    if-le v13, v10, :cond_a

    .line 268
    .line 269
    invoke-interface {v14, v10}, Lrjt;->h(I)F

    .line 270
    .line 271
    .line 272
    move-result v13

    .line 273
    goto :goto_7

    .line 274
    :cond_a
    const/4 v13, 0x0

    .line 275
    :goto_7
    if-eqz v14, :cond_b

    .line 276
    .line 277
    invoke-interface {v14}, Lrjt;->i()I

    .line 278
    .line 279
    .line 280
    move-result v10

    .line 281
    move-object/from16 v18, v11

    .line 282
    .line 283
    const/4 v11, 0x3

    .line 284
    if-le v10, v11, :cond_c

    .line 285
    .line 286
    invoke-interface {v14, v11}, Lrjt;->h(I)F

    .line 287
    .line 288
    .line 289
    move-result v10

    .line 290
    goto :goto_8

    .line 291
    :cond_b
    move-object/from16 v18, v11

    .line 292
    .line 293
    const/4 v11, 0x3

    .line 294
    :cond_c
    const/4 v10, 0x0

    .line 295
    :goto_8
    add-int/lit8 v14, v16, -0x1

    .line 296
    .line 297
    const/4 v11, 0x1

    .line 298
    if-eq v14, v11, :cond_11

    .line 299
    .line 300
    const/4 v11, 0x3

    .line 301
    if-eq v14, v11, :cond_10

    .line 302
    .line 303
    const/4 v11, 0x4

    .line 304
    if-eq v14, v11, :cond_f

    .line 305
    .line 306
    const/4 v11, 0x5

    .line 307
    if-eq v14, v11, :cond_e

    .line 308
    .line 309
    const/4 v11, 0x6

    .line 310
    if-eq v14, v11, :cond_d

    .line 311
    .line 312
    move-object/from16 p4, v4

    .line 313
    .line 314
    const/4 v1, 0x0

    .line 315
    const/high16 v4, 0x3f800000    # 1.0f

    .line 316
    .line 317
    const v11, 0x3e4ccccd    # 0.2f

    .line 318
    .line 319
    .line 320
    const v14, 0x3ecccccd    # 0.4f

    .line 321
    .line 322
    .line 323
    invoke-static {v14, v1, v11, v4}, Lbho;->c(FFFF)Landroid/view/animation/Interpolator;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-static {v15, v1}, Lfgk;->c(ILandroid/view/animation/Interpolator;)Lfgh;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    goto :goto_9

    .line 332
    :cond_d
    move-object/from16 p4, v4

    .line 333
    .line 334
    invoke-static {v5, v9, v13, v10}, Lbho;->c(FFFF)Landroid/view/animation/Interpolator;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-static {v15, v1}, Lfgk;->c(ILandroid/view/animation/Interpolator;)Lfgh;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    goto :goto_9

    .line 343
    :cond_e
    move-object/from16 p4, v4

    .line 344
    .line 345
    invoke-static {v5, v9}, Lbho;->b(FF)Landroid/view/animation/Interpolator;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-static {v15, v1}, Lfgk;->c(ILandroid/view/animation/Interpolator;)Lfgh;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    goto :goto_9

    .line 354
    :cond_f
    move-object/from16 p4, v4

    .line 355
    .line 356
    const/4 v1, 0x0

    .line 357
    const/high16 v4, 0x3f800000    # 1.0f

    .line 358
    .line 359
    const v11, 0x3e4ccccd    # 0.2f

    .line 360
    .line 361
    .line 362
    invoke-static {v1, v1, v11, v4}, Lbho;->c(FFFF)Landroid/view/animation/Interpolator;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-static {v15, v1}, Lfgk;->c(ILandroid/view/animation/Interpolator;)Lfgh;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    goto :goto_9

    .line 371
    :cond_10
    move-object/from16 p4, v4

    .line 372
    .line 373
    const/4 v1, 0x0

    .line 374
    const/high16 v4, 0x3f800000    # 1.0f

    .line 375
    .line 376
    const v5, 0x3ecccccd    # 0.4f

    .line 377
    .line 378
    .line 379
    invoke-static {v5, v1, v4, v4}, Lbho;->c(FFFF)Landroid/view/animation/Interpolator;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-static {v15, v1}, Lfgk;->c(ILandroid/view/animation/Interpolator;)Lfgh;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    goto :goto_9

    .line 388
    :cond_11
    move-object/from16 p4, v4

    .line 389
    .line 390
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 391
    .line 392
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 393
    .line 394
    .line 395
    invoke-static {v15, v1}, Lfgk;->c(ILandroid/view/animation/Interpolator;)Lfgh;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    :goto_9
    iput-object v1, v7, Lfge;->b:Lfgh;

    .line 400
    .line 401
    invoke-interface {v6}, Lrjz;->n()Z

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    if-eqz v1, :cond_13

    .line 406
    .line 407
    invoke-interface {v6}, Lrjz;->k()Lrjv;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-interface {v6}, Lrjz;->h()F

    .line 412
    .line 413
    .line 414
    move-result v4

    .line 415
    invoke-static {v8, v1, v12, v4}, Lqwf;->c(Landroid/util/DisplayMetrics;Lrjv;Lfhd;F)F

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    new-instance v4, Lrtz;

    .line 420
    .line 421
    invoke-direct {v4, v1}, Lrtz;-><init>(F)V

    .line 422
    .line 423
    .line 424
    iget-object v1, v7, Lfge;->f:Lbon;

    .line 425
    .line 426
    if-eqz v1, :cond_12

    .line 427
    .line 428
    iput-object v4, v7, Lfge;->d:Lrtz;

    .line 429
    .line 430
    goto :goto_a

    .line 431
    :cond_12
    new-instance v1, Ljava/lang/RuntimeException;

    .line 432
    .line 433
    const-string v2, "Must specify a single property using #animate() before specifying an appearFrom value!"

    .line 434
    .line 435
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    throw v1

    .line 439
    :cond_13
    :goto_a
    invoke-interface {v6}, Lrjz;->m()Z

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    if-eqz v1, :cond_15

    .line 444
    .line 445
    invoke-interface {v6}, Lrjz;->j()Lrjv;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    invoke-interface {v6}, Lrjz;->g()F

    .line 450
    .line 451
    .line 452
    move-result v4

    .line 453
    invoke-static {v8, v1, v12, v4}, Lqwf;->c(Landroid/util/DisplayMetrics;Lrjv;Lfhd;F)F

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    new-instance v4, Lrtz;

    .line 458
    .line 459
    invoke-direct {v4, v1}, Lrtz;-><init>(F)V

    .line 460
    .line 461
    .line 462
    iget-object v1, v7, Lfge;->f:Lbon;

    .line 463
    .line 464
    if-eqz v1, :cond_14

    .line 465
    .line 466
    iput-object v4, v7, Lfge;->e:Lrtz;

    .line 467
    .line 468
    goto :goto_b

    .line 469
    :cond_14
    new-instance v1, Ljava/lang/RuntimeException;

    .line 470
    .line 471
    const-string v2, "Must specify a single property using #animate() before specifying an disappearTo value!"

    .line 472
    .line 473
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    throw v1

    .line 477
    :cond_15
    :goto_b
    move-object/from16 v1, p2

    .line 478
    .line 479
    move-object/from16 v4, p4

    .line 480
    .line 481
    move-object/from16 v11, v18

    .line 482
    .line 483
    const/4 v5, 0x0

    .line 484
    const/4 v10, 0x2

    .line 485
    const/4 v13, 0x1

    .line 486
    goto/16 :goto_2

    .line 487
    .line 488
    :goto_c
    add-int/lit8 v2, v2, 0x1

    .line 489
    .line 490
    move-object/from16 v1, p2

    .line 491
    .line 492
    move-object/from16 v4, p4

    .line 493
    .line 494
    const/4 v5, 0x0

    .line 495
    const/4 v10, 0x2

    .line 496
    goto/16 :goto_1

    .line 497
    .line 498
    :cond_16
    move-object/from16 p4, v4

    .line 499
    .line 500
    invoke-interface {v3}, Lrjy;->j()Z

    .line 501
    .line 502
    .line 503
    move-result v1

    .line 504
    if-eqz v1, :cond_17

    .line 505
    .line 506
    iget-object v1, v0, Lqwf;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 507
    .line 508
    invoke-interface {v3}, Lrjy;->h()Lres;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    move-object/from16 v3, p2

    .line 513
    .line 514
    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->J(Lres;Lrrn;)Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    new-instance v2, Lqwe;

    .line 519
    .line 520
    move-object/from16 v4, p5

    .line 521
    .line 522
    invoke-direct {v2, v0, v1, v3, v4}, Lqwe;-><init>(Lqwf;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;Lrrn;Lrsf;)V

    .line 523
    .line 524
    .line 525
    iput-object v2, v7, Lfge;->c:Lfqb;

    .line 526
    .line 527
    :cond_17
    invoke-virtual {v7}, Lfge;->b()V

    .line 528
    .line 529
    .line 530
    move-object/from16 v1, p4

    .line 531
    .line 532
    iget-object v1, v1, Lfbk;->b:Lfbn;

    .line 533
    .line 534
    invoke-virtual {v1}, Lfbn;->k()Lfbj;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    invoke-virtual {v1}, Lfbj;->D()Lfbi;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    iget v2, v1, Lfbi;->a:I

    .line 543
    .line 544
    const/high16 v3, -0x80000000

    .line 545
    .line 546
    or-int/2addr v2, v3

    .line 547
    iput v2, v1, Lfbi;->a:I

    .line 548
    .line 549
    iput-object v7, v1, Lfbi;->i:Lfgk;

    .line 550
    .line 551
    return-void

    .line 552
    :cond_18
    new-instance v1, Ljava/lang/RuntimeException;

    .line 553
    .line 554
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    const-string v3, "Unhandled TransitionKeyType "

    .line 563
    .line 564
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    throw v1
.end method

.method public final synthetic d(Lrsf;)V
    .locals 0

    .line 1
    return-void
.end method
