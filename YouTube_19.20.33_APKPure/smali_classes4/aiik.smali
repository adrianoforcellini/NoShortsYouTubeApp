.class public final Laiik;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laepg;Laepf;Ljava/lang/String;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laiik;->f:Ljava/lang/Object;

    iput-object p2, p0, Laiik;->g:Ljava/lang/Object;

    iput-object p3, p0, Laiik;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Laiik;->c:Ljava/lang/Object;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Laiik;->b:Ljava/lang/Object;

    .line 14
    new-instance p1, Laeok;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, Laeok;-><init>(I)V

    iput-object p1, p0, Laiik;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Laiik;->a:Z

    return-void
.end method

.method public constructor <init>(Laepg;Laepf;Ljava/lang/String;Ljava/lang/Throwable;Lj$/util/Optional;Ljava/util/function/Function;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laiik;->f:Ljava/lang/Object;

    iput-object p2, p0, Laiik;->g:Ljava/lang/Object;

    iput-object p3, p0, Laiik;->d:Ljava/lang/Object;

    iput-object p4, p0, Laiik;->c:Ljava/lang/Object;

    iput-object p5, p0, Laiik;->b:Ljava/lang/Object;

    iput-object p6, p0, Laiik;->e:Ljava/lang/Object;

    iput-boolean p7, p0, Laiik;->a:Z

    return-void
.end method

.method public constructor <init>(Laiiv;Laadu;Lhne;Laaei;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laiik;->g:Ljava/lang/Object;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laiik;->c:Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laiik;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    if-eqz p4, :cond_1

    .line 5
    invoke-virtual {p4}, Laaei;->c()Laoxh;

    move-result-object p2

    iget-object p2, p2, Laoxh;->e:Lasrc;

    if-nez p2, :cond_0

    .line 6
    sget-object p2, Lasrc;->a:Lasrc;

    :cond_0
    iget-boolean p2, p2, Lasrc;->ax:Z

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    :cond_1
    iput-boolean p1, p0, Laiik;->a:Z

    new-instance p1, Ljava/util/HashSet;

    .line 7
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Laiik;->d:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Laiik;->e:Ljava/lang/Object;

    .line 9
    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object p1, p0, Laiik;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbbko;Lacxq;Lbbko;Lnkb;Laaei;Lairt;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laiik;->g:Ljava/lang/Object;

    iput-object p3, p0, Laiik;->b:Ljava/lang/Object;

    iput-object p4, p0, Laiik;->e:Ljava/lang/Object;

    iput-object p5, p0, Laiik;->f:Ljava/lang/Object;

    invoke-interface {p2}, Lbbko;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladco;

    iput-object p1, p0, Laiik;->d:Ljava/lang/Object;

    .line 11
    invoke-virtual {p6}, Laaei;->c()Laoxh;

    move-result-object p1

    iget-object p1, p1, Laoxh;->l:Lasyh;

    if-nez p1, :cond_0

    .line 12
    sget-object p1, Lasyh;->a:Lasyh;

    :cond_0
    iget-boolean p1, p1, Lasyh;->j:Z

    iput-boolean p1, p0, Laiik;->a:Z

    iput-object p7, p0, Laiik;->c:Ljava/lang/Object;

    return-void
.end method

.method private static g(Laqpq;)Laois;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    sget-object v1, Laois;->a:Laois;

    .line 6
    .line 7
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lancj;

    .line 12
    .line 13
    iget-object v2, p0, Laqpq;->f:Laqhw;

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    sget-object v2, Laqhw;->a:Laqhw;

    .line 18
    .line 19
    :cond_1
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object v3, v1, Lancj;->instance:Lancp;

    .line 23
    .line 24
    check-cast v3, Laois;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iput-object v2, v3, Laois;->j:Laqhw;

    .line 30
    .line 31
    iget v2, v3, Laois;->b:I

    .line 32
    .line 33
    or-int/lit8 v2, v2, 0x40

    .line 34
    .line 35
    iput v2, v3, Laois;->b:I

    .line 36
    .line 37
    iget-boolean v2, p0, Laqpq;->d:Z

    .line 38
    .line 39
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 40
    .line 41
    .line 42
    iget-object v3, v1, Lancj;->instance:Lancp;

    .line 43
    .line 44
    check-cast v3, Laois;

    .line 45
    .line 46
    iget v4, v3, Laois;->b:I

    .line 47
    .line 48
    or-int/lit8 v4, v4, 0x8

    .line 49
    .line 50
    iput v4, v3, Laois;->b:I

    .line 51
    .line 52
    iput-boolean v2, v3, Laois;->h:Z

    .line 53
    .line 54
    iget-object v2, p0, Laqpq;->e:Laqrn;

    .line 55
    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    sget-object v2, Laqrn;->a:Laqrn;

    .line 59
    .line 60
    :cond_2
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 61
    .line 62
    .line 63
    iget-object v3, v1, Lancj;->instance:Lancp;

    .line 64
    .line 65
    check-cast v3, Laois;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iput-object v2, v3, Laois;->g:Laqrn;

    .line 71
    .line 72
    iget v2, v3, Laois;->b:I

    .line 73
    .line 74
    or-int/lit8 v2, v2, 0x4

    .line 75
    .line 76
    iput v2, v3, Laois;->b:I

    .line 77
    .line 78
    iget v2, p0, Laqpq;->b:I

    .line 79
    .line 80
    const/16 v3, 0x10

    .line 81
    .line 82
    and-int/2addr v2, v3

    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    iget-object v2, p0, Laqpq;->g:Laoxu;

    .line 86
    .line 87
    if-nez v2, :cond_4

    .line 88
    .line 89
    sget-object v2, Laoxu;->a:Laoxu;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    move-object v2, v0

    .line 93
    :cond_4
    :goto_0
    if-eqz v2, :cond_5

    .line 94
    .line 95
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 96
    .line 97
    .line 98
    iget-object v4, v1, Lancj;->instance:Lancp;

    .line 99
    .line 100
    check-cast v4, Laois;

    .line 101
    .line 102
    iput-object v2, v4, Laois;->o:Laoxu;

    .line 103
    .line 104
    iget v2, v4, Laois;->b:I

    .line 105
    .line 106
    or-int/lit16 v2, v2, 0x800

    .line 107
    .line 108
    iput v2, v4, Laois;->b:I

    .line 109
    .line 110
    :cond_5
    iget v2, p0, Laqpq;->b:I

    .line 111
    .line 112
    and-int/lit8 v2, v2, 0x20

    .line 113
    .line 114
    if-eqz v2, :cond_6

    .line 115
    .line 116
    iget-object v0, p0, Laqpq;->h:Laoxu;

    .line 117
    .line 118
    if-nez v0, :cond_6

    .line 119
    .line 120
    sget-object v0, Laoxu;->a:Laoxu;

    .line 121
    .line 122
    :cond_6
    if-eqz v0, :cond_7

    .line 123
    .line 124
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 125
    .line 126
    .line 127
    iget-object v2, v1, Lancj;->instance:Lancp;

    .line 128
    .line 129
    check-cast v2, Laois;

    .line 130
    .line 131
    iput-object v0, v2, Laois;->p:Laoxu;

    .line 132
    .line 133
    iget v0, v2, Laois;->b:I

    .line 134
    .line 135
    or-int/lit16 v0, v0, 0x1000

    .line 136
    .line 137
    iput v0, v2, Laois;->b:I

    .line 138
    .line 139
    :cond_7
    iget-object v0, p0, Laqpq;->i:Lanlm;

    .line 140
    .line 141
    if-nez v0, :cond_8

    .line 142
    .line 143
    sget-object v0, Lanlm;->a:Lanlm;

    .line 144
    .line 145
    :cond_8
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 146
    .line 147
    .line 148
    iget-object v2, v1, Lancj;->instance:Lancp;

    .line 149
    .line 150
    check-cast v2, Laois;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    iput-object v0, v2, Laois;->u:Lanlm;

    .line 156
    .line 157
    iget v0, v2, Laois;->b:I

    .line 158
    .line 159
    const/high16 v4, 0x40000

    .line 160
    .line 161
    or-int/2addr v0, v4

    .line 162
    iput v0, v2, Laois;->b:I

    .line 163
    .line 164
    iget-object v0, p0, Laqpq;->j:Lanbk;

    .line 165
    .line 166
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 167
    .line 168
    .line 169
    iget-object v2, v1, Lancj;->instance:Lancp;

    .line 170
    .line 171
    check-cast v2, Laois;

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    iget v4, v2, Laois;->b:I

    .line 177
    .line 178
    const/high16 v5, 0x200000

    .line 179
    .line 180
    or-int/2addr v4, v5

    .line 181
    iput v4, v2, Laois;->b:I

    .line 182
    .line 183
    iput-object v0, v2, Laois;->x:Lanbk;

    .line 184
    .line 185
    iget v0, p0, Laqpq;->b:I

    .line 186
    .line 187
    const/4 v2, 0x1

    .line 188
    and-int/2addr v0, v2

    .line 189
    if-eqz v0, :cond_b

    .line 190
    .line 191
    iget-object p0, p0, Laqpq;->c:Laqpr;

    .line 192
    .line 193
    if-nez p0, :cond_9

    .line 194
    .line 195
    sget-object p0, Laqpr;->a:Laqpr;

    .line 196
    .line 197
    :cond_9
    iget p0, p0, Laqpr;->b:I

    .line 198
    .line 199
    invoke-static {p0}, La;->by(I)I

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    if-nez p0, :cond_a

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_a
    const/4 v0, 0x2

    .line 207
    if-ne p0, v0, :cond_b

    .line 208
    .line 209
    const/16 v3, 0xe

    .line 210
    .line 211
    :cond_b
    :goto_1
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 212
    .line 213
    .line 214
    iget-object p0, v1, Lancj;->instance:Lancp;

    .line 215
    .line 216
    check-cast p0, Laois;

    .line 217
    .line 218
    add-int/lit8 v3, v3, -0x1

    .line 219
    .line 220
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iput-object v0, p0, Laois;->d:Ljava/lang/Object;

    .line 225
    .line 226
    iput v2, p0, Laois;->c:I

    .line 227
    .line 228
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    check-cast p0, Laois;

    .line 233
    .line 234
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p0, Laiik;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/ref/ReferenceQueue;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Laiik;->f:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    check-cast v0, Laiiz;

    .line 15
    .line 16
    iget-object v2, p0, Laiik;->e:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v0, v0, Laiiz;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    monitor-exit v1

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v0

    .line 28
    :cond_0
    return-void
.end method

.method public final b(Laqpw;Landroid/view/View;Ljava/lang/Object;Lacfo;)V
    .locals 8

    .line 1
    iget-boolean v5, p0, Laiik;->a:Z

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v7, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    invoke-virtual/range {v0 .. v7}, Laiik;->e(Laqpw;Landroid/view/View;Ljava/lang/Object;Lacfo;ZZLaiic;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c(Laqpw;Landroid/view/View;Ljava/lang/Object;Lacfo;Laiic;)V
    .locals 8

    .line 1
    iget-boolean v5, p0, Laiik;->a:Z

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v7, p5

    .line 10
    invoke-virtual/range {v0 .. v7}, Laiik;->e(Laqpw;Landroid/view/View;Ljava/lang/Object;Lacfo;ZZLaiic;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d(Laqpw;Landroid/view/View;Ljava/lang/Object;Lacfo;ZZLaiic;)V
    .locals 8

    .line 1
    new-instance v7, Laiij;

    .line 2
    .line 3
    move-object v0, v7

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p7

    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move v6, p6

    .line 10
    invoke-direct/range {v0 .. v6}, Laiij;-><init>(Laiik;Laiic;Laqpw;Ljava/lang/Object;Lacfo;Z)V

    .line 11
    .line 12
    .line 13
    iget-object p3, p0, Laiik;->b:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {p3}, Laiiv;->a()Laiiw;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    iput-object p2, p3, Laiiw;->a:Landroid/view/View;

    .line 20
    .line 21
    iget-object p4, p1, Laqpw;->h:Laqpx;

    .line 22
    .line 23
    if-nez p4, :cond_0

    .line 24
    .line 25
    sget-object p4, Laqpx;->a:Laqpx;

    .line 26
    .line 27
    :cond_0
    const/4 p6, 0x6

    .line 28
    const/4 p7, 0x5

    .line 29
    const/4 v0, 0x3

    .line 30
    const/4 v1, 0x4

    .line 31
    const/4 v2, 0x2

    .line 32
    const/4 v3, 0x1

    .line 33
    if-nez p4, :cond_1

    .line 34
    .line 35
    :goto_0
    move p4, v3

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget p4, p4, Laqpx;->c:I

    .line 38
    .line 39
    invoke-static {p4}, La;->bZ(I)I

    .line 40
    .line 41
    .line 42
    move-result p4

    .line 43
    if-nez p4, :cond_2

    .line 44
    .line 45
    move p4, v3

    .line 46
    :cond_2
    add-int/lit8 p4, p4, -0x1

    .line 47
    .line 48
    if-eq p4, v2, :cond_5

    .line 49
    .line 50
    if-eq p4, v0, :cond_4

    .line 51
    .line 52
    if-eq p4, v1, :cond_3

    .line 53
    .line 54
    if-eq p4, p7, :cond_5

    .line 55
    .line 56
    if-eq p4, p6, :cond_5

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    if-eqz p5, :cond_5

    .line 60
    .line 61
    move p4, v1

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    if-eqz p5, :cond_5

    .line 64
    .line 65
    move p4, v0

    .line 66
    goto :goto_1

    .line 67
    :cond_5
    move p4, v2

    .line 68
    :goto_1
    invoke-virtual {p3, p4}, Laiiw;->l(I)V

    .line 69
    .line 70
    .line 71
    iget-object p4, p1, Laqpw;->h:Laqpx;

    .line 72
    .line 73
    if-nez p4, :cond_6

    .line 74
    .line 75
    sget-object p4, Laqpx;->a:Laqpx;

    .line 76
    .line 77
    :cond_6
    if-nez p4, :cond_7

    .line 78
    .line 79
    :goto_2
    move p4, v2

    .line 80
    goto :goto_3

    .line 81
    :cond_7
    iget p4, p4, Laqpx;->c:I

    .line 82
    .line 83
    invoke-static {p4}, La;->bZ(I)I

    .line 84
    .line 85
    .line 86
    move-result p4

    .line 87
    if-nez p4, :cond_8

    .line 88
    .line 89
    move p4, v3

    .line 90
    :cond_8
    add-int/lit8 p4, p4, -0x1

    .line 91
    .line 92
    if-eq p4, p7, :cond_a

    .line 93
    .line 94
    if-eq p4, p6, :cond_9

    .line 95
    .line 96
    const/4 p5, 0x7

    .line 97
    if-eq p4, p5, :cond_a

    .line 98
    .line 99
    const/16 p5, 0x8

    .line 100
    .line 101
    if-eq p4, p5, :cond_9

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_9
    move p4, v0

    .line 105
    goto :goto_3

    .line 106
    :cond_a
    move p4, v3

    .line 107
    :goto_3
    invoke-virtual {p3, p4}, Laiiw;->e(I)V

    .line 108
    .line 109
    .line 110
    iput-object v7, p3, Laiiw;->h:Laiic;

    .line 111
    .line 112
    iget p4, p1, Laqpw;->b:I

    .line 113
    .line 114
    and-int/2addr p4, v1

    .line 115
    if-eqz p4, :cond_c

    .line 116
    .line 117
    iget-object p4, p1, Laqpw;->e:Laqpu;

    .line 118
    .line 119
    if-nez p4, :cond_b

    .line 120
    .line 121
    sget-object p4, Laqpu;->a:Laqpu;

    .line 122
    .line 123
    :cond_b
    iget p4, p4, Laqpu;->b:I

    .line 124
    .line 125
    invoke-static {p4}, La;->bs(I)I

    .line 126
    .line 127
    .line 128
    move-result p4

    .line 129
    if-nez p4, :cond_d

    .line 130
    .line 131
    move p4, v3

    .line 132
    goto :goto_4

    .line 133
    :cond_c
    move p4, v2

    .line 134
    :cond_d
    :goto_4
    if-ne p4, v0, :cond_e

    .line 135
    .line 136
    const/4 p5, 0x0

    .line 137
    goto :goto_5

    .line 138
    :cond_e
    move p5, v3

    .line 139
    :goto_5
    invoke-virtual {p3, p5}, Laiiw;->n(I)V

    .line 140
    .line 141
    .line 142
    if-ne p4, v2, :cond_f

    .line 143
    .line 144
    const/4 p4, -0x2

    .line 145
    goto :goto_6

    .line 146
    :cond_f
    iget-wide p4, p1, Laqpw;->f:J

    .line 147
    .line 148
    long-to-int p4, p4

    .line 149
    :goto_6
    invoke-virtual {p3, p4}, Laiiw;->i(I)V

    .line 150
    .line 151
    .line 152
    iget p4, p1, Laqpw;->b:I

    .line 153
    .line 154
    and-int/2addr p4, v2

    .line 155
    const/4 p5, 0x0

    .line 156
    if-eqz p4, :cond_12

    .line 157
    .line 158
    iget-object p1, p1, Laqpw;->d:Laqpt;

    .line 159
    .line 160
    if-nez p1, :cond_10

    .line 161
    .line 162
    sget-object p1, Laqpt;->a:Laqpt;

    .line 163
    .line 164
    :cond_10
    iget p4, p1, Laqpt;->b:I

    .line 165
    .line 166
    const p6, 0x65949d4

    .line 167
    .line 168
    .line 169
    if-ne p4, p6, :cond_11

    .line 170
    .line 171
    iget-object p1, p1, Laqpt;->c:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p1, Laqpp;

    .line 174
    .line 175
    goto :goto_7

    .line 176
    :cond_11
    sget-object p1, Laqpp;->a:Laqpp;

    .line 177
    .line 178
    goto :goto_7

    .line 179
    :cond_12
    move-object p1, p5

    .line 180
    :goto_7
    if-eqz p1, :cond_21

    .line 181
    .line 182
    iget-boolean p4, p1, Laqpp;->e:Z

    .line 183
    .line 184
    xor-int/2addr p4, v3

    .line 185
    invoke-virtual {p3, p4}, Laiiw;->g(Z)V

    .line 186
    .line 187
    .line 188
    iget p4, p1, Laqpp;->b:I

    .line 189
    .line 190
    and-int/2addr p4, v2

    .line 191
    if-eqz p4, :cond_13

    .line 192
    .line 193
    iget-object p4, p1, Laqpp;->f:Laqhw;

    .line 194
    .line 195
    if-nez p4, :cond_14

    .line 196
    .line 197
    sget-object p4, Laqhw;->a:Laqhw;

    .line 198
    .line 199
    goto :goto_8

    .line 200
    :cond_13
    move-object p4, p5

    .line 201
    :cond_14
    :goto_8
    invoke-static {p4}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 202
    .line 203
    .line 204
    move-result-object p4

    .line 205
    iput-object p4, p3, Laiiw;->b:Ljava/lang/CharSequence;

    .line 206
    .line 207
    iget p4, p1, Laqpp;->b:I

    .line 208
    .line 209
    and-int/2addr p4, v1

    .line 210
    if-eqz p4, :cond_15

    .line 211
    .line 212
    iget-object p4, p1, Laqpp;->g:Laqhw;

    .line 213
    .line 214
    if-nez p4, :cond_16

    .line 215
    .line 216
    sget-object p4, Laqhw;->a:Laqhw;

    .line 217
    .line 218
    goto :goto_9

    .line 219
    :cond_15
    move-object p4, p5

    .line 220
    :cond_16
    :goto_9
    invoke-static {p4}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 221
    .line 222
    .line 223
    move-result-object p4

    .line 224
    iput-object p4, p3, Laiiw;->c:Ljava/lang/CharSequence;

    .line 225
    .line 226
    iget p4, p1, Laqpp;->b:I

    .line 227
    .line 228
    and-int/lit16 p4, p4, 0x400

    .line 229
    .line 230
    const p6, 0x2d0e46c

    .line 231
    .line 232
    .line 233
    if-eqz p4, :cond_19

    .line 234
    .line 235
    iget-object p4, p1, Laqpp;->l:Laqpo;

    .line 236
    .line 237
    if-nez p4, :cond_17

    .line 238
    .line 239
    sget-object p4, Laqpo;->a:Laqpo;

    .line 240
    .line 241
    :cond_17
    iget p7, p4, Laqpo;->b:I

    .line 242
    .line 243
    if-ne p7, p6, :cond_18

    .line 244
    .line 245
    iget-object p4, p4, Laqpo;->c:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast p4, Laqpq;

    .line 248
    .line 249
    goto :goto_a

    .line 250
    :cond_18
    sget-object p4, Laqpq;->a:Laqpq;

    .line 251
    .line 252
    goto :goto_a

    .line 253
    :cond_19
    move-object p4, p5

    .line 254
    :goto_a
    invoke-static {p4}, Laiik;->g(Laqpq;)Laois;

    .line 255
    .line 256
    .line 257
    move-result-object p4

    .line 258
    invoke-virtual {p3, p4}, Laiiw;->a(Laois;)Laiiw;

    .line 259
    .line 260
    .line 261
    move-result-object p4

    .line 262
    iget p7, p1, Laqpp;->b:I

    .line 263
    .line 264
    and-int/lit16 p7, p7, 0x200

    .line 265
    .line 266
    if-eqz p7, :cond_1c

    .line 267
    .line 268
    iget-object p5, p1, Laqpp;->k:Laqpo;

    .line 269
    .line 270
    if-nez p5, :cond_1a

    .line 271
    .line 272
    sget-object p5, Laqpo;->a:Laqpo;

    .line 273
    .line 274
    :cond_1a
    iget p7, p5, Laqpo;->b:I

    .line 275
    .line 276
    if-ne p7, p6, :cond_1b

    .line 277
    .line 278
    iget-object p5, p5, Laqpo;->c:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast p5, Laqpq;

    .line 281
    .line 282
    goto :goto_b

    .line 283
    :cond_1b
    sget-object p5, Laqpq;->a:Laqpq;

    .line 284
    .line 285
    :cond_1c
    :goto_b
    invoke-static {p5}, Laiik;->g(Laqpq;)Laois;

    .line 286
    .line 287
    .line 288
    move-result-object p5

    .line 289
    invoke-virtual {p4, p5}, Laiiw;->b(Laois;)Laiiw;

    .line 290
    .line 291
    .line 292
    move-result-object p4

    .line 293
    iget p5, p1, Laqpp;->j:F

    .line 294
    .line 295
    const/4 p6, 0x0

    .line 296
    cmpl-float p6, p5, p6

    .line 297
    .line 298
    if-gtz p6, :cond_1d

    .line 299
    .line 300
    const/high16 p5, 0x3f800000    # 1.0f

    .line 301
    .line 302
    :cond_1d
    invoke-virtual {p4, p5}, Laiiw;->k(F)V

    .line 303
    .line 304
    .line 305
    iget p4, p1, Laqpp;->c:I

    .line 306
    .line 307
    const/16 p5, 0xd

    .line 308
    .line 309
    if-ne p4, p5, :cond_1e

    .line 310
    .line 311
    iget-object p4, p1, Laqpp;->d:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast p4, Lavxo;

    .line 314
    .line 315
    goto :goto_c

    .line 316
    :cond_1e
    sget-object p4, Lavxo;->a:Lavxo;

    .line 317
    .line 318
    :goto_c
    iget p4, p4, Lavxo;->b:I

    .line 319
    .line 320
    and-int/2addr p4, v1

    .line 321
    if-eqz p4, :cond_21

    .line 322
    .line 323
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 324
    .line 325
    .line 326
    move-result-object p2

    .line 327
    iget p4, p1, Laqpp;->c:I

    .line 328
    .line 329
    if-ne p4, p5, :cond_1f

    .line 330
    .line 331
    iget-object p1, p1, Laqpp;->d:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast p1, Lavxo;

    .line 334
    .line 335
    goto :goto_d

    .line 336
    :cond_1f
    sget-object p1, Lavxo;->a:Lavxo;

    .line 337
    .line 338
    :goto_d
    iget p1, p1, Lavxo;->e:I

    .line 339
    .line 340
    invoke-static {p1}, Lavxk;->a(I)Lavxk;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    if-nez p1, :cond_20

    .line 345
    .line 346
    sget-object p1, Lavxk;->a:Lavxk;

    .line 347
    .line 348
    :cond_20
    invoke-static {p2, p1}, Laihp;->b(Landroid/content/Context;Lavxk;)Lakwx;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    invoke-virtual {p3, p1}, Laiiw;->f(Lakwx;)V

    .line 353
    .line 354
    .line 355
    :cond_21
    iget-object p1, p0, Laiik;->b:Ljava/lang/Object;

    .line 356
    .line 357
    invoke-virtual {p3}, Laiiw;->p()Laiix;

    .line 358
    .line 359
    .line 360
    move-result-object p2

    .line 361
    invoke-interface {p1, p2}, Laiiv;->c(Laiix;)V

    .line 362
    .line 363
    .line 364
    return-void
.end method

.method public final e(Laqpw;Landroid/view/View;Ljava/lang/Object;Lacfo;ZZLaiic;)V
    .locals 17

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Laiik;->a()V

    .line 8
    .line 9
    .line 10
    if-eqz v10, :cond_c

    .line 11
    .line 12
    if-nez v6, :cond_0

    .line 13
    .line 14
    goto/16 :goto_5

    .line 15
    .line 16
    :cond_0
    if-nez p6, :cond_9

    .line 17
    .line 18
    new-instance v7, Laija;

    .line 19
    .line 20
    move-object v0, v7

    .line 21
    move-object/from16 v1, p0

    .line 22
    .line 23
    move-object/from16 v2, p1

    .line 24
    .line 25
    move-object/from16 v3, p2

    .line 26
    .line 27
    move-object/from16 v4, p4

    .line 28
    .line 29
    move-object/from16 v5, p7

    .line 30
    .line 31
    invoke-direct/range {v0 .. v5}, Laija;-><init>(Laiik;Laqpw;Landroid/view/View;Lacfo;Laiic;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v9, Laiik;->e:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v1, v6, Laqpw;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget v0, v6, Laqpw;->b:I

    .line 42
    .line 43
    and-int/lit8 v0, v0, 0x40

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object v0, v6, Laqpw;->i:Laqps;

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    sget-object v0, Laqps;->a:Laqps;

    .line 52
    .line 53
    :cond_1
    iget v0, v0, Laqps;->b:I

    .line 54
    .line 55
    invoke-static {v0}, La;->bs(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 v1, 0x3

    .line 63
    if-ne v0, v1, :cond_3

    .line 64
    .line 65
    goto/16 :goto_5

    .line 66
    .line 67
    :cond_3
    :goto_0
    iget-object v0, v9, Laiik;->g:Ljava/lang/Object;

    .line 68
    .line 69
    iget v1, v6, Laqpw;->b:I

    .line 70
    .line 71
    and-int/lit8 v1, v1, 0x10

    .line 72
    .line 73
    const-wide/16 v2, 0x0

    .line 74
    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    iget-object v1, v6, Laqpw;->g:Laqpv;

    .line 78
    .line 79
    if-nez v1, :cond_4

    .line 80
    .line 81
    sget-object v1, Laqpv;->a:Laqpv;

    .line 82
    .line 83
    :cond_4
    iget-wide v4, v1, Laqpv;->d:J

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    move-wide v4, v2

    .line 87
    :goto_1
    iget v1, v6, Laqpw;->b:I

    .line 88
    .line 89
    and-int/lit8 v1, v1, 0x10

    .line 90
    .line 91
    if-eqz v1, :cond_7

    .line 92
    .line 93
    iget-object v1, v6, Laqpw;->g:Laqpv;

    .line 94
    .line 95
    if-nez v1, :cond_6

    .line 96
    .line 97
    sget-object v1, Laqpv;->a:Laqpv;

    .line 98
    .line 99
    :cond_6
    iget-wide v7, v1, Laqpv;->c:J

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_7
    move-wide v7, v2

    .line 103
    :goto_2
    check-cast v0, Lhne;

    .line 104
    .line 105
    iget-object v11, v0, Lhne;->a:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-static/range {p1 .. p1}, Lhne;->d(Laqpw;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 112
    .line 113
    invoke-virtual {v1, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 114
    .line 115
    .line 116
    move-result-wide v13

    .line 117
    iget-object v1, v0, Lhne;->b:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-interface {v1}, Lqgj;->h()Lj$/time/Instant;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 124
    .line 125
    .line 126
    move-result-wide v15

    .line 127
    invoke-static/range {v11 .. v16}, Laive;->e(Landroid/content/SharedPreferences;Ljava/lang/String;JJ)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    const/4 v7, 0x0

    .line 132
    if-eqz v1, :cond_8

    .line 133
    .line 134
    iget-object v0, v0, Lhne;->a:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-static/range {p1 .. p1}, Lhne;->e(Laqpw;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 141
    .line 142
    .line 143
    move-result-wide v0

    .line 144
    cmp-long v0, v0, v4

    .line 145
    .line 146
    if-gez v0, :cond_8

    .line 147
    .line 148
    const/4 v7, 0x1

    .line 149
    :cond_8
    iget-object v0, v9, Laiik;->d:Ljava/lang/Object;

    .line 150
    .line 151
    new-instance v1, Landroid/util/Pair;

    .line 152
    .line 153
    move-object/from16 v4, p3

    .line 154
    .line 155
    invoke-direct {v1, v6, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_c

    .line 163
    .line 164
    if-eqz v7, :cond_c

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_9
    move-object/from16 v4, p3

    .line 168
    .line 169
    :goto_3
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->isShown()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_b

    .line 174
    .line 175
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_a

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_a
    invoke-virtual/range {p0 .. p7}, Laiik;->d(Laqpw;Landroid/view/View;Ljava/lang/Object;Lacfo;ZZLaiic;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_b
    :goto_4
    new-instance v11, Laiii;

    .line 187
    .line 188
    move-object v0, v11

    .line 189
    move-object/from16 v1, p0

    .line 190
    .line 191
    move-object/from16 v2, p2

    .line 192
    .line 193
    move-object/from16 v3, p1

    .line 194
    .line 195
    move-object/from16 v4, p3

    .line 196
    .line 197
    move-object/from16 v5, p4

    .line 198
    .line 199
    move/from16 v6, p5

    .line 200
    .line 201
    move/from16 v7, p6

    .line 202
    .line 203
    move-object/from16 v8, p7

    .line 204
    .line 205
    invoke-direct/range {v0 .. v8}, Laiii;-><init>(Laiik;Landroid/view/View;Laqpw;Ljava/lang/Object;Lacfo;ZZLaiic;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v10, v11}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 209
    .line 210
    .line 211
    :cond_c
    :goto_5
    return-void
.end method

.method public final f(Laqpw;Landroid/view/View;Lacfo;)V
    .locals 8

    .line 1
    iget-boolean v5, p0, Laiik;->a:Z

    .line 2
    .line 3
    const/4 v6, 0x1

    .line 4
    const/4 v7, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v4, p3

    .line 10
    invoke-virtual/range {v0 .. v7}, Laiik;->e(Laqpw;Landroid/view/View;Ljava/lang/Object;Lacfo;ZZLaiic;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
