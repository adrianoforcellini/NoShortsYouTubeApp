.class public final Laeur;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxyo;


# instance fields
.field public final a:Lahzm;

.field public final b:Ljava/util/Map;

.field public final c:Laeuq;

.field public final d:Landroid/os/Handler;

.field private final e:Laflg;

.field private final f:Lajnj;


# direct methods
.method public constructor <init>(Lahzm;Laflg;Laeuq;)V
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
    iput-object p1, p0, Laeur;->a:Lahzm;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Laeur;->e:Laflg;

    .line 13
    .line 14
    new-instance p1, Lajnj;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lajnj;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Laeur;->f:Lajnj;

    .line 20
    .line 21
    new-instance p1, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Laeur;->b:Ljava/util/Map;

    .line 27
    .line 28
    iput-object p3, p0, Laeur;->c:Laeuq;

    .line 29
    .line 30
    new-instance p1, Landroid/os/Handler;

    .line 31
    .line 32
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Laeur;->d:Landroid/os/Handler;

    .line 40
    .line 41
    return-void
.end method

.method public static a(Lasan;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lasan;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lasan;->e:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v0, Lalpl;->f:Lalpl;

    .line 12
    .line 13
    invoke-virtual {v0}, Lalpl;->f()Lalpl;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "UTF-8"

    .line 18
    .line 19
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0, p0}, Lalpl;->j([B)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    iget v0, p0, Lasan;->c:I

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v1, Lalpl;->f:Lalpl;

    .line 39
    .line 40
    invoke-virtual {v1}, Lalpl;->f()Lalpl;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object p0, p0, Lasan;->d:Lanbk;

    .line 45
    .line 46
    invoke-virtual {p0}, Lanbk;->H()[B

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v1, p0}, Lalpl;->j([B)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method


# virtual methods
.method public final b(Lahdd;)V
    .locals 12

    .line 1
    const-class v0, Lasal;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lagza;->A(Lahdd;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lasal;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lasal;->c:Lasan;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    sget-object v1, Lasan;->a:Lasan;

    .line 17
    .line 18
    :cond_0
    move-object v6, v1

    .line 19
    iget-object v1, p0, Laeur;->b:Ljava/util/Map;

    .line 20
    .line 21
    invoke-static {v6}, Laeur;->a(Lasan;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    monitor-enter v1

    .line 26
    :try_start_0
    iget-object v3, p0, Laeur;->b:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    iget-object v4, p0, Laeur;->a:Lahzm;

    .line 35
    .line 36
    invoke-virtual {v4, v2}, Lahzm;->ac(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v4, p0, Laeur;->b:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {v4, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget v0, v0, Lasal;->d:I

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Laeur;->a:Lahzm;

    .line 49
    .line 50
    new-instance v4, Ljava/util/Timer;

    .line 51
    .line 52
    invoke-direct {v4}, Ljava/util/Timer;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2, p1, v4}, Lahzm;->aj(Ljava/lang/Object;Lahdd;Ljava/util/Timer;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    if-nez v3, :cond_8

    .line 59
    .line 60
    iget-object p1, p0, Laeur;->e:Laflg;

    .line 61
    .line 62
    iget-object v0, p0, Laeur;->f:Lajnj;

    .line 63
    .line 64
    invoke-static {}, Lvkg;->N()V

    .line 65
    .line 66
    .line 67
    if-eqz v6, :cond_7

    .line 68
    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :cond_3
    iget-object v2, v6, Lasan;->e:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v2}, Laflg;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_8

    .line 84
    .line 85
    invoke-virtual {p1}, Laflg;->g()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_4

    .line 90
    .line 91
    invoke-virtual {p1}, Laflg;->e()V

    .line 92
    .line 93
    .line 94
    :cond_4
    iget-object v2, p1, Laflg;->f:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-interface {v2, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-nez v2, :cond_5

    .line 101
    .line 102
    iget-object v10, p1, Laflg;->f:Ljava/lang/Object;

    .line 103
    .line 104
    iget-object v2, p1, Laflg;->c:Ljava/lang/Object;

    .line 105
    .line 106
    iget-object v3, p1, Laflg;->i:Ljava/lang/Object;

    .line 107
    .line 108
    iget-object v4, p1, Laflg;->g:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    move-object v4, v2

    .line 117
    check-cast v4, Lafqy;

    .line 118
    .line 119
    iget-object v4, v4, Lafqy;->a:Ljava/lang/Object;

    .line 120
    .line 121
    new-instance v11, Laewp;

    .line 122
    .line 123
    invoke-interface {v4}, Lbbko;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    check-cast v4, Lafgr;

    .line 128
    .line 129
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    check-cast v2, Lafqy;

    .line 133
    .line 134
    iget-object v2, v2, Lafqy;->b:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    move-object v5, v2

    .line 141
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 142
    .line 143
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    move-object v7, v3

    .line 147
    check-cast v7, Ljava/lang/String;

    .line 148
    .line 149
    move-object v2, v11

    .line 150
    move-object v3, v4

    .line 151
    move-object v4, v5

    .line 152
    move-object v5, v7

    .line 153
    move-object v7, p1

    .line 154
    invoke-direct/range {v2 .. v8}, Laewp;-><init>(Lafgr;Ljava/util/concurrent/Executor;Ljava/lang/String;Lasan;Laflg;I)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v10, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    invoke-static {p1}, Laeyo;->g(Laflg;)V

    .line 161
    .line 162
    .line 163
    :cond_5
    iget-object p1, p1, Laflg;->f:Ljava/lang/Object;

    .line 164
    .line 165
    invoke-interface {p1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Laewp;

    .line 170
    .line 171
    iget-object v2, p1, Laewp;->c:Ljava/util/Set;

    .line 172
    .line 173
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    iget v2, p1, Laewp;->g:I

    .line 177
    .line 178
    const/4 v3, 0x2

    .line 179
    if-ne v2, v3, :cond_6

    .line 180
    .line 181
    iget-object p1, p1, Laewp;->a:Lasan;

    .line 182
    .line 183
    invoke-virtual {v0, p1}, Lajnj;->z(Lasan;)V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_6
    const/4 v0, 0x4

    .line 188
    if-ne v2, v0, :cond_8

    .line 189
    .line 190
    invoke-virtual {p1}, Laewp;->a()V

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_7
    :goto_0
    const-string p1, "cannot subscribe, invalidationId or listener is null"

    .line 195
    .line 196
    invoke-static {p1}, Lxyv;->m(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :cond_8
    :goto_1
    monitor-exit v1

    .line 200
    return-void

    .line 201
    :catchall_0
    move-exception p1

    .line 202
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    throw p1
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-object v0, p0, Laeur;->b:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Laeur;->b:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_5

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lahdd;

    .line 25
    .line 26
    const-class v3, Lasal;

    .line 27
    .line 28
    invoke-static {v2, v3}, Lagza;->A(Lahdd;Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lasal;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v2, v2, Lasal;->c:Lasan;

    .line 38
    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    sget-object v2, Lasan;->a:Lasan;

    .line 42
    .line 43
    :cond_0
    iget-object v3, p0, Laeur;->b:Ljava/util/Map;

    .line 44
    .line 45
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 46
    :try_start_1
    iget-object v4, p0, Laeur;->a:Lahzm;

    .line 47
    .line 48
    invoke-static {v2}, Laeur;->a(Lasan;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v4, v5}, Lahzm;->ac(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v4, p0, Laeur;->b:Ljava/util/Map;

    .line 56
    .line 57
    invoke-static {v2}, Laeur;->a(Lasan;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-interface {v4, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    iget-object v4, p0, Laeur;->e:Laflg;

    .line 65
    .line 66
    iget-object v5, p0, Laeur;->f:Lajnj;

    .line 67
    .line 68
    invoke-static {}, Lvkg;->N()V

    .line 69
    .line 70
    .line 71
    if-nez v5, :cond_1

    .line 72
    .line 73
    const-string v2, "Cannot unsubscribeAll a null listener."

    .line 74
    .line 75
    invoke-static {v2}, Lxyv;->m(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_1
    if-eqz v2, :cond_3

    .line 80
    .line 81
    iget-object v6, v2, Lasan;->e:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_2

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    iget-object v2, v2, Lasan;->e:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v2}, Laflg;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-object v6, v4, Laflg;->f:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-interface {v6, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_4

    .line 103
    .line 104
    iget-object v4, v4, Laflg;->f:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Laewp;

    .line 111
    .line 112
    iget-object v4, v2, Laewp;->c:Ljava/util/Set;

    .line 113
    .line 114
    invoke-interface {v4, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    iget v4, v2, Laewp;->g:I

    .line 118
    .line 119
    const/4 v5, 0x2

    .line 120
    if-ne v4, v5, :cond_4

    .line 121
    .line 122
    iget-object v4, v2, Laewp;->c:Ljava/util/Set;

    .line 123
    .line 124
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_4

    .line 129
    .line 130
    invoke-virtual {v2}, Laewp;->b()V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_3
    :goto_1
    const-string v2, "Cannot unsubscribeAll from a null invalidation ID or from without a topic."

    .line 135
    .line 136
    invoke-static {v2}, Lxyv;->m(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_4
    :goto_2
    monitor-exit v3

    .line 140
    goto :goto_0

    .line 141
    :catchall_0
    move-exception v1

    .line 142
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    :try_start_2
    throw v1

    .line 144
    :cond_5
    monitor-exit v0

    .line 145
    return-void

    .line 146
    :catchall_1
    move-exception v1

    .line 147
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 148
    throw v1
.end method

.method public final vJ()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
