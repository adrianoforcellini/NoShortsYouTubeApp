.class public final Lxdx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxdk;


# instance fields
.field private final a:Lxdv;

.field private b:Lxdw;


# direct methods
.method public constructor <init>(Lxdv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxdx;->a:Lxdv;

    .line 5
    .line 6
    return-void
.end method

.method private final declared-synchronized h()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p0, Lxdx;->b:Lxdw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0

    .line 9
    throw v0
.end method

.method private final declared-synchronized i(Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lxdw;

    .line 3
    .line 4
    invoke-direct {v0, p1, p2}, Lxdw;-><init>(Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lxdx;->b:Lxdw;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput-object v0, p0, Lxdx;->b:Lxdw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit p0

    .line 19
    throw p1
.end method

.method private static final j(Z)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x2

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x1

    .line 6
    return p0
.end method

.method private static final k(ZIZ)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    if-ne p1, v0, :cond_1

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxdx;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxdx;->a:Lxdv;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lxdv;->a(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxdx;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxdx;->a:Lxdv;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lxdv;->b(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c(Ljava/lang/String;JJZIZLandroid/os/Bundle;Ladtu;)Z
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move-object v3, p1

    .line 4
    invoke-direct {p0, p1, v1}, Lxdx;->i(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-static/range {p6 .. p6}, Lxdx;->j(Z)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    invoke-static {v2, v4, v1}, Lxdx;->k(ZIZ)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v2, v0, Lxdx;->a:Lxdv;

    .line 19
    .line 20
    move-object v3, p1

    .line 21
    move-wide v4, p2

    .line 22
    move-wide/from16 v6, p4

    .line 23
    .line 24
    move/from16 v8, p6

    .line 25
    .line 26
    move/from16 v9, p7

    .line 27
    .line 28
    move/from16 v10, p8

    .line 29
    .line 30
    move-object/from16 v11, p9

    .line 31
    .line 32
    move-object/from16 v12, p10

    .line 33
    .line 34
    invoke-virtual/range {v2 .. v12}, Lxdv;->c(Ljava/lang/String;JJZIZLandroid/os/Bundle;Ladtu;)Z

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    :cond_0
    return v1
.end method

.method public final d(Ljava/lang/String;JZIZLandroid/os/Bundle;Ladtu;Z)Z
    .locals 10

    .line 1
    invoke-static {p4}, Lxdx;->j(Z)I

    .line 2
    .line 3
    .line 4
    move-result v4

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-wide v2, p2

    .line 8
    move v5, p5

    .line 9
    move/from16 v6, p6

    .line 10
    .line 11
    move-object/from16 v7, p7

    .line 12
    .line 13
    move-object/from16 v8, p8

    .line 14
    .line 15
    move/from16 v9, p9

    .line 16
    .line 17
    invoke-static/range {v0 .. v9}, Lvkg;->ak(Lxdh;Ljava/lang/String;JIIZLandroid/os/Bundle;Ladtu;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public final synthetic e(Ljava/lang/String;JIIZLandroid/os/Bundle;Ladtu;Z)Z
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lvkg;->ak(Lxdh;Ljava/lang/String;JIIZLandroid/os/Bundle;Ladtu;Z)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final f(Ljava/lang/String;JIIZLandroid/os/Bundle;Ladtu;ZLjava/lang/String;)Z
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    if-nez p10, :cond_0

    .line 3
    .line 4
    move-object v1, p1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move-object/from16 v1, p10

    .line 7
    .line 8
    :goto_0
    const/4 v12, 0x1

    .line 9
    invoke-direct {p0, v1, v12}, Lxdx;->i(Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    move/from16 v5, p4

    .line 14
    .line 15
    move/from16 v10, p9

    .line 16
    .line 17
    invoke-static {v1, v5, v10}, Lxdx;->k(ZIZ)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, v0, Lxdx;->a:Lxdv;

    .line 24
    .line 25
    move-object v2, p1

    .line 26
    move-wide v3, p2

    .line 27
    move/from16 v5, p4

    .line 28
    .line 29
    move/from16 v6, p5

    .line 30
    .line 31
    move/from16 v7, p6

    .line 32
    .line 33
    move-object/from16 v8, p7

    .line 34
    .line 35
    move-object/from16 v9, p8

    .line 36
    .line 37
    move/from16 v10, p9

    .line 38
    .line 39
    move-object/from16 v11, p10

    .line 40
    .line 41
    invoke-virtual/range {v1 .. v11}, Lxdv;->f(Ljava/lang/String;JIIZLandroid/os/Bundle;Ladtu;ZLjava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    return v12

    .line 45
    :cond_1
    const/4 v1, 0x0

    .line 46
    return v1
.end method

.method public final g(Lxdh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxdx;->a:Lxdv;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lxdv;->g(Lxdh;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
