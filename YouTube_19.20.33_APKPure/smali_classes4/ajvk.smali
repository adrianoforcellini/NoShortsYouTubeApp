.class public final Lajvk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajvj;


# instance fields
.field public final a:Lajvi;

.field private final b:Lajvp;

.field private final c:Lajvg;

.field private final d:Lajvr;

.field private final e:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lajvp;Lajvi;Lajvg;Lajvr;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lajvk;->e:Landroid/os/Handler;

    .line 14
    .line 15
    iput-object p1, p0, Lajvk;->b:Lajvp;

    .line 16
    .line 17
    iput-object p2, p0, Lajvk;->a:Lajvi;

    .line 18
    .line 19
    iput-object p3, p0, Lajvk;->c:Lajvg;

    .line 20
    .line 21
    iput-object p4, p0, Lajvk;->d:Lajvr;

    .line 22
    .line 23
    return-void
.end method

.method public static f(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Locale;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Lajvm;)Lpqx;
    .locals 11

    .line 1
    new-instance v5, Lajvr;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v5, v0}, Lajvr;-><init>([C)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {v5, v0}, Lajvr;->m(I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, Lajvm;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    iget-object v1, p1, Lajvm;->b:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v2, p0, Lajvk;->c:Lajvg;

    .line 27
    .line 28
    invoke-virtual {v2}, Lajvg;->c()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    new-instance v4, Ljava/util/HashSet;

    .line 35
    .line 36
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_1

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Ljava/util/Locale;

    .line 54
    .line 55
    invoke-virtual {v6}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-interface {v2, v4}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    :cond_2
    :goto_1
    iget-object v1, p1, Lajvm;->a:Ljava/util/List;

    .line 70
    .line 71
    invoke-virtual {p0}, Lajvk;->c()Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v2, v1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    iget-object v1, p1, Lajvm;->a:Ljava/util/List;

    .line 82
    .line 83
    iget-object v2, p0, Lajvk;->d:Lajvr;

    .line 84
    .line 85
    invoke-virtual {v2}, Lajvr;->b()Ljava/util/Set;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v1, v2}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_3

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    iget-object v1, p0, Lajvk;->e:Landroid/os/Handler;

    .line 97
    .line 98
    new-instance v2, Lajvy;

    .line 99
    .line 100
    invoke-direct {v2, p0, p1, v0}, Lajvy;-><init>(Lajvk;Lajvm;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 104
    .line 105
    .line 106
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p1}, Lprv;->g(Ljava/lang/Object;)Lpqx;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :cond_4
    :goto_2
    iget-object v1, p0, Lajvk;->d:Lajvr;

    .line 116
    .line 117
    iget-object v2, p1, Lajvm;->a:Ljava/util/List;

    .line 118
    .line 119
    const-class v4, Lajvr;

    .line 120
    .line 121
    monitor-enter v4

    .line 122
    :try_start_0
    invoke-virtual {v1}, Lajvr;->b()Ljava/util/Set;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    new-instance v7, Ljava/util/HashSet;

    .line 127
    .line 128
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    move v8, v3

    .line 136
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    if-eqz v9, :cond_6

    .line 141
    .line 142
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    check-cast v9, Ljava/lang/String;

    .line 147
    .line 148
    invoke-interface {v2, v9}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    if-eqz v10, :cond_5

    .line 153
    .line 154
    move v8, v0

    .line 155
    goto :goto_3

    .line 156
    :cond_5
    invoke-interface {v7, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_6
    if-eqz v8, :cond_7

    .line 161
    .line 162
    :try_start_1
    invoke-virtual {v1}, Lajvr;->a()Landroid/content/SharedPreferences;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string v2, "modules_to_uninstall_if_emulated"

    .line 171
    .line 172
    invoke-interface {v1, v2, v7}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 177
    .line 178
    .line 179
    :catch_0
    :cond_7
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 180
    iget-object v1, p0, Lajvk;->b:Lajvp;

    .line 181
    .line 182
    iget-object v4, p1, Lajvm;->a:Ljava/util/List;

    .line 183
    .line 184
    iget-object p1, p1, Lajvm;->b:Ljava/util/List;

    .line 185
    .line 186
    invoke-static {p1}, Lajvk;->f(Ljava/util/List;)Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iget-object v2, v1, Lajvp;->b:Lajuf;

    .line 191
    .line 192
    if-nez v2, :cond_8

    .line 193
    .line 194
    sget-object p1, Lajvp;->c:Lajvr;

    .line 195
    .line 196
    const/16 v1, -0xe

    .line 197
    .line 198
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    new-array v0, v0, [Ljava/lang/Object;

    .line 203
    .line 204
    aput-object v2, v0, v3

    .line 205
    .line 206
    const-string v2, "onError(%d)"

    .line 207
    .line 208
    invoke-virtual {p1, v2, v0}, Lajvr;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    new-instance p1, Lajvf;

    .line 212
    .line 213
    invoke-direct {p1, v1}, Lajvf;-><init>(I)V

    .line 214
    .line 215
    .line 216
    invoke-static {p1}, Lprv;->f(Ljava/lang/Exception;)Lpqx;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    goto :goto_4

    .line 221
    :cond_8
    new-instance v7, Lprs;

    .line 222
    .line 223
    invoke-direct {v7}, Lprs;-><init>()V

    .line 224
    .line 225
    .line 226
    iget-object v8, v1, Lajvp;->b:Lajuf;

    .line 227
    .line 228
    new-instance v9, Lajvn;

    .line 229
    .line 230
    move-object v0, v9

    .line 231
    move-object v2, v7

    .line 232
    move-object v3, v4

    .line 233
    move-object v4, p1

    .line 234
    move-object v6, v7

    .line 235
    invoke-direct/range {v0 .. v6}, Lajvn;-><init>(Lajvp;Lprs;Ljava/util/Collection;Ljava/util/Collection;Lajvr;Lprs;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v8, v9, v7}, Lajuf;->f(Lajtw;Lprs;)V

    .line 239
    .line 240
    .line 241
    iget-object p1, v7, Lprs;->a:Ljava/lang/Object;

    .line 242
    .line 243
    :goto_4
    check-cast p1, Lpqx;

    .line 244
    .line 245
    return-object p1

    .line 246
    :catchall_0
    move-exception p1

    .line 247
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 248
    throw p1
.end method

.method public final b()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lajvk;->c:Lajvg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajvg;->c()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    return-object v0
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lajvk;->c:Lajvg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajvg;->b()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final declared-synchronized d(Lggz;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lajvk;->a:Lajvi;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lajsw;->b(Lajsx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method

.method public final declared-synchronized e(Lggz;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lajvk;->a:Lajvi;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lajsw;->c(Lajsx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method
