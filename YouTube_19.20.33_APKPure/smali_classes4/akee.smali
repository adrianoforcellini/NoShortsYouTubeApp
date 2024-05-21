.class public final Lakee;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lairt;Lqgj;Lcom/google/protobuf/ExtensionRegistryLite;Lalxa;Lakdx;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    .line 6
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, p2

    iput-object v2, v0, Lakee;->e:Ljava/lang/Object;

    move-object/from16 v2, p3

    iput-object v2, v0, Lakee;->b:Ljava/lang/Object;

    move-object/from16 v2, p4

    iput-object v2, v0, Lakee;->c:Ljava/lang/Object;

    iget-object v2, v1, Lakdx;->a:Lcom/google/protobuf/MessageLite;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Lakee;->f:Ljava/lang/Object;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1e

    .line 7
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    iget-wide v7, v1, Lakdx;->d:J

    const/4 v9, 0x1

    if-ltz v6, :cond_1

    cmp-long v4, v7, v4

    if-ltz v4, :cond_1

    if-lez v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v9

    :goto_1
    const-string v5, "If expireAfterWriteDays and filterAfterWrite are both set, filterAfterWrite must be a shorter duration"

    .line 8
    invoke-static {v4, v5}, La;->aC(ZLjava/lang/Object;)V

    if-lez v6, :cond_2

    iput-wide v2, v0, Lakee;->a:J

    goto :goto_2

    :cond_2
    const-wide/16 v2, -0x1

    .line 9
    iput-wide v2, v0, Lakee;->a:J

    .line 10
    :goto_2
    const-string v2, "evict_full_cache_trigger"

    .line 11
    invoke-static {v2}, Ltmg;->i(Ljava/lang/String;)Ltmg;

    move-result-object v2

    const-string v3, "AFTER INSERT ON cache_table"

    invoke-virtual {v2, v3}, Ltmg;->g(Ljava/lang/String;)V

    .line 12
    invoke-static {v2, v1}, Lakee;->b(Ltmg;Lakdx;)V

    const-string v3, "recursive_eviction_trigger"

    .line 13
    invoke-static {v3}, Ltmg;->i(Ljava/lang/String;)Ltmg;

    move-result-object v3

    const-string v4, "AFTER DELETE ON cache_table"

    invoke-virtual {v3, v4}, Ltmg;->g(Ljava/lang/String;)V

    .line 14
    invoke-static {v3, v1}, Lakee;->b(Ltmg;Lakdx;)V

    new-instance v4, Lazbx;

    .line 15
    invoke-direct {v4}, Lazbx;-><init>()V

    const-string v5, "recursive_triggers = 1"

    .line 16
    invoke-static {v5, v4}, Ltug;->f(Ljava/lang/String;Lazbx;)V

    const-string v5, "synchronous = 0"

    .line 17
    invoke-static {v5, v4}, Ltug;->f(Ljava/lang/String;Lazbx;)V

    .line 18
    invoke-static {}, Lwxx;->P()Luam;

    move-result-object v5

    const-string v6, "CREATE TABLE cache_table(request_data BLOB PRIMARY KEY, response_data BLOB NOT NULL, write_ms INTEGER NOT NULL, access_ms INTEGER NOT NULL)"

    .line 19
    invoke-virtual {v5, v6}, Luam;->b(Ljava/lang/String;)V

    const-string v6, "ALTER TABLE cache_table ADD COLUMN invalid_flag INTEGER NOT NULL DEFAULT 0"

    .line 20
    invoke-virtual {v5, v6}, Luam;->b(Ljava/lang/String;)V

    const-string v6, "DELETE FROM cache_table WHERE LENGTH(response_data) >= 2000000"

    .line 21
    invoke-virtual {v5, v6}, Luam;->b(Ljava/lang/String;)V

    new-instance v6, Lakeb;

    invoke-direct {v6}, Lakeb;-><init>()V

    .line 22
    invoke-virtual {v5, v6}, Luam;->a(Luao;)V

    const-string v6, "CREATE INDEX access ON cache_table(access_ms)"

    .line 23
    invoke-virtual {v5, v6}, Luam;->b(Ljava/lang/String;)V

    invoke-virtual {v2}, Ltmg;->h()Ltmg;

    move-result-object v2

    .line 24
    invoke-virtual {v5, v2}, Luam;->c(Ltmg;)V

    invoke-virtual {v3}, Ltmg;->h()Ltmg;

    move-result-object v2

    .line 25
    invoke-virtual {v5, v2}, Luam;->c(Ltmg;)V

    iput-object v4, v5, Luam;->a:Lazbx;

    .line 26
    invoke-virtual {v5}, Luam;->d()Lwxx;

    move-result-object v15

    iget v1, v1, Lakdx;->e:I

    .line 27
    invoke-static {v1}, Laklf;->a(I)Laklf;

    move-result-object v1

    move-object/from16 v2, p1

    iget-object v2, v2, Lairt;->a:Ljava/lang/Object;

    check-cast v2, Lakdt;

    iget-object v3, v2, Lakdt;->b:Ljava/lang/Object;

    const-string v4, "SqliteKeyValueCache:MiniAppCache"

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    .line 28
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/2addr v4, v9

    .line 29
    invoke-static {v4}, La;->aB(Z)V

    new-instance v14, Lajqh;

    const/4 v4, 0x3

    invoke-direct {v14, v2, v1, v4}, Lajqh;-><init>(Lakdt;Laklf;I)V

    new-instance v1, Ltli;

    new-instance v2, Luah;

    check-cast v3, Lacqi;

    iget-object v4, v3, Lacqi;->b:Ljava/lang/Object;

    .line 30
    invoke-interface {v4}, Lbbko;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Landroid/content/Context;

    .line 31
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lacqi;->a:Ljava/lang/Object;

    .line 32
    invoke-interface {v4}, Lbbko;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Ljava/util/concurrent/ScheduledExecutorService;

    .line 33
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lacqi;->c:Ljava/lang/Object;

    .line 34
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Ltmg;

    .line 35
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v10, v2

    .line 36
    invoke-direct/range {v10 .. v15}, Luah;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Ltmg;Lalve;Lwxx;)V

    invoke-direct {v1, v2}, Ltli;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lakee;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lakee;Laiwv;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laixb;

    invoke-direct {v0, p0}, Laixb;-><init>(Lakee;)V

    iput-object v0, p0, Lakee;->f:Ljava/lang/Object;

    iput-object p1, p0, Lakee;->b:Ljava/lang/Object;

    iget-object v0, p1, Lakee;->f:Ljava/lang/Object;

    check-cast v0, Lxtd;

    .line 2
    invoke-virtual {v0}, Lxtd;->b()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lakee;->a:J

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lakee;->d:Ljava/lang/Object;

    new-instance v0, Landroid/os/Handler;

    iget-object p1, p1, Lakee;->e:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lakee;->e:Ljava/lang/Object;

    iput-object p2, p0, Lakee;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqgj;Ljava/util/concurrent/ScheduledExecutorService;Lxsj;Lxtd;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakee;->e:Ljava/lang/Object;

    iput-object p2, p0, Lakee;->c:Ljava/lang/Object;

    invoke-interface {p2}, Lqgj;->h()Lj$/time/Instant;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide p1

    iput-wide p1, p0, Lakee;->a:J

    iput-object p3, p0, Lakee;->d:Ljava/lang/Object;

    iput-object p4, p0, Lakee;->b:Ljava/lang/Object;

    iput-object p5, p0, Lakee;->f:Ljava/lang/Object;

    return-void
.end method

.method private static final a(Ltmg;Lakdx;)V
    .locals 1

    .line 1
    const-string v0, "(SELECT COUNT(*) > "

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ltmg;->g(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p1, p1, Lakdx;->c:I

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ltmg;->f(I)V

    .line 9
    .line 10
    .line 11
    const-string p1, " FROM cache_table) "

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ltmg;->g(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static final b(Ltmg;Lakdx;)V
    .locals 1

    .line 1
    const-string v0, " WHEN ("

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ltmg;->g(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lakdx;->b:I

    .line 7
    .line 8
    if-lez v0, :cond_1

    .line 9
    .line 10
    iget v0, p1, Lakdx;->c:I

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0, p1}, Lakee;->a(Ltmg;Lakdx;)V

    .line 15
    .line 16
    .line 17
    const-string v0, " OR "

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ltmg;->g(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const-string v0, "(SELECT SUM(LENGTH(request_data) + LENGTH(response_data)) > "

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ltmg;->g(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget p1, p1, Lakdx;->b:I

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ltmg;->f(I)V

    .line 30
    .line 31
    .line 32
    const-string p1, " AND COUNT(*) > 1 FROM cache_table) "

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ltmg;->g(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {p0, p1}, Lakee;->a(Ltmg;Lakdx;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    const-string p1, ") BEGIN DELETE FROM cache_table WHERE rowid=(SELECT rowid FROM cache_table ORDER BY access_ms LIMIT 1); END"

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Ltmg;->g(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
