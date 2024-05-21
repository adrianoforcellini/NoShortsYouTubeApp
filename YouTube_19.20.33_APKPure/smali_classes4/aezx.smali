.class public final Laezx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laeyw;Lbbko;Lahdx;Laiyl;Lqgj;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laezx;->a:Ljava/lang/Object;

    iput-object p2, p0, Laezx;->b:Ljava/lang/Object;

    iput-object p3, p0, Laezx;->c:Ljava/lang/Object;

    iput-object p4, p0, Laezx;->d:Ljava/lang/Object;

    iput-object p5, p0, Laezx;->f:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Laezx;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laadj;Lqgj;Lacxq;Lacqf;Lactw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laezx;->b:Ljava/lang/Object;

    iput-object p2, p0, Laezx;->a:Ljava/lang/Object;

    iput-object p3, p0, Laezx;->c:Ljava/lang/Object;

    iput-object p4, p0, Laezx;->e:Ljava/lang/Object;

    iput-object p5, p0, Laezx;->f:Ljava/lang/Object;

    iput-object p6, p0, Laezx;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laezx;->f:Ljava/lang/Object;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laezx;->d:Ljava/lang/Object;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laezx;->c:Ljava/lang/Object;

    .line 8
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Laezx;->b:Ljava/lang/Object;

    .line 9
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Laezx;->a:Ljava/lang/Object;

    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Laezx;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lqgj;Laaen;Laegw;Ladgd;Lazfd;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laezx;->b:Ljava/lang/Object;

    iput-object p3, p0, Laezx;->c:Ljava/lang/Object;

    iput-object p4, p0, Laezx;->d:Ljava/lang/Object;

    iput-object p5, p0, Laezx;->f:Ljava/lang/Object;

    iput-object p6, p0, Laezx;->a:Ljava/lang/Object;

    iput-object p1, p0, Laezx;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqgj;Laeyx;Lajuy;Laeym;Laaen;Laflq;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laezx;->f:Ljava/lang/Object;

    iput-object p2, p0, Laezx;->d:Ljava/lang/Object;

    iput-object p3, p0, Laezx;->b:Ljava/lang/Object;

    iput-object p4, p0, Laezx;->a:Ljava/lang/Object;

    iput-object p5, p0, Laezx;->c:Ljava/lang/Object;

    iput-object p6, p0, Laezx;->e:Ljava/lang/Object;

    return-void
.end method

.method public static o(Lbcgb;Lqgj;Lattk;)Landroid/content/ContentValues;
    .locals 4

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lqgj;->h()Lj$/time/Instant;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iget-object p1, p0, Lbcgb;->c:Ljava/lang/Object;

    .line 15
    .line 16
    const-string v3, "id"

    .line 17
    .line 18
    check-cast p1, Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget p1, p0, Lbcgb;->a:I

    .line 24
    .line 25
    const-string v3, "type"

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 32
    .line 33
    .line 34
    iget p0, p0, Lbcgb;->b:I

    .line 35
    .line 36
    const-string p1, "size"

    .line 37
    .line 38
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget p0, p2, Lattk;->e:I

    .line 49
    .line 50
    const-string p1, "selection_strategy"

    .line 51
    .line 52
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const-string p1, "last_update_timestamp"

    .line 64
    .line 65
    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 66
    .line 67
    .line 68
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 10

    .line 1
    iget-object v0, p0, Laezx;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laeyw;

    .line 4
    .line 5
    invoke-virtual {v0}, Laeyw;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "source_ve_type"

    .line 10
    .line 11
    filled-new-array {v0}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    filled-new-array {p1}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    const-string v2, "video_listsV13"

    .line 22
    .line 23
    const-string v4, "id = ?"

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 39
    .line 40
    .line 41
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, -0x1

    .line 44
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 45
    .line 46
    .line 47
    return v0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method public final b(Ljava/lang/String;)Lattk;
    .locals 10

    .line 1
    iget-object v0, p0, Laezx;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laeyw;

    .line 4
    .line 5
    invoke-virtual {v0}, Laeyw;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "selection_strategy"

    .line 10
    .line 11
    filled-new-array {v0}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    filled-new-array {p1}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    const-string v2, "video_listsV13"

    .line 22
    .line 23
    const-string v4, "id = ?"

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    sget-object v1, Lattk;->a:Lattk;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    if-eq v0, v1, :cond_2

    .line 48
    .line 49
    const/4 v1, 0x2

    .line 50
    if-eq v0, v1, :cond_1

    .line 51
    .line 52
    const/4 v1, 0x3

    .line 53
    if-eq v0, v1, :cond_0

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    sget-object v0, Lattk;->d:Lattk;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    sget-object v0, Lattk;->c:Lattk;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    sget-object v0, Lattk;->b:Lattk;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    sget-object v0, Lattk;->a:Lattk;

    .line 67
    .line 68
    :goto_0
    if-nez v0, :cond_5

    .line 69
    .line 70
    sget-object v0, Lattk;->a:Lattk;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    sget-object v0, Lattk;->a:Lattk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    :cond_5
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 81
    .line 82
    .line 83
    throw v0
.end method

.method public final c(Ljava/lang/String;)Latuh;
    .locals 10

    .line 1
    iget-object v0, p0, Laezx;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laeyw;

    .line 4
    .line 5
    invoke-virtual {v0}, Laeyw;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "format_type"

    .line 10
    .line 11
    filled-new-array {v0}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    filled-new-array {p1}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    const-string v2, "video_listsV13"

    .line 22
    .line 23
    const-string v4, "id = ?"

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Latuh;->a(I)Latuh;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    sget-object v0, Latuh;->a:Latuh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 55
    .line 56
    .line 57
    throw v0
.end method

.method public final d()Ljava/util/List;
    .locals 10

    .line 1
    iget-object v0, p0, Laezx;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laeyw;

    .line 4
    .line 5
    invoke-virtual {v0}, Laeyw;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v3, Laezw;->a:[Ljava/lang/String;

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v9, 0x0

    .line 13
    const-string v2, "video_listsV13"

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const-string v8, "saved_timestamp DESC"

    .line 19
    .line 20
    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :try_start_0
    const-string v1, "id"

    .line 25
    .line 26
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const-string v2, "size"

    .line 31
    .line 32
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const-string v3, "type"

    .line 37
    .line 38
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-static {v0, v1, v2, v3}, Lafar;->b(Landroid/database/Cursor;III)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 52
    .line 53
    .line 54
    throw v1
.end method

.method public final e(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, Laezx;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laeyw;

    .line 4
    .line 5
    invoke-virtual {v0}, Laeyw;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "videosV2"

    .line 10
    .line 11
    sget-object v2, Lafad;->a:[Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1, v2}, Lxij;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "SELECT video_list_videos.video_id,"

    .line 18
    .line 19
    const-string v3, " FROM video_list_videos LEFT OUTER JOIN videosV2 ON video_list_videos.video_id = videosV2.id WHERE video_list_videos.video_list_id = ? ORDER BY video_list_videos.index_in_video_list ASC"

    .line 20
    .line 21
    invoke-static {v1, v2, v3}, La;->cA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    filled-new-array {p1}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :try_start_0
    new-instance v0, Laezt;

    .line 34
    .line 35
    iget-object v1, p0, Laezx;->b:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lafdn;

    .line 42
    .line 43
    iget-object v2, p0, Laezx;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Lahdx;

    .line 46
    .line 47
    invoke-direct {v0, p1, v1, v2}, Laezt;-><init>(Landroid/database/Cursor;Lafdn;Lahdx;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Laezt;->a()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 60
    .line 61
    .line 62
    throw v0
.end method

.method public final f(Laezv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laezx;->e:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Latqw;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laezx;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laeyw;

    .line 4
    .line 5
    invoke-virtual {v0}, Laeyw;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "videosV2"

    .line 10
    .line 11
    sget-object v2, Lafad;->a:[Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1, v2}, Lxij;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "SELECT video_list_videos.video_id,"

    .line 18
    .line 19
    const-string v3, " FROM video_list_videos LEFT OUTER JOIN videosV2 ON video_list_videos.video_id = videosV2.id WHERE video_list_videos.video_list_id = ? AND video_list_videos.video_id = ?  "

    .line 20
    .line 21
    invoke-static {v1, v2, v3}, La;->cA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    new-instance v1, Laezt;

    .line 40
    .line 41
    iget-object v2, p0, Laezx;->b:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lafdn;

    .line 48
    .line 49
    iget-object v3, p0, Laezx;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Lahdx;

    .line 52
    .line 53
    invoke-direct {v1, v0, v2, v3}, Laezt;-><init>(Landroid/database/Cursor;Lafdn;Lahdx;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Laezt;->b()Lays;

    .line 57
    .line 58
    .line 59
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    :goto_0
    if-nez v1, :cond_1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_1
    iget-object v0, p0, Laezx;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Laeyw;

    .line 74
    .line 75
    invoke-virtual {v0}, Laeyw;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string p2, "video_list_videos"

    .line 84
    .line 85
    const-string v2, "video_list_id = ? AND video_id = ? "

    .line 86
    .line 87
    invoke-virtual {v0, p2, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Laezx;->e:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-eqz p2, :cond_2

    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    check-cast p2, Laezv;

    .line 107
    .line 108
    new-instance v0, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-static {v1}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p2, v0, p3}, Laezv;->a(Ljava/util/Collection;Latqw;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    :goto_2
    return-void

    .line 122
    :catchall_0
    move-exception p1

    .line 123
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 124
    .line 125
    .line 126
    throw p1
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "video_list_id"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "video_id"

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "index_in_video_list"

    .line 17
    .line 18
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Laezx;->f:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {p1}, Lqgj;->h()Lj$/time/Instant;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string p2, "saved_timestamp"

    .line 40
    .line 41
    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Laezx;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Laeyw;

    .line 47
    .line 48
    invoke-virtual {p1}, Laeyw;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string p2, "video_list_videos"

    .line 53
    .line 54
    const/4 p3, 0x0

    .line 55
    invoke-virtual {p1, p2, p3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final i(Ljava/lang/String;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Laezx;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laeyw;

    .line 4
    .line 5
    invoke-virtual {v0}, Laeyw;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "video_list_id"

    .line 10
    .line 11
    filled-new-array {v0}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    filled-new-array {p1}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    const-string v2, "video_list_videos"

    .line 22
    .line 23
    const-string v4, "video_id = ?"

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :cond_0
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    const-string v1, "offline_candidate_video_list_"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 57
    .line 58
    .line 59
    return v1

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 62
    .line 63
    .line 64
    throw v0
.end method

.method public final j(Ljava/lang/String;)[B
    .locals 10

    .line 1
    iget-object v0, p0, Laezx;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laeyw;

    .line 4
    .line 5
    invoke-virtual {v0}, Laeyw;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "tracking_params"

    .line 10
    .line 11
    filled-new-array {v0}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    filled-new-array {p1}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    const-string v2, "video_listsV13"

    .line 22
    .line 23
    const-string v4, "id = ?"

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 39
    .line 40
    .line 41
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method public final k(Ljava/lang/String;)I
    .locals 10

    .line 1
    iget-object v0, p0, Laezx;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laeyw;

    .line 4
    .line 5
    invoke-virtual {v0}, Laeyw;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "video_list_offline_request_source"

    .line 10
    .line 11
    filled-new-array {v0}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    filled-new-array {p1}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    const-string v2, "video_listsV13"

    .line 22
    .line 23
    const-string v4, "id = ?"

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, La;->bs(I)I

    .line 43
    .line 44
    .line 45
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :cond_0
    if-nez v1, :cond_1

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 50
    .line 51
    .line 52
    return v1

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 55
    .line 56
    .line 57
    throw v0
.end method

.method public final l(Ljava/lang/String;)Lbcgb;
    .locals 10

    .line 1
    iget-object v0, p0, Laezx;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laeyw;

    .line 4
    .line 5
    invoke-virtual {v0}, Laeyw;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v3, Laezw;->a:[Ljava/lang/String;

    .line 10
    .line 11
    filled-new-array {p1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const-string v2, "video_listsV13"

    .line 18
    .line 19
    const-string v4, "id = ?"

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const-string v0, "id"

    .line 34
    .line 35
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const-string v1, "size"

    .line 40
    .line 41
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const-string v2, "type"

    .line 46
    .line 47
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-static {p1, v0, v1, v2}, Lafar;->e(Landroid/database/Cursor;III)Lbcgb;

    .line 52
    .line 53
    .line 54
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v0, 0x0

    .line 57
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 63
    .line 64
    .line 65
    throw v0
.end method

.method public final m(Lbcgb;Ljava/util/List;)V
    .locals 7

    .line 1
    iget-object v0, p0, Laezx;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laeyw;

    .line 4
    .line 5
    invoke-virtual {v0}, Laeyw;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p1, Lbcgb;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    filled-new-array {v1}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "video_list_id = ?"

    .line 18
    .line 19
    const-string v4, "final_video_list_video_ids"

    .line 20
    .line 21
    invoke-virtual {v0, v4, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ge v0, v2, :cond_0

    .line 30
    .line 31
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/String;

    .line 36
    .line 37
    new-instance v3, Landroid/content/ContentValues;

    .line 38
    .line 39
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v5, "video_list_id"

    .line 43
    .line 44
    invoke-virtual {v3, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v5, "video_id"

    .line 48
    .line 49
    invoke-virtual {v3, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v2, "index_in_video_list"

    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v3, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Laezx;->f:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-interface {v2}, Lqgj;->h()Lj$/time/Instant;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 68
    .line 69
    .line 70
    move-result-wide v5

    .line 71
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-string v5, "saved_timestamp"

    .line 76
    .line 77
    invoke-virtual {v3, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, Laezx;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Laeyw;

    .line 83
    .line 84
    invoke-virtual {v2}, Laeyw;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const/4 v5, 0x0

    .line 89
    invoke-virtual {v2, v4, v5, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 90
    .line 91
    .line 92
    add-int/lit8 v0, v0, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    iget-object v0, p0, Laezx;->e:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_1

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Laezv;

    .line 112
    .line 113
    invoke-interface {v1, p1, p2}, Laezv;->b(Lbcgb;Ljava/util/List;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    return-void
.end method

.method public final n(Lbcgb;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lbcgb;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Laezx;->f:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Laezx;->b(Ljava/lang/String;)Lattk;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v1, v0}, Laezx;->o(Lbcgb;Lqgj;Lattk;)Landroid/content/ContentValues;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Laezx;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Laeyw;

    .line 18
    .line 19
    invoke-virtual {v1}, Laeyw;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object p1, p1, Lbcgb;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Ljava/lang/String;

    .line 26
    .line 27
    filled-new-array {p1}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v2, "id = ?"

    .line 32
    .line 33
    const-string v3, "video_listsV13"

    .line 34
    .line 35
    invoke-virtual {v1, v3, v0, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    int-to-long v0, p1

    .line 40
    const-wide/16 v2, 0x1

    .line 41
    .line 42
    cmp-long p1, v0, v2

    .line 43
    .line 44
    if-nez p1, :cond_0

    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    new-instance p1, Landroid/database/SQLException;

    .line 48
    .line 49
    const-string v2, "Update video list affected "

    .line 50
    .line 51
    const-string v3, " rows"

    .line 52
    .line 53
    invoke-static {v0, v1, v2, v3}, La;->cW(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {p1, v0}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public final p(Lbcgb;Ljava/util/List;Lafeh;Latuh;II[B)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p2

    .line 4
    .line 5
    move-object/from16 v11, p1

    .line 6
    .line 7
    iget-object v1, v11, Lbcgb;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Laezx;->e(Ljava/lang/String;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2, v10}, Lafar;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, v0, Laezx;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Laeyw;

    .line 22
    .line 23
    invoke-virtual {v3}, Laeyw;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    filled-new-array {v1}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-string v5, "video_list_videos"

    .line 32
    .line 33
    const-string v6, "video_list_id = ?"

    .line 34
    .line 35
    invoke-virtual {v3, v5, v6, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    iget-object v3, v0, Laezx;->e:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Laezv;

    .line 55
    .line 56
    sget-object v5, Latqw;->a:Latqw;

    .line 57
    .line 58
    invoke-virtual {v5}, Lancp;->createBuilder()Lanch;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 63
    .line 64
    .line 65
    iget-object v6, v5, Lanch;->instance:Lancp;

    .line 66
    .line 67
    check-cast v6, Latqw;

    .line 68
    .line 69
    iget v7, v6, Latqw;->b:I

    .line 70
    .line 71
    or-int/lit8 v7, v7, 0x2

    .line 72
    .line 73
    iput v7, v6, Latqw;->b:I

    .line 74
    .line 75
    iput-object v1, v6, Latqw;->d:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 78
    .line 79
    .line 80
    iget-object v6, v5, Lanch;->instance:Lancp;

    .line 81
    .line 82
    check-cast v6, Latqw;

    .line 83
    .line 84
    const/4 v7, 0x5

    .line 85
    iput v7, v6, Latqw;->e:I

    .line 86
    .line 87
    iget v7, v6, Latqw;->b:I

    .line 88
    .line 89
    or-int/lit8 v7, v7, 0x4

    .line 90
    .line 91
    iput v7, v6, Latqw;->b:I

    .line 92
    .line 93
    invoke-virtual {v5}, Lanch;->build()Lancp;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, Latqw;

    .line 98
    .line 99
    invoke-interface {v4, v2, v5}, Laezv;->a(Ljava/util/Collection;Latqw;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    new-instance v12, Ljava/util/HashSet;

    .line 104
    .line 105
    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    .line 106
    .line 107
    .line 108
    const/16 v2, 0x168

    .line 109
    .line 110
    move-object/from16 v13, p4

    .line 111
    .line 112
    invoke-static {v13, v2}, Lafly;->a(Latuh;I)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    const/4 v3, 0x0

    .line 117
    :goto_1
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-ge v3, v4, :cond_2

    .line 122
    .line 123
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    move-object v15, v4

    .line 128
    check-cast v15, Lays;

    .line 129
    .line 130
    invoke-virtual {v15}, Lays;->s()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v0, v1, v4, v3}, Laezx;->h(Ljava/lang/String;Ljava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    iget-object v5, v0, Laezx;->d:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v5, Laiyl;

    .line 140
    .line 141
    invoke-virtual {v5, v4}, Laiyl;->q(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-nez v5, :cond_1

    .line 146
    .line 147
    iget-object v5, v0, Laezx;->d:Ljava/lang/Object;

    .line 148
    .line 149
    iget-object v6, v0, Laezx;->f:Ljava/lang/Object;

    .line 150
    .line 151
    sget-object v17, Lafep;->a:Lafep;

    .line 152
    .line 153
    invoke-interface {v6}, Lqgj;->h()Lj$/time/Instant;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-virtual {v6}, Lj$/time/Instant;->toEpochMilli()J

    .line 158
    .line 159
    .line 160
    move-result-wide v22

    .line 161
    move-object v14, v5

    .line 162
    check-cast v14, Laiyl;

    .line 163
    .line 164
    const/16 v19, 0x0

    .line 165
    .line 166
    move-object/from16 v16, p3

    .line 167
    .line 168
    move/from16 v18, v2

    .line 169
    .line 170
    move/from16 v20, p5

    .line 171
    .line 172
    move/from16 v21, p6

    .line 173
    .line 174
    move-object/from16 v24, p7

    .line 175
    .line 176
    invoke-virtual/range {v14 .. v24}, Laiyl;->x(Lays;Lafeh;Lafep;ILjava/lang/String;IIJ[B)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v12, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_2
    iget-object v1, v0, Laezx;->e:Ljava/lang/Object;

    .line 186
    .line 187
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v14

    .line 191
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_3

    .line 196
    .line 197
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Laezv;

    .line 202
    .line 203
    sget-object v9, Lafep;->a:Lafep;

    .line 204
    .line 205
    move-object/from16 v2, p1

    .line 206
    .line 207
    move-object/from16 v3, p2

    .line 208
    .line 209
    move-object v4, v12

    .line 210
    move-object/from16 v5, p4

    .line 211
    .line 212
    move/from16 v6, p6

    .line 213
    .line 214
    move-object/from16 v7, p7

    .line 215
    .line 216
    move-object/from16 v8, p3

    .line 217
    .line 218
    invoke-interface/range {v1 .. v9}, Laezv;->c(Lbcgb;Ljava/util/Collection;Ljava/util/HashSet;Latuh;I[BLafeh;Lafep;)V

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_3
    return-void
.end method
