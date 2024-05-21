.class public final Lacpb;
.super Ldgf;
.source "PG"


# static fields
.field public static final synthetic q:I


# instance fields
.field public final a:Lbbko;

.field public volatile b:Z

.field public c:Z

.field public d:I

.field public final l:Lacpa;

.field public final m:Ljava/util/concurrent/Executor;

.field public final n:Ljava/lang/String;

.field public final o:Laael;

.field public final p:Labwk;

.field private final r:Ljava/util/Map;

.field private final s:Lbbko;

.field private final t:Lbbko;

.field private final u:Lbbko;

.field private final v:Z

.field private final w:Lalxa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MDX.mediaroute"

    .line 2
    .line 3
    invoke-static {v0}, Lxyv;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lalxa;Ljava/lang/String;Lbbko;Lbbko;Lbbko;Lbbko;ZLaael;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ldgf;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lacpb;->r:Ljava/util/Map;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lacpb;->b:Z

    .line 13
    .line 14
    iput-boolean p1, p0, Lacpb;->c:Z

    .line 15
    .line 16
    new-instance p1, Labwk;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-direct {p1, p0, v0}, Labwk;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lacpb;->p:Labwk;

    .line 23
    .line 24
    iput-object p5, p0, Lacpb;->a:Lbbko;

    .line 25
    .line 26
    iput-object p6, p0, Lacpb;->s:Lbbko;

    .line 27
    .line 28
    iput-object p7, p0, Lacpb;->t:Lbbko;

    .line 29
    .line 30
    iput-object p8, p0, Lacpb;->u:Lbbko;

    .line 31
    .line 32
    iput-boolean p9, p0, Lacpb;->v:Z

    .line 33
    .line 34
    new-instance p1, Lacpa;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Lacpa;-><init>(Lacpb;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lacpb;->l:Lacpa;

    .line 40
    .line 41
    iput-object p2, p0, Lacpb;->m:Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    iput-object p3, p0, Lacpb;->w:Lalxa;

    .line 44
    .line 45
    iput-object p4, p0, Lacpb;->n:Ljava/lang/String;

    .line 46
    .line 47
    iput-object p10, p0, Lacpb;->o:Laael;

    .line 48
    .line 49
    return-void
.end method

.method public static f(Lactc;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p0, Lacta;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lacta;

    .line 6
    .line 7
    iget-object p0, p0, Lacta;->n:Lacto;

    .line 8
    .line 9
    iget-object p0, p0, Lacto;->b:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "-"

    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v0, "uuid:"

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lactc;->g()Lacto;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iget-object p0, p0, Lacto;->b:Ljava/lang/String;

    .line 31
    .line 32
    return-object p0
.end method

.method public static synthetic k(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "Failed to get the descriptor."

    .line 2
    .line 3
    invoke-static {v0, p0}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ldge;
    .locals 4

    .line 1
    iget-object v0, p0, Lacpb;->r:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lactc;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    iget-object v1, p0, Lacpb;->u:Lbbko;

    .line 14
    .line 15
    iget-object v2, p0, Lacpb;->t:Lbbko;

    .line 16
    .line 17
    new-instance v3, Lacph;

    .line 18
    .line 19
    invoke-direct {v3, v1, v0, v2, p1}, Lacph;-><init>(Lbbko;Lactc;Lbbko;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v3
.end method

.method public final d(Ldga;)V
    .locals 3

    .line 1
    new-instance v0, Laaig;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Laaig;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lakpz;->h(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lacpb;->w:Lalxa;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lalxa;->tK(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lztt;

    .line 20
    .line 21
    const/16 v1, 0x14

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lztt;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lackj;

    .line 27
    .line 28
    const/4 v2, 0x6

    .line 29
    invoke-direct {v1, p0, v2}, Lackj;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lacpb;->m:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    invoke-static {p1, v2, v0, v1}, Lxfi;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lxfe;Lxfh;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final e()Ldgg;
    .locals 8

    .line 1
    iget-object v0, p0, Lacpb;->r:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lacpb;->a:Lbbko;

    .line 12
    .line 13
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lacxh;

    .line 18
    .line 19
    invoke-interface {v1}, Lacxh;->h()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v2, :cond_9

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lactc;

    .line 39
    .line 40
    new-instance v4, Landroid/content/IntentFilter;

    .line 41
    .line 42
    invoke-direct {v4}, Landroid/content/IntentFilter;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v5, p0, Lacpb;->n:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v4, v5}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-boolean v5, p0, Lacpb;->v:Z

    .line 51
    .line 52
    if-eqz v5, :cond_4

    .line 53
    .line 54
    invoke-virtual {v2}, Lactc;->c()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    iget-boolean v6, p0, Lacpb;->v:Z

    .line 59
    .line 60
    if-eqz v6, :cond_5

    .line 61
    .line 62
    new-instance v6, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    instance-of v7, v2, Lacta;

    .line 68
    .line 69
    if-eqz v7, :cond_0

    .line 70
    .line 71
    const-string v7, "d"

    .line 72
    .line 73
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    move-object v7, v2

    .line 77
    check-cast v7, Lacta;

    .line 78
    .line 79
    invoke-virtual {v7}, Lacta;->p()Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_2

    .line 84
    .line 85
    const-string v7, ",w"

    .line 86
    .line 87
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_0
    instance-of v7, v2, Lacsw;

    .line 92
    .line 93
    if-eqz v7, :cond_1

    .line 94
    .line 95
    const-string v7, "ca"

    .line 96
    .line 97
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    instance-of v7, v2, Lacsx;

    .line 102
    .line 103
    if-eqz v7, :cond_2

    .line 104
    .line 105
    const-string v7, "cl"

    .line 106
    .line 107
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    :cond_2
    :goto_1
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-lez v7, :cond_3

    .line 115
    .line 116
    const-string v7, " <"

    .line 117
    .line 118
    invoke-virtual {v6, v3, v7}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v3, ">"

    .line 122
    .line 123
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    :cond_3
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    goto :goto_2

    .line 135
    :cond_4
    invoke-virtual {v2}, Lactc;->c()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    :cond_5
    :goto_2
    new-instance v3, Ldfy;

    .line 140
    .line 141
    invoke-static {v2}, Lacpb;->f(Lactc;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-direct {v3, v6, v5}, Ldfy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v4}, Ldfy;->b(Landroid/content/IntentFilter;)V

    .line 149
    .line 150
    .line 151
    const/4 v4, 0x1

    .line 152
    invoke-virtual {v3, v4}, Ldfy;->i(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v4}, Ldfy;->l(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v4}, Ldfy;->g(Z)V

    .line 159
    .line 160
    .line 161
    const/16 v5, 0x64

    .line 162
    .line 163
    invoke-virtual {v3, v5}, Ldfy;->m(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Lactc;->t()Landroid/os/Bundle;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-virtual {v3, v5}, Ldfy;->h(Landroid/os/Bundle;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v4}, Ldfy;->f(I)V

    .line 174
    .line 175
    .line 176
    iget-object v5, p0, Lacpb;->s:Lbbko;

    .line 177
    .line 178
    invoke-interface {v5}, Lbbko;->get()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    check-cast v5, Lacxq;

    .line 183
    .line 184
    invoke-interface {v5}, Lacxq;->g()Lacxk;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    if-eqz v5, :cond_7

    .line 189
    .line 190
    invoke-interface {v5}, Lacxk;->k()Lactc;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-virtual {v2, v6}, Lactc;->e(Lactc;)Z

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    if-eqz v6, :cond_7

    .line 199
    .line 200
    iget v6, p0, Lacpb;->d:I

    .line 201
    .line 202
    invoke-virtual {v3, v6}, Ldfy;->k(I)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v5}, Lacxk;->b()I

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-nez v5, :cond_6

    .line 210
    .line 211
    invoke-virtual {v3, v4}, Ldfy;->d(I)V

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_6
    if-ne v5, v4, :cond_7

    .line 216
    .line 217
    const/4 v4, 0x2

    .line 218
    invoke-virtual {v3, v4}, Ldfy;->d(I)V

    .line 219
    .line 220
    .line 221
    :cond_7
    :goto_3
    invoke-virtual {v3}, Ldfy;->a()Ldfz;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-virtual {v3}, Ldfz;->v()Z

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    if-eqz v4, :cond_8

    .line 230
    .line 231
    invoke-static {v3, v0}, Ldfk;->c(Ldfz;Ljava/util/List;)V

    .line 232
    .line 233
    .line 234
    :cond_8
    iget-object v4, p0, Lacpb;->r:Ljava/util/Map;

    .line 235
    .line 236
    invoke-virtual {v3}, Ldfz;->n()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :cond_9
    invoke-static {v0, v3}, Ldfk;->b(Ljava/util/List;Z)Ldgg;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    return-object v0
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lacpb;->a:Lbbko;

    .line 2
    .line 3
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lacxh;

    .line 8
    .line 9
    iget-boolean v1, p0, Lacpb;->b:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-boolean v1, p0, Lacpb;->c:Z

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lacpb;->n:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lacxh;->r(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v1, p0, Lacpb;->n:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lacxh;->n(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
