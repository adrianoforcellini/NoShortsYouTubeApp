.class public final Lame;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laco;


# instance fields
.field public final a:Lahf;

.field public final b:Lamd;

.field public final c:Ljava/util/List;

.field public d:Ljava/util/List;

.field public final e:Lagt;

.field public final f:Ljava/lang/Object;

.field public final g:Laji;

.field public final h:Lajj;

.field public i:Lakov;

.field private final j:Lakk;

.field private final k:Ljava/util/List;

.field private l:Z

.field private m:Laht;

.field private n:Lafo;

.field private o:Lanx;

.field private final p:Lla;


# direct methods
.method public constructor <init>(Lahf;Lajj;Lla;Lakk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lame;->c:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lame;->k:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lame;->d:Ljava/util/List;

    .line 23
    .line 24
    new-instance v0, Ljava/lang/Object;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lame;->f:Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lame;->l:Z

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lame;->m:Laht;

    .line 36
    .line 37
    iput-object p1, p0, Lame;->a:Lahf;

    .line 38
    .line 39
    iput-object p3, p0, Lame;->p:Lla;

    .line 40
    .line 41
    iput-object p4, p0, Lame;->j:Lakk;

    .line 42
    .line 43
    iget-object p3, p2, Lajj;->a:Lagt;

    .line 44
    .line 45
    iput-object p3, p0, Lame;->e:Lagt;

    .line 46
    .line 47
    invoke-interface {p3}, Lagt;->a()Lajr;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    new-instance p4, Laji;

    .line 52
    .line 53
    invoke-interface {p1}, Lahf;->e()Lagz;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p4, p1, p3}, Laji;-><init>(Lagz;Lajr;)V

    .line 58
    .line 59
    .line 60
    iput-object p4, p0, Lame;->g:Laji;

    .line 61
    .line 62
    iput-object p2, p0, Lame;->h:Lajj;

    .line 63
    .line 64
    invoke-static {p2}, Lame;->a(Lajj;)Lamd;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lame;->b:Lamd;

    .line 69
    .line 70
    return-void
.end method

.method public static a(Lajj;)Lamd;
    .locals 1

    .line 1
    iget-object v0, p0, Lajj;->a:Lagt;

    .line 2
    .line 3
    check-cast v0, Lagv;

    .line 4
    .line 5
    iget-object v0, v0, Lagv;->f:Laih;

    .line 6
    .line 7
    invoke-virtual {p0}, Laig;->k()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0, v0}, Lamd;->a(Ljava/lang/String;Laih;)Lamd;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static k(Ljava/util/List;Ljava/util/Collection;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lafo;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-static {v1}, La;->aB(Z)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lacr;

    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    throw p0

    .line 45
    :cond_1
    return-object v0
.end method

.method private final l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lame;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lame;->e:Lagt;

    .line 5
    .line 6
    invoke-interface {v1}, Lagt;->a()Lajr;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    monitor-exit v0

    .line 16
    return v1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method

.method private static m(Ljava/util/Collection;)Z
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lafo;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, Lafo;->i:Lakg;

    .line 20
    .line 21
    sget-object v2, Lakg;->v:Lahr;

    .line 22
    .line 23
    invoke-interface {v1, v2}, Lakg;->o(Lahr;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v0, v0, Lafo;->i:Lakg;

    .line 30
    .line 31
    invoke-interface {v0}, Lakg;->g()Laki;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Laki;->d:Laki;

    .line 36
    .line 37
    if-ne v0, v1, :cond_0

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_1
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    const-string v1, " UseCase does not have capture type."

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "CameraUseCaseAdapter"

    .line 55
    .line 56
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 p0, 0x0

    .line 61
    return p0
.end method


# virtual methods
.method public final b()Lacq;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final c()Lacv;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final d()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lame;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object v2, p0, Lame;->c:Ljava/util/List;

    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

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
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lame;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lame;->l:Z

    .line 5
    .line 6
    if-nez v1, :cond_3

    .line 7
    .line 8
    iget-object v1, p0, Lame;->k:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lame;->a:Lahf;

    .line 17
    .line 18
    iget-object v2, p0, Lame;->e:Lagt;

    .line 19
    .line 20
    invoke-interface {v1, v2}, Lahf;->x(Lagt;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Lame;->a:Lahf;

    .line 24
    .line 25
    iget-object v2, p0, Lame;->k:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v1, v2}, Lahf;->n(Ljava/util/Collection;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lame;->f:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    :try_start_1
    iget-object v2, p0, Lame;->m:Laht;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iget-object v3, p0, Lame;->a:Lahf;

    .line 38
    .line 39
    invoke-interface {v3}, Lahf;->e()Lagz;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v3, v2}, Lagz;->r(Laht;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :try_start_2
    iget-object v1, p0, Lame;->k:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lafo;

    .line 64
    .line 65
    invoke-virtual {v2}, Lafo;->H()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const/4 v1, 0x1

    .line 70
    iput-boolean v1, p0, Lame;->l:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catchall_0
    move-exception v2

    .line 74
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 75
    :try_start_4
    throw v2

    .line 76
    :cond_3
    :goto_1
    monitor-exit v0

    .line 77
    return-void

    .line 78
    :catchall_1
    move-exception v1

    .line 79
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 80
    throw v1
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lame;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lame;->l:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lame;->a:Lahf;

    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v3, p0, Lame;->k:Ljava/util/List;

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v2}, Lahf;->o(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lame;->f:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    :try_start_1
    iget-object v2, p0, Lame;->a:Lahf;

    .line 24
    .line 25
    invoke-interface {v2}, Lahf;->e()Lagz;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2}, Lagz;->j()Laht;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iput-object v3, p0, Lame;->m:Laht;

    .line 34
    .line 35
    invoke-interface {v2}, Lagz;->s()V

    .line 36
    .line 37
    .line 38
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    const/4 v1, 0x0

    .line 40
    :try_start_2
    iput-boolean v1, p0, Lame;->l:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v2

    .line 44
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 45
    :try_start_4
    throw v2

    .line 46
    :cond_0
    :goto_0
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :catchall_1
    move-exception v1

    .line 49
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 50
    throw v1
.end method

.method public final g(Ljava/util/Collection;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lame;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    iget-object v2, p0, Lame;->c:Ljava/util/List;

    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lame;->i(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p1
.end method

.method public final h(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lame;->a:Lahf;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lahf;->w(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Ljava/util/Collection;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lame;->j(Ljava/util/Collection;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method final j(Ljava/util/Collection;Z)V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    iget-object v4, v1, Lame;->f:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v4

    .line 10
    :try_start_0
    invoke-direct/range {p0 .. p0}, Lame;->l()Z

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    const/4 v6, 0x1

    .line 15
    const/4 v7, 0x0

    .line 16
    if-eqz v5, :cond_2

    .line 17
    .line 18
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    if-eqz v8, :cond_2

    .line 27
    .line 28
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    check-cast v8, Lafo;

    .line 33
    .line 34
    iget-object v8, v8, Lafo;->i:Lakg;

    .line 35
    .line 36
    invoke-interface {v8}, Lakg;->d()Ladi;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    iget v9, v8, Ladi;->j:I

    .line 41
    .line 42
    iget v8, v8, Ladi;->i:I

    .line 43
    .line 44
    if-eq v8, v6, :cond_0

    .line 45
    .line 46
    if-eqz v8, :cond_0

    .line 47
    .line 48
    move v8, v6

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    move v8, v7

    .line 51
    :goto_1
    const/16 v10, 0xa

    .line 52
    .line 53
    if-eq v9, v10, :cond_1

    .line 54
    .line 55
    if-nez v8, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    const-string v3, "Extensions are only supported for use with standard dynamic range."

    .line 61
    .line 62
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v2

    .line 66
    :cond_2
    iget-object v5, v1, Lame;->f:Ljava/lang/Object;

    .line 67
    .line 68
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_f

    .line 69
    :try_start_1
    iget-object v8, v1, Lame;->d:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-nez v8, :cond_5

    .line 76
    .line 77
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    :cond_3
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    if-eqz v9, :cond_5

    .line 86
    .line 87
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    check-cast v9, Lafo;

    .line 92
    .line 93
    instance-of v10, v9, Laed;

    .line 94
    .line 95
    if-eqz v10, :cond_3

    .line 96
    .line 97
    iget-object v9, v9, Lafo;->i:Lakg;

    .line 98
    .line 99
    sget-object v10, Laij;->e:Lahr;

    .line 100
    .line 101
    invoke-interface {v9, v10}, Lakg;->o(Lahr;)Z

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    if-eqz v10, :cond_3

    .line 106
    .line 107
    sget-object v10, Laij;->e:Lahr;

    .line 108
    .line 109
    invoke-interface {v9, v10}, Lakg;->h(Lahr;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    check-cast v9, Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-static {v9}, Lbas;->i(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    if-eq v9, v6, :cond_4

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 126
    .line 127
    const-string v3, "Ultra HDR image capture does not support for use with CameraEffect."

    .line 128
    .line 129
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v2

    .line 133
    :cond_5
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_d

    .line 134
    if-nez v3, :cond_6

    .line 135
    .line 136
    :try_start_2
    invoke-direct/range {p0 .. p0}, Lame;->l()Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_6

    .line 141
    .line 142
    invoke-static/range {p1 .. p1}, Lame;->m(Ljava/util/Collection;)Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-eqz v5, :cond_6

    .line 147
    .line 148
    invoke-virtual {v1, v2, v6}, Lame;->j(Ljava/util/Collection;Z)V

    .line 149
    .line 150
    .line 151
    monitor-exit v4

    .line 152
    return-void

    .line 153
    :cond_6
    iget-object v5, v1, Lame;->f:Ljava/lang/Object;

    .line 154
    .line 155
    monitor-enter v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_f

    .line 156
    :try_start_3
    new-instance v8, Ljava/util/HashSet;

    .line 157
    .line 158
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 159
    .line 160
    .line 161
    iget-object v9, v1, Lame;->f:Ljava/lang/Object;

    .line 162
    .line 163
    monitor-enter v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_b

    .line 164
    :try_start_4
    iget-object v10, v1, Lame;->d:Ljava/util/List;

    .line 165
    .line 166
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v11

    .line 174
    if-nez v11, :cond_55

    .line 175
    .line 176
    const/4 v10, 0x3

    .line 177
    if-eq v6, v3, :cond_7

    .line 178
    .line 179
    move v11, v7

    .line 180
    goto :goto_3

    .line 181
    :cond_7
    move v11, v10

    .line 182
    :goto_3
    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    .line 183
    :try_start_5
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    :cond_8
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v13

    .line 191
    if-eqz v13, :cond_9

    .line 192
    .line 193
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    check-cast v13, Lafo;

    .line 198
    .line 199
    instance-of v14, v13, Lanx;

    .line 200
    .line 201
    xor-int/2addr v14, v6

    .line 202
    const-string v15, "Only support one level of sharing for now."

    .line 203
    .line 204
    invoke-static {v14, v15}, La;->aC(ZLjava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v13, v11}, Lafo;->N(I)Z

    .line 208
    .line 209
    .line 210
    move-result v14

    .line 211
    if-eqz v14, :cond_8

    .line 212
    .line 213
    invoke-interface {v8, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_9
    invoke-interface {v8}, Ljava/util/Set;->size()I

    .line 218
    .line 219
    .line 220
    move-result v9

    .line 221
    const/4 v11, 0x2

    .line 222
    if-ge v9, v11, :cond_b

    .line 223
    .line 224
    invoke-direct/range {p0 .. p0}, Lame;->l()Z

    .line 225
    .line 226
    .line 227
    move-result v9

    .line 228
    if-eqz v9, :cond_a

    .line 229
    .line 230
    invoke-static {v8}, Lame;->m(Ljava/util/Collection;)Z

    .line 231
    .line 232
    .line 233
    move-result v9

    .line 234
    if-nez v9, :cond_b

    .line 235
    .line 236
    :cond_a
    monitor-exit v5

    .line 237
    :goto_5
    const/4 v8, 0x0

    .line 238
    goto :goto_7

    .line 239
    :cond_b
    iget-object v9, v1, Lame;->o:Lanx;

    .line 240
    .line 241
    if-eqz v9, :cond_c

    .line 242
    .line 243
    invoke-virtual {v9}, Lanx;->l()Ljava/util/Set;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    invoke-interface {v9, v8}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v9

    .line 251
    if-eqz v9, :cond_c

    .line 252
    .line 253
    iget-object v8, v1, Lame;->o:Lanx;

    .line 254
    .line 255
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    monitor-exit v5

    .line 259
    goto :goto_7

    .line 260
    :cond_c
    const/4 v9, 0x4

    .line 261
    filled-new-array {v6, v11, v9}, [I

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    new-instance v13, Ljava/util/HashSet;

    .line 266
    .line 267
    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    .line 268
    .line 269
    .line 270
    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object v14

    .line 274
    :cond_d
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v15

    .line 278
    if-eqz v15, :cond_10

    .line 279
    .line 280
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v15

    .line 284
    check-cast v15, Lafo;

    .line 285
    .line 286
    move v12, v7

    .line 287
    :goto_6
    if-ge v12, v10, :cond_d

    .line 288
    .line 289
    aget v10, v9, v12

    .line 290
    .line 291
    invoke-virtual {v15, v10}, Lafo;->N(I)Z

    .line 292
    .line 293
    .line 294
    move-result v17

    .line 295
    if-eqz v17, :cond_f

    .line 296
    .line 297
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v10

    .line 301
    invoke-interface {v13, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v17

    .line 305
    if-eqz v17, :cond_e

    .line 306
    .line 307
    monitor-exit v5

    .line 308
    goto :goto_5

    .line 309
    :cond_e
    invoke-interface {v13, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    :cond_f
    add-int/lit8 v12, v12, 0x1

    .line 313
    .line 314
    const/4 v10, 0x3

    .line 315
    goto :goto_6

    .line 316
    :cond_10
    new-instance v9, Lanx;

    .line 317
    .line 318
    iget-object v10, v1, Lame;->a:Lahf;

    .line 319
    .line 320
    iget-object v12, v1, Lame;->j:Lakk;

    .line 321
    .line 322
    invoke-direct {v9, v10, v8, v12}, Lanx;-><init>(Lahf;Ljava/util/Set;Lakk;)V

    .line 323
    .line 324
    .line 325
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_b

    .line 326
    move-object v8, v9

    .line 327
    :goto_7
    :try_start_6
    iget-object v5, v1, Lame;->f:Ljava/lang/Object;

    .line 328
    .line 329
    monitor-enter v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_f

    .line 330
    :try_start_7
    new-instance v9, Ljava/util/ArrayList;

    .line 331
    .line 332
    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 333
    .line 334
    .line 335
    if-eqz v8, :cond_11

    .line 336
    .line 337
    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    invoke-virtual {v8}, Lanx;->l()Ljava/util/Set;

    .line 341
    .line 342
    .line 343
    move-result-object v10

    .line 344
    invoke-interface {v9, v10}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 345
    .line 346
    .line 347
    :cond_11
    iget-object v10, v1, Lame;->f:Ljava/lang/Object;

    .line 348
    .line 349
    monitor-enter v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 350
    :try_start_8
    iget-object v12, v1, Lame;->e:Lagt;

    .line 351
    .line 352
    sget-object v13, Lagt;->b:Lahr;

    .line 353
    .line 354
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v14

    .line 358
    invoke-static {v12, v13, v14}, Lwp;->d(Lajh;Lahr;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v12

    .line 362
    check-cast v12, Ljava/lang/Integer;

    .line 363
    .line 364
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 365
    .line 366
    .line 367
    move-result v12

    .line 368
    monitor-exit v10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 369
    if-ne v12, v6, :cond_1b

    .line 370
    .line 371
    :try_start_9
    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 372
    .line 373
    .line 374
    move-result-object v10

    .line 375
    move v12, v7

    .line 376
    move v13, v12

    .line 377
    :cond_12
    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 378
    .line 379
    .line 380
    move-result v14

    .line 381
    if-eqz v14, :cond_15

    .line 382
    .line 383
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v14

    .line 387
    check-cast v14, Lafo;

    .line 388
    .line 389
    instance-of v15, v14, Laev;

    .line 390
    .line 391
    if-nez v15, :cond_14

    .line 392
    .line 393
    instance-of v15, v14, Lanx;

    .line 394
    .line 395
    if-eqz v15, :cond_13

    .line 396
    .line 397
    goto :goto_9

    .line 398
    :cond_13
    instance-of v14, v14, Laed;

    .line 399
    .line 400
    if-eqz v14, :cond_12

    .line 401
    .line 402
    move v12, v6

    .line 403
    goto :goto_8

    .line 404
    :cond_14
    :goto_9
    move v13, v6

    .line 405
    goto :goto_8

    .line 406
    :cond_15
    if-eqz v12, :cond_16

    .line 407
    .line 408
    if-nez v13, :cond_16

    .line 409
    .line 410
    iget-object v9, v1, Lame;->n:Lafo;

    .line 411
    .line 412
    instance-of v10, v9, Laev;

    .line 413
    .line 414
    if-nez v10, :cond_1c

    .line 415
    .line 416
    new-instance v9, Laes;

    .line 417
    .line 418
    invoke-direct {v9}, Laes;-><init>()V

    .line 419
    .line 420
    .line 421
    const-string v10, "Preview-Extra"

    .line 422
    .line 423
    invoke-virtual {v9, v10}, Laes;->h(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v9}, Laes;->c()Laev;

    .line 427
    .line 428
    .line 429
    move-result-object v9

    .line 430
    new-instance v10, Lamb;

    .line 431
    .line 432
    invoke-direct {v10}, Lamb;-><init>()V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v9, v10}, Laev;->a(Laeu;)V

    .line 436
    .line 437
    .line 438
    goto :goto_c

    .line 439
    :cond_16
    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 440
    .line 441
    .line 442
    move-result-object v9

    .line 443
    move v10, v7

    .line 444
    move v12, v10

    .line 445
    :cond_17
    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 446
    .line 447
    .line 448
    move-result v13

    .line 449
    if-eqz v13, :cond_1a

    .line 450
    .line 451
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v13

    .line 455
    check-cast v13, Lafo;

    .line 456
    .line 457
    instance-of v14, v13, Laev;

    .line 458
    .line 459
    if-nez v14, :cond_19

    .line 460
    .line 461
    instance-of v14, v13, Lanx;

    .line 462
    .line 463
    if-eqz v14, :cond_18

    .line 464
    .line 465
    goto :goto_b

    .line 466
    :cond_18
    instance-of v13, v13, Laed;

    .line 467
    .line 468
    if-eqz v13, :cond_17

    .line 469
    .line 470
    move v12, v6

    .line 471
    goto :goto_a

    .line 472
    :cond_19
    :goto_b
    move v10, v6

    .line 473
    goto :goto_a

    .line 474
    :cond_1a
    if-eqz v10, :cond_1b

    .line 475
    .line 476
    if-nez v12, :cond_1b

    .line 477
    .line 478
    iget-object v9, v1, Lame;->n:Lafo;

    .line 479
    .line 480
    instance-of v10, v9, Laed;

    .line 481
    .line 482
    if-nez v10, :cond_1c

    .line 483
    .line 484
    new-instance v9, Ladx;

    .line 485
    .line 486
    invoke-direct {v9}, Ladx;-><init>()V

    .line 487
    .line 488
    .line 489
    const-string v10, "ImageCapture-Extra"

    .line 490
    .line 491
    invoke-virtual {v9, v10}, Ladx;->h(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v9}, Ladx;->c()Laed;

    .line 495
    .line 496
    .line 497
    move-result-object v9

    .line 498
    goto :goto_c

    .line 499
    :cond_1b
    const/4 v9, 0x0

    .line 500
    :cond_1c
    :goto_c
    monitor-exit v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 501
    :try_start_a
    new-instance v5, Ljava/util/ArrayList;

    .line 502
    .line 503
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 504
    .line 505
    .line 506
    if-eqz v9, :cond_1d

    .line 507
    .line 508
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    :cond_1d
    if-eqz v8, :cond_1e

    .line 512
    .line 513
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    invoke-virtual {v8}, Lanx;->l()Ljava/util/Set;

    .line 517
    .line 518
    .line 519
    move-result-object v10

    .line 520
    invoke-interface {v5, v10}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 521
    .line 522
    .line 523
    :cond_1e
    new-instance v10, Ljava/util/ArrayList;

    .line 524
    .line 525
    invoke-direct {v10, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 526
    .line 527
    .line 528
    iget-object v12, v1, Lame;->k:Ljava/util/List;

    .line 529
    .line 530
    invoke-interface {v10, v12}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 531
    .line 532
    .line 533
    new-instance v12, Ljava/util/ArrayList;

    .line 534
    .line 535
    invoke-direct {v12, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 536
    .line 537
    .line 538
    iget-object v13, v1, Lame;->k:Ljava/util/List;

    .line 539
    .line 540
    invoke-interface {v12, v13}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    .line 541
    .line 542
    .line 543
    new-instance v13, Ljava/util/ArrayList;

    .line 544
    .line 545
    iget-object v14, v1, Lame;->k:Ljava/util/List;

    .line 546
    .line 547
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 548
    .line 549
    .line 550
    invoke-interface {v13, v5}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 551
    .line 552
    .line 553
    iget-object v14, v1, Lame;->e:Lagt;

    .line 554
    .line 555
    sget-object v15, Lagt;->a:Lahr;

    .line 556
    .line 557
    sget-object v11, Lakk;->b:Lakk;

    .line 558
    .line 559
    invoke-static {v14, v15, v11}, Lwp;->d(Lajh;Lahr;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v11

    .line 563
    check-cast v11, Lakk;

    .line 564
    .line 565
    iget-object v14, v1, Lame;->j:Lakk;

    .line 566
    .line 567
    new-instance v15, Ljava/util/HashMap;

    .line 568
    .line 569
    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 570
    .line 571
    .line 572
    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 573
    .line 574
    .line 575
    move-result-object v18

    .line 576
    :goto_d
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 577
    .line 578
    .line 579
    move-result v19

    .line 580
    if-eqz v19, :cond_21

    .line 581
    .line 582
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v19

    .line 586
    move-object/from16 v6, v19

    .line 587
    .line 588
    check-cast v6, Lafo;

    .line 589
    .line 590
    instance-of v7, v6, Lanx;

    .line 591
    .line 592
    if-eqz v7, :cond_20

    .line 593
    .line 594
    move-object v7, v6

    .line 595
    check-cast v7, Lanx;

    .line 596
    .line 597
    new-instance v20, Laes;

    .line 598
    .line 599
    invoke-direct/range {v20 .. v20}, Laes;-><init>()V

    .line 600
    .line 601
    .line 602
    invoke-virtual/range {v20 .. v20}, Laes;->c()Laev;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    move-object/from16 v20, v8

    .line 607
    .line 608
    const/4 v8, 0x0

    .line 609
    invoke-virtual {v3, v8, v11}, Laev;->d(ZLakk;)Lakg;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    if-nez v3, :cond_1f

    .line 614
    .line 615
    const/4 v3, 0x0

    .line 616
    goto :goto_e

    .line 617
    :cond_1f
    invoke-static {v3}, Laiy;->d(Laht;)Laiy;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    sget-object v8, Lamj;->m:Lahr;

    .line 622
    .line 623
    invoke-virtual {v3, v8}, Laiy;->f(Lahr;)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v7, v3}, Lanx;->c(Laht;)Lakf;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    check-cast v3, Lany;

    .line 631
    .line 632
    invoke-virtual {v3}, Lany;->a()Lanz;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    goto :goto_e

    .line 637
    :cond_20
    move-object/from16 v20, v8

    .line 638
    .line 639
    const/4 v8, 0x0

    .line 640
    invoke-virtual {v6, v8, v11}, Lafo;->d(ZLakk;)Lakg;

    .line 641
    .line 642
    .line 643
    move-result-object v3

    .line 644
    :goto_e
    const/4 v7, 0x1

    .line 645
    invoke-virtual {v6, v7, v14}, Lafo;->d(ZLakk;)Lakg;

    .line 646
    .line 647
    .line 648
    move-result-object v8

    .line 649
    new-instance v7, Lla;

    .line 650
    .line 651
    invoke-direct {v7, v3, v8}, Lla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 652
    .line 653
    .line 654
    invoke-interface {v15, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_f

    .line 655
    .line 656
    .line 657
    move/from16 v3, p2

    .line 658
    .line 659
    move-object/from16 v8, v20

    .line 660
    .line 661
    const/4 v6, 0x1

    .line 662
    const/4 v7, 0x0

    .line 663
    goto :goto_d

    .line 664
    :cond_21
    move-object/from16 v20, v8

    .line 665
    .line 666
    :try_start_b
    iget-object v3, v1, Lame;->f:Ljava/lang/Object;

    .line 667
    .line 668
    monitor-enter v3
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_f

    .line 669
    :try_start_c
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 670
    :try_start_d
    iget-object v3, v1, Lame;->a:Lahf;

    .line 671
    .line 672
    invoke-interface {v3}, Lahf;->f()Lahd;

    .line 673
    .line 674
    .line 675
    move-result-object v3

    .line 676
    new-instance v6, Ljava/util/ArrayList;

    .line 677
    .line 678
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 679
    .line 680
    .line 681
    invoke-interface {v3}, Lahd;->k()Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v7

    .line 685
    new-instance v8, Ljava/util/HashMap;

    .line 686
    .line 687
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 688
    .line 689
    .line 690
    new-instance v11, Ljava/util/HashMap;

    .line 691
    .line 692
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 693
    .line 694
    .line 695
    invoke-interface {v12}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 696
    .line 697
    .line 698
    move-result-object v14

    .line 699
    :goto_f
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 700
    .line 701
    .line 702
    move-result v18

    .line 703
    if-eqz v18, :cond_23

    .line 704
    .line 705
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v18

    .line 709
    move-object/from16 v21, v14

    .line 710
    .line 711
    move-object/from16 v14, v18

    .line 712
    .line 713
    check-cast v14, Lafo;

    .line 714
    .line 715
    move-object/from16 v18, v9

    .line 716
    .line 717
    iget-object v9, v1, Lame;->p:Lla;

    .line 718
    .line 719
    move-object/from16 v22, v12

    .line 720
    .line 721
    invoke-virtual {v14}, Lafo;->u()I

    .line 722
    .line 723
    .line 724
    move-result v12

    .line 725
    move-object/from16 v23, v13

    .line 726
    .line 727
    invoke-virtual {v14}, Lafo;->y()Landroid/util/Size;

    .line 728
    .line 729
    .line 730
    move-result-object v13

    .line 731
    iget-object v9, v9, Lla;->a:Ljava/lang/Object;

    .line 732
    .line 733
    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v9

    .line 737
    check-cast v9, Lye;

    .line 738
    .line 739
    if-eqz v9, :cond_22

    .line 740
    .line 741
    invoke-virtual {v9, v12, v13}, Lye;->f(ILandroid/util/Size;)Lajy;

    .line 742
    .line 743
    .line 744
    move-result-object v9

    .line 745
    move-object/from16 v24, v9

    .line 746
    .line 747
    goto :goto_10

    .line 748
    :cond_22
    const/16 v24, 0x0

    .line 749
    .line 750
    :goto_10
    invoke-virtual {v14}, Lafo;->u()I

    .line 751
    .line 752
    .line 753
    move-result v25

    .line 754
    invoke-virtual {v14}, Lafo;->y()Landroid/util/Size;

    .line 755
    .line 756
    .line 757
    move-result-object v26

    .line 758
    iget-object v9, v14, Lafo;->j:Lajw;

    .line 759
    .line 760
    invoke-static {v9}, Lbas;->i(Ljava/lang/Object;)V

    .line 761
    .line 762
    .line 763
    iget-object v9, v9, Lajw;->c:Ladi;

    .line 764
    .line 765
    invoke-static {v14}, Lanx;->g(Lafo;)Ljava/util/List;

    .line 766
    .line 767
    .line 768
    move-result-object v28

    .line 769
    iget-object v12, v14, Lafo;->j:Lajw;

    .line 770
    .line 771
    iget-object v12, v12, Lajw;->e:Laht;

    .line 772
    .line 773
    iget-object v13, v14, Lafo;->i:Lakg;

    .line 774
    .line 775
    invoke-interface {v13}, Lakg;->w()Landroid/util/Range;

    .line 776
    .line 777
    .line 778
    move-result-object v30

    .line 779
    move-object/from16 v27, v9

    .line 780
    .line 781
    move-object/from16 v29, v12

    .line 782
    .line 783
    invoke-static/range {v24 .. v30}, Lagl;->a(Lajy;ILandroid/util/Size;Ladi;Ljava/util/List;Laht;Landroid/util/Range;)Lagl;

    .line 784
    .line 785
    .line 786
    move-result-object v9

    .line 787
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 788
    .line 789
    .line 790
    invoke-interface {v11, v9, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    iget-object v9, v14, Lafo;->j:Lajw;

    .line 794
    .line 795
    invoke-interface {v8, v14, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-object/from16 v9, v18

    .line 799
    .line 800
    move-object/from16 v14, v21

    .line 801
    .line 802
    move-object/from16 v12, v22

    .line 803
    .line 804
    move-object/from16 v13, v23

    .line 805
    .line 806
    goto :goto_f

    .line 807
    :cond_23
    move-object/from16 v18, v9

    .line 808
    .line 809
    move-object/from16 v22, v12

    .line 810
    .line 811
    move-object/from16 v23, v13

    .line 812
    .line 813
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 814
    .line 815
    .line 816
    move-result v9
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_f

    .line 817
    if-nez v9, :cond_2b

    .line 818
    .line 819
    :try_start_e
    new-instance v9, Ljava/util/HashMap;

    .line 820
    .line 821
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 822
    .line 823
    .line 824
    new-instance v12, Ljava/util/HashMap;

    .line 825
    .line 826
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V
    :try_end_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_f

    .line 827
    .line 828
    .line 829
    :try_start_f
    iget-object v13, v1, Lame;->a:Lahf;

    .line 830
    .line 831
    invoke-interface {v13}, Lahf;->e()Lagz;

    .line 832
    .line 833
    .line 834
    move-result-object v13

    .line 835
    invoke-interface {v13}, Lagz;->i()Landroid/graphics/Rect;

    .line 836
    .line 837
    .line 838
    move-result-object v13
    :try_end_f
    .catch Ljava/lang/NullPointerException; {:try_start_f .. :try_end_f} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_f

    .line 839
    goto :goto_11

    .line 840
    :catch_0
    const/4 v13, 0x0

    .line 841
    :goto_11
    :try_start_10
    new-instance v14, Lant;
    :try_end_10
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_f

    .line 842
    .line 843
    if-eqz v13, :cond_24

    .line 844
    .line 845
    :try_start_11
    invoke-static {v13}, Lald;->g(Landroid/graphics/Rect;)Landroid/util/Size;

    .line 846
    .line 847
    .line 848
    move-result-object v13
    :try_end_11
    .catch Ljava/lang/IllegalArgumentException; {:try_start_11 .. :try_end_11} :catch_3
    .catchall {:try_start_11 .. :try_end_11} :catchall_f

    .line 849
    goto :goto_12

    .line 850
    :cond_24
    const/4 v13, 0x0

    .line 851
    :goto_12
    :try_start_12
    invoke-direct {v14, v3, v13}, Lant;-><init>(Lahd;Landroid/util/Size;)V

    .line 852
    .line 853
    .line 854
    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 855
    .line 856
    .line 857
    move-result-object v13

    .line 858
    move-object/from16 v21, v10

    .line 859
    .line 860
    :goto_13
    const/4 v10, 0x0

    .line 861
    :goto_14
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 862
    .line 863
    .line 864
    move-result v16

    .line 865
    if-eqz v16, :cond_27

    .line 866
    .line 867
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v16

    .line 871
    move-object/from16 v24, v13

    .line 872
    .line 873
    move-object/from16 v13, v16

    .line 874
    .line 875
    check-cast v13, Lafo;

    .line 876
    .line 877
    invoke-interface {v15, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v16

    .line 881
    move-object/from16 v25, v15

    .line 882
    .line 883
    move-object/from16 v15, v16

    .line 884
    .line 885
    check-cast v15, Lla;

    .line 886
    .line 887
    iget-object v2, v15, Lla;->a:Ljava/lang/Object;

    .line 888
    .line 889
    iget-object v15, v15, Lla;->b:Ljava/lang/Object;

    .line 890
    .line 891
    invoke-virtual {v13, v3, v2, v15}, Lafo;->B(Lahd;Lakg;Lakg;)Lakg;

    .line 892
    .line 893
    .line 894
    move-result-object v2

    .line 895
    invoke-interface {v9, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    invoke-virtual {v14, v2}, Lant;->c(Lakg;)Ljava/util/List;

    .line 899
    .line 900
    .line 901
    move-result-object v15

    .line 902
    invoke-interface {v12, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    iget-object v2, v13, Lafo;->i:Lakg;

    .line 906
    .line 907
    instance-of v13, v2, Lajf;

    .line 908
    .line 909
    if-eqz v13, :cond_26

    .line 910
    .line 911
    check-cast v2, Lajf;

    .line 912
    .line 913
    invoke-static {v2}, Lxm;->b(Lakg;)I

    .line 914
    .line 915
    .line 916
    move-result v2

    .line 917
    const/4 v13, 0x2

    .line 918
    if-ne v2, v13, :cond_25

    .line 919
    .line 920
    move-object/from16 v2, p1

    .line 921
    .line 922
    move-object/from16 v13, v24

    .line 923
    .line 924
    move-object/from16 v15, v25

    .line 925
    .line 926
    const/4 v10, 0x1

    .line 927
    goto :goto_14

    .line 928
    :cond_25
    move-object/from16 v2, p1

    .line 929
    .line 930
    move-object/from16 v13, v24

    .line 931
    .line 932
    move-object/from16 v15, v25

    .line 933
    .line 934
    goto :goto_13

    .line 935
    :cond_26
    move-object/from16 v2, p1

    .line 936
    .line 937
    move-object/from16 v13, v24

    .line 938
    .line 939
    move-object/from16 v15, v25

    .line 940
    .line 941
    goto :goto_14

    .line 942
    :cond_27
    move-object/from16 v25, v15

    .line 943
    .line 944
    iget-object v2, v1, Lame;->p:Lla;

    .line 945
    .line 946
    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    .line 947
    .line 948
    .line 949
    move-result v3

    .line 950
    const/4 v13, 0x1

    .line 951
    xor-int/2addr v3, v13

    .line 952
    const-string v13, "No new use cases to be bound."

    .line 953
    .line 954
    invoke-static {v3, v13}, La;->aC(ZLjava/lang/Object;)V

    .line 955
    .line 956
    .line 957
    iget-object v2, v2, Lla;->a:Ljava/lang/Object;

    .line 958
    .line 959
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v2

    .line 963
    check-cast v2, Lye;

    .line 964
    .line 965
    if-eqz v2, :cond_2a

    .line 966
    .line 967
    invoke-virtual {v2, v6, v12, v10}, Lye;->e(Ljava/util/List;Ljava/util/Map;Z)Landroid/util/Pair;

    .line 968
    .line 969
    .line 970
    move-result-object v2

    .line 971
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 972
    .line 973
    .line 974
    move-result-object v3

    .line 975
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 976
    .line 977
    .line 978
    move-result-object v3

    .line 979
    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 980
    .line 981
    .line 982
    move-result v6

    .line 983
    if-eqz v6, :cond_28

    .line 984
    .line 985
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v6

    .line 989
    check-cast v6, Ljava/util/Map$Entry;

    .line 990
    .line 991
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v7

    .line 995
    check-cast v7, Lafo;

    .line 996
    .line 997
    iget-object v9, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 998
    .line 999
    check-cast v9, Ljava/util/Map;

    .line 1000
    .line 1001
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v6

    .line 1005
    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v6

    .line 1009
    check-cast v6, Lajw;

    .line 1010
    .line 1011
    invoke-interface {v8, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    goto :goto_15

    .line 1015
    :cond_28
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1016
    .line 1017
    check-cast v2, Ljava/util/Map;

    .line 1018
    .line 1019
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v2

    .line 1023
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v2

    .line 1027
    :cond_29
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1028
    .line 1029
    .line 1030
    move-result v3

    .line 1031
    if-eqz v3, :cond_2c

    .line 1032
    .line 1033
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v3

    .line 1037
    check-cast v3, Ljava/util/Map$Entry;

    .line 1038
    .line 1039
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v6

    .line 1043
    invoke-interface {v11, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1044
    .line 1045
    .line 1046
    move-result v6

    .line 1047
    if-eqz v6, :cond_29

    .line 1048
    .line 1049
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v6

    .line 1053
    invoke-interface {v11, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v6

    .line 1057
    check-cast v6, Lafo;

    .line 1058
    .line 1059
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v3

    .line 1063
    check-cast v3, Lajw;

    .line 1064
    .line 1065
    invoke-interface {v8, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1066
    .line 1067
    .line 1068
    goto :goto_16

    .line 1069
    :cond_2a
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 1070
    .line 1071
    const-string v3, "No such camera id in supported combination list: "

    .line 1072
    .line 1073
    invoke-virtual {v3, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v3

    .line 1077
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1078
    .line 1079
    .line 1080
    throw v2
    :try_end_12
    .catch Ljava/lang/IllegalArgumentException; {:try_start_12 .. :try_end_12} :catch_1
    .catchall {:try_start_12 .. :try_end_12} :catchall_f

    .line 1081
    :catch_1
    move-exception v0

    .line 1082
    move-object/from16 v5, p1

    .line 1083
    .line 1084
    move-object v6, v1

    .line 1085
    goto/16 :goto_37

    .line 1086
    .line 1087
    :cond_2b
    move-object/from16 v21, v10

    .line 1088
    .line 1089
    move-object/from16 v25, v15

    .line 1090
    .line 1091
    :cond_2c
    :try_start_13
    iget-object v2, v1, Lame;->f:Ljava/lang/Object;

    .line 1092
    .line 1093
    monitor-enter v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_f

    .line 1094
    :try_start_14
    iget-object v3, v1, Lame;->i:Lakov;

    .line 1095
    .line 1096
    if-eqz v3, :cond_49

    .line 1097
    .line 1098
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 1099
    .line 1100
    .line 1101
    move-result v3

    .line 1102
    if-nez v3, :cond_49

    .line 1103
    .line 1104
    iget-object v3, v1, Lame;->a:Lahf;

    .line 1105
    .line 1106
    invoke-interface {v3}, Lahf;->f()Lahd;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v3

    .line 1110
    invoke-interface {v3}, Lahd;->a()I

    .line 1111
    .line 1112
    .line 1113
    move-result v3

    .line 1114
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v6

    .line 1118
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1119
    .line 1120
    .line 1121
    if-nez v3, :cond_2d

    .line 1122
    .line 1123
    const/4 v3, 0x1

    .line 1124
    goto :goto_17

    .line 1125
    :cond_2d
    const/4 v3, 0x0

    .line 1126
    :goto_17
    iget-object v6, v1, Lame;->a:Lahf;

    .line 1127
    .line 1128
    invoke-interface {v6}, Lahf;->e()Lagz;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v6

    .line 1132
    invoke-interface {v6}, Lagz;->i()Landroid/graphics/Rect;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v6

    .line 1136
    iget-object v7, v1, Lame;->i:Lakov;

    .line 1137
    .line 1138
    iget-object v9, v7, Lakov;->d:Ljava/lang/Object;

    .line 1139
    .line 1140
    iget-object v10, v1, Lame;->a:Lahf;

    .line 1141
    .line 1142
    invoke-interface {v10}, Lahf;->f()Lahd;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v10

    .line 1146
    iget v7, v7, Lakov;->c:I

    .line 1147
    .line 1148
    invoke-interface {v10, v7}, Lahd;->c(I)I

    .line 1149
    .line 1150
    .line 1151
    move-result v7

    .line 1152
    iget-object v10, v1, Lame;->i:Lakov;

    .line 1153
    .line 1154
    iget v11, v10, Lakov;->a:I

    .line 1155
    .line 1156
    iget v10, v10, Lakov;->b:I

    .line 1157
    .line 1158
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 1159
    .line 1160
    .line 1161
    move-result v12

    .line 1162
    if-lez v12, :cond_2e

    .line 1163
    .line 1164
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 1165
    .line 1166
    .line 1167
    move-result v12

    .line 1168
    if-lez v12, :cond_2e

    .line 1169
    .line 1170
    const/4 v12, 0x1

    .line 1171
    goto :goto_18

    .line 1172
    :cond_2e
    const/4 v12, 0x0

    .line 1173
    :goto_18
    const-string v13, "Cannot compute viewport crop rects zero sized sensor rect."

    .line 1174
    .line 1175
    invoke-static {v12, v13}, La;->aC(ZLjava/lang/Object;)V

    .line 1176
    .line 1177
    .line 1178
    new-instance v12, Landroid/graphics/RectF;

    .line 1179
    .line 1180
    invoke-direct {v12, v6}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 1181
    .line 1182
    .line 1183
    new-instance v13, Ljava/util/HashMap;

    .line 1184
    .line 1185
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 1186
    .line 1187
    .line 1188
    new-instance v14, Landroid/graphics/RectF;

    .line 1189
    .line 1190
    invoke-direct {v14, v6}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 1191
    .line 1192
    .line 1193
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v6

    .line 1197
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v6

    .line 1201
    :goto_19
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1202
    .line 1203
    .line 1204
    move-result v15
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    .line 1205
    move-object/from16 v17, v8

    .line 1206
    .line 1207
    if-eqz v15, :cond_2f

    .line 1208
    .line 1209
    :try_start_15
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v15

    .line 1213
    check-cast v15, Ljava/util/Map$Entry;

    .line 1214
    .line 1215
    new-instance v8, Landroid/graphics/Matrix;

    .line 1216
    .line 1217
    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 1218
    .line 1219
    .line 1220
    move-object/from16 v16, v6

    .line 1221
    .line 1222
    new-instance v6, Landroid/graphics/RectF;

    .line 1223
    .line 1224
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v24

    .line 1228
    move-object/from16 v1, v24

    .line 1229
    .line 1230
    check-cast v1, Lajw;

    .line 1231
    .line 1232
    iget-object v1, v1, Lajw;->b:Landroid/util/Size;

    .line 1233
    .line 1234
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 1235
    .line 1236
    .line 1237
    move-result v1

    .line 1238
    int-to-float v1, v1

    .line 1239
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v24

    .line 1243
    move-object/from16 v26, v5

    .line 1244
    .line 1245
    move-object/from16 v5, v24

    .line 1246
    .line 1247
    check-cast v5, Lajw;

    .line 1248
    .line 1249
    iget-object v5, v5, Lajw;->b:Landroid/util/Size;

    .line 1250
    .line 1251
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 1252
    .line 1253
    .line 1254
    move-result v5

    .line 1255
    int-to-float v5, v5

    .line 1256
    move/from16 v24, v3

    .line 1257
    .line 1258
    const/4 v3, 0x0

    .line 1259
    invoke-direct {v6, v3, v3, v1, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1260
    .line 1261
    .line 1262
    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 1263
    .line 1264
    invoke-virtual {v8, v6, v12, v1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 1265
    .line 1266
    .line 1267
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v1

    .line 1271
    check-cast v1, Lafo;

    .line 1272
    .line 1273
    invoke-interface {v13, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1274
    .line 1275
    .line 1276
    new-instance v1, Landroid/graphics/RectF;

    .line 1277
    .line 1278
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 1279
    .line 1280
    .line 1281
    invoke-virtual {v8, v1, v6}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual {v14, v1}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 1285
    .line 1286
    .line 1287
    move-object/from16 v1, p0

    .line 1288
    .line 1289
    move-object/from16 v6, v16

    .line 1290
    .line 1291
    move-object/from16 v8, v17

    .line 1292
    .line 1293
    move/from16 v3, v24

    .line 1294
    .line 1295
    move-object/from16 v5, v26

    .line 1296
    .line 1297
    goto :goto_19

    .line 1298
    :cond_2f
    move/from16 v24, v3

    .line 1299
    .line 1300
    move-object/from16 v26, v5

    .line 1301
    .line 1302
    check-cast v9, Landroid/util/Rational;

    .line 1303
    .line 1304
    invoke-static {v7, v9}, Lee;->d(ILandroid/util/Rational;)Landroid/util/Rational;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v1

    .line 1308
    const/4 v3, 0x3

    .line 1309
    if-ne v11, v3, :cond_30

    .line 1310
    .line 1311
    goto/16 :goto_2a

    .line 1312
    .line 1313
    :cond_30
    new-instance v3, Landroid/graphics/Matrix;

    .line 1314
    .line 1315
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 1316
    .line 1317
    .line 1318
    new-instance v5, Landroid/graphics/RectF;

    .line 1319
    .line 1320
    invoke-virtual {v1}, Landroid/util/Rational;->getNumerator()I

    .line 1321
    .line 1322
    .line 1323
    move-result v6

    .line 1324
    int-to-float v6, v6

    .line 1325
    invoke-virtual {v1}, Landroid/util/Rational;->getDenominator()I

    .line 1326
    .line 1327
    .line 1328
    move-result v1

    .line 1329
    int-to-float v1, v1

    .line 1330
    const/4 v8, 0x0

    .line 1331
    invoke-direct {v5, v8, v8, v6, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1332
    .line 1333
    .line 1334
    if-eqz v11, :cond_32

    .line 1335
    .line 1336
    const/4 v1, 0x1

    .line 1337
    if-eq v11, v1, :cond_31

    .line 1338
    .line 1339
    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->END:Landroid/graphics/Matrix$ScaleToFit;

    .line 1340
    .line 1341
    invoke-virtual {v3, v5, v14, v1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 1342
    .line 1343
    .line 1344
    goto :goto_1a

    .line 1345
    :cond_31
    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 1346
    .line 1347
    invoke-virtual {v3, v5, v14, v1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 1348
    .line 1349
    .line 1350
    goto :goto_1a

    .line 1351
    :cond_32
    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->START:Landroid/graphics/Matrix$ScaleToFit;

    .line 1352
    .line 1353
    invoke-virtual {v3, v5, v14, v1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 1354
    .line 1355
    .line 1356
    :goto_1a
    new-instance v1, Landroid/graphics/RectF;

    .line 1357
    .line 1358
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 1359
    .line 1360
    .line 1361
    invoke-virtual {v3, v1, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 1362
    .line 1363
    .line 1364
    const/4 v3, 0x1

    .line 1365
    if-ne v10, v3, :cond_33

    .line 1366
    .line 1367
    const/4 v8, 0x1

    .line 1368
    goto :goto_1b

    .line 1369
    :cond_33
    const/4 v8, 0x0

    .line 1370
    :goto_1b
    xor-int v3, v24, v8

    .line 1371
    .line 1372
    if-nez v7, :cond_35

    .line 1373
    .line 1374
    if-nez v3, :cond_34

    .line 1375
    .line 1376
    const/4 v5, 0x1

    .line 1377
    goto :goto_1c

    .line 1378
    :cond_34
    const/4 v5, 0x0

    .line 1379
    :goto_1c
    const/4 v8, 0x0

    .line 1380
    goto :goto_1d

    .line 1381
    :cond_35
    move v8, v7

    .line 1382
    const/4 v5, 0x0

    .line 1383
    :goto_1d
    const/16 v6, 0x5a

    .line 1384
    .line 1385
    if-ne v8, v6, :cond_37

    .line 1386
    .line 1387
    if-eqz v3, :cond_36

    .line 1388
    .line 1389
    move v7, v6

    .line 1390
    const/4 v8, 0x1

    .line 1391
    goto :goto_1f

    .line 1392
    :cond_36
    move v7, v6

    .line 1393
    goto :goto_1e

    .line 1394
    :cond_37
    move v7, v8

    .line 1395
    :goto_1e
    const/4 v8, 0x0

    .line 1396
    :goto_1f
    if-nez v5, :cond_45

    .line 1397
    .line 1398
    if-eqz v8, :cond_38

    .line 1399
    .line 1400
    goto/16 :goto_29

    .line 1401
    .line 1402
    :cond_38
    if-nez v7, :cond_39

    .line 1403
    .line 1404
    if-eqz v3, :cond_39

    .line 1405
    .line 1406
    const/4 v8, 0x1

    .line 1407
    goto :goto_20

    .line 1408
    :cond_39
    const/4 v8, 0x0

    .line 1409
    :goto_20
    const/16 v5, 0x10e

    .line 1410
    .line 1411
    if-ne v7, v5, :cond_3a

    .line 1412
    .line 1413
    if-nez v3, :cond_3a

    .line 1414
    .line 1415
    const/4 v9, 0x1

    .line 1416
    goto :goto_21

    .line 1417
    :cond_3a
    const/4 v9, 0x0

    .line 1418
    :goto_21
    if-nez v8, :cond_44

    .line 1419
    .line 1420
    if-eqz v9, :cond_3b

    .line 1421
    .line 1422
    goto/16 :goto_28

    .line 1423
    .line 1424
    :cond_3b
    if-ne v7, v6, :cond_3c

    .line 1425
    .line 1426
    if-nez v3, :cond_3c

    .line 1427
    .line 1428
    const/4 v8, 0x1

    .line 1429
    goto :goto_22

    .line 1430
    :cond_3c
    const/4 v8, 0x0

    .line 1431
    :goto_22
    const/16 v6, 0xb4

    .line 1432
    .line 1433
    if-ne v7, v6, :cond_3d

    .line 1434
    .line 1435
    if-eqz v3, :cond_3d

    .line 1436
    .line 1437
    const/4 v9, 0x1

    .line 1438
    goto :goto_23

    .line 1439
    :cond_3d
    const/4 v9, 0x0

    .line 1440
    :goto_23
    if-nez v8, :cond_43

    .line 1441
    .line 1442
    if-eqz v9, :cond_3e

    .line 1443
    .line 1444
    goto :goto_27

    .line 1445
    :cond_3e
    if-ne v7, v6, :cond_3f

    .line 1446
    .line 1447
    if-nez v3, :cond_3f

    .line 1448
    .line 1449
    const/4 v8, 0x1

    .line 1450
    goto :goto_24

    .line 1451
    :cond_3f
    const/4 v8, 0x0

    .line 1452
    :goto_24
    if-ne v7, v5, :cond_40

    .line 1453
    .line 1454
    if-eqz v3, :cond_40

    .line 1455
    .line 1456
    const/4 v5, 0x1

    .line 1457
    goto :goto_25

    .line 1458
    :cond_40
    const/4 v5, 0x0

    .line 1459
    :goto_25
    if-nez v8, :cond_42

    .line 1460
    .line 1461
    if-eqz v5, :cond_41

    .line 1462
    .line 1463
    goto :goto_26

    .line 1464
    :cond_41
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1465
    .line 1466
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1467
    .line 1468
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1469
    .line 1470
    .line 1471
    const-string v6, "Invalid argument: mirrored "

    .line 1472
    .line 1473
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1474
    .line 1475
    .line 1476
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1477
    .line 1478
    .line 1479
    const-string v3, " rotation "

    .line 1480
    .line 1481
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1482
    .line 1483
    .line 1484
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1485
    .line 1486
    .line 1487
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v3

    .line 1491
    invoke-direct {v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1492
    .line 1493
    .line 1494
    throw v1

    .line 1495
    :cond_42
    :goto_26
    invoke-virtual {v14}, Landroid/graphics/RectF;->centerY()F

    .line 1496
    .line 1497
    .line 1498
    move-result v3

    .line 1499
    invoke-static {v1, v3}, Lalm;->c(Landroid/graphics/RectF;F)Landroid/graphics/RectF;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v1

    .line 1503
    invoke-virtual {v14}, Landroid/graphics/RectF;->centerX()F

    .line 1504
    .line 1505
    .line 1506
    move-result v3

    .line 1507
    invoke-static {v1, v3}, Lalm;->b(Landroid/graphics/RectF;F)Landroid/graphics/RectF;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v14

    .line 1511
    goto :goto_2a

    .line 1512
    :cond_43
    :goto_27
    invoke-virtual {v14}, Landroid/graphics/RectF;->centerY()F

    .line 1513
    .line 1514
    .line 1515
    move-result v3

    .line 1516
    invoke-static {v1, v3}, Lalm;->c(Landroid/graphics/RectF;F)Landroid/graphics/RectF;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v14

    .line 1520
    goto :goto_2a

    .line 1521
    :cond_44
    :goto_28
    invoke-virtual {v14}, Landroid/graphics/RectF;->centerX()F

    .line 1522
    .line 1523
    .line 1524
    move-result v3

    .line 1525
    invoke-static {v1, v3}, Lalm;->b(Landroid/graphics/RectF;F)Landroid/graphics/RectF;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v14

    .line 1529
    goto :goto_2a

    .line 1530
    :cond_45
    :goto_29
    move-object v14, v1

    .line 1531
    :goto_2a
    new-instance v1, Ljava/util/HashMap;

    .line 1532
    .line 1533
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1534
    .line 1535
    .line 1536
    new-instance v3, Landroid/graphics/RectF;

    .line 1537
    .line 1538
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 1539
    .line 1540
    .line 1541
    new-instance v5, Landroid/graphics/Matrix;

    .line 1542
    .line 1543
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 1544
    .line 1545
    .line 1546
    invoke-interface {v13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v6

    .line 1550
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v6

    .line 1554
    :goto_2b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1555
    .line 1556
    .line 1557
    move-result v7

    .line 1558
    if-eqz v7, :cond_46

    .line 1559
    .line 1560
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v7

    .line 1564
    check-cast v7, Ljava/util/Map$Entry;

    .line 1565
    .line 1566
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v8

    .line 1570
    check-cast v8, Landroid/graphics/Matrix;

    .line 1571
    .line 1572
    invoke-virtual {v8, v5}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 1573
    .line 1574
    .line 1575
    invoke-virtual {v5, v3, v14}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 1576
    .line 1577
    .line 1578
    new-instance v8, Landroid/graphics/Rect;

    .line 1579
    .line 1580
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 1581
    .line 1582
    .line 1583
    invoke-virtual {v3, v8}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 1584
    .line 1585
    .line 1586
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v7

    .line 1590
    check-cast v7, Lafo;

    .line 1591
    .line 1592
    invoke-interface {v1, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1593
    .line 1594
    .line 1595
    goto :goto_2b

    .line 1596
    :cond_46
    invoke-interface/range {v26 .. v26}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v3

    .line 1600
    :goto_2c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1601
    .line 1602
    .line 1603
    move-result v5

    .line 1604
    if-eqz v5, :cond_48

    .line 1605
    .line 1606
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v5

    .line 1610
    check-cast v5, Lafo;

    .line 1611
    .line 1612
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v6

    .line 1616
    check-cast v6, Landroid/graphics/Rect;

    .line 1617
    .line 1618
    invoke-static {v6}, Lbas;->i(Ljava/lang/Object;)V

    .line 1619
    .line 1620
    .line 1621
    invoke-virtual {v5, v6}, Lafo;->k(Landroid/graphics/Rect;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 1622
    .line 1623
    .line 1624
    move-object/from16 v6, p0

    .line 1625
    .line 1626
    :try_start_16
    iget-object v7, v6, Lame;->a:Lahf;

    .line 1627
    .line 1628
    invoke-interface {v7}, Lahf;->e()Lagz;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v7

    .line 1632
    invoke-interface {v7}, Lagz;->i()Landroid/graphics/Rect;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v7

    .line 1636
    move-object/from16 v8, v17

    .line 1637
    .line 1638
    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v9

    .line 1642
    check-cast v9, Lajw;

    .line 1643
    .line 1644
    invoke-static {v9}, Lbas;->i(Ljava/lang/Object;)V

    .line 1645
    .line 1646
    .line 1647
    iget-object v9, v9, Lajw;->b:Landroid/util/Size;

    .line 1648
    .line 1649
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 1650
    .line 1651
    .line 1652
    move-result v10

    .line 1653
    if-lez v10, :cond_47

    .line 1654
    .line 1655
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 1656
    .line 1657
    .line 1658
    move-result v10

    .line 1659
    if-lez v10, :cond_47

    .line 1660
    .line 1661
    const/4 v10, 0x1

    .line 1662
    goto :goto_2d

    .line 1663
    :cond_47
    const/4 v10, 0x0

    .line 1664
    :goto_2d
    const-string v11, "Cannot compute viewport crop rects zero sized sensor rect."

    .line 1665
    .line 1666
    invoke-static {v10, v11}, La;->aC(ZLjava/lang/Object;)V

    .line 1667
    .line 1668
    .line 1669
    new-instance v10, Landroid/graphics/RectF;

    .line 1670
    .line 1671
    invoke-direct {v10, v7}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 1672
    .line 1673
    .line 1674
    new-instance v7, Landroid/graphics/Matrix;

    .line 1675
    .line 1676
    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 1677
    .line 1678
    .line 1679
    new-instance v11, Landroid/graphics/RectF;

    .line 1680
    .line 1681
    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    .line 1682
    .line 1683
    .line 1684
    move-result v12

    .line 1685
    int-to-float v12, v12

    .line 1686
    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    .line 1687
    .line 1688
    .line 1689
    move-result v9

    .line 1690
    int-to-float v9, v9

    .line 1691
    const/4 v13, 0x0

    .line 1692
    invoke-direct {v11, v13, v13, v12, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1693
    .line 1694
    .line 1695
    sget-object v9, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 1696
    .line 1697
    invoke-virtual {v7, v11, v10, v9}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 1698
    .line 1699
    .line 1700
    invoke-virtual {v7, v7}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 1701
    .line 1702
    .line 1703
    invoke-virtual {v5, v7}, Lafo;->j(Landroid/graphics/Matrix;)V

    .line 1704
    .line 1705
    .line 1706
    move-object/from16 v17, v8

    .line 1707
    .line 1708
    goto :goto_2c

    .line 1709
    :cond_48
    move-object/from16 v6, p0

    .line 1710
    .line 1711
    move-object/from16 v8, v17

    .line 1712
    .line 1713
    goto :goto_2e

    .line 1714
    :catchall_0
    move-exception v0

    .line 1715
    move-object/from16 v6, p0

    .line 1716
    .line 1717
    goto/16 :goto_35

    .line 1718
    .line 1719
    :cond_49
    move-object v6, v1

    .line 1720
    move-object/from16 v26, v5

    .line 1721
    .line 1722
    :goto_2e
    monitor-exit v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    .line 1723
    :try_start_17
    iget-object v1, v6, Lame;->d:Ljava/util/List;

    .line 1724
    .line 1725
    move-object/from16 v2, v26

    .line 1726
    .line 1727
    invoke-static {v1, v2}, Lame;->k(Ljava/util/List;Ljava/util/Collection;)Ljava/util/List;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v1

    .line 1731
    new-instance v3, Ljava/util/ArrayList;

    .line 1732
    .line 1733
    move-object/from16 v5, p1

    .line 1734
    .line 1735
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1736
    .line 1737
    .line 1738
    invoke-interface {v3, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 1739
    .line 1740
    .line 1741
    invoke-static {v1, v3}, Lame;->k(Ljava/util/List;Ljava/util/Collection;)Ljava/util/List;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v1

    .line 1745
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1746
    .line 1747
    .line 1748
    move-result v3

    .line 1749
    if-lez v3, :cond_4a

    .line 1750
    .line 1751
    const-string v3, "CameraUseCaseAdapter"

    .line 1752
    .line 1753
    const-string v7, "Unused effects: "

    .line 1754
    .line 1755
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1756
    .line 1757
    .line 1758
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v1

    .line 1762
    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v1

    .line 1766
    invoke-static {v3, v1}, Lael;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1767
    .line 1768
    .line 1769
    :cond_4a
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v1

    .line 1773
    :goto_2f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1774
    .line 1775
    .line 1776
    move-result v3

    .line 1777
    if-eqz v3, :cond_4b

    .line 1778
    .line 1779
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v3

    .line 1783
    check-cast v3, Lafo;

    .line 1784
    .line 1785
    iget-object v7, v6, Lame;->a:Lahf;

    .line 1786
    .line 1787
    invoke-virtual {v3, v7}, Lafo;->J(Lahf;)V

    .line 1788
    .line 1789
    .line 1790
    goto :goto_2f

    .line 1791
    :cond_4b
    iget-object v1, v6, Lame;->a:Lahf;

    .line 1792
    .line 1793
    move-object/from16 v3, v23

    .line 1794
    .line 1795
    invoke-interface {v1, v3}, Lahf;->o(Ljava/util/Collection;)V

    .line 1796
    .line 1797
    .line 1798
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 1799
    .line 1800
    .line 1801
    move-result v1

    .line 1802
    if-nez v1, :cond_50

    .line 1803
    .line 1804
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v1

    .line 1808
    :cond_4c
    :goto_30
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1809
    .line 1810
    .line 1811
    move-result v3

    .line 1812
    if-eqz v3, :cond_50

    .line 1813
    .line 1814
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v3

    .line 1818
    check-cast v3, Lafo;

    .line 1819
    .line 1820
    invoke-interface {v8, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1821
    .line 1822
    .line 1823
    move-result v7

    .line 1824
    if-eqz v7, :cond_4c

    .line 1825
    .line 1826
    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v7

    .line 1830
    check-cast v7, Lajw;

    .line 1831
    .line 1832
    iget-object v7, v7, Lajw;->e:Laht;

    .line 1833
    .line 1834
    if-eqz v7, :cond_4c

    .line 1835
    .line 1836
    iget-object v9, v3, Lafo;->m:Lajq;

    .line 1837
    .line 1838
    invoke-virtual {v9}, Lajq;->b()Laht;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v10

    .line 1842
    invoke-static {v7}, Lwp;->g(Lajh;)Ljava/util/Set;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v11

    .line 1846
    invoke-interface {v11}, Ljava/util/Set;->size()I

    .line 1847
    .line 1848
    .line 1849
    move-result v11

    .line 1850
    invoke-virtual {v9}, Lajq;->b()Laht;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v9

    .line 1854
    invoke-interface {v9}, Laht;->n()Ljava/util/Set;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v9

    .line 1858
    invoke-interface {v9}, Ljava/util/Set;->size()I

    .line 1859
    .line 1860
    .line 1861
    move-result v9

    .line 1862
    if-eq v11, v9, :cond_4d

    .line 1863
    .line 1864
    goto :goto_31

    .line 1865
    :cond_4d
    invoke-static {v7}, Lwp;->g(Lajh;)Ljava/util/Set;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v9

    .line 1869
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v9

    .line 1873
    :cond_4e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1874
    .line 1875
    .line 1876
    move-result v11

    .line 1877
    if-eqz v11, :cond_4c

    .line 1878
    .line 1879
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v11

    .line 1883
    check-cast v11, Lahr;

    .line 1884
    .line 1885
    invoke-interface {v10, v11}, Laht;->o(Lahr;)Z

    .line 1886
    .line 1887
    .line 1888
    move-result v12

    .line 1889
    if-eqz v12, :cond_4f

    .line 1890
    .line 1891
    invoke-interface {v10, v11}, Laht;->h(Lahr;)Ljava/lang/Object;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v12

    .line 1895
    invoke-static {v7, v11}, Lwp;->c(Lajh;Lahr;)Ljava/lang/Object;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v11

    .line 1899
    invoke-static {v12, v11}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1900
    .line 1901
    .line 1902
    move-result v11

    .line 1903
    if-nez v11, :cond_4e

    .line 1904
    .line 1905
    :cond_4f
    :goto_31
    invoke-virtual {v3, v7}, Lafo;->b(Laht;)Lajw;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v7

    .line 1909
    iput-object v7, v3, Lafo;->j:Lajw;

    .line 1910
    .line 1911
    goto :goto_30

    .line 1912
    :cond_50
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v1

    .line 1916
    :goto_32
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1917
    .line 1918
    .line 1919
    move-result v3

    .line 1920
    if-eqz v3, :cond_51

    .line 1921
    .line 1922
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v3

    .line 1926
    check-cast v3, Lafo;

    .line 1927
    .line 1928
    move-object/from16 v7, v25

    .line 1929
    .line 1930
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v9

    .line 1934
    check-cast v9, Lla;

    .line 1935
    .line 1936
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1937
    .line 1938
    .line 1939
    iget-object v10, v6, Lame;->a:Lahf;

    .line 1940
    .line 1941
    iget-object v11, v9, Lla;->a:Ljava/lang/Object;

    .line 1942
    .line 1943
    iget-object v9, v9, Lla;->b:Ljava/lang/Object;

    .line 1944
    .line 1945
    invoke-virtual {v3, v10, v11, v9}, Lafo;->E(Lahf;Lakg;Lakg;)V

    .line 1946
    .line 1947
    .line 1948
    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v9

    .line 1952
    check-cast v9, Lajw;

    .line 1953
    .line 1954
    invoke-static {v9}, Lbas;->i(Ljava/lang/Object;)V

    .line 1955
    .line 1956
    .line 1957
    invoke-virtual {v3, v9}, Lafo;->L(Lajw;)V

    .line 1958
    .line 1959
    .line 1960
    move-object/from16 v25, v7

    .line 1961
    .line 1962
    goto :goto_32

    .line 1963
    :cond_51
    iget-boolean v1, v6, Lame;->l:Z

    .line 1964
    .line 1965
    if-eqz v1, :cond_52

    .line 1966
    .line 1967
    iget-object v1, v6, Lame;->a:Lahf;

    .line 1968
    .line 1969
    move-object/from16 v3, v21

    .line 1970
    .line 1971
    invoke-interface {v1, v3}, Lahf;->n(Ljava/util/Collection;)V

    .line 1972
    .line 1973
    .line 1974
    goto :goto_33

    .line 1975
    :cond_52
    move-object/from16 v3, v21

    .line 1976
    .line 1977
    :goto_33
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v1

    .line 1981
    :goto_34
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1982
    .line 1983
    .line 1984
    move-result v3

    .line 1985
    if-eqz v3, :cond_53

    .line 1986
    .line 1987
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v3

    .line 1991
    check-cast v3, Lafo;

    .line 1992
    .line 1993
    invoke-virtual {v3}, Lafo;->H()V

    .line 1994
    .line 1995
    .line 1996
    goto :goto_34

    .line 1997
    :cond_53
    iget-object v1, v6, Lame;->c:Ljava/util/List;

    .line 1998
    .line 1999
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 2000
    .line 2001
    .line 2002
    iget-object v1, v6, Lame;->c:Ljava/util/List;

    .line 2003
    .line 2004
    invoke-interface {v1, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2005
    .line 2006
    .line 2007
    iget-object v1, v6, Lame;->k:Ljava/util/List;

    .line 2008
    .line 2009
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 2010
    .line 2011
    .line 2012
    iget-object v1, v6, Lame;->k:Ljava/util/List;

    .line 2013
    .line 2014
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2015
    .line 2016
    .line 2017
    move-object/from16 v9, v18

    .line 2018
    .line 2019
    iput-object v9, v6, Lame;->n:Lafo;

    .line 2020
    .line 2021
    move-object/from16 v8, v20

    .line 2022
    .line 2023
    iput-object v8, v6, Lame;->o:Lanx;

    .line 2024
    .line 2025
    monitor-exit v4
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_10

    .line 2026
    return-void

    .line 2027
    :catchall_1
    move-exception v0

    .line 2028
    goto :goto_35

    .line 2029
    :catchall_2
    move-exception v0

    .line 2030
    move-object v6, v1

    .line 2031
    :goto_35
    move-object v1, v0

    .line 2032
    :try_start_18
    monitor-exit v2
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    .line 2033
    :try_start_19
    throw v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_10

    .line 2034
    :catchall_3
    move-exception v0

    .line 2035
    move-object v6, v1

    .line 2036
    move-object v5, v2

    .line 2037
    :goto_36
    move-object v1, v0

    .line 2038
    :try_start_1a
    monitor-exit v3
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    .line 2039
    :try_start_1b
    throw v1
    :try_end_1b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1b .. :try_end_1b} :catch_2
    .catchall {:try_start_1b .. :try_end_1b} :catchall_10

    .line 2040
    :catch_2
    move-exception v0

    .line 2041
    goto :goto_37

    .line 2042
    :catchall_4
    move-exception v0

    .line 2043
    goto :goto_36

    .line 2044
    :catch_3
    move-exception v0

    .line 2045
    move-object v6, v1

    .line 2046
    move-object v5, v2

    .line 2047
    :goto_37
    move-object v1, v0

    .line 2048
    if-nez p2, :cond_54

    .line 2049
    .line 2050
    :try_start_1c
    invoke-direct/range {p0 .. p0}, Lame;->l()Z

    .line 2051
    .line 2052
    .line 2053
    move-result v2

    .line 2054
    if-nez v2, :cond_54

    .line 2055
    .line 2056
    const/4 v2, 0x1

    .line 2057
    invoke-virtual {v6, v5, v2}, Lame;->j(Ljava/util/Collection;Z)V

    .line 2058
    .line 2059
    .line 2060
    monitor-exit v4

    .line 2061
    return-void

    .line 2062
    :cond_54
    throw v1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_10

    .line 2063
    :catchall_5
    move-exception v0

    .line 2064
    move-object v6, v1

    .line 2065
    :goto_38
    move-object v1, v0

    .line 2066
    :try_start_1d
    monitor-exit v10
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_6

    .line 2067
    :try_start_1e
    throw v1

    .line 2068
    :catchall_6
    move-exception v0

    .line 2069
    goto :goto_38

    .line 2070
    :catchall_7
    move-exception v0

    .line 2071
    move-object v6, v1

    .line 2072
    :goto_39
    move-object v1, v0

    .line 2073
    monitor-exit v5
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_8

    .line 2074
    :try_start_1f
    throw v1
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_10

    .line 2075
    :catchall_8
    move-exception v0

    .line 2076
    goto :goto_39

    .line 2077
    :cond_55
    move-object v6, v1

    .line 2078
    :try_start_20
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2079
    .line 2080
    .line 2081
    move-result-object v1

    .line 2082
    check-cast v1, Lacr;

    .line 2083
    .line 2084
    const/4 v1, 0x0

    .line 2085
    throw v1

    .line 2086
    :catchall_9
    move-exception v0

    .line 2087
    move-object v6, v1

    .line 2088
    :goto_3a
    move-object v1, v0

    .line 2089
    monitor-exit v9
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_a

    .line 2090
    :try_start_21
    throw v1

    .line 2091
    :catchall_a
    move-exception v0

    .line 2092
    goto :goto_3a

    .line 2093
    :catchall_b
    move-exception v0

    .line 2094
    move-object v6, v1

    .line 2095
    :goto_3b
    move-object v1, v0

    .line 2096
    monitor-exit v5
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_c

    .line 2097
    :try_start_22
    throw v1
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_10

    .line 2098
    :catchall_c
    move-exception v0

    .line 2099
    goto :goto_3b

    .line 2100
    :catchall_d
    move-exception v0

    .line 2101
    move-object v6, v1

    .line 2102
    :goto_3c
    move-object v1, v0

    .line 2103
    :try_start_23
    monitor-exit v5
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_e

    .line 2104
    :try_start_24
    throw v1

    .line 2105
    :catchall_e
    move-exception v0

    .line 2106
    goto :goto_3c

    .line 2107
    :catchall_f
    move-exception v0

    .line 2108
    move-object v6, v1

    .line 2109
    :goto_3d
    move-object v1, v0

    .line 2110
    monitor-exit v4
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_10

    .line 2111
    throw v1

    .line 2112
    :catchall_10
    move-exception v0

    .line 2113
    goto :goto_3d
.end method
