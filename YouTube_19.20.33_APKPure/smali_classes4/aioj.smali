.class public final Laioj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laads;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Laadu;

.field public final c:Lacfo;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lcg;

.field public final f:Lhos;

.field public final g:Laitj;

.field private final h:Lairt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laitj;Laadu;Lacfo;Ljava/util/concurrent/Executor;Lcg;Lairt;Lhos;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laioj;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Laioj;->g:Laitj;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Laioj;->b:Laadu;

    .line 18
    .line 19
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object p4, p0, Laioj;->c:Lacfo;

    .line 23
    .line 24
    iput-object p6, p0, Laioj;->e:Lcg;

    .line 25
    .line 26
    iput-object p5, p0, Laioj;->d:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    iput-object p7, p0, Laioj;->h:Lairt;

    .line 29
    .line 30
    iput-object p8, p0, Laioj;->f:Lhos;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final synthetic a(Laoxu;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Laoxu;Ljava/util/Map;)V
    .locals 8

    .line 1
    sget-object v0, Lapfl;->a:Lapfl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Laioj;->a:Landroid/content/Context;

    .line 8
    .line 9
    const v2, 0x7f1409a2

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lahdo;->h(Ljava/lang/String;)Laqhw;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 21
    .line 22
    .line 23
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 24
    .line 25
    check-cast v2, Lapfl;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iput-object v1, v2, Lapfl;->c:Laqhw;

    .line 31
    .line 32
    iget v1, v2, Lapfl;->b:I

    .line 33
    .line 34
    or-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    iput v1, v2, Lapfl;->b:I

    .line 37
    .line 38
    iget-object v1, p0, Laioj;->a:Landroid/content/Context;

    .line 39
    .line 40
    const v2, 0x7f1409a0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Lahdo;->h(Ljava/lang/String;)Laqhw;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Lanch;->bJ(Laqhw;)V

    .line 52
    .line 53
    .line 54
    sget-object v1, Laoit;->a:Laoit;

    .line 55
    .line 56
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v2, Laois;->a:Laois;

    .line 61
    .line 62
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lancj;

    .line 67
    .line 68
    iget-object v3, p0, Laioj;->a:Landroid/content/Context;

    .line 69
    .line 70
    const v4, 0x7f1409a1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v3}, Lahdo;->h(Ljava/lang/String;)Laqhw;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 82
    .line 83
    .line 84
    iget-object v4, v2, Lancj;->instance:Lancp;

    .line 85
    .line 86
    check-cast v4, Laois;

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iput-object v3, v4, Laois;->j:Laqhw;

    .line 92
    .line 93
    iget v3, v4, Laois;->b:I

    .line 94
    .line 95
    or-int/lit8 v3, v3, 0x40

    .line 96
    .line 97
    iput v3, v4, Laois;->b:I

    .line 98
    .line 99
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 100
    .line 101
    .line 102
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 103
    .line 104
    check-cast v3, Laoit;

    .line 105
    .line 106
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Laois;

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iput-object v2, v3, Laoit;->c:Laois;

    .line 116
    .line 117
    iget v2, v3, Laoit;->b:I

    .line 118
    .line 119
    or-int/lit8 v2, v2, 0x1

    .line 120
    .line 121
    iput v2, v3, Laoit;->b:I

    .line 122
    .line 123
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 124
    .line 125
    .line 126
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 127
    .line 128
    check-cast v2, Lapfl;

    .line 129
    .line 130
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Laoit;

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iput-object v1, v2, Lapfl;->h:Laoit;

    .line 140
    .line 141
    iget v1, v2, Lapfl;->b:I

    .line 142
    .line 143
    or-int/lit8 v1, v1, 0x40

    .line 144
    .line 145
    iput v1, v2, Lapfl;->b:I

    .line 146
    .line 147
    sget-object v1, Laoit;->a:Laoit;

    .line 148
    .line 149
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    sget-object v2, Laois;->a:Laois;

    .line 154
    .line 155
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Lancj;

    .line 160
    .line 161
    iget-object v3, p0, Laioj;->a:Landroid/content/Context;

    .line 162
    .line 163
    const v4, 0x7f140206

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-static {v3}, Lahdo;->h(Ljava/lang/String;)Laqhw;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 175
    .line 176
    .line 177
    iget-object v4, v2, Lancj;->instance:Lancp;

    .line 178
    .line 179
    check-cast v4, Laois;

    .line 180
    .line 181
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    iput-object v3, v4, Laois;->j:Laqhw;

    .line 185
    .line 186
    iget v3, v4, Laois;->b:I

    .line 187
    .line 188
    or-int/lit8 v3, v3, 0x40

    .line 189
    .line 190
    iput v3, v4, Laois;->b:I

    .line 191
    .line 192
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 193
    .line 194
    .line 195
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 196
    .line 197
    check-cast v3, Laoit;

    .line 198
    .line 199
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    check-cast v2, Laois;

    .line 204
    .line 205
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    iput-object v2, v3, Laoit;->c:Laois;

    .line 209
    .line 210
    iget v2, v3, Laoit;->b:I

    .line 211
    .line 212
    or-int/lit8 v2, v2, 0x1

    .line 213
    .line 214
    iput v2, v3, Laoit;->b:I

    .line 215
    .line 216
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 217
    .line 218
    .line 219
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 220
    .line 221
    check-cast v2, Lapfl;

    .line 222
    .line 223
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, Laoit;

    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    iput-object v1, v2, Lapfl;->i:Laoit;

    .line 233
    .line 234
    iget v1, v2, Lapfl;->b:I

    .line 235
    .line 236
    or-int/lit16 v1, v1, 0x80

    .line 237
    .line 238
    iput v1, v2, Lapfl;->b:I

    .line 239
    .line 240
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    move-object v2, v0

    .line 245
    check-cast v2, Lapfl;

    .line 246
    .line 247
    iget-object v1, p0, Laioj;->a:Landroid/content/Context;

    .line 248
    .line 249
    iget-object v3, p0, Laioj;->b:Laadu;

    .line 250
    .line 251
    iget-object v4, p0, Laioj;->c:Lacfo;

    .line 252
    .line 253
    new-instance v5, Laioi;

    .line 254
    .line 255
    const/4 v0, 0x0

    .line 256
    invoke-direct {v5, p0, p1, v0}, Laioi;-><init>(Laioj;Laoxu;I)V

    .line 257
    .line 258
    .line 259
    iget-object v7, p0, Laioj;->h:Lairt;

    .line 260
    .line 261
    move-object v6, p2

    .line 262
    invoke-static/range {v1 .. v7}, Lahkg;->j(Landroid/content/Context;Lapfl;Laadu;Lacfo;Lahkf;Ljava/lang/Object;Lairt;)Lahkg;

    .line 263
    .line 264
    .line 265
    iget-object p1, p0, Laioj;->c:Lacfo;

    .line 266
    .line 267
    new-instance p2, Lacfm;

    .line 268
    .line 269
    const v0, 0x29e16

    .line 270
    .line 271
    .line 272
    invoke-static {v0}, Lacgc;->c(I)Lacgd;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-direct {p2, v0}, Lacfm;-><init>(Lacgd;)V

    .line 277
    .line 278
    .line 279
    invoke-interface {p1, p2}, Lacfo;->m(Lacga;)V

    .line 280
    .line 281
    .line 282
    return-void
.end method

.method public final d(Ljava/lang/String;)Laiiq;
    .locals 2

    .line 1
    iget-object v0, p0, Laioj;->f:Lhos;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhos;->j()Laiio;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Laiio;->c(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Laiio;->e(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Laiio;->f()Laiiq;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final synthetic oD()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
