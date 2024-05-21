.class public final Laciw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacim;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field final a:Ljava/util/List;

.field final b:Ljava/util/List;

.field private final c:Lakxw;

.field private final d:Lbbko;

.field private final e:Lxiy;

.field private final f:Ljava/util/Map;

.field private g:Z

.field private final h:Lqgj;

.field private final i:Lbbko;

.field private final j:Laaen;

.field private final k:Lbbko;

.field private final l:Lxrw;


# direct methods
.method public constructor <init>(Lxiy;Lqgj;Lakxw;Lbbko;Lbbko;Laaen;Lbbko;Lxrw;)V
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
    iput-object p1, p0, Laciw;->e:Lxiy;

    .line 8
    .line 9
    iput-object p3, p0, Laciw;->c:Lakxw;

    .line 10
    .line 11
    iput-object p4, p0, Laciw;->d:Lbbko;

    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iput-object p5, p0, Laciw;->i:Lbbko;

    .line 17
    .line 18
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object p6, p0, Laciw;->j:Laaen;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Laciw;->h:Lqgj;

    .line 27
    .line 28
    iput-object p7, p0, Laciw;->k:Lbbko;

    .line 29
    .line 30
    iput-object p8, p0, Laciw;->l:Lxrw;

    .line 31
    .line 32
    new-instance p1, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Laciw;->f:Ljava/util/Map;

    .line 38
    .line 39
    new-instance p1, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Laciw;->a:Ljava/util/List;

    .line 45
    .line 46
    new-instance p1, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Laciw;->b:Ljava/util/List;

    .line 52
    .line 53
    return-void
.end method

.method private final r(Ljava/lang/Class;)Lacic;
    .locals 3

    .line 1
    iget-object v0, p0, Laciw;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lacic;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    return-object p1
.end method

.method private final s(Ljava/lang/Class;Ljava/lang/Class;Lacid;Lakwz;Z)Lacik;
    .locals 8

    .line 1
    new-instance v7, Lacit;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v0, v7

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p3

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p4

    .line 9
    move v5, p5

    .line 10
    invoke-direct/range {v0 .. v6}, Lacit;-><init>(Laciw;Lacid;Ljava/lang/Class;Lakwz;ZI)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Laciw;->t(Ljava/lang/Class;)Laciq;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p1, p1, Laciq;->a:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-object v7
.end method

.method private final t(Ljava/lang/Class;)Laciq;
    .locals 2

    .line 1
    iget-object v0, p0, Laciw;->f:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laciq;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Laciq;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p0, v1}, Laciq;-><init>(Laciw;I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Laciw;->e:Lxiy;

    .line 19
    .line 20
    invoke-virtual {v1, p0, p1, v0}, Lxiy;->a(Ljava/lang/Object;Ljava/lang/Class;Lxiz;)Lxja;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Laciw;->f:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public final a()Lqgj;
    .locals 1

    .line 1
    iget-object v0, p0, Laciw;->h:Lqgj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lxrw;
    .locals 1

    .line 1
    iget-object v0, p0, Laciw;->l:Lxrw;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Laaen;
    .locals 1

    .line 1
    iget-object v0, p0, Laciw;->j:Laaen;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Ljava/lang/Class;Lacid;)Lacik;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Laciw;->f(Ljava/lang/Class;Lacid;Lakwz;)Lacik;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final e(Ljava/lang/Class;Ljava/lang/Class;Lacid;Z)Lacik;
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move v5, p4

    .line 7
    invoke-direct/range {v0 .. v5}, Laciw;->s(Ljava/lang/Class;Ljava/lang/Class;Lacid;Lakwz;Z)Lacik;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final f(Ljava/lang/Class;Lacid;Lakwz;)Lacik;
    .locals 6

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Laciw;->s(Ljava/lang/Class;Ljava/lang/Class;Lacid;Lakwz;Z)Lacik;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final g()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final h()Lbbko;
    .locals 3

    .line 1
    sget v0, Lxrw;->d:I

    .line 2
    .line 3
    iget-object v0, p0, Laciw;->l:Lxrw;

    .line 4
    .line 5
    const v1, 0x10011a85

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lxrw;->i(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Laciw;->l:Lxrw;

    .line 15
    .line 16
    const v1, 0x100103c0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lxrw;->i(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Laciw;->k:Lbbko;

    .line 27
    .line 28
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Laael;

    .line 33
    .line 34
    invoke-virtual {v0}, Laael;->bU()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x1

    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0}, Laael;->bT()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v2, 0x0

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    :goto_0
    iget-object v0, p0, Laciw;->l:Lxrw;

    .line 51
    .line 52
    const v1, 0x100103c4

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v1}, Lxrw;->i(I)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    :cond_3
    :goto_1
    if-eqz v2, :cond_4

    .line 60
    .line 61
    iget-object v0, p0, Laciw;->i:Lbbko;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    new-instance v0, Lacaq;

    .line 65
    .line 66
    const/4 v1, 0x2

    .line 67
    invoke-direct {v0, v1}, Lacaq;-><init>(I)V

    .line 68
    .line 69
    .line 70
    :goto_2
    return-object v0
.end method

.method public final declared-synchronized i()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Laciw;->g:Z

    .line 4
    .line 5
    invoke-virtual {p0}, Laciw;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method

.method public final j(Ljava/lang/Class;Lacij;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Laciw;->t(Ljava/lang/Class;)Laciq;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Laciq;->e:Ljava/util/List;

    .line 6
    .line 7
    new-instance v0, Lacir;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, p2, v1}, Lacir;-><init>(Ljava/lang/Object;Lacij;I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final k(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Laciw;->t(Ljava/lang/Class;)Laciq;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Laciq;->c:Ljava/util/List;

    .line 6
    .line 7
    new-instance v0, Laciu;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, p2, v1}, Laciu;-><init>(Laciw;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final l(Ljava/lang/Class;Lacil;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Laciw;->t(Ljava/lang/Class;)Laciq;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Laciq;->d:Ljava/util/List;

    .line 6
    .line 7
    new-instance v0, Laciv;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, p2, v1}, Laciv;-><init>(Ljava/lang/Object;Lacil;I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final m(Ljava/lang/Class;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laciw;->r(Ljava/lang/Class;)Lacic;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public final n()Lxlj;
    .locals 1

    .line 1
    iget-object v0, p0, Laciw;->d:Lbbko;

    .line 2
    .line 3
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxlj;

    .line 8
    .line 9
    return-object v0
.end method

.method public final o(Ljava/lang/Class;Ljava/lang/Class;Lacid;)V
    .locals 7

    .line 1
    new-instance v6, Lacis;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, v6

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p3

    .line 7
    move-object v3, p1

    .line 8
    move-object v4, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lacis;-><init>(Laciw;Lacid;Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Laciw;->t(Ljava/lang/Class;)Laciq;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p1, p1, Laciq;->b:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final p(Lacic;Ljava/lang/Class;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p2}, Laciw;->r(Ljava/lang/Class;)Lacic;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lacic;->d(Lacic;)V

    .line 10
    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2}, Lacic;->e()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Laciw;->a:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Laciw;->b:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final declared-synchronized q()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Laciw;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Laciw;->b:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lacic;

    .line 25
    .line 26
    invoke-virtual {v1}, Lacic;->h()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    iget-object v2, p0, Laciw;->c:Lakxw;

    .line 33
    .line 34
    invoke-interface {v2}, Lakxw;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lfya;

    .line 39
    .line 40
    invoke-virtual {v1}, Lacic;->a()Lfye;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v2, v1}, Lfya;->b(Lfye;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object v0, p0, Laciw;->b:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    monitor-exit p0

    .line 57
    throw v0
.end method
