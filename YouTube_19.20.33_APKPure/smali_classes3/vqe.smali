.class public final Lvqe;
.super Lagyy;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lvxp;


# direct methods
.method public constructor <init>(JJILvxp;Ljava/lang/String;)V
    .locals 8

    .line 1
    iput-object p6, p0, Lvqe;->b:Lvxp;

    .line 2
    .line 3
    iput-object p7, p0, Lvqe;->a:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v5, 0x2

    .line 6
    const/4 v7, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move-wide v1, p1

    .line 9
    move-wide v3, p3

    .line 10
    move v6, p5

    .line 11
    invoke-direct/range {v0 .. v7}, Lagyy;-><init>(JJIILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(ZZZ)V
    .locals 12

    .line 1
    iget-object v0, p0, Lvqe;->b:Lvxp;

    .line 2
    .line 3
    iget-object v1, v0, Lvxp;->f:Ltmg;

    .line 4
    .line 5
    iget-object v2, p0, Lvqe;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ltmg;->n(Ljava/lang/String;)Lwis;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v2, v1, Lwis;->b:Lwiu;

    .line 15
    .line 16
    instance-of v3, v2, Lwgx;

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    check-cast v2, Lwgx;

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    iget-boolean v2, v2, Lwgx;->g:Z

    .line 25
    .line 26
    if-nez v2, :cond_5

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-boolean v3, v2, Lwgx;->e:Z

    .line 30
    .line 31
    if-nez v3, :cond_5

    .line 32
    .line 33
    iget-boolean v2, v2, Lwgx;->f:Z

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    :goto_0
    iget-object v2, v1, Lwis;->c:Lwid;

    .line 39
    .line 40
    invoke-virtual {v2}, Lwid;->d()Lanst;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-object v3, Lanst;->b:Lanst;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    if-ne v2, v3, :cond_6

    .line 48
    .line 49
    iget v2, v1, Lwis;->a:I

    .line 50
    .line 51
    const/16 v3, 0x8

    .line 52
    .line 53
    if-ne v2, v3, :cond_6

    .line 54
    .line 55
    if-nez p1, :cond_5

    .line 56
    .line 57
    if-nez p3, :cond_5

    .line 58
    .line 59
    iget-object p1, v1, Lwis;->b:Lwiu;

    .line 60
    .line 61
    instance-of p3, p1, Lwgz;

    .line 62
    .line 63
    if-eqz p3, :cond_3

    .line 64
    .line 65
    move-object p3, p1

    .line 66
    check-cast p3, Lwgz;

    .line 67
    .line 68
    iget-boolean p3, p3, Lwgz;->d:Z

    .line 69
    .line 70
    if-eqz p3, :cond_3

    .line 71
    .line 72
    if-nez p2, :cond_5

    .line 73
    .line 74
    move p2, v4

    .line 75
    :cond_3
    instance-of p3, p1, Lwgy;

    .line 76
    .line 77
    if-eqz p3, :cond_4

    .line 78
    .line 79
    check-cast p1, Lwgy;

    .line 80
    .line 81
    iget-boolean p3, p1, Lwgy;->b:Z

    .line 82
    .line 83
    if-eqz p3, :cond_4

    .line 84
    .line 85
    iget-object p3, v0, Lvxp;->c:Lvyh;

    .line 86
    .line 87
    iget-object p1, p1, Lwgy;->c:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p3, p1}, Lvyh;->a(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_5

    .line 94
    .line 95
    :cond_4
    iget-object p1, v0, Lvxp;->b:Lbbko;

    .line 96
    .line 97
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lxiy;

    .line 102
    .line 103
    new-instance p3, Lagma;

    .line 104
    .line 105
    invoke-direct {p3}, Lagma;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p3}, Lxiy;->f(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    :goto_1
    return-void

    .line 113
    :cond_6
    :goto_2
    iget-object p1, v1, Lwis;->c:Lwid;

    .line 114
    .line 115
    const-class p3, Lwdy;

    .line 116
    .line 117
    invoke-virtual {p1, p3}, Lwid;->f(Ljava/lang/Class;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    const/4 p3, 0x1

    .line 122
    if-eqz p1, :cond_7

    .line 123
    .line 124
    iget-object p1, v1, Lwis;->c:Lwid;

    .line 125
    .line 126
    const-class v2, Lwdy;

    .line 127
    .line 128
    invoke-virtual {p1, v2}, Lwid;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 133
    .line 134
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->V()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_7

    .line 139
    .line 140
    move v6, p3

    .line 141
    goto :goto_3

    .line 142
    :cond_7
    move v6, v4

    .line 143
    :goto_3
    iget-object p1, v1, Lwis;->c:Lwid;

    .line 144
    .line 145
    const-class v2, Lwdy;

    .line 146
    .line 147
    invoke-virtual {p1, v2}, Lwid;->f(Ljava/lang/Class;)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_8

    .line 152
    .line 153
    iget-object p1, v1, Lwis;->c:Lwid;

    .line 154
    .line 155
    const-class v2, Lwdy;

    .line 156
    .line 157
    invoke-virtual {p1, v2}, Lwid;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 162
    .line 163
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->R()Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-eqz p1, :cond_8

    .line 168
    .line 169
    move v7, p3

    .line 170
    goto :goto_4

    .line 171
    :cond_8
    move v7, v4

    .line 172
    :goto_4
    iget-object p1, v1, Lwis;->c:Lwid;

    .line 173
    .line 174
    const-class v2, Lwds;

    .line 175
    .line 176
    invoke-virtual {p1, v2}, Lwid;->f(Ljava/lang/Class;)Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-eqz p1, :cond_9

    .line 181
    .line 182
    iget-object p1, v1, Lwis;->c:Lwid;

    .line 183
    .line 184
    const-class v2, Lwds;

    .line 185
    .line 186
    invoke-virtual {p1, v2}, Lwid;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast p1, Lwhb;

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_9
    const/4 p1, 0x0

    .line 194
    :goto_5
    iget-object v5, v0, Lvxp;->d:Laaen;

    .line 195
    .line 196
    sget-object v2, Lwhb;->a:Lwhb;

    .line 197
    .line 198
    if-ne p1, v2, :cond_a

    .line 199
    .line 200
    move v8, p3

    .line 201
    goto :goto_6

    .line 202
    :cond_a
    move v8, v4

    .line 203
    :goto_6
    sget-object v2, Lwhb;->b:Lwhb;

    .line 204
    .line 205
    if-ne p1, v2, :cond_b

    .line 206
    .line 207
    move v9, p3

    .line 208
    goto :goto_7

    .line 209
    :cond_b
    move v9, v4

    .line 210
    :goto_7
    sget-object v2, Lwhb;->c:Lwhb;

    .line 211
    .line 212
    if-ne p1, v2, :cond_c

    .line 213
    .line 214
    move v10, p3

    .line 215
    goto :goto_8

    .line 216
    :cond_c
    move v10, v4

    .line 217
    :goto_8
    const/4 v11, 0x0

    .line 218
    invoke-static/range {v5 .. v11}, Lvhj;->ah(Laaen;ZZZZZZ)Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-eqz p1, :cond_d

    .line 223
    .line 224
    new-instance p1, Lwis;

    .line 225
    .line 226
    new-array v2, p3, [Lwdo;

    .line 227
    .line 228
    new-instance v3, Lwer;

    .line 229
    .line 230
    invoke-direct {v3, p2}, Lwer;-><init>(Z)V

    .line 231
    .line 232
    .line 233
    aput-object v3, v2, v4

    .line 234
    .line 235
    invoke-static {v2}, Lwdb;->b([Lwdo;)Lwdb;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    invoke-direct {p1, v1, p2}, Lwis;-><init>(Lwis;Lwdb;)V

    .line 240
    .line 241
    .line 242
    move-object v1, p1

    .line 243
    :cond_d
    iget-object p1, v0, Lvxp;->a:Lbbko;

    .line 244
    .line 245
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    check-cast p1, Lvot;

    .line 250
    .line 251
    new-array p2, p3, [Lwis;

    .line 252
    .line 253
    aput-object v1, p2, v4

    .line 254
    .line 255
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    invoke-virtual {p1, p2}, Lvot;->r(Ljava/util/List;)V

    .line 260
    .line 261
    .line 262
    return-void
.end method
