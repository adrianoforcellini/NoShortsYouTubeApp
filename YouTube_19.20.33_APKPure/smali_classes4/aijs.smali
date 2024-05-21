.class public final synthetic Laijs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Laiju;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/accounts/Account;

.field public final synthetic d:Lxyi;

.field public final synthetic e:Lachi;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Laiju;Ljava/lang/String;Landroid/accounts/Account;ILxyi;Lachi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laijs;->a:Laiju;

    .line 5
    .line 6
    iput-object p2, p0, Laijs;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Laijs;->c:Landroid/accounts/Account;

    .line 9
    .line 10
    iput p4, p0, Laijs;->f:I

    .line 11
    .line 12
    iput-object p5, p0, Laijs;->d:Lxyi;

    .line 13
    .line 14
    iput-object p6, p0, Laijs;->e:Lachi;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-object v0, p0, Laijs;->a:Laiju;

    .line 2
    .line 3
    iget-object v1, p0, Laijs;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Laijs;->c:Landroid/accounts/Account;

    .line 6
    .line 7
    :try_start_0
    iget-object v3, v0, Laiju;->b:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v3
    :try_end_0
    .catch Loim; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Loia; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :try_start_1
    new-instance v4, Ljava/net/URL;

    .line 11
    .line 12
    invoke-direct {v4, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v5, v0, Laiju;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-static {v2, v5}, La;->bc(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Laiju;->a()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v5, v0, Laiju;->c:Lqgj;

    .line 31
    .line 32
    invoke-interface {v5}, Lqgj;->d()J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    iget-object v7, v0, Laiju;->h:Lazqu;

    .line 37
    .line 38
    const-wide/32 v8, 0x2b41ee8

    .line 39
    .line 40
    .line 41
    invoke-virtual {v7, v8, v9}, Laael;->u(J)Lbagv;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-virtual {v7}, Lbagv;->aH()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    check-cast v7, Ljava/lang/Long;

    .line 50
    .line 51
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v7

    .line 55
    const-wide/16 v9, 0x3e8

    .line 56
    .line 57
    mul-long/2addr v7, v9

    .line 58
    add-long/2addr v7, v5

    .line 59
    sget-object v9, Lasep;->a:Lasep;

    .line 60
    .line 61
    invoke-virtual {v9}, Lancp;->createBuilder()Lanch;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-virtual {v9}, Lanch;->copyOnWrite()V

    .line 66
    .line 67
    .line 68
    iget-object v10, v9, Lanch;->instance:Lancp;

    .line 69
    .line 70
    check-cast v10, Lasep;

    .line 71
    .line 72
    iget v11, v10, Lasep;->b:I

    .line 73
    .line 74
    or-int/lit8 v11, v11, 0x4

    .line 75
    .line 76
    iput v11, v10, Lasep;->b:I

    .line 77
    .line 78
    const/4 v11, 0x1

    .line 79
    iput-boolean v11, v10, Lasep;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    iget v10, p0, Laijs;->f:I

    .line 82
    .line 83
    if-eqz v10, :cond_1

    .line 84
    .line 85
    :try_start_2
    invoke-virtual {v9}, Lanch;->copyOnWrite()V

    .line 86
    .line 87
    .line 88
    iget-object v12, v9, Lanch;->instance:Lancp;

    .line 89
    .line 90
    check-cast v12, Lasep;

    .line 91
    .line 92
    add-int/lit8 v10, v10, -0x1

    .line 93
    .line 94
    iput v10, v12, Lasep;->c:I

    .line 95
    .line 96
    iget v10, v12, Lasep;->b:I

    .line 97
    .line 98
    or-int/2addr v10, v11

    .line 99
    iput v10, v12, Lasep;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    .line 101
    :cond_1
    iget-object v10, p0, Laijs;->d:Lxyi;

    .line 102
    .line 103
    iget-object v12, p0, Laijs;->e:Lachi;

    .line 104
    .line 105
    if-eqz v10, :cond_2

    .line 106
    .line 107
    :try_start_3
    iget-object v10, v0, Laiju;->f:Ljava/util/Map;

    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    invoke-interface {v10, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    if-eqz v10, :cond_2

    .line 118
    .line 119
    iget-object v10, v0, Laiju;->f:Ljava/util/Map;

    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    invoke-interface {v10, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    check-cast v10, Ljava/lang/Long;

    .line 130
    .line 131
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 132
    .line 133
    .line 134
    move-result-wide v13

    .line 135
    cmp-long v5, v5, v13

    .line 136
    .line 137
    if-gez v5, :cond_2

    .line 138
    .line 139
    invoke-virtual {v9}, Lanch;->copyOnWrite()V

    .line 140
    .line 141
    .line 142
    iget-object v1, v9, Lanch;->instance:Lancp;

    .line 143
    .line 144
    check-cast v1, Lasep;

    .line 145
    .line 146
    iget v2, v1, Lasep;->b:I

    .line 147
    .line 148
    or-int/lit8 v2, v2, 0x2

    .line 149
    .line 150
    iput v2, v1, Lasep;->b:I

    .line 151
    .line 152
    iput-boolean v11, v1, Lasep;->d:Z

    .line 153
    .line 154
    iget-object v0, v0, Laiju;->f:Ljava/util/Map;

    .line 155
    .line 156
    invoke-virtual {v4}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v9}, Lanch;->build()Lancp;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Lasep;

    .line 172
    .line 173
    invoke-static {v12, v0}, Laiju;->i(Lachi;Lasep;)V

    .line 174
    .line 175
    .line 176
    monitor-exit v3

    .line 177
    goto :goto_0

    .line 178
    :cond_2
    invoke-virtual {v9}, Lanch;->build()Lancp;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    check-cast v5, Lasep;

    .line 183
    .line 184
    invoke-static {v12, v5}, Laiju;->i(Lachi;Lasep;)V

    .line 185
    .line 186
    .line 187
    iget-object v5, v0, Laiju;->g:Loar;

    .line 188
    .line 189
    filled-new-array {v1}, [Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v5, v2, v1}, Loar;->d(Landroid/accounts/Account;[Ljava/lang/String;)Ljava/util/Set;

    .line 194
    .line 195
    .line 196
    iget-object v1, v0, Laiju;->f:Ljava/util/Map;

    .line 197
    .line 198
    invoke-virtual {v4}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    iget-object v0, v0, Laiju;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 210
    .line 211
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    sget-object v0, Laiju;->a:Ljava/lang/String;

    .line 215
    .line 216
    const-string v1, "getAndSetCookies"

    .line 217
    .line 218
    invoke-static {v0, v1}, Lxyv;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    monitor-exit v3

    .line 222
    goto :goto_0

    .line 223
    :catchall_0
    move-exception v0

    .line 224
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 225
    :try_start_4
    throw v0
    :try_end_4
    .catch Loim; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Loia; {:try_start_4 .. :try_end_4} :catch_0

    .line 226
    :catch_0
    const-string v0, "WebLoginHelperException"

    .line 227
    .line 228
    invoke-static {v0}, Laiju;->h(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    :goto_0
    const/4 v0, 0x0

    .line 232
    return-object v0
.end method
