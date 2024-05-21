.class public final Laddb;
.super Lxdc;
.source "PG"


# instance fields
.field public final a:Ladev;

.field public final b:Lbbko;

.field public final c:Lacej;

.field public final d:Ladgd;

.field private final e:Lazfd;

.field private final f:Ladcq;

.field private final g:Lqgj;

.field private final h:Laegw;

.field private final i:Lalxb;

.field private final j:Laaei;

.field private final k:Lacqi;

.field private final l:Lakdt;


# direct methods
.method public constructor <init>(Laaei;Lacqi;Lazfd;Ladcq;Ladev;Ladgd;Lbbko;Lacej;Lqgj;Laegw;Lakdt;Lalxb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxdc;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laddb;->j:Laaei;

    .line 5
    .line 6
    iput-object p2, p0, Laddb;->k:Lacqi;

    .line 7
    .line 8
    iput-object p3, p0, Laddb;->e:Lazfd;

    .line 9
    .line 10
    iput-object p4, p0, Laddb;->f:Ladcq;

    .line 11
    .line 12
    iput-object p5, p0, Laddb;->a:Ladev;

    .line 13
    .line 14
    iput-object p6, p0, Laddb;->d:Ladgd;

    .line 15
    .line 16
    iput-object p7, p0, Laddb;->b:Lbbko;

    .line 17
    .line 18
    iput-object p8, p0, Laddb;->c:Lacej;

    .line 19
    .line 20
    iput-object p9, p0, Laddb;->g:Lqgj;

    .line 21
    .line 22
    iput-object p10, p0, Laddb;->h:Laegw;

    .line 23
    .line 24
    iput-object p11, p0, Laddb;->l:Lakdt;

    .line 25
    .line 26
    iput-object p12, p0, Laddb;->i:Lalxb;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 9

    .line 1
    iget-object v0, p0, Laddb;->g:Lqgj;

    .line 2
    .line 3
    invoke-interface {v0}, Lqgj;->f()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    invoke-interface {v0}, Lqgj;->e()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    iget-object v0, p0, Laddb;->h:Laegw;

    .line 18
    .line 19
    iget-wide v5, v0, Laegw;->w:J

    .line 20
    .line 21
    sub-long/2addr v3, v5

    .line 22
    sget-object v0, Laefk;->a:Laefk;

    .line 23
    .line 24
    iget-object v0, p0, Laddb;->j:Laaei;

    .line 25
    .line 26
    invoke-virtual {v0}, Laaei;->c()Laoxh;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Ladmg;->c(Laoxh;)Lanxc;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v5, :cond_7

    .line 36
    .line 37
    iget-boolean v5, v5, Lanxc;->e:Z

    .line 38
    .line 39
    if-eqz v5, :cond_7

    .line 40
    .line 41
    iget-object v5, p0, Laddb;->k:Lacqi;

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-object v8, v0, Laoxh;->d:Lanws;

    .line 47
    .line 48
    if-nez v8, :cond_0

    .line 49
    .line 50
    sget-object v8, Lanws;->a:Lanws;

    .line 51
    .line 52
    :cond_0
    iget v8, v8, Lanws;->b:I

    .line 53
    .line 54
    and-int/lit8 v8, v8, 0x2

    .line 55
    .line 56
    if-eqz v8, :cond_3

    .line 57
    .line 58
    iget-object v0, v0, Laoxh;->d:Lanws;

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    sget-object v8, Lanws;->a:Lanws;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move-object v8, v0

    .line 66
    :goto_0
    iget v8, v8, Lanws;->b:I

    .line 67
    .line 68
    and-int/lit8 v8, v8, 0x2

    .line 69
    .line 70
    if-eqz v8, :cond_3

    .line 71
    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    sget-object v0, Lanws;->a:Lanws;

    .line 75
    .line 76
    :cond_2
    iget-object v7, v0, Lanws;->d:Lanwt;

    .line 77
    .line 78
    if-nez v7, :cond_3

    .line 79
    .line 80
    sget-object v7, Lanwt;->a:Lanwt;

    .line 81
    .line 82
    :cond_3
    if-eqz v7, :cond_6

    .line 83
    .line 84
    iget v0, v7, Lanwt;->b:I

    .line 85
    .line 86
    and-int/2addr v0, v6

    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    iget-object v0, v7, Lanwt;->c:Latnq;

    .line 90
    .line 91
    if-nez v0, :cond_4

    .line 92
    .line 93
    sget-object v0, Latnq;->a:Latnq;

    .line 94
    .line 95
    :cond_4
    iget-boolean v0, v0, Latnq;->d:Z

    .line 96
    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    const/4 v0, 0x0

    .line 101
    goto :goto_2

    .line 102
    :cond_6
    :goto_1
    move v0, v6

    .line 103
    :goto_2
    invoke-virtual {v5, v0}, Lacqi;->g(Z)Lorg/chromium/net/CronetEngine;

    .line 104
    .line 105
    .line 106
    :cond_7
    iget-object v0, p0, Laddb;->e:Lazfd;

    .line 107
    .line 108
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Laedw;

    .line 113
    .line 114
    invoke-virtual {v0}, Laedw;->g()V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Laddb;->f:Ladcq;

    .line 118
    .line 119
    invoke-virtual {v0}, Ladcq;->a()V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Laddb;->h:Laegw;

    .line 123
    .line 124
    invoke-virtual {v0}, Laefd;->aW()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_a

    .line 129
    .line 130
    iget-object v0, p0, Laddb;->h:Laegw;

    .line 131
    .line 132
    invoke-virtual {v0}, Laefd;->bJ()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_8

    .line 137
    .line 138
    iget-object v0, p0, Laddb;->b:Lbbko;

    .line 139
    .line 140
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lakxw;

    .line 145
    .line 146
    invoke-interface {v0}, Lakxw;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lnxw;

    .line 151
    .line 152
    instance-of v5, v0, Lnym;

    .line 153
    .line 154
    if-eqz v5, :cond_a

    .line 155
    .line 156
    check-cast v0, Lnym;

    .line 157
    .line 158
    iget-object v5, p0, Laddb;->d:Ladgd;

    .line 159
    .line 160
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    new-instance v7, Laddx;

    .line 164
    .line 165
    invoke-direct {v7, v5, v6}, Laddx;-><init>(Ladgd;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v7}, Lnym;->t(Lnxu;)V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_8
    iget-object v0, p0, Laddb;->h:Laegw;

    .line 173
    .line 174
    invoke-virtual {v0}, Laefd;->Y()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_9

    .line 179
    .line 180
    iget-object v0, p0, Laddb;->l:Lakdt;

    .line 181
    .line 182
    iget-object v5, p0, Laddb;->i:Lalxb;

    .line 183
    .line 184
    invoke-virtual {v0}, Lakdt;->n()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    new-instance v6, Labfq;

    .line 189
    .line 190
    const/16 v7, 0xc

    .line 191
    .line 192
    invoke-direct {v6, p0, v7}, Labfq;-><init>(Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    new-instance v7, Lackj;

    .line 196
    .line 197
    const/16 v8, 0xe

    .line 198
    .line 199
    invoke-direct {v7, p0, v8}, Lackj;-><init>(Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    invoke-static {v0, v5, v6, v7}, Lxfi;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lxfe;Lxfh;)V

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_9
    iget-object v0, p0, Laddb;->a:Ladev;

    .line 207
    .line 208
    iget-object v5, p0, Laddb;->b:Lbbko;

    .line 209
    .line 210
    iget-object v7, p0, Laddb;->d:Ladgd;

    .line 211
    .line 212
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    new-instance v8, Laddx;

    .line 216
    .line 217
    invoke-direct {v8, v7, v6}, Laddx;-><init>(Ladgd;I)V

    .line 218
    .line 219
    .line 220
    sget-object v6, Lalha;->a:Lalha;

    .line 221
    .line 222
    invoke-virtual {v0, v5, v8, v6}, Ladev;->e(Lbbko;Lnxu;Ljava/util/Set;)V

    .line 223
    .line 224
    .line 225
    :cond_a
    :goto_3
    iget-object v0, p0, Laddb;->g:Lqgj;

    .line 226
    .line 227
    invoke-interface {v0}, Lqgj;->f()J

    .line 228
    .line 229
    .line 230
    move-result-wide v5

    .line 231
    sub-long/2addr v5, v1

    .line 232
    const/4 v0, 0x7

    .line 233
    iget-object v1, p0, Laddb;->c:Lacej;

    .line 234
    .line 235
    invoke-static {v0, v3, v4, v1}, Laegd;->n(IJLacej;)V

    .line 236
    .line 237
    .line 238
    const-wide/16 v0, 0x3e8

    .line 239
    .line 240
    div-long/2addr v5, v0

    .line 241
    iget-object v0, p0, Laddb;->c:Lacej;

    .line 242
    .line 243
    const/4 v1, 0x4

    .line 244
    invoke-static {v1, v5, v6, v0}, Laegd;->n(IJLacej;)V

    .line 245
    .line 246
    .line 247
    return-void
.end method
