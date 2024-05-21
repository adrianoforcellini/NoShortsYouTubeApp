.class public final Lafab;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Laexi;

.field public final c:Laezx;

.field public final d:Landroid/os/ConditionVariable;

.field public final e:Ljava/util/List;

.field public final f:Lbagv;

.field public volatile g:Lafai;

.field public final h:Lafxd;

.field public final i:Laiyl;

.field public final j:Lazqu;

.field private final k:Laeyw;

.field private final l:Laezr;

.field private final m:Landroid/os/ConditionVariable;

.field private final n:Landroid/os/ConditionVariable;

.field private final o:Lafdx;

.field private final p:Lbbke;

.field private volatile q:Z

.field private final r:Laffr;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Laexi;Laeyw;Laiyl;Laezr;Lafxd;Laezx;Lafai;Laffr;Ljava/util/Set;Lbagv;Lazqu;Lafdx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lbbke;->g()Lbbke;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lafab;->p:Lbbke;

    .line 9
    .line 10
    iput-object p1, p0, Lafab;->a:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object p2, p0, Lafab;->b:Laexi;

    .line 13
    .line 14
    iput-object p3, p0, Lafab;->k:Laeyw;

    .line 15
    .line 16
    iput-object p4, p0, Lafab;->i:Laiyl;

    .line 17
    .line 18
    iput-object p5, p0, Lafab;->l:Laezr;

    .line 19
    .line 20
    iput-object p6, p0, Lafab;->h:Lafxd;

    .line 21
    .line 22
    iput-object p7, p0, Lafab;->c:Laezx;

    .line 23
    .line 24
    iput-object p8, p0, Lafab;->g:Lafai;

    .line 25
    .line 26
    iput-object p9, p0, Lafab;->r:Laffr;

    .line 27
    .line 28
    iput-object p11, p0, Lafab;->f:Lbagv;

    .line 29
    .line 30
    iput-object p12, p0, Lafab;->j:Lazqu;

    .line 31
    .line 32
    iput-object p13, p0, Lafab;->o:Lafdx;

    .line 33
    .line 34
    new-instance p1, Landroid/os/ConditionVariable;

    .line 35
    .line 36
    invoke-direct {p1}, Landroid/os/ConditionVariable;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lafab;->d:Landroid/os/ConditionVariable;

    .line 40
    .line 41
    new-instance p1, Landroid/os/ConditionVariable;

    .line 42
    .line 43
    invoke-direct {p1}, Landroid/os/ConditionVariable;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lafab;->m:Landroid/os/ConditionVariable;

    .line 47
    .line 48
    new-instance p1, Landroid/os/ConditionVariable;

    .line 49
    .line 50
    invoke-direct {p1}, Landroid/os/ConditionVariable;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lafab;->n:Landroid/os/ConditionVariable;

    .line 54
    .line 55
    new-instance p1, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lafab;->e:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {p1, p10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    iput-boolean p1, p0, Lafab;->q:Z

    .line 67
    .line 68
    new-instance p2, Laezz;

    .line 69
    .line 70
    invoke-direct {p2, p0, p1}, Laezz;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p5, p2}, Laezr;->b(Laezq;)V

    .line 74
    .line 75
    .line 76
    new-instance p2, Laeyu;

    .line 77
    .line 78
    const/4 p3, 0x2

    .line 79
    invoke-direct {p2, p0, p3}, Laeyu;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p6, p2}, Lafxd;->p(Laezf;)V

    .line 83
    .line 84
    .line 85
    new-instance p2, Lafaa;

    .line 86
    .line 87
    invoke-direct {p2, p0, p1}, Lafaa;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p7, p2}, Laezx;->f(Laezv;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method private final A(Lafen;Lafec;)Ljava/lang/String;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    if-nez p2, :cond_1

    .line 6
    .line 7
    iget-object p1, p1, Lafen;->l:Ljava/lang/String;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_1
    iget-object v0, p1, Lafen;->l:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    iget-object p2, p2, Lafec;->a:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz p2, :cond_3

    .line 17
    .line 18
    iget-object v1, p0, Lafab;->g:Lafai;

    .line 19
    .line 20
    invoke-virtual {p1}, Lafen;->g()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Lafai;->j(Ljava/lang/String;)Lafaf;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    invoke-virtual {p1}, Lafen;->d()Lafem;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object p2, v0, Lafem;->e:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0}, Lafem;->a()Lafen;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Lafaf;->g(Lafen;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lafab;->l:Laezr;

    .line 44
    .line 45
    invoke-virtual {p1}, Lafen;->g()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p1}, Lafen;->a()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    new-instance v2, Landroid/content/ContentValues;

    .line 54
    .line 55
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v3, "storage_id"

    .line 59
    .line 60
    invoke-virtual {v2, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v0, Laezr;->c:Laeyw;

    .line 64
    .line 65
    invoke-virtual {v0}, Laeyw;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    filled-new-array {v1, p1}, [Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string v1, "video_id = ? AND itag = ?"

    .line 78
    .line 79
    const-string v3, "streams"

    .line 80
    .line 81
    invoke-virtual {v0, v3, v2, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    int-to-long v0, p1

    .line 86
    const-wide/16 v2, 0x1

    .line 87
    .line 88
    cmp-long p1, v0, v2

    .line 89
    .line 90
    if-nez p1, :cond_2

    .line 91
    .line 92
    return-object p2

    .line 93
    :cond_2
    new-instance p1, Landroid/database/SQLException;

    .line 94
    .line 95
    const-string p2, "Update stream transfer_started_timestamp affected "

    .line 96
    .line 97
    const-string v2, " rows"

    .line 98
    .line 99
    invoke-static {v0, v1, p2, v2}, La;->cW(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-direct {p1, p2}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :cond_3
    return-object v0
.end method

.method private final B(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lafab;->h:Lafxd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lafxd;->m()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v3, v1

    .line 22
    check-cast v3, Lafei;

    .line 23
    .line 24
    new-instance v4, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v1, "playlist_id"

    .line 30
    .line 31
    const-string v2, "video_id"

    .line 32
    .line 33
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    iget-object v1, v3, Lafei;->a:Ljava/lang/String;

    .line 38
    .line 39
    filled-new-array {v1}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    const/4 v10, 0x0

    .line 44
    const/4 v11, 0x0

    .line 45
    const-string v6, "playlist_video"

    .line 46
    .line 47
    const-string v8, "playlist_id=?"

    .line 48
    .line 49
    const-string v12, "index_in_playlist ASC"

    .line 50
    .line 51
    move-object v5, p1

    .line 52
    invoke-virtual/range {v5 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :try_start_0
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_0

    .line 65
    .line 66
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    iget-object v6, p0, Lafab;->g:Lafai;

    .line 71
    .line 72
    iget-object v7, v3, Lafei;->a:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v6, v7, v5}, Lafai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lafab;->h:Lafxd;

    .line 85
    .line 86
    iget-object v2, v3, Lafei;->a:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Lafxd;->g(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iget-object v2, p0, Lafab;->h:Lafxd;

    .line 93
    .line 94
    iget-object v5, v3, Lafei;->a:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v2, v5}, Lafxd;->f(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, Lafab;->h:Lafxd;

    .line 100
    .line 101
    iget-object v5, v3, Lafei;->a:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v2, v5}, Lafxd;->h(Ljava/lang/String;)J

    .line 104
    .line 105
    .line 106
    move-result-wide v6

    .line 107
    iget-object v2, p0, Lafab;->h:Lafxd;

    .line 108
    .line 109
    iget-object v5, v3, Lafei;->a:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v2, v5}, Lafxd;->i(Ljava/lang/String;)J

    .line 112
    .line 113
    .line 114
    move-result-wide v8

    .line 115
    iget-object v2, p0, Lafab;->h:Lafxd;

    .line 116
    .line 117
    iget-object v5, v3, Lafei;->a:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v2, v5}, Lafxd;->t(Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    iget-object v2, p0, Lafab;->g:Lafai;

    .line 124
    .line 125
    invoke-static {v1}, Lafly;->c(I)Latuh;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual/range {v2 .. v10}, Lafai;->l(Lafei;Ljava/util/List;Latuh;JJI)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :catchall_0
    move-exception p1

    .line 134
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 135
    .line 136
    .line 137
    throw p1

    .line 138
    :cond_1
    iget-object p1, p0, Lafab;->j:Lazqu;

    .line 139
    .line 140
    invoke-virtual {p1}, Lazqu;->gd()Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_2

    .line 145
    .line 146
    iget-object p1, p0, Lafab;->p:Lbbke;

    .line 147
    .line 148
    sget-object v0, Laezy;->c:Laezy;

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Lbbke;->wZ(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lafab;->n:Landroid/os/ConditionVariable;

    .line 154
    .line 155
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    .line 156
    .line 157
    .line 158
    :cond_2
    return-void
.end method

.method private final C()V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lafab;->l:Laezr;

    .line 4
    .line 5
    iget-object v2, v0, Laezr;->c:Laeyw;

    .line 6
    .line 7
    invoke-virtual {v2}, Laeyw;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v4, "streams"

    .line 12
    .line 13
    sget-object v5, Laezr;->a:[Ljava/lang/String;

    .line 14
    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v11, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :try_start_0
    iget-object v3, v0, Laezr;->b:Ljava/security/Key;

    .line 26
    .line 27
    const-string v0, "video_id"

    .line 28
    .line 29
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const-string v0, "format_stream_proto"

    .line 34
    .line 35
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const-string v0, "duration_millis"

    .line 40
    .line 41
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    const-string v0, "audio_only"

    .line 46
    .line 47
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    const-string v0, "bytes_transferred"

    .line 52
    .line 53
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    const-string v0, "stream_status"

    .line 58
    .line 59
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    const-string v0, "stream_status_timestamp"

    .line 64
    .line 65
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    const-string v0, "storage_format"

    .line 70
    .line 71
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    const-string v0, "wrapped_key"

    .line 76
    .line 77
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    const-string v0, "disco_key_iv"

    .line 82
    .line 83
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v13

    .line 87
    const-string v0, "disco_key"

    .line 88
    .line 89
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v14

    .line 93
    const-string v0, "disco_nonce_text"

    .line 94
    .line 95
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v15

    .line 99
    const-string v0, "encryption_key_type"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 100
    .line 101
    :try_start_1
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    const-string v0, "ytb_uri"

    .line 106
    .line 107
    move/from16 v16, v1

    .line 108
    .line 109
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    const-string v0, "storage_id"

    .line 114
    .line 115
    move/from16 v17, v1

    .line 116
    .line 117
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    const-string v0, "expired_stream"

    .line 122
    .line 123
    move/from16 v18, v1

    .line 124
    .line 125
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    move/from16 v19, v1

    .line 130
    .line 131
    new-instance v1, Ljava/util/HashMap;

    .line 132
    .line 133
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 134
    .line 135
    .line 136
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    move-object/from16 v20, v1

    .line 141
    .line 142
    if-eqz v0, :cond_9

    .line 143
    .line 144
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 148
    :try_start_2
    sget-object v0, Laqhp;->b:Laqhp;

    .line 149
    .line 150
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lancj;
    :try_end_2
    .catch Landj; {:try_start_2 .. :try_end_2} :catch_c
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 155
    .line 156
    move/from16 v21, v4

    .line 157
    .line 158
    :try_start_3
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getBlob(I)[B

    .line 159
    .line 160
    .line 161
    move-result-object v4
    :try_end_3
    .catch Landj; {:try_start_3 .. :try_end_3} :catch_b
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 162
    move/from16 v22, v5

    .line 163
    .line 164
    :try_start_4
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-virtual {v0, v4, v5}, Lanas;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lanas;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lancj;

    .line 173
    .line 174
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    move-object v4, v0

    .line 179
    check-cast v4, Laqhp;

    .line 180
    .line 181
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 182
    .line 183
    .line 184
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getBlob(I)[B

    .line 185
    .line 186
    .line 187
    move-result-object v0
    :try_end_4
    .catch Landj; {:try_start_4 .. :try_end_4} :catch_a
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 188
    if-eqz v0, :cond_0

    .line 189
    .line 190
    :try_start_5
    new-instance v5, Ljava/lang/String;
    :try_end_5
    .catch Landj; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 191
    .line 192
    move/from16 v23, v6

    .line 193
    .line 194
    :try_start_6
    sget-object v6, Lakwe;->c:Ljava/nio/charset/Charset;

    .line 195
    .line 196
    invoke-direct {v5, v0, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :catch_0
    move-exception v0

    .line 201
    move/from16 v23, v6

    .line 202
    .line 203
    :goto_1
    move-object/from16 v26, v3

    .line 204
    .line 205
    goto/16 :goto_8

    .line 206
    .line 207
    :cond_0
    move/from16 v23, v6

    .line 208
    .line 209
    const/4 v5, 0x0

    .line 210
    :goto_2
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getBlob(I)[B

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getBlob(I)[B

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    sget-object v24, Layog;->a:Layog;
    :try_end_6
    .catch Landj; {:try_start_6 .. :try_end_6} :catch_9
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 219
    .line 220
    move/from16 v25, v13

    .line 221
    .line 222
    :try_start_7
    invoke-virtual/range {v24 .. v24}, Lancp;->createBuilder()Lanch;

    .line 223
    .line 224
    .line 225
    move-result-object v13
    :try_end_7
    .catch Landj; {:try_start_7 .. :try_end_7} :catch_8
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 226
    if-eqz v0, :cond_1

    .line 227
    .line 228
    move/from16 v24, v14

    .line 229
    .line 230
    :try_start_8
    array-length v14, v0

    .line 231
    if-lez v14, :cond_2

    .line 232
    .line 233
    invoke-static {v6, v0, v3}, Ltmg;->O([B[BLjava/security/Key;)[B

    .line 234
    .line 235
    .line 236
    move-result-object v0
    :try_end_8
    .catch Landj; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 237
    :try_start_9
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 238
    .line 239
    .line 240
    move-result-object v14

    .line 241
    invoke-virtual {v13, v0, v14}, Lanas;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lanas;
    :try_end_9
    .catch Landj; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :catch_1
    move-exception v0

    .line 246
    :try_start_a
    const-string v14, "Failed to parse disco key."

    .line 247
    .line 248
    invoke-static {v14, v0}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 249
    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_1
    move/from16 v24, v14

    .line 253
    .line 254
    :cond_2
    :goto_3
    invoke-static {}, Lafen;->e()Lafem;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    new-instance v14, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 259
    .line 260
    invoke-direct {v14, v4, v1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;-><init>(Laqhp;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v14}, Lafem;->d(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)V

    .line 264
    .line 265
    .line 266
    const/4 v4, 0x0

    .line 267
    invoke-static {v2, v7, v4}, Lxij;->g(Landroid/database/Cursor;IZ)Z

    .line 268
    .line 269
    .line 270
    move-result v14

    .line 271
    invoke-virtual {v0, v14}, Lafem;->b(Z)V

    .line 272
    .line 273
    .line 274
    move-object v14, v5

    .line 275
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 276
    .line 277
    .line 278
    move-result-wide v4

    .line 279
    invoke-virtual {v0, v4, v5}, Lafem;->c(J)V

    .line 280
    .line 281
    .line 282
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    sget-object v5, Lafen;->a:[I
    :try_end_a
    .catch Landj; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 287
    .line 288
    move-object/from16 v26, v3

    .line 289
    .line 290
    move/from16 v27, v7

    .line 291
    .line 292
    const/4 v3, 0x0

    .line 293
    :goto_4
    const/4 v7, 0x5

    .line 294
    if-ge v3, v7, :cond_4

    .line 295
    .line 296
    :try_start_b
    aget v7, v5, v3

    .line 297
    .line 298
    if-ne v7, v4, :cond_3

    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 302
    .line 303
    goto :goto_4

    .line 304
    :catch_2
    move-exception v0

    .line 305
    goto/16 :goto_a

    .line 306
    .line 307
    :cond_4
    const/4 v7, 0x0

    .line 308
    :goto_5
    invoke-virtual {v0, v7}, Lafem;->g(I)V

    .line 309
    .line 310
    .line 311
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 312
    .line 313
    .line 314
    move-result-wide v3

    .line 315
    invoke-virtual {v0, v3, v4}, Lafem;->h(J)V

    .line 316
    .line 317
    .line 318
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    invoke-static {v3}, La;->bs(I)I

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    invoke-virtual {v0, v3}, Lafem;->i(I)V

    .line 327
    .line 328
    .line 329
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getBlob(I)[B

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    iput-object v3, v0, Lafem;->a:[B

    .line 334
    .line 335
    iput-object v6, v0, Lafem;->b:[B

    .line 336
    .line 337
    invoke-virtual {v13}, Lanch;->build()Lancp;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    check-cast v3, Layog;

    .line 342
    .line 343
    iput-object v3, v0, Lafem;->c:Layog;

    .line 344
    .line 345
    iput-object v14, v0, Lafem;->d:Ljava/lang/String;
    :try_end_b
    .catch Landj; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 346
    .line 347
    move/from16 v3, v16

    .line 348
    .line 349
    :try_start_c
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    invoke-virtual {v0, v4}, Lafem;->e(I)V
    :try_end_c
    .catch Landj; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 354
    .line 355
    .line 356
    move/from16 v4, v18

    .line 357
    .line 358
    :try_start_d
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    iput-object v5, v0, Lafem;->e:Ljava/lang/String;
    :try_end_d
    .catch Landj; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 363
    .line 364
    move/from16 v5, v19

    .line 365
    .line 366
    const/4 v6, 0x0

    .line 367
    :try_start_e
    invoke-static {v2, v5, v6}, Lxij;->g(Landroid/database/Cursor;IZ)Z

    .line 368
    .line 369
    .line 370
    move-result v6

    .line 371
    invoke-virtual {v0, v6}, Lafem;->f(Z)V
    :try_end_e
    .catch Landj; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 372
    .line 373
    .line 374
    move/from16 v6, v17

    .line 375
    .line 376
    :try_start_f
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 381
    .line 382
    .line 383
    move-result v13

    .line 384
    if-nez v13, :cond_5

    .line 385
    .line 386
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    iput-object v7, v0, Lafem;->f:Landroid/net/Uri;

    .line 391
    .line 392
    :cond_5
    invoke-virtual {v0}, Lafem;->a()Lafen;

    .line 393
    .line 394
    .line 395
    move-result-object v0
    :try_end_f
    .catch Landj; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 396
    goto :goto_e

    .line 397
    :catch_3
    move-exception v0

    .line 398
    goto :goto_d

    .line 399
    :catch_4
    move-exception v0

    .line 400
    move/from16 v6, v17

    .line 401
    .line 402
    goto :goto_d

    .line 403
    :catch_5
    move-exception v0

    .line 404
    move/from16 v6, v17

    .line 405
    .line 406
    goto :goto_c

    .line 407
    :catch_6
    move-exception v0

    .line 408
    goto :goto_b

    .line 409
    :catch_7
    move-exception v0

    .line 410
    move-object/from16 v26, v3

    .line 411
    .line 412
    move/from16 v27, v7

    .line 413
    .line 414
    goto :goto_a

    .line 415
    :catch_8
    move-exception v0

    .line 416
    move-object/from16 v26, v3

    .line 417
    .line 418
    move/from16 v27, v7

    .line 419
    .line 420
    goto :goto_9

    .line 421
    :catch_9
    move-exception v0

    .line 422
    goto/16 :goto_1

    .line 423
    .line 424
    :catch_a
    move-exception v0

    .line 425
    move-object/from16 v26, v3

    .line 426
    .line 427
    goto :goto_7

    .line 428
    :catch_b
    move-exception v0

    .line 429
    move-object/from16 v26, v3

    .line 430
    .line 431
    goto :goto_6

    .line 432
    :catch_c
    move-exception v0

    .line 433
    move-object/from16 v26, v3

    .line 434
    .line 435
    move/from16 v21, v4

    .line 436
    .line 437
    :goto_6
    move/from16 v22, v5

    .line 438
    .line 439
    :goto_7
    move/from16 v23, v6

    .line 440
    .line 441
    :goto_8
    move/from16 v27, v7

    .line 442
    .line 443
    move/from16 v25, v13

    .line 444
    .line 445
    :goto_9
    move/from16 v24, v14

    .line 446
    .line 447
    :goto_a
    move/from16 v3, v16

    .line 448
    .line 449
    :goto_b
    move/from16 v6, v17

    .line 450
    .line 451
    move/from16 v4, v18

    .line 452
    .line 453
    :goto_c
    move/from16 v5, v19

    .line 454
    .line 455
    :goto_d
    :try_start_10
    const-string v7, "Error reading stream for video "

    .line 456
    .line 457
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    invoke-static {v1, v0}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 466
    .line 467
    .line 468
    const/4 v0, 0x0

    .line 469
    :goto_e
    if-eqz v0, :cond_8

    .line 470
    .line 471
    invoke-virtual {v0}, Lafen;->g()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    move-object/from16 v7, v20

    .line 476
    .line 477
    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v13

    .line 481
    check-cast v13, Landroid/util/Pair;

    .line 482
    .line 483
    if-nez v13, :cond_6

    .line 484
    .line 485
    new-instance v13, Landroid/util/Pair;

    .line 486
    .line 487
    const/4 v14, 0x0

    .line 488
    invoke-direct {v13, v0, v14}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    invoke-interface {v7, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    :goto_f
    move/from16 v16, v3

    .line 495
    .line 496
    move/from16 v18, v4

    .line 497
    .line 498
    move/from16 v19, v5

    .line 499
    .line 500
    move/from16 v17, v6

    .line 501
    .line 502
    move-object v1, v7

    .line 503
    goto :goto_10

    .line 504
    :cond_6
    iget-object v14, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 505
    .line 506
    if-nez v14, :cond_7

    .line 507
    .line 508
    new-instance v14, Landroid/util/Pair;

    .line 509
    .line 510
    iget-object v13, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v13, Lafen;

    .line 513
    .line 514
    invoke-direct {v14, v0, v13}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    invoke-interface {v7, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    goto :goto_f

    .line 521
    :cond_7
    new-instance v14, Landroid/util/Pair;

    .line 522
    .line 523
    iget-object v13, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v13, Lafen;

    .line 526
    .line 527
    invoke-direct {v14, v13, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    invoke-interface {v7, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    goto :goto_f

    .line 534
    :cond_8
    move/from16 v16, v3

    .line 535
    .line 536
    move/from16 v18, v4

    .line 537
    .line 538
    move/from16 v19, v5

    .line 539
    .line 540
    move/from16 v17, v6

    .line 541
    .line 542
    move-object/from16 v1, v20

    .line 543
    .line 544
    :goto_10
    move/from16 v4, v21

    .line 545
    .line 546
    move/from16 v5, v22

    .line 547
    .line 548
    move/from16 v6, v23

    .line 549
    .line 550
    move/from16 v14, v24

    .line 551
    .line 552
    move/from16 v13, v25

    .line 553
    .line 554
    move-object/from16 v3, v26

    .line 555
    .line 556
    move/from16 v7, v27

    .line 557
    .line 558
    goto/16 :goto_0

    .line 559
    .line 560
    :cond_9
    move-object/from16 v7, v20

    .line 561
    .line 562
    const/4 v14, 0x0

    .line 563
    new-instance v0, Ljava/util/ArrayList;

    .line 564
    .line 565
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 566
    .line 567
    .line 568
    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    :cond_a
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 577
    .line 578
    .line 579
    move-result v3

    .line 580
    if-eqz v3, :cond_10

    .line 581
    .line 582
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    check-cast v3, Landroid/util/Pair;

    .line 587
    .line 588
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 589
    .line 590
    if-eqz v4, :cond_c

    .line 591
    .line 592
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v4, Lafen;

    .line 595
    .line 596
    iget-boolean v4, v4, Lafen;->c:Z

    .line 597
    .line 598
    if-eqz v4, :cond_b

    .line 599
    .line 600
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v4, Lafen;

    .line 603
    .line 604
    move-object v5, v14

    .line 605
    goto :goto_12

    .line 606
    :cond_b
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v4, Lafen;

    .line 609
    .line 610
    move-object v5, v4

    .line 611
    move-object v4, v14

    .line 612
    goto :goto_12

    .line 613
    :cond_c
    move-object v4, v14

    .line 614
    move-object v5, v4

    .line 615
    :goto_12
    iget-object v6, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 616
    .line 617
    if-eqz v6, :cond_e

    .line 618
    .line 619
    iget-object v6, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v6, Lafen;

    .line 622
    .line 623
    iget-boolean v6, v6, Lafen;->c:Z

    .line 624
    .line 625
    if-eqz v6, :cond_d

    .line 626
    .line 627
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 628
    .line 629
    move-object v4, v3

    .line 630
    check-cast v4, Lafen;

    .line 631
    .line 632
    goto :goto_13

    .line 633
    :cond_d
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 634
    .line 635
    move-object v5, v3

    .line 636
    check-cast v5, Lafen;

    .line 637
    .line 638
    :cond_e
    :goto_13
    if-nez v5, :cond_f

    .line 639
    .line 640
    if-eqz v4, :cond_a

    .line 641
    .line 642
    :cond_f
    invoke-static {v5, v4}, Lafeo;->e(Lafen;Lafen;)Lafeo;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 647
    .line 648
    .line 649
    goto :goto_11

    .line 650
    :cond_10
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 651
    .line 652
    .line 653
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 658
    .line 659
    .line 660
    move-result v1

    .line 661
    if-eqz v1, :cond_12

    .line 662
    .line 663
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    check-cast v1, Lafeo;

    .line 668
    .line 669
    move-object/from16 v3, p0

    .line 670
    .line 671
    iget-object v2, v3, Lafab;->e:Ljava/util/List;

    .line 672
    .line 673
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 678
    .line 679
    .line 680
    move-result v4

    .line 681
    if-eqz v4, :cond_11

    .line 682
    .line 683
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v4

    .line 687
    check-cast v4, Lajnj;

    .line 688
    .line 689
    goto :goto_15

    .line 690
    :cond_11
    iget-object v2, v3, Lafab;->g:Lafai;

    .line 691
    .line 692
    invoke-virtual {v1}, Lafeo;->f()Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v4

    .line 696
    iget-object v5, v1, Lafeo;->a:Lafen;

    .line 697
    .line 698
    iget-object v1, v1, Lafeo;->b:Lafen;

    .line 699
    .line 700
    iget-object v6, v2, Lafai;->k:Ljava/lang/Object;

    .line 701
    .line 702
    monitor-enter v6

    .line 703
    :try_start_11
    iget-object v7, v2, Lafai;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 704
    .line 705
    new-instance v8, Lafaf;

    .line 706
    .line 707
    invoke-direct {v8, v2, v5, v1}, Lafaf;-><init>(Lafai;Lafen;Lafen;)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v7, v4, v8}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    monitor-exit v6

    .line 714
    goto :goto_14

    .line 715
    :catchall_0
    move-exception v0

    .line 716
    monitor-exit v6
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 717
    throw v0

    .line 718
    :cond_12
    move-object/from16 v3, p0

    .line 719
    .line 720
    iget-object v0, v3, Lafab;->j:Lazqu;

    .line 721
    .line 722
    invoke-virtual {v0}, Lazqu;->gd()Z

    .line 723
    .line 724
    .line 725
    move-result v0

    .line 726
    if-eqz v0, :cond_13

    .line 727
    .line 728
    iget-object v0, v3, Lafab;->p:Lbbke;

    .line 729
    .line 730
    sget-object v1, Laezy;->b:Laezy;

    .line 731
    .line 732
    invoke-virtual {v0, v1}, Lbbke;->wZ(Ljava/lang/Object;)V

    .line 733
    .line 734
    .line 735
    :cond_13
    return-void

    .line 736
    :catchall_1
    move-exception v0

    .line 737
    move-object/from16 v3, p0

    .line 738
    .line 739
    goto :goto_16

    .line 740
    :catchall_2
    move-exception v0

    .line 741
    move-object v3, v1

    .line 742
    :goto_16
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 743
    .line 744
    .line 745
    throw v0
.end method

.method private final D(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lafab;->c:Laezx;

    .line 2
    .line 3
    invoke-virtual {v0}, Laezx;->d()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lbcgb;

    .line 22
    .line 23
    new-instance v2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v3, "video_list_id"

    .line 29
    .line 30
    const-string v4, "video_id"

    .line 31
    .line 32
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    iget-object v5, v1, Lbcgb;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v5, Ljava/lang/String;

    .line 39
    .line 40
    filled-new-array {v5}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v11, 0x0

    .line 46
    const-string v6, "video_list_videos"

    .line 47
    .line 48
    const-string v8, "video_list_id=?"

    .line 49
    .line 50
    const-string v12, "index_in_video_list ASC"

    .line 51
    .line 52
    move-object v5, p1

    .line 53
    invoke-virtual/range {v5 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    :try_start_0
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    :goto_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_0

    .line 66
    .line 67
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    iget-object v8, p0, Lafab;->g:Lafai;

    .line 72
    .line 73
    iget-object v9, v1, Lbcgb;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v9, Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v8, v9, v7}, Lafai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_0
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 85
    .line 86
    .line 87
    new-instance v5, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    iget-object v3, v1, Lbcgb;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v3, Ljava/lang/String;

    .line 99
    .line 100
    filled-new-array {v3}, [Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    const/4 v11, 0x0

    .line 105
    const/4 v12, 0x0

    .line 106
    const-string v7, "final_video_list_video_ids"

    .line 107
    .line 108
    const-string v9, "video_list_id=?"

    .line 109
    .line 110
    const-string v13, "index_in_video_list ASC"

    .line 111
    .line 112
    move-object v6, p1

    .line 113
    invoke-virtual/range {v6 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    :try_start_1
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    :goto_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-eqz v6, :cond_1

    .line 126
    .line 127
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 136
    .line 137
    .line 138
    iget-object v3, p0, Lafab;->c:Laezx;

    .line 139
    .line 140
    iget-object v4, v1, Lbcgb;->c:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v4, Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v3, v4}, Laezx;->k(Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_2

    .line 153
    .line 154
    iget-object v4, p0, Lafab;->g:Lafai;

    .line 155
    .line 156
    const/4 v5, 0x0

    .line 157
    invoke-virtual {v4, v1, v2, v5, v3}, Lafai;->n(Lbcgb;Ljava/util/List;Ljava/util/List;I)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_2
    iget-object v4, p0, Lafab;->g:Lafai;

    .line 163
    .line 164
    invoke-virtual {v4, v1, v2, v5, v3}, Lafai;->n(Lbcgb;Ljava/util/List;Ljava/util/List;I)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :catchall_0
    move-exception p1

    .line 170
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 171
    .line 172
    .line 173
    throw p1

    .line 174
    :catchall_1
    move-exception p1

    .line 175
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 176
    .line 177
    .line 178
    throw p1

    .line 179
    :cond_3
    iget-object p1, p0, Lafab;->j:Lazqu;

    .line 180
    .line 181
    invoke-virtual {p1}, Lazqu;->gd()Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-eqz p1, :cond_4

    .line 186
    .line 187
    iget-object p1, p0, Lafab;->p:Lbbke;

    .line 188
    .line 189
    sget-object v0, Laezy;->d:Laezy;

    .line 190
    .line 191
    invoke-virtual {p1, v0}, Lbbke;->wZ(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_4
    return-void
.end method

.method private final E()V
    .locals 5

    .line 1
    iget-object v0, p0, Lafab;->h:Lafxd;

    .line 2
    .line 3
    iget-object v1, v0, Lafxd;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Laeyw;

    .line 6
    .line 7
    invoke-virtual {v1}, Laeyw;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "videosV2"

    .line 12
    .line 13
    sget-object v3, Lafad;->a:[Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v2, v3}, Lxij;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "SELECT "

    .line 20
    .line 21
    const-string v4, " FROM videosV2 INNER JOIN playlist_video ON videosV2.id = playlist_video.video_id WHERE playlist_video.playlist_id IS NULL ORDER BY playlist_video.saved_timestamp DESC"

    .line 22
    .line 23
    invoke-static {v2, v3, v4}, La;->cA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :try_start_0
    new-instance v2, Laezt;

    .line 33
    .line 34
    iget-object v3, v0, Lafxd;->f:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lafdn;

    .line 41
    .line 42
    iget-object v0, v0, Lafxd;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lahdx;

    .line 45
    .line 46
    invoke-direct {v2, v1, v3, v0}, Laezt;-><init>(Landroid/database/Cursor;Lafdn;Lahdx;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Laezt;->a()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lays;

    .line 71
    .line 72
    iget-object v2, p0, Lafab;->g:Lafai;

    .line 73
    .line 74
    invoke-virtual {v1}, Lays;->s()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v2, v1}, Lafai;->c(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    iget-object v0, p0, Lafab;->j:Lazqu;

    .line 83
    .line 84
    invoke-virtual {v0}, Lazqu;->gd()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    iget-object v0, p0, Lafab;->p:Lbbke;

    .line 91
    .line 92
    sget-object v1, Laezy;->a:Laezy;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lbbke;->wZ(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lafab;->m:Landroid/os/ConditionVariable;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 100
    .line 101
    .line 102
    :cond_1
    return-void

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 105
    .line 106
    .line 107
    throw v0
.end method

.method private final F()V
    .locals 1

    .line 1
    iget-object v0, p0, Lafab;->d:Landroid/os/ConditionVariable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final G(Lafen;Ljava/util/List;Z)Lafec;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lafen;->c(Ljava/util/List;Z)Lafec;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method private static final H(Ljava/util/List;Ljava/lang/String;)Z
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Ladyw;

    .line 10
    .line 11
    const/16 v1, 0xc

    .line 12
    .line 13
    invoke-direct {v0, p1, v1}, Ladyw;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method private final z(Landroid/database/sqlite/SQLiteDatabase;)Landroid/database/Cursor;
    .locals 12

    .line 1
    iget-object v0, p0, Lafab;->j:Lazqu;

    .line 2
    .line 3
    const-wide/32 v1, 0x2b528b3

    .line 4
    .line 5
    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2, v3, v4}, Laael;->d(JJ)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    cmp-long v2, v0, v3

    .line 13
    .line 14
    if-lez v2, :cond_0

    .line 15
    .line 16
    const-string v2, "media_status != ? AND (player_response_proto IS NULL OR length(player_response_proto) <= "

    .line 17
    .line 18
    const-string v3, ")"

    .line 19
    .line 20
    invoke-static {v0, v1, v2, v3}, La;->cW(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    sget-object v0, Lafeh;->a:Lafeh;

    .line 25
    .line 26
    iget v0, v0, Lafeh;->p:I

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    filled-new-array {v0}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v11, 0x0

    .line 38
    const-string v5, "videosV2"

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    move-object v4, p1

    .line 43
    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    sget-object v0, Lafeh;->a:Lafeh;

    .line 49
    .line 50
    iget v0, v0, Lafeh;->p:I

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    filled-new-array {v0}, [Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v8, 0x0

    .line 62
    const-string v2, "videosV2"

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    const-string v4, "media_status != ?"

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    move-object v1, p1

    .line 69
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :goto_0
    return-object p1
.end method


# virtual methods
.method public final a()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .line 1
    invoke-direct {p0}, Lafab;->F()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lafab;->k:Laeyw;

    .line 5
    .line 6
    invoke-virtual {v0}, Laeyw;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final b()Lafai;
    .locals 1

    .line 1
    invoke-direct {p0}, Lafab;->F()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lafab;->g:Lafai;

    .line 5
    .line 6
    return-object v0
.end method

.method public final c()Ljava/util/Collection;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lafab;->b()Lafai;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lafai;->k:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, v0, Lafai;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    monitor-exit v1

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v0
.end method

.method public final d()Ljava/util/List;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lafab;->b()Lafai;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lafai;->k:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lafai;->l:Lxiv;

    .line 14
    .line 15
    invoke-virtual {v0}, Lxiv;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lafag;

    .line 30
    .line 31
    invoke-virtual {v3}, Lafag;->d()Lafet;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    monitor-exit v1

    .line 40
    return-object v2

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw v0
.end method

.method public final e()Ljava/util/List;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lafab;->b()Lafai;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lafai;->k:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    new-instance v2, Ljava/util/LinkedList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lafai;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lafae;

    .line 34
    .line 35
    invoke-virtual {v3}, Lafae;->a()Lafek;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    monitor-exit v1

    .line 44
    return-object v2

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw v0
.end method

.method public final f()Ljava/util/List;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lafab;->b()Lafai;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lafai;->k:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    new-instance v2, Ljava/util/LinkedList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lafai;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lafag;

    .line 34
    .line 35
    invoke-virtual {v3}, Lafag;->d()Lafet;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    monitor-exit v1

    .line 44
    return-object v2

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw v0
.end method

.method public final g(Ljava/lang/String;)Ljava/util/Set;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lafab;->b()Lafai;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lafai;->k:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, v0, Lafai;->h:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lxtr;->aS(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    monitor-exit v1

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p1
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lafab;->n:Landroid/os/ConditionVariable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lafab;->m:Landroid/os/ConditionVariable;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lafab;->b()Lafai;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lafai;->c(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lafab;->b()Lafai;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lafai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final declared-synchronized k()V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v0, v1, Lafab;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    iget-object v0, v1, Lafab;->d:Landroid/os/ConditionVariable;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Lafab;->j:Lazqu;

    .line 16
    .line 17
    invoke-virtual {v0}, Lazqu;->gd()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual/range {p0 .. p0}, Lafab;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 24
    .line 25
    .line 26
    :cond_1
    :try_start_2
    iget-object v0, v1, Lafab;->j:Lazqu;

    .line 27
    .line 28
    invoke-virtual {v0}, Lazqu;->gd()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_b

    .line 33
    .line 34
    iget-object v0, v1, Lafab;->k:Laeyw;

    .line 35
    .line 36
    invoke-virtual {v0}, Laeyw;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {v1, v0}, Lafab;->z(Landroid/database/sqlite/SQLiteDatabase;)Landroid/database/Cursor;

    .line 41
    .line 42
    .line 43
    move-result-object v2
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 44
    :try_start_3
    iget-object v3, v1, Lafab;->r:Laffr;

    .line 45
    .line 46
    invoke-virtual {v3, v2}, Laffr;->f(Landroid/database/Cursor;)Lafak;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v13, v1, Lafab;->g:Lafai;

    .line 51
    .line 52
    :cond_2
    :goto_0
    iget-object v4, v3, Lafak;->a:Landroid/database/Cursor;

    .line 53
    .line 54
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_4

    .line 59
    .line 60
    iget-object v4, v3, Lafak;->b:Laezt;

    .line 61
    .line 62
    invoke-virtual {v4}, Laezt;->b()Lays;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    iget-object v4, v3, Lafak;->a:Landroid/database/Cursor;

    .line 67
    .line 68
    iget v6, v3, Lafak;->c:I

    .line 69
    .line 70
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    iget-object v6, v3, Lafak;->a:Landroid/database/Cursor;

    .line 75
    .line 76
    iget v7, v3, Lafak;->d:I

    .line 77
    .line 78
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    iget-object v6, v3, Lafak;->a:Landroid/database/Cursor;

    .line 82
    .line 83
    iget v7, v3, Lafak;->e:I

    .line 84
    .line 85
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    sget-object v6, Laaet;->b:[B
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 90
    .line 91
    :try_start_4
    iget-object v8, v3, Lafak;->a:Landroid/database/Cursor;

    .line 92
    .line 93
    iget v9, v3, Lafak;->f:I

    .line 94
    .line 95
    invoke-interface {v8, v9}, Landroid/database/Cursor;->getBlob(I)[B

    .line 96
    .line 97
    .line 98
    move-result-object v6
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 99
    :catch_0
    move-object v8, v6

    .line 100
    :try_start_5
    iget-object v6, v3, Lafak;->a:Landroid/database/Cursor;

    .line 101
    .line 102
    iget v9, v3, Lafak;->m:I

    .line 103
    .line 104
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 105
    .line 106
    .line 107
    move-result-wide v11

    .line 108
    iget-object v6, v3, Lafak;->a:Landroid/database/Cursor;

    .line 109
    .line 110
    iget v9, v3, Lafak;->k:I

    .line 111
    .line 112
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    invoke-static {v6}, Lafeh;->a(I)Lafeh;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    iget-object v6, v3, Lafak;->a:Landroid/database/Cursor;

    .line 121
    .line 122
    iget v10, v3, Lafak;->l:I

    .line 123
    .line 124
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    invoke-static {v6}, Lafep;->a(I)Lafep;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    invoke-static {v4}, Lafly;->c(I)Latuh;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    move-object v4, v13

    .line 137
    invoke-virtual/range {v4 .. v12}, Lafai;->m(Lays;Latuh;I[BLafeh;Lafep;J)Lafag;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    iget-object v5, v3, Lafak;->a:Landroid/database/Cursor;

    .line 142
    .line 143
    iget v6, v3, Lafak;->i:I

    .line 144
    .line 145
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-nez v5, :cond_3

    .line 150
    .line 151
    iget-object v5, v3, Lafak;->a:Landroid/database/Cursor;

    .line 152
    .line 153
    iget v6, v3, Lafak;->i:I

    .line 154
    .line 155
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 156
    .line 157
    .line 158
    move-result-wide v5

    .line 159
    invoke-virtual {v4, v5, v6}, Lafag;->h(J)V

    .line 160
    .line 161
    .line 162
    :cond_3
    iget-object v5, v3, Lafak;->a:Landroid/database/Cursor;

    .line 163
    .line 164
    iget v6, v3, Lafak;->j:I

    .line 165
    .line 166
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-nez v5, :cond_2

    .line 171
    .line 172
    iget-object v5, v3, Lafak;->a:Landroid/database/Cursor;

    .line 173
    .line 174
    iget v6, v3, Lafak;->j:I

    .line 175
    .line 176
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 177
    .line 178
    .line 179
    move-result-wide v5

    .line 180
    invoke-virtual {v4, v5, v6}, Lafag;->g(J)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_4
    invoke-direct/range {p0 .. p0}, Lafab;->E()V

    .line 186
    .line 187
    .line 188
    invoke-direct/range {p0 .. p0}, Lafab;->C()V

    .line 189
    .line 190
    .line 191
    invoke-direct {v1, v0}, Lafab;->B(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 192
    .line 193
    .line 194
    invoke-direct {v1, v0}, Lafab;->D(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 195
    .line 196
    .line 197
    const/4 v0, -0x1

    .line 198
    invoke-interface {v2, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 199
    .line 200
    .line 201
    iget-object v0, v1, Lafab;->g:Lafai;

    .line 202
    .line 203
    :cond_5
    :goto_1
    iget-object v4, v3, Lafak;->a:Landroid/database/Cursor;

    .line 204
    .line 205
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    if-eqz v4, :cond_8

    .line 210
    .line 211
    iget-object v4, v3, Lafak;->p:Lazbx;

    .line 212
    .line 213
    invoke-virtual {v4}, Lazbx;->c()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    if-eqz v4, :cond_5

    .line 218
    .line 219
    invoke-interface {v4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->M()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    if-nez v6, :cond_5

    .line 228
    .line 229
    invoke-virtual {v0, v5}, Lafai;->k(Ljava/lang/String;)Lafag;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    if-eqz v7, :cond_5

    .line 234
    .line 235
    iget-object v5, v3, Lafak;->o:Laflq;

    .line 236
    .line 237
    invoke-virtual {v5}, Laflq;->k()Z

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-eqz v5, :cond_6

    .line 242
    .line 243
    iget-object v5, v3, Lafak;->n:Laaom;

    .line 244
    .line 245
    invoke-static {v4, v5}, Lafqy;->A(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Laaom;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    :cond_6
    iget-object v5, v3, Lafak;->o:Laflq;

    .line 250
    .line 251
    invoke-virtual {v5}, Laflq;->n()Z

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    if-eqz v5, :cond_7

    .line 256
    .line 257
    iget-object v5, v3, Lafak;->n:Laaom;

    .line 258
    .line 259
    invoke-static {v4, v5}, Lafqy;->y(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Laaom;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    :cond_7
    move-object v8, v4

    .line 264
    iget-object v4, v3, Lafak;->a:Landroid/database/Cursor;

    .line 265
    .line 266
    iget v5, v3, Lafak;->g:I

    .line 267
    .line 268
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 269
    .line 270
    .line 271
    move-result-wide v9

    .line 272
    iget-object v4, v3, Lafak;->a:Landroid/database/Cursor;

    .line 273
    .line 274
    iget v5, v3, Lafak;->h:I

    .line 275
    .line 276
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 277
    .line 278
    .line 279
    move-result-wide v11

    .line 280
    invoke-virtual/range {v7 .. v12}, Lafag;->j(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;JJ)V

    .line 281
    .line 282
    .line 283
    goto :goto_1

    .line 284
    :cond_8
    iget-object v0, v1, Lafab;->p:Lbbke;

    .line 285
    .line 286
    sget-object v3, Laezy;->e:Laezy;

    .line 287
    .line 288
    invoke-virtual {v0, v3}, Lbbke;->wZ(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 289
    .line 290
    .line 291
    if-eqz v2, :cond_9

    .line 292
    .line 293
    :try_start_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 294
    .line 295
    .line 296
    :cond_9
    iget-object v0, v1, Lafab;->p:Lbbke;

    .line 297
    .line 298
    sget-object v2, Laezy;->f:Laezy;

    .line 299
    .line 300
    invoke-virtual {v0, v2}, Lbbke;->wZ(Ljava/lang/Object;)V
    :try_end_6
    .catch Landroid/database/SQLException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 301
    .line 302
    .line 303
    goto/16 :goto_4

    .line 304
    .line 305
    :catchall_0
    move-exception v0

    .line 306
    move-object v3, v0

    .line 307
    if-eqz v2, :cond_a

    .line 308
    .line 309
    :try_start_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 310
    .line 311
    .line 312
    goto :goto_2

    .line 313
    :catchall_1
    move-exception v0

    .line 314
    move-object v2, v0

    .line 315
    :try_start_8
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 316
    .line 317
    .line 318
    :cond_a
    :goto_2
    throw v3

    .line 319
    :cond_b
    iget-object v0, v1, Lafab;->k:Laeyw;

    .line 320
    .line 321
    invoke-virtual {v0}, Laeyw;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-direct {v1, v0}, Lafab;->z(Landroid/database/sqlite/SQLiteDatabase;)Landroid/database/Cursor;

    .line 326
    .line 327
    .line 328
    move-result-object v2
    :try_end_8
    .catch Landroid/database/SQLException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 329
    :try_start_9
    iget-object v3, v1, Lafab;->r:Laffr;

    .line 330
    .line 331
    invoke-virtual {v3, v2}, Laffr;->f(Landroid/database/Cursor;)Lafak;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    iget-object v13, v1, Lafab;->g:Lafai;

    .line 336
    .line 337
    :cond_c
    :goto_3
    iget-object v4, v3, Lafak;->a:Landroid/database/Cursor;

    .line 338
    .line 339
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    if-eqz v4, :cond_10

    .line 344
    .line 345
    iget-object v4, v3, Lafak;->b:Laezt;

    .line 346
    .line 347
    invoke-virtual {v4}, Laezt;->b()Lays;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    iget-object v4, v3, Lafak;->a:Landroid/database/Cursor;

    .line 352
    .line 353
    iget v6, v3, Lafak;->c:I

    .line 354
    .line 355
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    iget-object v6, v3, Lafak;->a:Landroid/database/Cursor;

    .line 360
    .line 361
    iget v7, v3, Lafak;->d:I

    .line 362
    .line 363
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    iget-object v6, v3, Lafak;->a:Landroid/database/Cursor;

    .line 367
    .line 368
    iget v7, v3, Lafak;->e:I

    .line 369
    .line 370
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 371
    .line 372
    .line 373
    move-result v7

    .line 374
    sget-object v6, Laaet;->b:[B
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 375
    .line 376
    :try_start_a
    iget-object v8, v3, Lafak;->a:Landroid/database/Cursor;

    .line 377
    .line 378
    iget v9, v3, Lafak;->f:I

    .line 379
    .line 380
    invoke-interface {v8, v9}, Landroid/database/Cursor;->getBlob(I)[B

    .line 381
    .line 382
    .line 383
    move-result-object v6
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 384
    :catch_1
    move-object v8, v6

    .line 385
    :try_start_b
    iget-object v6, v3, Lafak;->a:Landroid/database/Cursor;

    .line 386
    .line 387
    iget v9, v3, Lafak;->m:I

    .line 388
    .line 389
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 390
    .line 391
    .line 392
    move-result-wide v11

    .line 393
    iget-object v6, v3, Lafak;->a:Landroid/database/Cursor;

    .line 394
    .line 395
    iget v9, v3, Lafak;->k:I

    .line 396
    .line 397
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 398
    .line 399
    .line 400
    move-result v6

    .line 401
    invoke-static {v6}, Lafeh;->a(I)Lafeh;

    .line 402
    .line 403
    .line 404
    move-result-object v9

    .line 405
    iget-object v6, v3, Lafak;->a:Landroid/database/Cursor;

    .line 406
    .line 407
    iget v10, v3, Lafak;->l:I

    .line 408
    .line 409
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 410
    .line 411
    .line 412
    move-result v6

    .line 413
    invoke-static {v6}, Lafep;->a(I)Lafep;

    .line 414
    .line 415
    .line 416
    move-result-object v10

    .line 417
    invoke-static {v4}, Lafly;->c(I)Latuh;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    move-object v4, v13

    .line 422
    invoke-virtual/range {v4 .. v12}, Lafai;->m(Lays;Latuh;I[BLafeh;Lafep;J)Lafag;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    iget-object v5, v3, Lafak;->p:Lazbx;

    .line 427
    .line 428
    invoke-virtual {v5}, Lazbx;->c()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    if-eqz v5, :cond_f

    .line 433
    .line 434
    iget-object v6, v3, Lafak;->o:Laflq;

    .line 435
    .line 436
    invoke-virtual {v6}, Laflq;->k()Z

    .line 437
    .line 438
    .line 439
    move-result v6

    .line 440
    if-eqz v6, :cond_d

    .line 441
    .line 442
    iget-object v6, v3, Lafak;->n:Laaom;

    .line 443
    .line 444
    invoke-static {v5, v6}, Lafqy;->A(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Laaom;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    :cond_d
    iget-object v6, v3, Lafak;->o:Laflq;

    .line 449
    .line 450
    invoke-virtual {v6}, Laflq;->n()Z

    .line 451
    .line 452
    .line 453
    move-result v6

    .line 454
    if-eqz v6, :cond_e

    .line 455
    .line 456
    iget-object v6, v3, Lafak;->n:Laaom;

    .line 457
    .line 458
    invoke-static {v5, v6}, Lafqy;->y(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Laaom;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    :cond_e
    move-object v15, v5

    .line 463
    iget-object v5, v3, Lafak;->a:Landroid/database/Cursor;

    .line 464
    .line 465
    iget v6, v3, Lafak;->g:I

    .line 466
    .line 467
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 468
    .line 469
    .line 470
    move-result-wide v16

    .line 471
    iget-object v5, v3, Lafak;->a:Landroid/database/Cursor;

    .line 472
    .line 473
    iget v6, v3, Lafak;->h:I

    .line 474
    .line 475
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 476
    .line 477
    .line 478
    move-result-wide v18

    .line 479
    move-object v14, v4

    .line 480
    invoke-virtual/range {v14 .. v19}, Lafag;->j(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;JJ)V

    .line 481
    .line 482
    .line 483
    iget-object v5, v3, Lafak;->a:Landroid/database/Cursor;

    .line 484
    .line 485
    iget v6, v3, Lafak;->i:I

    .line 486
    .line 487
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 488
    .line 489
    .line 490
    move-result v5

    .line 491
    if-nez v5, :cond_f

    .line 492
    .line 493
    iget-object v5, v3, Lafak;->a:Landroid/database/Cursor;

    .line 494
    .line 495
    iget v6, v3, Lafak;->i:I

    .line 496
    .line 497
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 498
    .line 499
    .line 500
    move-result-wide v5

    .line 501
    invoke-virtual {v4, v5, v6}, Lafag;->h(J)V

    .line 502
    .line 503
    .line 504
    :cond_f
    iget-object v5, v3, Lafak;->a:Landroid/database/Cursor;

    .line 505
    .line 506
    iget v6, v3, Lafak;->j:I

    .line 507
    .line 508
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 509
    .line 510
    .line 511
    move-result v5

    .line 512
    if-nez v5, :cond_c

    .line 513
    .line 514
    iget-object v5, v3, Lafak;->a:Landroid/database/Cursor;

    .line 515
    .line 516
    iget v6, v3, Lafak;->j:I

    .line 517
    .line 518
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 519
    .line 520
    .line 521
    move-result-wide v5

    .line 522
    invoke-virtual {v4, v5, v6}, Lafag;->g(J)V

    .line 523
    .line 524
    .line 525
    goto/16 :goto_3

    .line 526
    .line 527
    :cond_10
    iget-object v3, v1, Lafab;->j:Lazqu;

    .line 528
    .line 529
    invoke-virtual {v3}, Lazqu;->gd()Z

    .line 530
    .line 531
    .line 532
    move-result v3

    .line 533
    if-eqz v3, :cond_11

    .line 534
    .line 535
    iget-object v3, v1, Lafab;->p:Lbbke;

    .line 536
    .line 537
    sget-object v4, Laezy;->e:Laezy;

    .line 538
    .line 539
    invoke-virtual {v3, v4}, Lbbke;->wZ(Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 540
    .line 541
    .line 542
    :cond_11
    if-eqz v2, :cond_12

    .line 543
    .line 544
    :try_start_c
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 545
    .line 546
    .line 547
    :cond_12
    invoke-direct/range {p0 .. p0}, Lafab;->E()V

    .line 548
    .line 549
    .line 550
    invoke-direct/range {p0 .. p0}, Lafab;->C()V

    .line 551
    .line 552
    .line 553
    invoke-direct {v1, v0}, Lafab;->B(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 554
    .line 555
    .line 556
    invoke-direct {v1, v0}, Lafab;->D(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 557
    .line 558
    .line 559
    iget-object v0, v1, Lafab;->j:Lazqu;

    .line 560
    .line 561
    invoke-virtual {v0}, Lazqu;->gd()Z

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    if-eqz v0, :cond_13

    .line 566
    .line 567
    iget-object v0, v1, Lafab;->p:Lbbke;

    .line 568
    .line 569
    sget-object v2, Laezy;->f:Laezy;

    .line 570
    .line 571
    invoke-virtual {v0, v2}, Lbbke;->wZ(Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    :cond_13
    :goto_4
    const/4 v0, 0x1

    .line 575
    iput-boolean v0, v1, Lafab;->q:Z
    :try_end_c
    .catch Landroid/database/SQLException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 576
    .line 577
    :try_start_d
    invoke-virtual/range {p0 .. p0}, Lafab;->m()V

    .line 578
    .line 579
    .line 580
    iget-object v0, v1, Lafab;->d:Landroid/os/ConditionVariable;

    .line 581
    .line 582
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 583
    .line 584
    .line 585
    monitor-exit p0

    .line 586
    return-void

    .line 587
    :catchall_2
    move-exception v0

    .line 588
    move-object v3, v0

    .line 589
    if-eqz v2, :cond_14

    .line 590
    .line 591
    :try_start_e
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 592
    .line 593
    .line 594
    goto :goto_5

    .line 595
    :catchall_3
    move-exception v0

    .line 596
    move-object v2, v0

    .line 597
    :try_start_f
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 598
    .line 599
    .line 600
    :cond_14
    :goto_5
    throw v3
    :try_end_f
    .catch Landroid/database/SQLException; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 601
    :catchall_4
    move-exception v0

    .line 602
    goto :goto_6

    .line 603
    :catch_2
    move-exception v0

    .line 604
    :try_start_10
    iget-object v2, v1, Lafab;->j:Lazqu;

    .line 605
    .line 606
    invoke-virtual {v2}, Lazqu;->gd()Z

    .line 607
    .line 608
    .line 609
    move-result v2

    .line 610
    if-eqz v2, :cond_15

    .line 611
    .line 612
    iget-object v2, v1, Lafab;->p:Lbbke;

    .line 613
    .line 614
    iget-object v2, v2, Lbbke;->e:Lbbkd;

    .line 615
    .line 616
    invoke-virtual {v2}, Lbbkd;->get()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    sget-object v3, Lbbix;->a:Lbbix;

    .line 621
    .line 622
    instance-of v2, v2, Lbbiv;

    .line 623
    .line 624
    if-nez v2, :cond_15

    .line 625
    .line 626
    iget-object v2, v1, Lafab;->p:Lbbke;

    .line 627
    .line 628
    iget-object v2, v2, Lbbke;->e:Lbbkd;

    .line 629
    .line 630
    invoke-virtual {v2}, Lbbkd;->get()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    invoke-static {v2}, Lbbix;->e(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    move-result v2

    .line 638
    if-nez v2, :cond_15

    .line 639
    .line 640
    iget-object v2, v1, Lafab;->p:Lbbke;

    .line 641
    .line 642
    invoke-virtual {v2, v0}, Lbbke;->c(Ljava/lang/Throwable;)V

    .line 643
    .line 644
    .line 645
    :cond_15
    iget-object v2, v1, Lafab;->o:Lafdx;

    .line 646
    .line 647
    invoke-static {v0}, Laflp;->a(Ljava/lang/Exception;)Latqu;

    .line 648
    .line 649
    .line 650
    move-result-object v3

    .line 651
    invoke-interface {v2, v3}, Lafdx;->g(Latqu;)V

    .line 652
    .line 653
    .line 654
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 655
    :goto_6
    :try_start_11
    invoke-virtual/range {p0 .. p0}, Lafab;->m()V

    .line 656
    .line 657
    .line 658
    iget-object v2, v1, Lafab;->d:Landroid/os/ConditionVariable;

    .line 659
    .line 660
    invoke-virtual {v2}, Landroid/os/ConditionVariable;->open()V

    .line 661
    .line 662
    .line 663
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 664
    :catchall_5
    move-exception v0

    .line 665
    monitor-exit p0

    .line 666
    throw v0
.end method

.method public final l(Lafen;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lafab;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lajnj;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lafab;->b()Lafai;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, v0, Lafai;->k:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v1

    .line 27
    :try_start_0
    iget-object v2, v0, Lafai;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    invoke-virtual {p1}, Lafen;->g()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v2, v3}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lafai;->g(Lafen;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    iget-boolean v2, p1, Lafen;->c:Z

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x1

    .line 47
    if-eq v4, v2, :cond_2

    .line 48
    .line 49
    move-object v5, v3

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move-object v5, p1

    .line 52
    :goto_1
    if-eq v4, v2, :cond_3

    .line 53
    .line 54
    move-object v3, p1

    .line 55
    :cond_3
    iget-object v2, v0, Lafai;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 56
    .line 57
    invoke-virtual {p1}, Lafen;->g()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v4, Lafaf;

    .line 62
    .line 63
    invoke-direct {v4, v0, v3, v5}, Lafaf;-><init>(Lafai;Lafen;Lafen;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, p1, v4}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :goto_2
    monitor-exit v1

    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    throw p1
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lafab;->m:Landroid/os/ConditionVariable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lafab;->n:Landroid/os/ConditionVariable;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lafab;->b()Lafai;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lafai;->k:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    invoke-static {p1}, Lyai;->l(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, Lafai;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-virtual {v2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lafai;->g:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/util/Set;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/String;

    .line 41
    .line 42
    iget-object v4, v0, Lafai;->f:Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-static {v4, v3, p1}, Lxtr;->aU(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    monitor-exit v1

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p1
.end method

.method public final o(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lafab;->b()Lafai;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lafai;->k:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    invoke-static {p1}, Lyai;->l(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lafai;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    iget-object p1, p0, Lafab;->e:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lajnj;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p1
.end method

.method public final p(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lafab;->b()Lafai;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lafai;->k:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    invoke-static {p1}, Lyai;->l(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, Lafai;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-virtual {v2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lafag;

    .line 18
    .line 19
    iget-object v3, v0, Lafai;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    invoke-virtual {v3, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object p1, v0, Lafai;->l:Lxiv;

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Lxiv;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    iget-object p1, p0, Lafab;->e:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lajnj;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-void

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw p1
.end method

.method public final q(Ljava/lang/String;)Lafae;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lafab;->b()Lafai;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lafai;->i(Ljava/lang/String;)Lafae;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final r(Ljava/lang/String;)Lafaf;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lafab;->b()Lafai;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lafai;->j(Ljava/lang/String;)Lafaf;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final s(Ljava/lang/String;)Lafag;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lafab;->b()Lafai;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lafai;->k(Ljava/lang/String;)Lafag;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final t(Ljava/lang/String;)Lafah;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lafab;->b()Lafai;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lafai;->k:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    invoke-static {p1}, Lyai;->l(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lafai;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lafah;

    .line 18
    .line 19
    monitor-exit v1

    .line 20
    return-object p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p1
.end method

.method public final u(Lafag;Ljava/util/List;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lafab;->g:Lafai;

    .line 2
    .line 3
    invoke-virtual {p1}, Lafag;->k()Lays;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lays;->s()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lafai;->j(Ljava/lang/String;)Lafaf;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {v0}, Lafaf;->c()Lafen;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0}, Lafaf;->a()Lafen;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p1}, Lafag;->d()Lafet;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lafet;->j()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {v1, p2, p1}, Lafab;->G(Lafen;Ljava/util/List;Z)Lafec;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v2, p2, p1}, Lafab;->G(Lafen;Ljava/util/List;Z)Lafec;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p0, v1, v3}, Lafab;->A(Lafen;Lafec;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-direct {p0, v2, p1}, Lafab;->A(Lafen;Lafec;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v7, 0x1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move v3, v6

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    :goto_0
    move v3, v7

    .line 60
    :goto_1
    if-eqz v2, :cond_4

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    move p1, v6

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    :goto_2
    move p1, v7

    .line 68
    :goto_3
    if-eqz v1, :cond_5

    .line 69
    .line 70
    invoke-static {p2, v4}, Lafab;->H(Ljava/util/List;Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_5

    .line 75
    .line 76
    move v1, v7

    .line 77
    goto :goto_4

    .line 78
    :cond_5
    move v1, v6

    .line 79
    :goto_4
    if-eqz v2, :cond_6

    .line 80
    .line 81
    invoke-static {p2, v5}, Lafab;->H(Ljava/util/List;Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-nez p2, :cond_6

    .line 86
    .line 87
    move p2, v7

    .line 88
    goto :goto_5

    .line 89
    :cond_6
    move p2, v6

    .line 90
    :goto_5
    if-eqz v3, :cond_7

    .line 91
    .line 92
    if-eqz p1, :cond_7

    .line 93
    .line 94
    move p1, v7

    .line 95
    goto :goto_6

    .line 96
    :cond_7
    move p1, v6

    .line 97
    :goto_6
    if-nez v1, :cond_8

    .line 98
    .line 99
    if-eqz p2, :cond_9

    .line 100
    .line 101
    :cond_8
    move v6, v7

    .line 102
    :cond_9
    iget-object p2, v0, Lafaf;->e:Lafai;

    .line 103
    .line 104
    iget-object p2, p2, Lafai;->k:Ljava/lang/Object;

    .line 105
    .line 106
    monitor-enter p2

    .line 107
    :try_start_0
    iput-boolean p1, v0, Lafaf;->c:Z

    .line 108
    .line 109
    iput-boolean v6, v0, Lafaf;->d:Z

    .line 110
    .line 111
    invoke-virtual {v0}, Lafaf;->e()V

    .line 112
    .line 113
    .line 114
    iget-object p1, v0, Lafaf;->b:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v0, p1}, Lafaf;->f(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    monitor-exit p2

    .line 120
    return-void

    .line 121
    :catchall_0
    move-exception p1

    .line 122
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    throw p1
.end method

.method public final v(Lafei;Ljava/util/List;Latuh;IJJI)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lafab;->b()Lafai;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-wide v4, p5

    .line 9
    move-wide/from16 v6, p7

    .line 10
    .line 11
    move/from16 v8, p9

    .line 12
    .line 13
    invoke-virtual/range {v0 .. v8}, Lafai;->l(Lafei;Ljava/util/List;Latuh;JJI)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final w(Lays;Ljava/lang/String;Latuh;I[BLafep;ZLafeh;)V
    .locals 10

    .line 1
    move-object v9, p0

    .line 2
    if-eqz p7, :cond_0

    .line 3
    .line 4
    iget-object v0, v9, Lafab;->i:Laiyl;

    .line 5
    .line 6
    invoke-virtual {p1}, Lays;->s()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Laiyl;->i(Ljava/lang/String;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v7

    .line 14
    move-object v0, p0

    .line 15
    move-object v1, p1

    .line 16
    move-object v2, p3

    .line 17
    move v3, p4

    .line 18
    move-object v4, p5

    .line 19
    move-object/from16 v5, p8

    .line 20
    .line 21
    move-object/from16 v6, p6

    .line 22
    .line 23
    invoke-virtual/range {v0 .. v8}, Lafab;->x(Lays;Latuh;I[BLafeh;Lafep;J)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p1}, Lays;->s()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0}, Lafab;->b()Lafai;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    move-object v2, p2

    .line 35
    invoke-virtual {v1, p2, v0}, Lafai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method final x(Lays;Latuh;I[BLafeh;Lafep;J)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lafab;->b()Lafai;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    move-object v6, p6

    .line 11
    move-wide/from16 v7, p7

    .line 12
    .line 13
    invoke-virtual/range {v0 .. v8}, Lafai;->m(Lays;Latuh;I[BLafeh;Lafep;J)Lafag;

    .line 14
    .line 15
    .line 16
    move-object v0, p0

    .line 17
    iget-object v1, v0, Lafab;->e:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lajnj;

    .line 34
    .line 35
    invoke-virtual {p1}, Lays;->s()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    iget-object v2, v2, Lajnj;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Laexq;

    .line 41
    .line 42
    iget-object v2, v2, Laexq;->l:Lbbko;

    .line 43
    .line 44
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lafdw;

    .line 49
    .line 50
    invoke-interface {v2}, Lafdw;->a()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-void
.end method

.method public final y(Lbcgb;Ljava/util/List;Ljava/util/List;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lafab;->b()Lafai;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lafai;->n(Lbcgb;Ljava/util/List;Ljava/util/List;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
