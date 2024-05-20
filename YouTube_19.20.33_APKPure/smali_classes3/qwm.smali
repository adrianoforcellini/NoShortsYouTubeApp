.class public final Lqwm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrrh;


# instance fields
.field private final a:Lazfd;

.field private final b:Z

.field private final c:Lbahf;


# direct methods
.method public constructor <init>(Lazfd;Lakwx;Lbahf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqwm;->a:Lazfd;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p2, p1}, Lakwx;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput-boolean p1, p0, Lqwm;->b:Z

    .line 22
    .line 23
    iput-object p3, p0, Lqwm;->c:Lbahf;

    .line 24
    .line 25
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
.end method


# virtual methods
.method public final a()Lanbz;
    .locals 1

    .line 1
    sget-object v0, Laxtv;->b:Lancn;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final synthetic b()Laxrw;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
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
.end method

.method public final synthetic c(Ljava/lang/Object;Lrrg;)Lbage;
    .locals 7

    .line 1
    iget-object v0, p0, Lqwm;->a:Lazfd;

    .line 2
    .line 3
    check-cast p1, Laxtv;

    .line 4
    .line 5
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lays;

    .line 10
    .line 11
    iget-object v1, p1, Laxtv;->c:Landg;

    .line 12
    .line 13
    invoke-interface {v1}, Landg;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-gtz v1, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lbage;->h()Lbage;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_0
    iget-boolean v1, p0, Lqwm;->b:Z

    .line 26
    .line 27
    const-string v2, "maxConcurrency"

    .line 28
    .line 29
    const v3, 0x7fffffff

    .line 30
    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object p1, p1, Laxtv;->c:Landg;

    .line 35
    .line 36
    invoke-static {p1}, Lbagk;->F(Ljava/lang/Iterable;)Lbagk;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    sget v4, Lbagk;->a:I

    .line 49
    .line 50
    const-string v5, "parallelism"

    .line 51
    .line 52
    invoke-static {v1, v5}, Lbajm;->a(ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v5, "prefetch"

    .line 56
    .line 57
    invoke-static {v4, v5}, Lbajm;->a(ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v6, Lbbef;

    .line 61
    .line 62
    invoke-direct {v6, p1, v1, v4}, Lbbef;-><init>(Lbcot;II)V

    .line 63
    .line 64
    .line 65
    sget-object p1, Laztl;->w:Lbair;

    .line 66
    .line 67
    iget-object p1, p0, Lqwm;->c:Lbahf;

    .line 68
    .line 69
    sget v1, Lbagk;->a:I

    .line 70
    .line 71
    const-string v4, "scheduler"

    .line 72
    .line 73
    invoke-static {p1, v4}, La;->bo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v5}, Lbajm;->a(ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v4, Lbbeo;

    .line 80
    .line 81
    invoke-direct {v4, v6, p1, v1}, Lbbeo;-><init>(Lbbjf;Lbahf;I)V

    .line 82
    .line 83
    .line 84
    sget-object p1, Laztl;->w:Lbair;

    .line 85
    .line 86
    new-instance p1, Lnlt;

    .line 87
    .line 88
    const/4 v1, 0x2

    .line 89
    invoke-direct {p1, v0, p2, v1}, Lnlt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    sget p2, Lbagk;->a:I

    .line 93
    .line 94
    invoke-static {v3, v2}, Lbajm;->a(ILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p2, v5}, Lbajm;->a(ILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance v0, Lbbec;

    .line 101
    .line 102
    invoke-direct {v0, v4, p1, p2}, Lbbec;-><init>(Lbbjf;Lbair;I)V

    .line 103
    .line 104
    .line 105
    sget-object p1, Laztl;->w:Lbair;

    .line 106
    .line 107
    sget p1, Lbagk;->a:I

    .line 108
    .line 109
    invoke-static {p1, v5}, Lbajm;->a(ILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    new-instance p2, Lbbej;

    .line 113
    .line 114
    invoke-direct {p2, v0, p1}, Lbbej;-><init>(Lbbjf;I)V

    .line 115
    .line 116
    .line 117
    sget-object p1, Laztl;->p:Lbair;

    .line 118
    .line 119
    invoke-virtual {p2}, Lbagk;->d()Lbage;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    goto :goto_0

    .line 124
    :cond_1
    iget-object p1, p1, Laxtv;->c:Landg;

    .line 125
    .line 126
    invoke-static {p1}, Lbagk;->F(Ljava/lang/Iterable;)Lbagk;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    new-instance v1, Lnlt;

    .line 131
    .line 132
    const/4 v4, 0x3

    .line 133
    invoke-direct {v1, v0, p2, v4}, Lnlt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v1}, Lbagk;->J(Lbair;)Lbagk;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {v3, v2}, Lbajm;->a(ILjava/lang/String;)V

    .line 141
    .line 142
    .line 143
    new-instance p2, Lbalm;

    .line 144
    .line 145
    invoke-direct {p2, p1}, Lbalm;-><init>(Lbcot;)V

    .line 146
    .line 147
    .line 148
    sget-object p1, Laztl;->v:Lbair;

    .line 149
    .line 150
    move-object p1, p2

    .line 151
    :goto_0
    return-object p1
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
.end method
