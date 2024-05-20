.class public final Lajup;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field public final b:Lajuh;

.field private final c:Lajvr;

.field private final d:Ljava/util/Set;

.field private final e:Lajvr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lajup;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lajup;->d:Ljava/util/Set;

    .line 10
    .line 11
    :try_start_0
    new-instance v0, Lajuh;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lajuh;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lajup;->b:Lajuh;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    new-instance v1, Lajvr;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, v0, v2}, Lajvr;-><init>(Ljava/lang/Object;[B)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lajup;->e:Lajvr;

    .line 25
    .line 26
    new-instance v0, Lajvr;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Lajvr;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lajup;->c:Lajvr;

    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    move-exception p1

    .line 35
    new-instance v0, Lajuw;

    .line 36
    .line 37
    invoke-direct {v0, p1}, Lajuw;-><init>(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw v0
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public static c(Landroid/content/Context;Z)Z
    .locals 5

    .line 1
    sget-object v0, Lajup;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    new-instance v1, Lajup;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lajup;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, La;->ax(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lajup;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    sget-object v1, Lajvd;->a:Lajvd;

    .line 21
    .line 22
    new-instance v1, Lalzp;

    .line 23
    .line 24
    invoke-static {}, Lajvc;->d()Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Lajur;

    .line 29
    .line 30
    iget-object v4, v0, Lajup;->b:Lajuh;

    .line 31
    .line 32
    invoke-direct {v3, p0, v4}, Lajur;-><init>(Landroid/content/Context;Lajuh;)V

    .line 33
    .line 34
    .line 35
    iget-object v4, v0, Lajup;->b:Lajuh;

    .line 36
    .line 37
    invoke-direct {v1, p0, v2, v3, v4}, Lalzp;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lajur;Lajuh;)V

    .line 38
    .line 39
    .line 40
    sget-object v2, Lajvd;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Ladbb;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Ladbb;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object v2, Lajve;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 51
    .line 52
    invoke-static {v2, v1}, La;->ax(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lajvc;->d()Ljava/util/concurrent/Executor;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v2, Lajqi;

    .line 60
    .line 61
    const/4 v3, 0x5

    .line 62
    invoke-direct {v2, p0, v3}, Lajqi;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    :try_start_0
    invoke-direct {v0, p0, p1}, Lajup;->f(Landroid/content/Context;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x1

    .line 72
    return p0

    .line 73
    :catch_0
    move-exception p0

    .line 74
    const-string p1, "SplitCompat"

    .line 75
    .line 76
    const-string v0, "Error installing additional splits"

    .line 77
    .line 78
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 79
    .line 80
    .line 81
    const/4 p0, 0x0

    .line 82
    return p0
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
.end method

.method public static d(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lajup;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lajup;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lajup;->e(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {p0}, Lajup;->e(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {v0}, Lajup;->a()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, v0, Lajup;->e:Lajvr;

    .line 33
    .line 34
    invoke-virtual {v0, p0, v1}, Lajvr;->f(Landroid/content/Context;Ljava/util/Set;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public static e(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lajup;->c(Landroid/content/Context;Z)Z

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method private final declared-synchronized f(Landroid/content/Context;Z)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object v3, v1, Lajup;->b:Lajuh;

    .line 10
    .line 11
    invoke-virtual {v3}, Lajuh;->j()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Lajvc;->d()Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-instance v4, Lajqi;

    .line 20
    .line 21
    const/4 v5, 0x6

    .line 22
    invoke-direct {v4, v1, v5, v2}, Lajqi;-><init>(Ljava/lang/Object;I[B)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {v6, v3, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    iget-object v7, v6, Landroid/content/pm/PackageInfo;->splitNames:[Ljava/lang/String;

    .line 43
    .line 44
    if-nez v7, :cond_1

    .line 45
    .line 46
    new-instance v6, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iget-object v6, v6, Landroid/content/pm/PackageInfo;->splitNames:[Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v6
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    :goto_1
    :try_start_2
    iget-object v3, v1, Lajup;->b:Lajuh;

    .line 59
    .line 60
    iget-object v7, v1, Lajup;->c:Lajvr;

    .line 61
    .line 62
    invoke-virtual {v3}, Lajuh;->i()Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v7}, Lajvr;->b()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    new-instance v8, Ljava/util/HashSet;

    .line 71
    .line 72
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    :cond_2
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    if-eqz v10, :cond_4

    .line 84
    .line 85
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    check-cast v10, Lajuq;

    .line 90
    .line 91
    iget-object v10, v10, Lajuq;->b:Ljava/lang/String;

    .line 92
    .line 93
    invoke-interface {v6, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    if-nez v11, :cond_3

    .line 98
    .line 99
    invoke-static {v10}, Lajvg;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    invoke-interface {v7, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    if-eqz v11, :cond_2

    .line 108
    .line 109
    :cond_3
    invoke-interface {v8, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    invoke-interface {v9}, Ljava/util/Iterator;->remove()V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    if-eqz v0, :cond_5

    .line 117
    .line 118
    invoke-virtual {v1, v8}, Lajup;->b(Ljava/util/Set;)V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_5
    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-nez v7, :cond_6

    .line 127
    .line 128
    invoke-static {}, Lajvc;->d()Ljava/util/concurrent/Executor;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    new-instance v9, Lajar;

    .line 133
    .line 134
    const/16 v10, 0x14

    .line 135
    .line 136
    invoke-direct {v9, v1, v8, v10}, Lajar;-><init>(Lajup;Ljava/util/Set;I)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v7, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 140
    .line 141
    .line 142
    :cond_6
    :goto_3
    new-instance v7, Ljava/util/HashSet;

    .line 143
    .line 144
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    :cond_7
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    if-eqz v9, :cond_8

    .line 156
    .line 157
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    check-cast v9, Lajuq;

    .line 162
    .line 163
    iget-object v9, v9, Lajuq;->b:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v9}, Lajvg;->e(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    if-nez v10, :cond_7

    .line 170
    .line 171
    invoke-interface {v7, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_8
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    :cond_9
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    if-eqz v8, :cond_a

    .line 184
    .line 185
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    check-cast v8, Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {v8}, Lajvg;->e(Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    if-nez v9, :cond_9

    .line 196
    .line 197
    invoke-interface {v7, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_a
    new-instance v6, Ljava/util/HashSet;

    .line 202
    .line 203
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    invoke-direct {v6, v8}, Ljava/util/HashSet;-><init>(I)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    :cond_b
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    if-eqz v8, :cond_d

    .line 219
    .line 220
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    check-cast v8, Lajuq;

    .line 225
    .line 226
    iget-object v9, v8, Lajuq;->b:Ljava/lang/String;

    .line 227
    .line 228
    invoke-static {v9}, Lajvg;->d(Ljava/lang/String;)Z

    .line 229
    .line 230
    .line 231
    move-result v9

    .line 232
    if-nez v9, :cond_c

    .line 233
    .line 234
    iget-object v9, v8, Lajuq;->b:Ljava/lang/String;

    .line 235
    .line 236
    invoke-static {v9}, Lajvg;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    invoke-interface {v7, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v9

    .line 244
    if-eqz v9, :cond_b

    .line 245
    .line 246
    :cond_c
    invoke-interface {v6, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_d
    iget-object v3, v1, Lajup;->b:Lajuh;

    .line 251
    .line 252
    new-instance v7, Lajuo;

    .line 253
    .line 254
    invoke-direct {v7, v3}, Lajuo;-><init>(Lajuh;)V

    .line 255
    .line 256
    .line 257
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 258
    .line 259
    const/16 v8, 0x1a

    .line 260
    .line 261
    const/4 v9, 0x2

    .line 262
    const/4 v10, 0x3

    .line 263
    if-eq v3, v8, :cond_10

    .line 264
    .line 265
    const/16 v8, 0x1b

    .line 266
    .line 267
    if-eq v3, v8, :cond_e

    .line 268
    .line 269
    goto :goto_7

    .line 270
    :cond_e
    sget v3, Landroid/os/Build$VERSION;->PREVIEW_SDK_INT:I

    .line 271
    .line 272
    if-nez v3, :cond_f

    .line 273
    .line 274
    new-instance v3, Lajuu;

    .line 275
    .line 276
    invoke-direct {v3, v9}, Lajuu;-><init>(I)V

    .line 277
    .line 278
    .line 279
    goto :goto_8

    .line 280
    :cond_f
    :goto_7
    new-instance v3, Lajuu;

    .line 281
    .line 282
    invoke-direct {v3, v10}, Lajuu;-><init>(I)V

    .line 283
    .line 284
    .line 285
    goto :goto_8

    .line 286
    :cond_10
    new-instance v3, Lajuu;

    .line 287
    .line 288
    invoke-direct {v3, v5}, Lajuu;-><init>(I)V

    .line 289
    .line 290
    .line 291
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    if-eqz v0, :cond_1c

    .line 296
    .line 297
    iget-object v11, v7, Lajuo;->a:Lajuh;

    .line 298
    .line 299
    invoke-virtual {v11}, Lajuh;->i()Ljava/util/Set;

    .line 300
    .line 301
    .line 302
    move-result-object v12

    .line 303
    new-instance v13, Ljava/util/ArrayList;

    .line 304
    .line 305
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v11}, Lajuh;->b()Ljava/io/File;

    .line 309
    .line 310
    .line 311
    move-result-object v11

    .line 312
    invoke-virtual {v11}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 313
    .line 314
    .line 315
    move-result-object v11

    .line 316
    if-eqz v11, :cond_12

    .line 317
    .line 318
    move v14, v5

    .line 319
    :goto_9
    array-length v15, v11

    .line 320
    if-ge v14, v15, :cond_12

    .line 321
    .line 322
    aget-object v15, v11, v14

    .line 323
    .line 324
    invoke-virtual {v15}, Ljava/io/File;->isDirectory()Z

    .line 325
    .line 326
    .line 327
    move-result v16

    .line 328
    if-eqz v16, :cond_11

    .line 329
    .line 330
    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v15

    .line 334
    invoke-interface {v13, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    :cond_11
    add-int/lit8 v14, v14, 0x1

    .line 338
    .line 339
    goto :goto_9

    .line 340
    :cond_12
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 341
    .line 342
    .line 343
    move-result-object v11

    .line 344
    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 345
    .line 346
    .line 347
    move-result v13

    .line 348
    if-eqz v13, :cond_15

    .line 349
    .line 350
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v13

    .line 354
    check-cast v13, Ljava/lang/String;

    .line 355
    .line 356
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 357
    .line 358
    .line 359
    move-result-object v14

    .line 360
    :cond_13
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 361
    .line 362
    .line 363
    move-result v15

    .line 364
    if-eqz v15, :cond_14

    .line 365
    .line 366
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v15

    .line 370
    check-cast v15, Lajuq;

    .line 371
    .line 372
    iget-object v15, v15, Lajuq;->b:Ljava/lang/String;

    .line 373
    .line 374
    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v15

    .line 378
    if-eqz v15, :cond_13

    .line 379
    .line 380
    goto :goto_a

    .line 381
    :cond_14
    new-array v14, v4, [Ljava/lang/Object;

    .line 382
    .line 383
    aput-object v13, v14, v5

    .line 384
    .line 385
    const-string v15, "NativeLibraryExtractor: extracted split \'%s\' has no corresponding split; deleting"

    .line 386
    .line 387
    invoke-static {v15, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    iget-object v14, v7, Lajuo;->a:Lajuh;

    .line 391
    .line 392
    invoke-virtual {v14, v13}, Lajuh;->c(Ljava/lang/String;)Ljava/io/File;

    .line 393
    .line 394
    .line 395
    move-result-object v13

    .line 396
    invoke-static {v13}, Lajuh;->k(Ljava/io/File;)V

    .line 397
    .line 398
    .line 399
    goto :goto_a

    .line 400
    :cond_15
    new-instance v11, Ljava/util/HashSet;

    .line 401
    .line 402
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 403
    .line 404
    .line 405
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 406
    .line 407
    .line 408
    move-result-object v12

    .line 409
    :goto_b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 410
    .line 411
    .line 412
    move-result v13

    .line 413
    if-eqz v13, :cond_1b

    .line 414
    .line 415
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v13

    .line 419
    check-cast v13, Lajuq;

    .line 420
    .line 421
    new-instance v14, Ljava/util/HashSet;

    .line 422
    .line 423
    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    .line 424
    .line 425
    .line 426
    new-instance v15, Lajuk;

    .line 427
    .line 428
    invoke-direct {v15, v7, v14, v13}, Lajuk;-><init>(Lajuo;Ljava/util/Set;Lajuq;)V

    .line 429
    .line 430
    .line 431
    invoke-static {v13, v15}, Lajuo;->a(Lajuq;Lajum;)V

    .line 432
    .line 433
    .line 434
    iget-object v15, v7, Lajuo;->a:Lajuh;

    .line 435
    .line 436
    iget-object v2, v13, Lajuq;->b:Ljava/lang/String;

    .line 437
    .line 438
    new-instance v9, Ljava/util/HashSet;

    .line 439
    .line 440
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v15, v2}, Lajuh;->c(Ljava/lang/String;)Ljava/io/File;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    if-eqz v2, :cond_17

    .line 452
    .line 453
    move v15, v5

    .line 454
    :goto_c
    array-length v4, v2

    .line 455
    if-ge v15, v4, :cond_17

    .line 456
    .line 457
    aget-object v4, v2, v15

    .line 458
    .line 459
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    .line 460
    .line 461
    .line 462
    move-result v17

    .line 463
    if-eqz v17, :cond_16

    .line 464
    .line 465
    invoke-interface {v9, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    :cond_16
    add-int/lit8 v15, v15, 0x1

    .line 469
    .line 470
    goto :goto_c

    .line 471
    :cond_17
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    :cond_18
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 476
    .line 477
    .line 478
    move-result v4

    .line 479
    if-eqz v4, :cond_1a

    .line 480
    .line 481
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    check-cast v4, Ljava/io/File;

    .line 486
    .line 487
    invoke-interface {v14, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v9

    .line 491
    if-nez v9, :cond_18

    .line 492
    .line 493
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v9

    .line 497
    iget-object v15, v13, Lajuq;->b:Ljava/lang/String;

    .line 498
    .line 499
    iget-object v5, v13, Lajuq;->a:Ljava/io/File;

    .line 500
    .line 501
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v5

    .line 505
    move-object/from16 v18, v2

    .line 506
    .line 507
    new-array v2, v10, [Ljava/lang/Object;

    .line 508
    .line 509
    const/16 v17, 0x0

    .line 510
    .line 511
    aput-object v9, v2, v17

    .line 512
    .line 513
    const/4 v9, 0x1

    .line 514
    aput-object v15, v2, v9

    .line 515
    .line 516
    const/4 v9, 0x2

    .line 517
    aput-object v5, v2, v9

    .line 518
    .line 519
    const-string v5, "NativeLibraryExtractor: file \'%s\' found in split \'%s\' that is not in the split file \'%s\'; removing"

    .line 520
    .line 521
    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    iget-object v2, v7, Lajuo;->a:Lajuh;

    .line 525
    .line 526
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 527
    .line 528
    .line 529
    move-result-object v5

    .line 530
    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 531
    .line 532
    .line 533
    move-result-object v5

    .line 534
    invoke-virtual {v2}, Lajuh;->b()Ljava/io/File;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    invoke-virtual {v5, v2}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v2

    .line 542
    if-eqz v2, :cond_19

    .line 543
    .line 544
    invoke-static {v4}, Lajuh;->k(Ljava/io/File;)V

    .line 545
    .line 546
    .line 547
    move-object/from16 v2, v18

    .line 548
    .line 549
    const/4 v5, 0x0

    .line 550
    goto :goto_d

    .line 551
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 552
    .line 553
    const-string v2, "File to remove is not a native library"

    .line 554
    .line 555
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    throw v0

    .line 559
    :cond_1a
    const/4 v9, 0x2

    .line 560
    invoke-interface {v11, v14}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 561
    .line 562
    .line 563
    const/4 v2, 0x0

    .line 564
    const/4 v4, 0x1

    .line 565
    const/4 v5, 0x0

    .line 566
    goto/16 :goto_b

    .line 567
    .line 568
    :cond_1b
    invoke-interface {v3, v8, v11}, Lajus;->a(Ljava/lang/ClassLoader;Ljava/util/Set;)V

    .line 569
    .line 570
    .line 571
    goto :goto_f

    .line 572
    :cond_1c
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 577
    .line 578
    .line 579
    move-result v4

    .line 580
    if-eqz v4, :cond_1f

    .line 581
    .line 582
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v4

    .line 586
    check-cast v4, Lajuq;

    .line 587
    .line 588
    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 589
    .line 590
    const/4 v9, 0x1

    .line 591
    invoke-direct {v5, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 592
    .line 593
    .line 594
    new-instance v9, Ljava/util/HashSet;

    .line 595
    .line 596
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 597
    .line 598
    .line 599
    new-instance v10, Lajuj;

    .line 600
    .line 601
    invoke-direct {v10, v7, v4, v9, v5}, Lajuj;-><init>(Lajuo;Lajuq;Ljava/util/Set;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 602
    .line 603
    .line 604
    invoke-static {v4, v10}, Lajuo;->a(Lajuq;Lajum;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 608
    .line 609
    .line 610
    move-result v4

    .line 611
    const/4 v5, 0x1

    .line 612
    if-eq v5, v4, :cond_1d

    .line 613
    .line 614
    const/4 v9, 0x0

    .line 615
    :cond_1d
    if-nez v9, :cond_1e

    .line 616
    .line 617
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 618
    .line 619
    .line 620
    goto :goto_e

    .line 621
    :cond_1e
    invoke-interface {v3, v8, v9}, Lajus;->a(Ljava/lang/ClassLoader;Ljava/util/Set;)V

    .line 622
    .line 623
    .line 624
    goto :goto_e

    .line 625
    :cond_1f
    :goto_f
    new-instance v2, Ljava/util/HashSet;

    .line 626
    .line 627
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 628
    .line 629
    .line 630
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 631
    .line 632
    .line 633
    move-result-object v4

    .line 634
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 635
    .line 636
    .line 637
    move-result v5

    .line 638
    if-eqz v5, :cond_23

    .line 639
    .line 640
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v5

    .line 644
    check-cast v5, Lajuq;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 645
    .line 646
    :try_start_3
    new-instance v7, Ljava/util/zip/ZipFile;

    .line 647
    .line 648
    iget-object v9, v5, Lajuq;->a:Ljava/io/File;

    .line 649
    .line 650
    invoke-direct {v7, v9}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 651
    .line 652
    .line 653
    :try_start_4
    const-string v9, "classes.dex"

    .line 654
    .line 655
    invoke-virtual {v7, v9}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 656
    .line 657
    .line 658
    move-result-object v9

    .line 659
    invoke-virtual {v7}, Ljava/util/zip/ZipFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 660
    .line 661
    .line 662
    if-eqz v9, :cond_21

    .line 663
    .line 664
    :try_start_5
    iget-object v7, v1, Lajup;->b:Lajuh;

    .line 665
    .line 666
    iget-object v9, v5, Lajuq;->b:Ljava/lang/String;

    .line 667
    .line 668
    new-instance v10, Ljava/io/File;

    .line 669
    .line 670
    invoke-virtual {v7}, Lajuh;->g()Ljava/io/File;

    .line 671
    .line 672
    .line 673
    move-result-object v7

    .line 674
    const-string v11, "dex"

    .line 675
    .line 676
    invoke-direct {v10, v7, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    invoke-static {v10}, Lajuh;->n(Ljava/io/File;)V

    .line 680
    .line 681
    .line 682
    invoke-static {v10, v9}, Lajuh;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 683
    .line 684
    .line 685
    move-result-object v7

    .line 686
    invoke-static {v7}, Lajuh;->n(Ljava/io/File;)V

    .line 687
    .line 688
    .line 689
    iget-object v9, v5, Lajuq;->a:Ljava/io/File;

    .line 690
    .line 691
    invoke-interface {v3, v8, v7, v9, v0}, Lajus;->b(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;Z)Z

    .line 692
    .line 693
    .line 694
    move-result v7

    .line 695
    if-eqz v7, :cond_20

    .line 696
    .line 697
    goto :goto_11

    .line 698
    :cond_20
    iget-object v5, v5, Lajuq;->a:Ljava/io/File;

    .line 699
    .line 700
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v5

    .line 704
    const-string v7, "split was not installed "

    .line 705
    .line 706
    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v5

    .line 710
    const-string v7, "SplitCompat"

    .line 711
    .line 712
    invoke-static {v7, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 713
    .line 714
    .line 715
    goto :goto_10

    .line 716
    :cond_21
    :goto_11
    iget-object v5, v5, Lajuq;->a:Ljava/io/File;

    .line 717
    .line 718
    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 719
    .line 720
    .line 721
    goto :goto_10

    .line 722
    :catch_0
    move-exception v0

    .line 723
    move-object v2, v0

    .line 724
    move-object/from16 v16, v7

    .line 725
    .line 726
    goto :goto_12

    .line 727
    :catch_1
    move-exception v0

    .line 728
    move-object v2, v0

    .line 729
    const/16 v16, 0x0

    .line 730
    .line 731
    :goto_12
    if-eqz v16, :cond_22

    .line 732
    .line 733
    :try_start_6
    invoke-virtual/range {v16 .. v16}, Ljava/util/zip/ZipFile;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 734
    .line 735
    .line 736
    goto :goto_13

    .line 737
    :catch_2
    move-exception v0

    .line 738
    move-object v3, v0

    .line 739
    :try_start_7
    invoke-virtual {v2, v3}, Ljava/io/IOException;->addSuppressed(Ljava/lang/Throwable;)V

    .line 740
    .line 741
    .line 742
    :cond_22
    :goto_13
    throw v2

    .line 743
    :cond_23
    iget-object v0, v1, Lajup;->e:Lajvr;

    .line 744
    .line 745
    move-object/from16 v3, p1

    .line 746
    .line 747
    invoke-virtual {v0, v3, v2}, Lajvr;->d(Landroid/content/Context;Ljava/util/Set;)V

    .line 748
    .line 749
    .line 750
    new-instance v0, Ljava/util/HashSet;

    .line 751
    .line 752
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 753
    .line 754
    .line 755
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 756
    .line 757
    .line 758
    move-result-object v3

    .line 759
    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 760
    .line 761
    .line 762
    move-result v4

    .line 763
    if-eqz v4, :cond_25

    .line 764
    .line 765
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v4

    .line 769
    check-cast v4, Lajuq;

    .line 770
    .line 771
    iget-object v5, v4, Lajuq;->a:Ljava/io/File;

    .line 772
    .line 773
    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 774
    .line 775
    .line 776
    move-result v5

    .line 777
    if-eqz v5, :cond_24

    .line 778
    .line 779
    iget-object v4, v4, Lajuq;->b:Ljava/lang/String;

    .line 780
    .line 781
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 782
    .line 783
    .line 784
    goto :goto_14

    .line 785
    :cond_24
    iget-object v4, v4, Lajuq;->b:Ljava/lang/String;

    .line 786
    .line 787
    goto :goto_14

    .line 788
    :cond_25
    iget-object v2, v1, Lajup;->d:Ljava/util/Set;

    .line 789
    .line 790
    monitor-enter v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 791
    :try_start_8
    iget-object v3, v1, Lajup;->d:Ljava/util/Set;

    .line 792
    .line 793
    invoke-interface {v3, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 794
    .line 795
    .line 796
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 797
    monitor-exit p0

    .line 798
    return-void

    .line 799
    :catchall_0
    move-exception v0

    .line 800
    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 801
    :try_start_a
    throw v0

    .line 802
    :catch_3
    move-exception v0

    .line 803
    new-instance v2, Ljava/io/IOException;

    .line 804
    .line 805
    const/4 v4, 0x1

    .line 806
    new-array v4, v4, [Ljava/lang/Object;

    .line 807
    .line 808
    const/4 v5, 0x0

    .line 809
    aput-object v3, v4, v5

    .line 810
    .line 811
    const-string v3, "Cannot load data for application \'%s\'"

    .line 812
    .line 813
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v3

    .line 817
    invoke-direct {v2, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 818
    .line 819
    .line 820
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 821
    :catchall_1
    move-exception v0

    .line 822
    monitor-exit p0

    .line 823
    throw v0
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 3

    .line 1
    iget-object v0, p0, Lajup;->d:Ljava/util/Set;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    .line 5
    .line 6
    iget-object v2, p0, Lajup;->d:Ljava/util/Set;

    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-object v1

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v1
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final b(Ljava/util/Set;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p0, Lajup;->b:Lajuh;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lajuh;->f(Ljava/lang/String;)Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lajuh;->k(Ljava/io/File;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p0, Lajup;->c:Lajvr;

    .line 28
    .line 29
    const-class v0, Lajvr;

    .line 30
    .line 31
    monitor-enter v0

    .line 32
    :try_start_0
    invoke-virtual {p1}, Lajvr;->a()Landroid/content/SharedPreferences;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v1, "modules_to_uninstall_if_emulated"

    .line 41
    .line 42
    new-instance v2, Ljava/util/HashSet;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 52
    .line 53
    .line 54
    monitor-exit v0

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw p1
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method
