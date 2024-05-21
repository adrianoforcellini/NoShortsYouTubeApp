.class public final Loot;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lopu;

.field private static final g:Ljava/lang/Object;

.field private static final h:Ljava/lang/Object;


# instance fields
.field public final b:Looz;

.field public final c:Lopz;

.field public final d:Lopu;

.field public final e:Lone;

.field public final f:Lone;

.field private final i:Landroid/content/Context;

.field private final j:Lcom/google/android/gms/cast/framework/CastOptions;

.field private k:Lojm;

.field private l:I

.field private m:I

.field private final n:Lone;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lopu;

    .line 2
    .line 3
    const-string v1, "RemoteConnController"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lopu;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Loot;->a:Lopu;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Loot;->g:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/Object;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Loot;->h:Ljava/lang/Object;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lopu;Lone;Lcom/google/android/gms/cast/framework/CastOptions;Lone;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Loot;->m:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Loot;->l:I

    .line 9
    .line 10
    iput-object p1, p0, Loot;->i:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Loot;->d:Lopu;

    .line 13
    .line 14
    iput-object p3, p0, Loot;->e:Lone;

    .line 15
    .line 16
    iput-object p4, p0, Loot;->j:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 17
    .line 18
    iput-object p5, p0, Loot;->f:Lone;

    .line 19
    .line 20
    new-instance p1, Loop;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Loop;-><init>(Loot;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Loot;->n:Lone;

    .line 26
    .line 27
    new-instance p1, Looz;

    .line 28
    .line 29
    invoke-direct {p1}, Looz;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Loot;->b:Looz;

    .line 33
    .line 34
    new-instance p2, Loor;

    .line 35
    .line 36
    invoke-direct {p2, p0}, Loor;-><init>(Loot;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lopg;->c(Lopy;)V

    .line 40
    .line 41
    .line 42
    new-instance p2, Lrvt;

    .line 43
    .line 44
    invoke-direct {p2, p0}, Lrvt;-><init>(Loot;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p1, Looz;->b:Lrvt;

    .line 48
    .line 49
    new-instance p1, Loos;

    .line 50
    .line 51
    invoke-direct {p1, p0, v0}, Loos;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Loot;->c:Lopz;

    .line 55
    .line 56
    return-void
.end method

.method public static bridge synthetic h(Loot;Loki;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2}, Loot;->j(Loki;ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method static bridge synthetic i(Loot;ZI)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1, p2}, Loot;->k(ZZI)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final declared-synchronized j(Loki;ZZ)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Loot;->a()Lojm;

    .line 3
    .line 4
    .line 5
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    iget p1, p1, Loki;->b:I

    .line 11
    .line 12
    invoke-static {p1}, Lokg;->a(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iput v1, p0, Loot;->l:I

    .line 17
    .line 18
    iget-object v1, p0, Loot;->d:Lopu;

    .line 19
    .line 20
    iget-object v1, v1, Lopu;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lcom/google/android/gms/cast/CastDevice;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/google/android/gms/cast/CastDevice;->d()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lopu;->f()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Loot;->f()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x4

    .line 35
    if-eq v1, v2, :cond_1

    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    if-eq v1, v2, :cond_1

    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    if-ne v1, v2, :cond_2

    .line 42
    .line 43
    :cond_1
    iget-object v1, p0, Loot;->d:Lopu;

    .line 44
    .line 45
    iget-object v1, v1, Lopu;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lcom/google/android/gms/cast/CastDevice;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/google/android/gms/cast/CastDevice;->d()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lopu;->f()V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lovl;->b()Lakar;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v2, Loir;

    .line 60
    .line 61
    const/4 v3, 0x6

    .line 62
    invoke-direct {v2, v0, v3}, Loir;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    iput-object v2, v1, Lakar;->c:Ljava/lang/Object;

    .line 66
    .line 67
    const/16 v2, 0x20d8

    .line 68
    .line 69
    iput v2, v1, Lakar;->b:I

    .line 70
    .line 71
    invoke-virtual {v1}, Lakar;->b()Lovl;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    move-object v2, v0

    .line 76
    check-cast v2, Losx;

    .line 77
    .line 78
    invoke-virtual {v2, v1}, Losx;->x(Lovl;)Lpqx;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-instance v2, Llwx;

    .line 83
    .line 84
    const/4 v3, 0x7

    .line 85
    invoke-direct {v2, p0, v3}, Llwx;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2}, Lpqx;->r(Lpqt;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-interface {v0}, Lojm;->e()V

    .line 92
    .line 93
    .line 94
    sget-object v0, Loot;->h:Ljava/lang/Object;

    .line 95
    .line 96
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 97
    const/4 v1, 0x0

    .line 98
    :try_start_2
    iput-object v1, p0, Loot;->k:Lojm;

    .line 99
    .line 100
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    :try_start_3
    invoke-direct {p0, p2, p3, p1}, Loot;->k(ZZI)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 102
    .line 103
    .line 104
    monitor-exit p0

    .line 105
    return-void

    .line 106
    :catchall_0
    move-exception p1

    .line 107
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 108
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 109
    :catchall_1
    move-exception p1

    .line 110
    monitor-exit p0

    .line 111
    throw p1
.end method

.method private final k(ZZI)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Loot;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x5

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    :cond_0
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_2

    .line 12
    .line 13
    :cond_1
    return-void

    .line 14
    :cond_2
    iget v0, p0, Loot;->l:I

    .line 15
    .line 16
    if-gtz v0, :cond_3

    .line 17
    .line 18
    const/16 v0, 0xc

    .line 19
    .line 20
    :cond_3
    new-instance v3, Lpxp;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-direct {v3, v4}, Lpxp;-><init>([B)V

    .line 24
    .line 25
    .line 26
    iput v0, v3, Lpxp;->b:I

    .line 27
    .line 28
    iput p3, v3, Lpxp;->a:I

    .line 29
    .line 30
    invoke-virtual {v3}, Lpxp;->b()Loki;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    const/4 v0, 0x0

    .line 35
    iput v0, p0, Loot;->l:I

    .line 36
    .line 37
    if-eqz p1, :cond_5

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Loot;->g(I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Loot;->f:Lone;

    .line 43
    .line 44
    sget-object p2, Looy;->a:Looy;

    .line 45
    .line 46
    move-object p2, p1

    .line 47
    check-cast p2, Loou;

    .line 48
    .line 49
    iget-object v0, p2, Loou;->b:Lopu;

    .line 50
    .line 51
    iget-object v0, v0, Lopu;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lcom/google/android/gms/cast/CastDevice;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/google/android/gms/cast/CastDevice;->d()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    iget-object v0, p2, Loou;->b:Lopu;

    .line 59
    .line 60
    iget-object v0, v0, Lopu;->a:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {}, Lopu;->f()V

    .line 63
    .line 64
    .line 65
    iget v0, p3, Loki;->b:I

    .line 66
    .line 67
    iget-object v1, p2, Loou;->b:Lopu;

    .line 68
    .line 69
    invoke-static {v1, v0}, Lnjq;->h(Lopu;I)V

    .line 70
    .line 71
    .line 72
    iget-object p2, p2, Loou;->a:Looy;

    .line 73
    .line 74
    iget-object v0, p2, Looy;->i:Ljava/lang/Object;

    .line 75
    .line 76
    monitor-enter v0

    .line 77
    :try_start_0
    move-object p2, p1

    .line 78
    check-cast p2, Loou;

    .line 79
    .line 80
    iget-object p2, p2, Loou;->a:Looy;

    .line 81
    .line 82
    iget-object p2, p2, Looy;->e:Ljava/util/Set;

    .line 83
    .line 84
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lone;

    .line 99
    .line 100
    move-object v2, p1

    .line 101
    check-cast v2, Loou;

    .line 102
    .line 103
    iget-object v2, v2, Loou;->b:Lopu;

    .line 104
    .line 105
    invoke-virtual {v1, v2, p3}, Lone;->H(Lopu;Loki;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    monitor-exit v0

    .line 110
    return-void

    .line 111
    :catchall_0
    move-exception p1

    .line 112
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    throw p1

    .line 114
    :cond_5
    if-eqz p2, :cond_6

    .line 115
    .line 116
    iget-object p1, p0, Loot;->f:Lone;

    .line 117
    .line 118
    invoke-virtual {p1, p3}, Lone;->D(Loki;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_6
    iget-object p1, p0, Loot;->f:Lone;

    .line 123
    .line 124
    sget-object p2, Looy;->a:Looy;

    .line 125
    .line 126
    move-object p2, p1

    .line 127
    check-cast p2, Loou;

    .line 128
    .line 129
    iget-object v0, p2, Loou;->b:Lopu;

    .line 130
    .line 131
    iget-object v0, v0, Lopu;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Lcom/google/android/gms/cast/CastDevice;

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/google/android/gms/cast/CastDevice;->d()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    iget-object v0, p2, Loou;->b:Lopu;

    .line 139
    .line 140
    iget-object v0, v0, Lopu;->a:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-static {}, Lopu;->f()V

    .line 143
    .line 144
    .line 145
    iget-object v0, p2, Loou;->b:Lopu;

    .line 146
    .line 147
    iget-object v0, v0, Lopu;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Lcom/google/android/gms/cast/CastDevice;

    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/google/android/gms/cast/CastDevice;->d()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget-object v1, p2, Loou;->a:Looy;

    .line 156
    .line 157
    iget-object v1, v1, Looy;->f:Ljava/util/Map;

    .line 158
    .line 159
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    iget v0, p3, Loki;->b:I

    .line 163
    .line 164
    iget-object v1, p2, Loou;->b:Lopu;

    .line 165
    .line 166
    invoke-static {v1, v0}, Lnjq;->h(Lopu;I)V

    .line 167
    .line 168
    .line 169
    iget-object p2, p2, Loou;->a:Looy;

    .line 170
    .line 171
    iget-object p2, p2, Looy;->i:Ljava/lang/Object;

    .line 172
    .line 173
    monitor-enter p2

    .line 174
    :try_start_1
    move-object v0, p1

    .line 175
    check-cast v0, Loou;

    .line 176
    .line 177
    iget-object v0, v0, Loou;->a:Looy;

    .line 178
    .line 179
    iget-object v0, v0, Looy;->e:Ljava/util/Set;

    .line 180
    .line 181
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_7

    .line 190
    .line 191
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Lone;

    .line 196
    .line 197
    move-object v3, p1

    .line 198
    check-cast v3, Loou;

    .line 199
    .line 200
    iget-object v3, v3, Loou;->b:Lopu;

    .line 201
    .line 202
    invoke-virtual {v1, v3, p3}, Lone;->L(Lopu;Loki;)V

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_7
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 207
    :goto_2
    invoke-virtual {p0, v2}, Loot;->g(I)V

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, Loot;->f:Lone;

    .line 211
    .line 212
    check-cast p1, Loou;

    .line 213
    .line 214
    iget-object p2, p1, Loou;->b:Lopu;

    .line 215
    .line 216
    iget-object p2, p2, Lopu;->b:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast p2, Lcom/google/android/gms/cast/CastDevice;

    .line 219
    .line 220
    invoke-virtual {p2}, Lcom/google/android/gms/cast/CastDevice;->d()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    iget-object p1, p1, Loou;->a:Looy;

    .line 225
    .line 226
    iget-object p1, p1, Looy;->f:Ljava/util/Map;

    .line 227
    .line 228
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :catchall_1
    move-exception p1

    .line 233
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 234
    throw p1
.end method

.method private static final l(ZZ)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    nop

    .line 8
    :cond_0
    return v0
.end method


# virtual methods
.method public final a()Lojm;
    .locals 2

    .line 1
    sget-object v0, Loot;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Loot;->k:Lojm;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final declared-synchronized b(ZZZ)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1, p2}, Loot;->l(ZZ)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x5

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Loot;->d:Lopu;

    .line 14
    .line 15
    iget-object p1, p1, Lopu;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lcom/google/android/gms/cast/CastDevice;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->d()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lopu;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :cond_0
    :try_start_1
    invoke-virtual {p0, v1}, Loot;->g(I)V

    .line 28
    .line 29
    .line 30
    if-eq v2, p2, :cond_1

    .line 31
    .line 32
    const/16 p1, 0x97b

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/16 p1, 0x97c

    .line 36
    .line 37
    :goto_0
    new-instance p2, Lpxp;

    .line 38
    .line 39
    invoke-direct {p2, v0}, Lpxp;-><init>([B)V

    .line 40
    .line 41
    .line 42
    iput p1, p2, Lpxp;->a:I

    .line 43
    .line 44
    invoke-virtual {p2}, Lpxp;->b()Loki;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p2, p0, Loot;->f:Lone;

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Lone;->D(Loki;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :cond_2
    :try_start_2
    invoke-virtual {p0}, Loot;->e()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_3

    .line 60
    .line 61
    new-instance p1, Lpxp;

    .line 62
    .line 63
    invoke-direct {p1, v0}, Lpxp;-><init>([B)V

    .line 64
    .line 65
    .line 66
    const/16 p2, 0x977

    .line 67
    .line 68
    iput p2, p1, Lpxp;->a:I

    .line 69
    .line 70
    invoke-virtual {p1}, Lpxp;->b()Loki;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const/4 p2, 0x0

    .line 75
    invoke-direct {p0, p1, p2, v2}, Loot;->j(Loki;ZZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 76
    .line 77
    .line 78
    monitor-exit p0

    .line 79
    return-void

    .line 80
    :cond_3
    :try_start_3
    invoke-virtual {p0}, Loot;->f()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    const/4 p2, 0x2

    .line 85
    if-eq p1, p2, :cond_8

    .line 86
    .line 87
    invoke-virtual {p0}, Loot;->f()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    const/4 p3, 0x3

    .line 92
    if-ne p1, p3, :cond_4

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    invoke-virtual {p0}, Loot;->f()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    const/4 v0, 0x4

    .line 100
    if-ne p1, v0, :cond_5

    .line 101
    .line 102
    iget-object p1, p0, Loot;->d:Lopu;

    .line 103
    .line 104
    iget-object p1, p1, Lopu;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, Lcom/google/android/gms/cast/CastDevice;

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->d()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lopu;->f()V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Loot;->f:Lone;

    .line 115
    .line 116
    invoke-virtual {p1}, Lone;->C()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 117
    .line 118
    .line 119
    monitor-exit p0

    .line 120
    return-void

    .line 121
    :cond_5
    :try_start_4
    invoke-virtual {p0}, Loot;->f()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-ne p1, v1, :cond_6

    .line 126
    .line 127
    invoke-virtual {p0, p2}, Loot;->g(I)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_6
    invoke-virtual {p0, p3}, Loot;->g(I)V

    .line 132
    .line 133
    .line 134
    :goto_1
    sget-object p1, Loot;->h:Ljava/lang/Object;

    .line 135
    .line 136
    monitor-enter p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 137
    :try_start_5
    iget-object p2, p0, Loot;->k:Lojm;

    .line 138
    .line 139
    if-nez p2, :cond_7

    .line 140
    .line 141
    iget-object p2, p0, Loot;->i:Landroid/content/Context;

    .line 142
    .line 143
    new-instance p3, Lrsi;

    .line 144
    .line 145
    iget-object v0, p0, Loot;->d:Lopu;

    .line 146
    .line 147
    iget-object v0, v0, Lopu;->b:Ljava/lang/Object;

    .line 148
    .line 149
    new-instance v1, Lone;

    .line 150
    .line 151
    invoke-direct {v1}, Lone;-><init>()V

    .line 152
    .line 153
    .line 154
    check-cast v0, Lcom/google/android/gms/cast/CastDevice;

    .line 155
    .line 156
    invoke-direct {p3, v0, v1}, Lrsi;-><init>(Lcom/google/android/gms/cast/CastDevice;Lone;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p3}, Lrsi;->d()Lojj;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    invoke-static {p2, p3}, Lojl;->a(Landroid/content/Context;Lojj;)Lojm;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    iput-object p2, p0, Loot;->k:Lojm;

    .line 168
    .line 169
    iget-object p3, p0, Loot;->n:Lone;

    .line 170
    .line 171
    invoke-interface {p2, p3}, Lojm;->h(Lone;)V

    .line 172
    .line 173
    .line 174
    :cond_7
    iget-object p2, p0, Loot;->k:Lojm;

    .line 175
    .line 176
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 177
    :try_start_6
    iget-object p1, p0, Loot;->d:Lopu;

    .line 178
    .line 179
    iget-object p1, p1, Lopu;->b:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p1, Lcom/google/android/gms/cast/CastDevice;

    .line 182
    .line 183
    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->d()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    invoke-static {}, Lopu;->f()V

    .line 187
    .line 188
    .line 189
    invoke-interface {p2}, Lojm;->d()V

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Loot;->b:Looz;

    .line 193
    .line 194
    iget-object p1, p1, Lopg;->d:Ljava/lang/String;

    .line 195
    .line 196
    new-instance p3, Lacll;

    .line 197
    .line 198
    invoke-direct {p3, p0, v2}, Lacll;-><init>(Loot;I)V

    .line 199
    .line 200
    .line 201
    invoke-interface {p2, p1, p3}, Lojm;->g(Ljava/lang/String;Lojk;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 202
    .line 203
    .line 204
    monitor-exit p0

    .line 205
    return-void

    .line 206
    :catchall_0
    move-exception p2

    .line 207
    :try_start_7
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 208
    :try_start_8
    throw p2

    .line 209
    :cond_8
    :goto_2
    iget-object p1, p0, Loot;->d:Lopu;

    .line 210
    .line 211
    iget-object p1, p1, Lopu;->b:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast p1, Lcom/google/android/gms/cast/CastDevice;

    .line 214
    .line 215
    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->d()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    invoke-static {}, Lopu;->f()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 219
    .line 220
    .line 221
    monitor-exit p0

    .line 222
    return-void

    .line 223
    :catchall_1
    move-exception p1

    .line 224
    monitor-exit p0

    .line 225
    throw p1
.end method

.method public final declared-synchronized c(Loki;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-direct {p0, p1, v0, v0}, Loot;->j(Loki;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit p0

    .line 10
    throw p1
.end method

.method public final declared-synchronized d(ZZ)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1, p2}, Loot;->l(ZZ)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Loot;->f()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x5

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    if-eq p1, p2, :cond_0

    .line 17
    .line 18
    const/16 p2, 0x97d

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 p2, 0x97e

    .line 22
    .line 23
    :goto_0
    new-instance v0, Lpxp;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, v1}, Lpxp;-><init>([B)V

    .line 27
    .line 28
    .line 29
    iput p2, v0, Lpxp;->a:I

    .line 30
    .line 31
    invoke-virtual {v0}, Lpxp;->b()Loki;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p2, p1, v0}, Loot;->j(Loki;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :cond_1
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    monitor-exit p0

    .line 45
    throw p1
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Loot;->j:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/cast/framework/CastOptions;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Loot;->d:Lopu;

    .line 12
    .line 13
    iget-object v1, v1, Lopu;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method final f()I
    .locals 2

    .line 1
    sget-object v0, Loot;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Loot;->m:I

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final g(I)V
    .locals 1

    .line 1
    sget-object v0, Loot;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput p1, p0, Loot;->m:I

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p1
.end method
