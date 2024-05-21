.class public final Lzox;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcg;

.field public final b:Lahqv;

.field public final c:Lzoq;

.field public final d:Laadu;

.field public e:Lacfo;

.field public f:Z

.field public g:I

.field public final h:Laadj;

.field public final i:Lairt;

.field public j:Lajnj;

.field private final k:Lzqg;

.field private final l:Landroid/os/Handler;

.field private final m:Laadj;


# direct methods
.method public constructor <init>(Lcg;Lzqg;Laadj;Laadj;Lahqv;Landroid/os/Handler;Lzoq;Laadu;Lairt;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lzox;->g:I

    .line 6
    .line 7
    iput-object p1, p0, Lzox;->a:Lcg;

    .line 8
    .line 9
    iput-object p2, p0, Lzox;->k:Lzqg;

    .line 10
    .line 11
    iput-object p3, p0, Lzox;->h:Laadj;

    .line 12
    .line 13
    iput-object p4, p0, Lzox;->m:Laadj;

    .line 14
    .line 15
    iput-object p5, p0, Lzox;->b:Lahqv;

    .line 16
    .line 17
    iput-object p6, p0, Lzox;->l:Landroid/os/Handler;

    .line 18
    .line 19
    iput-object p7, p0, Lzox;->c:Lzoq;

    .line 20
    .line 21
    iput-object p8, p0, Lzox;->d:Laadu;

    .line 22
    .line 23
    iput-object p9, p0, Lzox;->i:Lairt;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/google/protos/youtube/api/innertube/VideoSelectedActionOuterClass$VideoSelectedAction;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lzox;->j:Lajnj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lzox;->l:Landroid/os/Handler;

    .line 6
    .line 7
    new-instance v1, Lzat;

    .line 8
    .line 9
    const/16 v2, 0x10

    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, Lzat;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    if-nez p1, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    sget-object v0, Laysn;->a:Laysn;

    .line 21
    .line 22
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-boolean v1, p0, Lzox;->f:Z

    .line 27
    .line 28
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 32
    .line 33
    check-cast v2, Laysn;

    .line 34
    .line 35
    iget v3, v2, Laysn;->b:I

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    or-int/2addr v3, v4

    .line 39
    iput v3, v2, Laysn;->b:I

    .line 40
    .line 41
    iput-boolean v1, v2, Laysn;->e:Z

    .line 42
    .line 43
    sget-object v1, Laytj;->a:Laytj;

    .line 44
    .line 45
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-boolean v2, p2, Lcom/google/protos/youtube/api/innertube/VideoSelectedActionOuterClass$VideoSelectedAction;->c:Z

    .line 50
    .line 51
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 52
    .line 53
    .line 54
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 55
    .line 56
    check-cast v3, Laytj;

    .line 57
    .line 58
    iget v5, v3, Laytj;->b:I

    .line 59
    .line 60
    const/4 v6, 0x2

    .line 61
    or-int/2addr v5, v6

    .line 62
    iput v5, v3, Laytj;->b:I

    .line 63
    .line 64
    iput-boolean v2, v3, Laytj;->d:Z

    .line 65
    .line 66
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Laytj;

    .line 71
    .line 72
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 73
    .line 74
    .line 75
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 76
    .line 77
    check-cast v2, Laysn;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iput-object v1, v2, Laysn;->d:Ljava/lang/Object;

    .line 83
    .line 84
    const/16 v1, 0xa

    .line 85
    .line 86
    iput v1, v2, Laysn;->c:I

    .line 87
    .line 88
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Laysn;

    .line 93
    .line 94
    sget-object v1, Laysp;->a:Laysp;

    .line 95
    .line 96
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Layso;

    .line 101
    .line 102
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 103
    .line 104
    .line 105
    iget-object v2, v1, Layso;->instance:Lancp;

    .line 106
    .line 107
    check-cast v2, Laysp;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iput-object v0, v2, Laysp;->e:Laysn;

    .line 113
    .line 114
    iget v0, v2, Laysp;->b:I

    .line 115
    .line 116
    const/4 v3, 0x4

    .line 117
    or-int/2addr v0, v3

    .line 118
    iput v0, v2, Laysp;->b:I

    .line 119
    .line 120
    iget v0, p0, Lzox;->g:I

    .line 121
    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    const/4 v2, 0x3

    .line 125
    if-eq v0, v2, :cond_2

    .line 126
    .line 127
    new-instance v0, Landroid/graphics/Matrix;

    .line 128
    .line 129
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 130
    .line 131
    .line 132
    const/high16 v2, 0x3f000000    # 0.5f

    .line 133
    .line 134
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, Lyxm;->b(Landroid/graphics/Matrix;)Lanha;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 142
    .line 143
    .line 144
    iget-object v2, v1, Layso;->instance:Lancp;

    .line 145
    .line 146
    check-cast v2, Laysp;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    iput-object v0, v2, Laysp;->f:Lanha;

    .line 152
    .line 153
    iget v0, v2, Laysp;->b:I

    .line 154
    .line 155
    or-int/lit8 v0, v0, 0x8

    .line 156
    .line 157
    iput v0, v2, Laysp;->b:I

    .line 158
    .line 159
    :cond_2
    sget-object v0, Layrz;->a:Layrz;

    .line 160
    .line 161
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Lamrg;

    .line 166
    .line 167
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 168
    .line 169
    .line 170
    iget-object v2, v0, Lamrg;->instance:Lancp;

    .line 171
    .line 172
    check-cast v2, Layrz;

    .line 173
    .line 174
    iput v6, v2, Layrz;->e:I

    .line 175
    .line 176
    iget v5, v2, Layrz;->b:I

    .line 177
    .line 178
    or-int/2addr v5, v4

    .line 179
    iput v5, v2, Layrz;->b:I

    .line 180
    .line 181
    sget-object v2, Layry;->a:Layry;

    .line 182
    .line 183
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    iget-object p2, p2, Lcom/google/protos/youtube/api/innertube/VideoSelectedActionOuterClass$VideoSelectedAction;->b:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 190
    .line 191
    .line 192
    iget-object v5, v2, Lanch;->instance:Lancp;

    .line 193
    .line 194
    check-cast v5, Layry;

    .line 195
    .line 196
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    iget v7, v5, Layry;->b:I

    .line 200
    .line 201
    or-int/2addr v7, v4

    .line 202
    iput v7, v5, Layry;->b:I

    .line 203
    .line 204
    iput-object p2, v5, Layry;->c:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 207
    .line 208
    .line 209
    iget-object p2, v0, Lamrg;->instance:Lancp;

    .line 210
    .line 211
    check-cast p2, Layrz;

    .line 212
    .line 213
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    check-cast v2, Layry;

    .line 218
    .line 219
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    iput-object v2, p2, Layrz;->d:Ljava/lang/Object;

    .line 223
    .line 224
    iput v3, p2, Layrz;->c:I

    .line 225
    .line 226
    sget-object p2, Layrx;->a:Layrx;

    .line 227
    .line 228
    invoke-virtual {p2}, Lancp;->createBuilder()Lanch;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    invoke-static {}, Lyxm;->c()Lanha;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 237
    .line 238
    .line 239
    iget-object v3, p2, Lanch;->instance:Lancp;

    .line 240
    .line 241
    check-cast v3, Layrx;

    .line 242
    .line 243
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    iput-object v2, v3, Layrx;->c:Ljava/lang/Object;

    .line 247
    .line 248
    iput v4, v3, Layrx;->b:I

    .line 249
    .line 250
    invoke-virtual {v0, p2}, Lamrg;->ak(Lanch;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    check-cast p2, Layrz;

    .line 258
    .line 259
    invoke-virtual {v1, p2}, Layso;->b(Layrz;)V

    .line 260
    .line 261
    .line 262
    iget-object p2, p0, Lzox;->a:Lcg;

    .line 263
    .line 264
    iget-object v0, p0, Lzox;->m:Laadj;

    .line 265
    .line 266
    iget-object v2, p0, Lzox;->k:Lzqg;

    .line 267
    .line 268
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    new-instance v3, Lznn;

    .line 272
    .line 273
    invoke-direct {v3, v2, v6}, Lznn;-><init>(Ljava/lang/Object;I)V

    .line 274
    .line 275
    .line 276
    invoke-static {p2, v0, p1, v1, v3}, Lacwi;->fw(Landroid/app/Activity;Laadj;Landroid/view/View;Layso;Lzpp;)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :cond_3
    const/4 p1, 0x0

    .line 281
    throw p1
.end method
