.class public final synthetic Ladw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajm;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lafo;Ljava/lang/String;Ljava/lang/Object;Lajw;I)V
    .locals 0

    .line 1
    iput p5, p0, Ladw;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladw;->b:Ljava/lang/Object;

    iput-object p2, p0, Ladw;->a:Ljava/lang/String;

    iput-object p3, p0, Ladw;->c:Ljava/lang/Object;

    iput-object p4, p0, Ladw;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lanx;Ljava/lang/String;Lakg;Lajw;I)V
    .locals 0

    .line 2
    iput p5, p0, Ladw;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladw;->d:Ljava/lang/Object;

    iput-object p2, p0, Ladw;->a:Ljava/lang/String;

    iput-object p3, p0, Ladw;->c:Ljava/lang/Object;

    iput-object p4, p0, Ladw;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lapo;Ljava/lang/String;Lapv;Lajw;I)V
    .locals 0

    .line 3
    iput p5, p0, Ladw;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladw;->c:Ljava/lang/Object;

    iput-object p2, p0, Ladw;->a:Ljava/lang/String;

    iput-object p3, p0, Ladw;->d:Ljava/lang/Object;

    iput-object p4, p0, Ladw;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget v0, p0, Ladw;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Ladw;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v1, p0, Ladw;->d:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v2, p0, Ladw;->a:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v3, p0, Ladw;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Lapo;

    .line 23
    .line 24
    check-cast v1, Lapv;

    .line 25
    .line 26
    check-cast v0, Lajw;

    .line 27
    .line 28
    invoke-virtual {v3, v2, v1, v0}, Lapo;->l(Ljava/lang/String;Lapv;Lajw;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Ladw;->d:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v1, v0

    .line 35
    check-cast v1, Lanx;

    .line 36
    .line 37
    invoke-virtual {v1}, Lanx;->p()V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Ladw;->a:Ljava/lang/String;

    .line 41
    .line 42
    check-cast v0, Lafo;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lafo;->M(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    iget-object v3, p0, Ladw;->b:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v4, p0, Ladw;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, Lajw;

    .line 55
    .line 56
    invoke-virtual {v1, v2, v4, v3}, Lanx;->a(Ljava/lang/String;Lakg;Lajw;)Lajq;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v2}, Lafo;->K(Lajq;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lafo;->G()V

    .line 64
    .line 65
    .line 66
    iget-object v0, v1, Lanx;->a:Laoc;

    .line 67
    .line 68
    invoke-static {}, Lacm;->a()V

    .line 69
    .line 70
    .line 71
    iget-object v1, v0, Laoc;->a:Ljava/util/Set;

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_1

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lafo;

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Laoc;->s(Lafo;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    return-void

    .line 94
    :cond_2
    iget-object v0, p0, Ladw;->a:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v1, p0, Ladw;->b:Ljava/lang/Object;

    .line 97
    .line 98
    move-object v2, v1

    .line 99
    check-cast v2, Lafo;

    .line 100
    .line 101
    invoke-virtual {v2, v0}, Lafo;->M(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_3

    .line 106
    .line 107
    iget-object v3, p0, Ladw;->d:Ljava/lang/Object;

    .line 108
    .line 109
    iget-object v4, p0, Ladw;->c:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v4, Lajf;

    .line 112
    .line 113
    check-cast v3, Lajw;

    .line 114
    .line 115
    check-cast v1, Laev;

    .line 116
    .line 117
    invoke-virtual {v1, v0, v4, v3}, Laev;->l(Ljava/lang/String;Lajf;Lajw;)Lajl;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Lajl;->a()Lajq;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v2, v0}, Lafo;->K(Lajq;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Lafo;->G()V

    .line 129
    .line 130
    .line 131
    :cond_3
    return-void

    .line 132
    :cond_4
    iget-object v0, p0, Ladw;->b:Ljava/lang/Object;

    .line 133
    .line 134
    move-object v1, v0

    .line 135
    check-cast v1, Ladq;

    .line 136
    .line 137
    invoke-virtual {v1}, Ladq;->g()V

    .line 138
    .line 139
    .line 140
    iget-object v2, v1, Ladq;->a:Ladr;

    .line 141
    .line 142
    invoke-virtual {v2}, Ladr;->c()V

    .line 143
    .line 144
    .line 145
    iget-object v2, p0, Ladw;->a:Ljava/lang/String;

    .line 146
    .line 147
    check-cast v0, Lafo;

    .line 148
    .line 149
    invoke-virtual {v0, v2}, Lafo;->M(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-eqz v3, :cond_5

    .line 154
    .line 155
    iget-object v3, p0, Ladw;->d:Ljava/lang/Object;

    .line 156
    .line 157
    iget-object v4, p0, Ladw;->c:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v4, Laii;

    .line 160
    .line 161
    check-cast v3, Lajw;

    .line 162
    .line 163
    invoke-virtual {v1, v2, v4, v3}, Ladq;->n(Ljava/lang/String;Laii;Lajw;)Lajl;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v1}, Lajl;->a()Lajq;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v0, v1}, Lafo;->K(Lajq;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Lafo;->G()V

    .line 175
    .line 176
    .line 177
    :cond_5
    return-void

    .line 178
    :cond_6
    iget-object v0, p0, Ladw;->a:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v2, p0, Ladw;->b:Ljava/lang/Object;

    .line 181
    .line 182
    move-object v3, v2

    .line 183
    check-cast v3, Lafo;

    .line 184
    .line 185
    invoke-virtual {v3, v0}, Lafo;->M(Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-eqz v4, :cond_8

    .line 190
    .line 191
    check-cast v2, Laed;

    .line 192
    .line 193
    iget-object v4, v2, Laed;->e:Lagj;

    .line 194
    .line 195
    invoke-static {}, Lacm;->a()V

    .line 196
    .line 197
    .line 198
    iput-boolean v1, v4, Lagj;->e:Z

    .line 199
    .line 200
    iget-object v4, v4, Lagj;->c:Lagh;

    .line 201
    .line 202
    if-eqz v4, :cond_7

    .line 203
    .line 204
    invoke-static {}, Lacm;->a()V

    .line 205
    .line 206
    .line 207
    iget-object v5, v4, Lagh;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 208
    .line 209
    invoke-interface {v5}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    if-nez v5, :cond_7

    .line 214
    .line 215
    new-instance v5, Laee;

    .line 216
    .line 217
    const-string v6, "The request is aborted silently and retried."

    .line 218
    .line 219
    const/4 v7, 0x0

    .line 220
    invoke-direct {v5, v6, v7}, Laee;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4, v5}, Lagh;->b(Laee;)V

    .line 224
    .line 225
    .line 226
    iget-object v5, v4, Lagh;->h:Lagj;

    .line 227
    .line 228
    iget-object v4, v4, Lagh;->a:Lagk;

    .line 229
    .line 230
    invoke-static {}, Lacm;->a()V

    .line 231
    .line 232
    .line 233
    iget-object v6, v5, Lagj;->a:Ljava/util/Deque;

    .line 234
    .line 235
    invoke-interface {v6, v4}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v5}, Lagj;->b()V

    .line 239
    .line 240
    .line 241
    :cond_7
    iget-object v4, p0, Ladw;->d:Ljava/lang/Object;

    .line 242
    .line 243
    iget-object v5, p0, Ladw;->c:Ljava/lang/Object;

    .line 244
    .line 245
    invoke-virtual {v2, v1}, Laed;->l(Z)V

    .line 246
    .line 247
    .line 248
    check-cast v5, Laij;

    .line 249
    .line 250
    check-cast v4, Lajw;

    .line 251
    .line 252
    invoke-virtual {v2, v0, v5, v4}, Laed;->s(Ljava/lang/String;Laij;Lajw;)Lajl;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    iput-object v0, v2, Laed;->f:Lajl;

    .line 257
    .line 258
    iget-object v0, v2, Laed;->f:Lajl;

    .line 259
    .line 260
    invoke-virtual {v0}, Lajl;->a()Lajq;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v3, v0}, Lafo;->K(Lajq;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3}, Lafo;->G()V

    .line 268
    .line 269
    .line 270
    iget-object v0, v2, Laed;->e:Lagj;

    .line 271
    .line 272
    invoke-static {}, Lacm;->a()V

    .line 273
    .line 274
    .line 275
    const/4 v1, 0x0

    .line 276
    iput-boolean v1, v0, Lagj;->e:Z

    .line 277
    .line 278
    invoke-virtual {v0}, Lagj;->b()V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :cond_8
    check-cast v2, Laed;

    .line 283
    .line 284
    invoke-virtual {v2}, Laed;->g()V

    .line 285
    .line 286
    .line 287
    return-void
.end method
