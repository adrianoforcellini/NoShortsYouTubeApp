.class public final Ldkr;
.super Ldmd;
.source "PG"


# instance fields
.field private a:Ldjq;

.field private final c:Ljava/util/List;

.field private final d:Ldkq;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ldjq;Ldkq;)V
    .locals 1

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ldmd;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Ldjq;->d:Ljava/util/List;

    .line 7
    .line 8
    iput-object v0, p0, Ldkr;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p1, p0, Ldkr;->a:Ldjq;

    .line 11
    .line 12
    iput-object p2, p0, Ldkr;->d:Ldkq;

    .line 13
    .line 14
    const-string p1, "347835753abee7989f767d3ba5a5a2dd"

    .line 15
    .line 16
    iput-object p1, p0, Ldkr;->e:Ljava/lang/String;

    .line 17
    .line 18
    const-string p1, "85004b5bbba85dfb29635c3094543d2d"

    .line 19
    .line 20
    iput-object p1, p0, Ldkr;->f:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method private final g(Ldmc;)V
    .locals 1

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ldmc;->g(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldkr;->e:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Lbnp;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1, v0}, Ldmc;->g(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ldmc;)V
    .locals 3

    .line 1
    const-string v0, "SELECT count(*) FROM sqlite_master WHERE name != \'android_metadata\'"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ldmc;->b(Ljava/lang/String;)Landroid/database/Cursor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 15
    .line 16
    .line 17
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    invoke-static {v0, v1}, Lbbox;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Ldkr;->d:Ldkq;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ldkq;->a(Ldmc;)V

    .line 28
    .line 29
    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Ldkr;->d:Ldkq;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ldkq;->b(Ldmc;)Lhkn;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-boolean v1, v0, Lhkn;->a:Z

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object p1, v0, Lhkn;->b:Ljava/lang/Object;

    .line 44
    .line 45
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v1, "Pre-packaged database has an invalid schema: "

    .line 48
    .line 49
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_2
    :goto_0
    invoke-direct {p0, p1}, Ldkr;->g(Ldmc;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Ldkr;->c:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lbmq;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    return-void

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 86
    :catchall_1
    move-exception v1

    .line 87
    invoke-static {v0, p1}, Lbbox;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    throw v1
.end method

.method public final b(Ldmc;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ldkr;->d(Ldmc;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(Ldmc;)V
    .locals 4

    .line 1
    const-string v0, "SELECT 1 FROM sqlite_master WHERE type = \'table\' AND name=\'room_master_table\'"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ldmc;->b(Ljava/lang/String;)Landroid/database/Cursor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 15
    .line 16
    .line 17
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v2

    .line 23
    :goto_0
    const/4 v3, 0x0

    .line 24
    invoke-static {v0, v3}, Lbbox;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    new-instance v0, Ldmb;

    .line 30
    .line 31
    const-string v1, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ldmb;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v0}, Ldmc;->a(Ldmi;)Landroid/database/Cursor;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move-object v1, v3

    .line 52
    :goto_1
    invoke-static {v0, v3}, Lbbox;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Ldkr;->e:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v0, v1}, La;->aM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    iget-object v0, p0, Ldkr;->f:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v0, v1}, La;->aM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v2, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number. Expected identity hash: "

    .line 77
    .line 78
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, Ldkr;->e:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v2, ", found: "

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :catchall_0
    move-exception p1

    .line 103
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 104
    :catchall_1
    move-exception v1

    .line 105
    invoke-static {v0, p1}, Lbbox;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    throw v1

    .line 109
    :cond_3
    iget-object v0, p0, Ldkr;->d:Ldkq;

    .line 110
    .line 111
    invoke-virtual {v0, p1}, Ldkq;->b(Ldmc;)Lhkn;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-boolean v1, v0, Lhkn;->a:Z

    .line 116
    .line 117
    if-eqz v1, :cond_6

    .line 118
    .line 119
    invoke-direct {p0, p1}, Ldkr;->g(Ldmc;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    :goto_2
    iget-object v0, p0, Ldkr;->d:Ldkq;

    .line 123
    .line 124
    check-cast v0, Ldww;

    .line 125
    .line 126
    iget-object v1, v0, Ldww;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 127
    .line 128
    iput-object p1, v1, Landroidx/work/impl/WorkDatabase_Impl;->a:Ldmc;

    .line 129
    .line 130
    const-string v1, "PRAGMA foreign_keys = ON"

    .line 131
    .line 132
    invoke-interface {p1, v1}, Ldmc;->g(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    new-instance v1, Lbha;

    .line 136
    .line 137
    invoke-direct {v1, p1, v3}, Lbha;-><init>(Ljava/lang/Object;[B)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v0, Ldww;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ldkn;->u(Lbha;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Ldkr;->c:Ljava/util/List;

    .line 146
    .line 147
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_5

    .line 156
    .line 157
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Lbmq;

    .line 162
    .line 163
    invoke-virtual {v1, p1}, Lbmq;->e(Ldmc;)V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_5
    iput-object v3, p0, Ldkr;->a:Ldjq;

    .line 168
    .line 169
    return-void

    .line 170
    :cond_6
    iget-object p1, v0, Lhkn;->b:Ljava/lang/Object;

    .line 171
    .line 172
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 173
    .line 174
    const-string v1, "Pre-packaged database has an invalid schema: "

    .line 175
    .line 176
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v0

    .line 188
    :catchall_2
    move-exception p1

    .line 189
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 190
    :catchall_3
    move-exception v1

    .line 191
    invoke-static {v0, p1}, Lbbox;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    throw v1
.end method

.method public final d(Ldmc;II)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldkr;->a:Ldjq;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, v0, Ldjq;->n:Lbha;

    .line 6
    .line 7
    invoke-static {v0, p2, p3}, Lbqd;->e(Lbha;II)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    new-instance p2, Lbha;

    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    invoke-direct {p2, p1, p3}, Lbha;-><init>(Ljava/lang/Object;[B)V

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Lbpf;->l(Lbha;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ldlh;

    .line 37
    .line 38
    new-instance v1, Lbha;

    .line 39
    .line 40
    invoke-direct {v1, p1, p3}, Lbha;-><init>(Ljava/lang/Object;[B)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ldlh;->b(Lbha;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object p2, p0, Ldkr;->d:Ldkq;

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Ldkq;->b(Ldmc;)Lhkn;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iget-boolean p3, p2, Lhkn;->a:Z

    .line 54
    .line 55
    if-eqz p3, :cond_1

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ldkr;->g(Ldmc;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    iget-object p1, p2, Lhkn;->b:Ljava/lang/Object;

    .line 62
    .line 63
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string p3, "Migration didn\'t properly handle: "

    .line 66
    .line 67
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p2

    .line 79
    :cond_2
    iget-object v0, p0, Ldkr;->a:Ldjq;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-static {v0, p2, p3}, Lbqd;->d(Ldjq;II)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_4

    .line 88
    .line 89
    const-string p2, "DROP TABLE IF EXISTS `Dependency`"

    .line 90
    .line 91
    invoke-interface {p1, p2}, Ldmc;->g(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string p2, "DROP TABLE IF EXISTS `WorkSpec`"

    .line 95
    .line 96
    invoke-interface {p1, p2}, Ldmc;->g(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string p2, "DROP TABLE IF EXISTS `WorkTag`"

    .line 100
    .line 101
    invoke-interface {p1, p2}, Ldmc;->g(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string p2, "DROP TABLE IF EXISTS `SystemIdInfo`"

    .line 105
    .line 106
    invoke-interface {p1, p2}, Ldmc;->g(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string p2, "DROP TABLE IF EXISTS `WorkName`"

    .line 110
    .line 111
    invoke-interface {p1, p2}, Ldmc;->g(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string p2, "DROP TABLE IF EXISTS `WorkProgress`"

    .line 115
    .line 116
    invoke-interface {p1, p2}, Ldmc;->g(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string p2, "DROP TABLE IF EXISTS `Preference`"

    .line 120
    .line 121
    invoke-interface {p1, p2}, Ldmc;->g(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object p2, p0, Ldkr;->c:Ljava/util/List;

    .line 125
    .line 126
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result p3

    .line 134
    if-eqz p3, :cond_3

    .line 135
    .line 136
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    check-cast p3, Lbmq;

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_3
    iget-object p2, p0, Ldkr;->d:Ldkq;

    .line 144
    .line 145
    invoke-virtual {p2, p1}, Ldkq;->a(Ldmc;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    const-string v0, "A migration from "

    .line 152
    .line 153
    const-string v1, " to "

    .line 154
    .line 155
    const-string v2, " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(Migration ...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* methods."

    .line 156
    .line 157
    invoke-static {p3, p2, v0, v1, v2}, La;->cS(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p1
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method
