.class public final Ludl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwi;
.implements Lalve;


# static fields
.field private static final b:[Ljava/lang/String;


# instance fields
.field public final a:Lbnl;

.field private final c:Landroid/content/ContentResolver;

.field private final d:Lalxa;

.field private final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field private f:Ludi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "_id"

    .line 2
    .line 3
    const-string v1, "date_added"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Ludl;->b:[Ljava/lang/String;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public constructor <init>(Landroid/content/Context;Lalxa;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbnl;

    .line 5
    .line 6
    invoke-direct {v0}, Lbnl;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ludl;->a:Lbnl;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ludl;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Ludl;->c:Landroid/content/ContentResolver;

    .line 24
    .line 25
    iput-object p2, p0, Ludl;->d:Lalxa;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
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
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    .line 1
    sget-object v0, Layoj;->l:Layoj;

    .line 2
    .line 3
    new-instance v1, Ludi;

    .line 4
    .line 5
    sget-object v2, Lakva;->a:Lakyc;

    .line 6
    .line 7
    invoke-static {v2}, Lakxu;->d(Lakyc;)Lakxu;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v1, v0, v2}, Ludi;-><init>(Layoj;Lakxu;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ludi;->c()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Ludl;->f:Ludi;

    .line 18
    .line 19
    invoke-static {}, Lalcj;->d()Lalce;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {}, La;->am()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const-string v2, "date_added"

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    new-instance v1, Landroid/os/Bundle;

    .line 32
    .line 33
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v3, "android:query-arg-sort-direction"

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    filled-new-array {v2}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-string v4, "android:query-arg-sort-columns"

    .line 47
    .line 48
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Ludl;->c:Landroid/content/ContentResolver;

    .line 52
    .line 53
    sget-object v4, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 54
    .line 55
    sget-object v5, Ludl;->b:[Ljava/lang/String;

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    invoke-virtual {v3, v4, v5, v1, v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object v3, p0, Ludl;->c:Landroid/content/ContentResolver;

    .line 64
    .line 65
    sget-object v4, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 66
    .line 67
    sget-object v5, Ludl;->b:[Ljava/lang/String;

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v7, 0x0

    .line 71
    const-string v8, "date_added DESC"

    .line 72
    .line 73
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :goto_0
    if-eqz v1, :cond_3

    .line 78
    .line 79
    const-string v3, "_id"

    .line 80
    .line 81
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_2

    .line 94
    .line 95
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 96
    .line 97
    .line 98
    move-result-wide v4

    .line 99
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 100
    .line 101
    .line 102
    move-result-wide v6

    .line 103
    const-wide/16 v8, 0x0

    .line 104
    .line 105
    cmp-long v8, v6, v8

    .line 106
    .line 107
    if-lez v8, :cond_1

    .line 108
    .line 109
    const/4 v8, 0x0

    .line 110
    invoke-static {v6, v7, v8}, Langf;->d(JI)Lanez;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    new-instance v7, Ludj;

    .line 115
    .line 116
    invoke-static {v6}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-direct {v7, v4, v5, v6}, Ludj;-><init>(JLakwx;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v7}, Lalce;->h(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_1
    new-instance v6, Ludj;

    .line 128
    .line 129
    sget-object v7, Lakvi;->a:Lakvi;

    .line 130
    .line 131
    invoke-direct {v6, v4, v5, v7}, Ludj;-><init>(JLakwx;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v6}, Lalce;->h(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 139
    .line 140
    .line 141
    :cond_3
    iget-object v1, p0, Ludl;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 142
    .line 143
    const/4 v2, 0x2

    .line 144
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Lalce;->g()Lalcj;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    return-object v0
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
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lalcj;

    .line 2
    .line 3
    iget-object v0, p0, Ludl;->f:Ludi;

    .line 4
    .line 5
    invoke-virtual {p1}, Lalcj;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Ludi;->a(I)Lamrh;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ludk;

    .line 14
    .line 15
    sget-object v2, Lakvi;->a:Lakvi;

    .line 16
    .line 17
    invoke-direct {v1, p1, v0, v2}, Ludk;-><init>(Lalcj;Lamrh;Lakwx;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Ludl;->a:Lbnl;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lbnl;->o(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
.end method

.method public final declared-synchronized c()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ludl;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Ludl;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Ludl;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Ludl;->d:Lalxa;

    .line 27
    .line 28
    invoke-static {p0, v0}, Lamdx;->N(Lalve;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Ludl;->d:Lalxa;

    .line 33
    .line 34
    invoke-static {v0, p0, v1}, Lamdx;->S(Lcom/google/common/util/concurrent/ListenableFuture;Lalwi;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :cond_1
    :goto_0
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    monitor-exit p0

    .line 43
    throw v0
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
.end method

.method public final tU(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget-object p1, p0, Ludl;->f:Ludi;

    .line 2
    .line 3
    sget-object v0, Lamuv;->c:Lamuv;

    .line 4
    .line 5
    sget-object v1, Lamrh;->a:Lamrh;

    .line 6
    .line 7
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lamrg;

    .line 12
    .line 13
    sget-object v2, Lamro;->a:Lamro;

    .line 14
    .line 15
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p1, Ludi;->a:Layoj;

    .line 20
    .line 21
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 22
    .line 23
    .line 24
    iget-object v4, v2, Lanch;->instance:Lancp;

    .line 25
    .line 26
    check-cast v4, Lamro;

    .line 27
    .line 28
    iget v3, v3, Layoj;->N:I

    .line 29
    .line 30
    iput v3, v4, Lamro;->c:I

    .line 31
    .line 32
    iget v3, v4, Lamro;->b:I

    .line 33
    .line 34
    or-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    iput v3, v4, Lamro;->b:I

    .line 37
    .line 38
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 39
    .line 40
    .line 41
    iget-object v3, v1, Lamrg;->instance:Lancp;

    .line 42
    .line 43
    check-cast v3, Lamrh;

    .line 44
    .line 45
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lamro;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iput-object v2, v3, Lamrh;->d:Ljava/lang/Object;

    .line 55
    .line 56
    const/4 v2, 0x2

    .line 57
    iput v2, v3, Lamrh;->c:I

    .line 58
    .line 59
    iget-object p1, p1, Ludi;->b:Lakxu;

    .line 60
    .line 61
    invoke-virtual {p1}, Lakxu;->h()V

    .line 62
    .line 63
    .line 64
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 65
    .line 66
    invoke-virtual {p1, v3}, Lakxu;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 71
    .line 72
    .line 73
    iget-object p1, v1, Lamrg;->instance:Lancp;

    .line 74
    .line 75
    check-cast p1, Lamrh;

    .line 76
    .line 77
    iget v5, p1, Lamrh;->b:I

    .line 78
    .line 79
    or-int/lit8 v5, v5, 0x1

    .line 80
    .line 81
    iput v5, p1, Lamrh;->b:I

    .line 82
    .line 83
    iput-wide v3, p1, Lamrh;->e:J

    .line 84
    .line 85
    sget-object p1, Lamrf;->a:Lamrf;

    .line 86
    .line 87
    invoke-virtual {p1}, Lancp;->createBuilder()Lanch;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 92
    .line 93
    .line 94
    iget-object v3, p1, Lanch;->instance:Lancp;

    .line 95
    .line 96
    check-cast v3, Lamrf;

    .line 97
    .line 98
    iget v0, v0, Lamuv;->s:I

    .line 99
    .line 100
    iput v0, v3, Lamrf;->c:I

    .line 101
    .line 102
    iget v0, v3, Lamrf;->b:I

    .line 103
    .line 104
    or-int/lit8 v0, v0, 0x1

    .line 105
    .line 106
    iput v0, v3, Lamrf;->b:I

    .line 107
    .line 108
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 109
    .line 110
    .line 111
    iget-object v0, v1, Lamrg;->instance:Lancp;

    .line 112
    .line 113
    check-cast v0, Lamrh;

    .line 114
    .line 115
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Lamrf;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iput-object p1, v0, Lamrh;->f:Lamrf;

    .line 125
    .line 126
    iget p1, v0, Lamrh;->b:I

    .line 127
    .line 128
    or-int/2addr p1, v2

    .line 129
    iput p1, v0, Lamrh;->b:I

    .line 130
    .line 131
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Lamrh;

    .line 136
    .line 137
    sget-object v0, Lude;->b:Lude;

    .line 138
    .line 139
    new-instance v1, Ludk;

    .line 140
    .line 141
    sget v2, Lalcj;->d:I

    .line 142
    .line 143
    sget-object v2, Lalgr;->a:Lalcj;

    .line 144
    .line 145
    invoke-static {v0}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-direct {v1, v2, p1, v0}, Ludk;-><init>(Lalcj;Lamrh;Lakwx;)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Ludl;->a:Lbnl;

    .line 153
    .line 154
    invoke-virtual {p1, v1}, Lbnl;->o(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    return-void
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
.end method
