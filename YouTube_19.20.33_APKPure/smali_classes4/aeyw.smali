.class public final Laeyw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lajnj;

.field private final b:Ljava/lang/String;

.field private final c:Lafdx;

.field private d:Laezo;

.field private final e:Laffr;

.field private final f:Lajnj;


# direct methods
.method public constructor <init>(Laffr;Ljava/lang/String;Lafdx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Laeyw;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, Laeyw;->e:Laffr;

    .line 7
    .line 8
    iput-object p3, p0, Laeyw;->c:Lafdx;

    .line 9
    .line 10
    new-instance p1, Lajnj;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lajnj;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Laeyw;->f:Lajnj;

    .line 16
    .line 17
    return-void
.end method

.method private final b(Landroid/database/sqlite/SQLiteException;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Laflp;->a(Ljava/lang/Exception;)Latqu;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p1, Latqu;->b:Latqu;

    .line 9
    .line 10
    :goto_0
    iget-object v0, p0, Laeyw;->c:Lafdx;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lafdx;->g(Latqu;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Landroid/database/sqlite/SQLiteDatabase;
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laeyw;->d:Laezo;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Laeyw;->e:Laffr;

    .line 7
    .line 8
    iget-object v6, p0, Laeyw;->b:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v7, p0, Laeyw;->f:Lajnj;

    .line 11
    .line 12
    iget-object v1, v0, Laffr;->d:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v8, Laezo;

    .line 15
    .line 16
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Lqgj;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Laffr;->b:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v3, v1

    .line 33
    check-cast v3, Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, Laffr;->a:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    move-object v4, v1

    .line 45
    check-cast v4, Laaei;

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object v0, v0, Laffr;->c:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    move-object v5, v0

    .line 57
    check-cast v5, Lafdn;

    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-object v1, v8

    .line 66
    invoke-direct/range {v1 .. v7}, Laezo;-><init>(Lqgj;Landroid/content/Context;Laaei;Lafdn;Ljava/lang/String;Lajnj;)V

    .line 67
    .line 68
    .line 69
    iput-object v8, p0, Laeyw;->d:Laezo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    :cond_0
    :try_start_1
    iget-object v0, p0, Laeyw;->d:Laezo;

    .line 72
    .line 73
    invoke-virtual {v0}, Laezo;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-direct {p0, v1}, Laeyw;->b(Landroid/database/sqlite/SQLiteException;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    .line 81
    monitor-exit p0

    .line 82
    return-object v0

    .line 83
    :catch_0
    move-exception v0

    .line 84
    :try_start_2
    invoke-direct {p0, v0}, Laeyw;->b(Landroid/database/sqlite/SQLiteException;)V

    .line 85
    .line 86
    .line 87
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    monitor-exit p0

    .line 90
    throw v0
.end method
