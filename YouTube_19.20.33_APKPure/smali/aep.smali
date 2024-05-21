.class public final Laep;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laip;
.implements Ladk;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:I

.field public c:Z

.field d:Laio;

.field public final e:Landroid/util/LongSparseArray;

.field public final f:Lud;

.field private final g:Laio;

.field private final h:Laip;

.field private i:Ljava/util/concurrent/Executor;

.field private final j:Landroid/util/LongSparseArray;

.field private k:I

.field private final l:Ljava/util/List;

.field private final m:Ljava/util/List;


# direct methods
.method public constructor <init>(IIII)V
    .locals 1

    .line 1
    new-instance v0, Lacl;

    .line 2
    .line 3
    invoke-static {p1, p2, p3, p4}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lacl;-><init>(Landroid/media/ImageReader;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance p1, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Laep;->a:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance p1, Laeo;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Laeo;-><init>(Laep;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Laep;->f:Lud;

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput p1, p0, Laep;->b:I

    .line 29
    .line 30
    new-instance p2, Laem;

    .line 31
    .line 32
    invoke-direct {p2, p0, p1}, Laem;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Laep;->g:Laio;

    .line 36
    .line 37
    iput-boolean p1, p0, Laep;->c:Z

    .line 38
    .line 39
    new-instance p2, Landroid/util/LongSparseArray;

    .line 40
    .line 41
    invoke-direct {p2}, Landroid/util/LongSparseArray;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Laep;->e:Landroid/util/LongSparseArray;

    .line 45
    .line 46
    new-instance p2, Landroid/util/LongSparseArray;

    .line 47
    .line 48
    invoke-direct {p2}, Landroid/util/LongSparseArray;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Laep;->j:Landroid/util/LongSparseArray;

    .line 52
    .line 53
    new-instance p2, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Laep;->m:Ljava/util/List;

    .line 59
    .line 60
    iput-object v0, p0, Laep;->h:Laip;

    .line 61
    .line 62
    iput p1, p0, Laep;->k:I

    .line 63
    .line 64
    new-instance p1, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {p0}, Laep;->c()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Laep;->l:Ljava/util/List;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Laep;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Laep;->h:Laip;

    .line 5
    .line 6
    invoke-interface {v1}, Laip;->a()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    monitor-exit v0

    .line 11
    return v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public final b()I
    .locals 2

    .line 1
    iget-object v0, p0, Laep;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Laep;->h:Laip;

    .line 5
    .line 6
    invoke-interface {v1}, Laip;->b()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    monitor-exit v0

    .line 11
    return v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public final c()I
    .locals 2

    .line 1
    iget-object v0, p0, Laep;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Laep;->h:Laip;

    .line 5
    .line 6
    invoke-interface {v1}, Laip;->c()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    monitor-exit v0

    .line 11
    return v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public final d()I
    .locals 2

    .line 1
    iget-object v0, p0, Laep;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Laep;->h:Laip;

    .line 5
    .line 6
    invoke-interface {v1}, Laip;->d()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    monitor-exit v0

    .line 11
    return v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public final e()Landroid/view/Surface;
    .locals 2

    .line 1
    iget-object v0, p0, Laep;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Laep;->h:Laip;

    .line 5
    .line 6
    invoke-interface {v1}, Laip;->e()Landroid/view/Surface;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public final f()Laeh;
    .locals 5

    .line 1
    iget-object v0, p0, Laep;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Laep;->l:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_0
    iget v1, p0, Laep;->k:I

    .line 16
    .line 17
    iget-object v2, p0, Laep;->l:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ge v1, v2, :cond_4

    .line 24
    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_0
    iget-object v3, p0, Laep;->l:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    add-int/lit8 v3, v3, -0x1

    .line 38
    .line 39
    if-ge v2, v3, :cond_2

    .line 40
    .line 41
    iget-object v3, p0, Laep;->m:Ljava/util/List;

    .line 42
    .line 43
    iget-object v4, p0, Laep;->l:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    iget-object v3, p0, Laep;->l:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Laeh;

    .line 62
    .line 63
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Laeh;

    .line 84
    .line 85
    invoke-interface {v2}, Laeh;->close()V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    iget-object v1, p0, Laep;->l:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    add-int/lit8 v2, v1, -0x1

    .line 96
    .line 97
    iget-object v3, p0, Laep;->l:Ljava/util/List;

    .line 98
    .line 99
    iput v1, p0, Laep;->k:I

    .line 100
    .line 101
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Laeh;

    .line 106
    .line 107
    iget-object v2, p0, Laep;->m:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    monitor-exit v0

    .line 113
    return-object v1

    .line 114
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    const-string v2, "Maximum image number reached."

    .line 117
    .line 118
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v1

    .line 122
    :catchall_0
    move-exception v1

    .line 123
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    throw v1
.end method

.method public final g()Laeh;
    .locals 4

    .line 1
    iget-object v0, p0, Laep;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Laep;->l:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_0
    iget v1, p0, Laep;->k:I

    .line 16
    .line 17
    iget-object v2, p0, Laep;->l:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ge v1, v2, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Laep;->l:Ljava/util/List;

    .line 26
    .line 27
    iget v2, p0, Laep;->k:I

    .line 28
    .line 29
    add-int/lit8 v3, v2, 0x1

    .line 30
    .line 31
    iput v3, p0, Laep;->k:I

    .line 32
    .line 33
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Laeh;

    .line 38
    .line 39
    iget-object v2, p0, Laep;->m:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    monitor-exit v0

    .line 45
    return-object v1

    .line 46
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v2, "Maximum image number reached."

    .line 49
    .line 50
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v1

    .line 54
    :catchall_0
    move-exception v1

    .line 55
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    throw v1
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Laep;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Laep;->h:Laip;

    .line 5
    .line 6
    invoke-interface {v1}, Laip;->h()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Laep;->d:Laio;

    .line 11
    .line 12
    iput-object v1, p0, Laep;->i:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput v1, p0, Laep;->b:I

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v1
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Laep;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Laep;->c:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v2, p0, Laep;->l:Ljava/util/List;

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Laeh;

    .line 32
    .line 33
    invoke-interface {v2}, Laeh;->close()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v1, p0, Laep;->l:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Laep;->h:Laip;

    .line 43
    .line 44
    invoke-interface {v1}, Laip;->i()V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    iput-boolean v1, p0, Laep;->c:Z

    .line 49
    .line 50
    monitor-exit v0

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw v1
.end method

.method public final j(Laio;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laep;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Laep;->d:Laio;

    .line 5
    .line 6
    invoke-static {p2}, Lbas;->i(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Laep;->i:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    iget-object p1, p0, Laep;->h:Laip;

    .line 12
    .line 13
    iget-object v1, p0, Laep;->g:Laio;

    .line 14
    .line 15
    invoke-interface {p1, v1, p2}, Laip;->j(Laio;Ljava/util/concurrent/Executor;)V

    .line 16
    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p1
.end method

.method public final k(Laeh;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laep;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Laep;->a:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    iget-object v2, p0, Laep;->l:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ltz v2, :cond_0

    .line 14
    .line 15
    iget-object v3, p0, Laep;->l:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget v3, p0, Laep;->k:I

    .line 21
    .line 22
    if-gt v2, v3, :cond_0

    .line 23
    .line 24
    add-int/lit8 v3, v3, -0x1

    .line 25
    .line 26
    iput v3, p0, Laep;->k:I

    .line 27
    .line 28
    :cond_0
    iget-object v2, p0, Laep;->m:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iget p1, p0, Laep;->b:I

    .line 34
    .line 35
    if-lez p1, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Laep;->h:Laip;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Laep;->l(Laip;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 47
    :try_start_4
    throw p1

    .line 48
    :catchall_1
    move-exception p1

    .line 49
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 50
    throw p1
.end method

.method final l(Laip;)V
    .locals 6

    .line 1
    iget-object v0, p0, Laep;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Laep;->c:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Laep;->j:Landroid/util/LongSparseArray;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Laep;->l:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v1, v2

    .line 23
    invoke-interface {p1}, Laip;->c()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-lt v1, v2, :cond_1

    .line 28
    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    return-void

    .line 31
    :cond_1
    :try_start_1
    invoke-interface {p1}, Laip;->g()Laeh;

    .line 32
    .line 33
    .line 34
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    :try_start_2
    iget v3, p0, Laep;->b:I

    .line 38
    .line 39
    add-int/lit8 v3, v3, -0x1

    .line 40
    .line 41
    iput v3, p0, Laep;->b:I

    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    iget-object v3, p0, Laep;->j:Landroid/util/LongSparseArray;

    .line 46
    .line 47
    invoke-interface {v2}, Laeh;->e()Laef;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-interface {v4}, Laef;->a()J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    invoke-virtual {v3, v4, v5, v2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Laep;->m()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    throw p1

    .line 64
    :catch_0
    const/4 v2, 0x0

    .line 65
    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    .line 66
    .line 67
    iget v2, p0, Laep;->b:I

    .line 68
    .line 69
    if-lez v2, :cond_3

    .line 70
    .line 71
    invoke-interface {p1}, Laip;->c()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-lt v1, v2, :cond_1

    .line 76
    .line 77
    :cond_3
    monitor-exit v0

    .line 78
    return-void

    .line 79
    :catchall_1
    move-exception p1

    .line 80
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 81
    throw p1
.end method

.method public final m()V
    .locals 9

    .line 1
    iget-object v0, p0, Laep;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Laep;->e:Landroid/util/LongSparseArray;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    :cond_0
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-ltz v1, :cond_3

    .line 14
    .line 15
    iget-object v3, p0, Laep;->e:Landroid/util/LongSparseArray;

    .line 16
    .line 17
    invoke-virtual {v3, v1}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Laef;

    .line 22
    .line 23
    invoke-interface {v3}, Laef;->a()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    iget-object v6, p0, Laep;->j:Landroid/util/LongSparseArray;

    .line 28
    .line 29
    invoke-virtual {v6, v4, v5}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, Laeh;

    .line 34
    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    iget-object v7, p0, Laep;->j:Landroid/util/LongSparseArray;

    .line 38
    .line 39
    invoke-virtual {v7, v4, v5}, Landroid/util/LongSparseArray;->remove(J)V

    .line 40
    .line 41
    .line 42
    iget-object v4, p0, Laep;->e:Landroid/util/LongSparseArray;

    .line 43
    .line 44
    invoke-virtual {v4, v1}, Landroid/util/LongSparseArray;->removeAt(I)V

    .line 45
    .line 46
    .line 47
    new-instance v4, Lafd;

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-direct {v4, v6, v5, v3}, Lafd;-><init>(Laeh;Landroid/util/Size;Laef;)V

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Laep;->a:Ljava/lang/Object;

    .line 54
    .line 55
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 56
    :try_start_1
    iget-object v6, p0, Laep;->l:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    invoke-virtual {p0}, Laep;->c()I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-ge v6, v7, :cond_1

    .line 67
    .line 68
    invoke-virtual {v4, p0}, Ladl;->g(Ladk;)V

    .line 69
    .line 70
    .line 71
    iget-object v5, p0, Laep;->l:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    iget-object v5, p0, Laep;->d:Laio;

    .line 77
    .line 78
    iget-object v4, p0, Laep;->i:Ljava/util/concurrent/Executor;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-virtual {v4}, Ladl;->close()V

    .line 82
    .line 83
    .line 84
    move-object v4, v5

    .line 85
    :goto_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    if-eqz v5, :cond_0

    .line 87
    .line 88
    if-eqz v4, :cond_2

    .line 89
    .line 90
    :try_start_2
    new-instance v3, Laen;

    .line 91
    .line 92
    invoke-direct {v3, p0, v5, v2}, Laen;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v4, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    invoke-interface {v5, p0}, Laio;->d(Laip;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :catchall_0
    move-exception v1

    .line 104
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 105
    :try_start_4
    throw v1

    .line 106
    :cond_3
    iget-object v1, p0, Laep;->a:Ljava/lang/Object;

    .line 107
    .line 108
    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 109
    :try_start_5
    iget-object v3, p0, Laep;->j:Landroid/util/LongSparseArray;

    .line 110
    .line 111
    invoke-virtual {v3}, Landroid/util/LongSparseArray;->size()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_9

    .line 116
    .line 117
    iget-object v3, p0, Laep;->e:Landroid/util/LongSparseArray;

    .line 118
    .line 119
    invoke-virtual {v3}, Landroid/util/LongSparseArray;->size()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-nez v3, :cond_4

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_4
    iget-object v3, p0, Laep;->j:Landroid/util/LongSparseArray;

    .line 127
    .line 128
    invoke-virtual {v3, v2}, Landroid/util/LongSparseArray;->keyAt(I)J

    .line 129
    .line 130
    .line 131
    move-result-wide v3

    .line 132
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    iget-object v6, p0, Laep;->e:Landroid/util/LongSparseArray;

    .line 137
    .line 138
    invoke-virtual {v6, v2}, Landroid/util/LongSparseArray;->keyAt(I)J

    .line 139
    .line 140
    .line 141
    move-result-wide v6

    .line 142
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v2, v5}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    xor-int/lit8 v8, v8, 0x1

    .line 151
    .line 152
    invoke-static {v8}, La;->aB(Z)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    cmp-long v8, v6, v3

    .line 162
    .line 163
    if-lez v8, :cond_6

    .line 164
    .line 165
    iget-object v3, p0, Laep;->j:Landroid/util/LongSparseArray;

    .line 166
    .line 167
    invoke-virtual {v3}, Landroid/util/LongSparseArray;->size()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    :goto_2
    add-int/lit8 v3, v3, -0x1

    .line 172
    .line 173
    if-ltz v3, :cond_8

    .line 174
    .line 175
    iget-object v4, p0, Laep;->j:Landroid/util/LongSparseArray;

    .line 176
    .line 177
    invoke-virtual {v4, v3}, Landroid/util/LongSparseArray;->keyAt(I)J

    .line 178
    .line 179
    .line 180
    move-result-wide v4

    .line 181
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    cmp-long v4, v4, v6

    .line 185
    .line 186
    if-gez v4, :cond_5

    .line 187
    .line 188
    iget-object v4, p0, Laep;->j:Landroid/util/LongSparseArray;

    .line 189
    .line 190
    invoke-virtual {v4, v3}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    check-cast v4, Laeh;

    .line 195
    .line 196
    invoke-interface {v4}, Laeh;->close()V

    .line 197
    .line 198
    .line 199
    iget-object v4, p0, Laep;->j:Landroid/util/LongSparseArray;

    .line 200
    .line 201
    invoke-virtual {v4, v3}, Landroid/util/LongSparseArray;->removeAt(I)V

    .line 202
    .line 203
    .line 204
    :cond_5
    goto :goto_2

    .line 205
    :cond_6
    iget-object v2, p0, Laep;->e:Landroid/util/LongSparseArray;

    .line 206
    .line 207
    invoke-virtual {v2}, Landroid/util/LongSparseArray;->size()I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    :goto_3
    add-int/lit8 v2, v2, -0x1

    .line 212
    .line 213
    if-ltz v2, :cond_8

    .line 214
    .line 215
    iget-object v6, p0, Laep;->e:Landroid/util/LongSparseArray;

    .line 216
    .line 217
    invoke-virtual {v6, v2}, Landroid/util/LongSparseArray;->keyAt(I)J

    .line 218
    .line 219
    .line 220
    move-result-wide v6

    .line 221
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    cmp-long v6, v6, v3

    .line 225
    .line 226
    if-gez v6, :cond_7

    .line 227
    .line 228
    iget-object v6, p0, Laep;->e:Landroid/util/LongSparseArray;

    .line 229
    .line 230
    invoke-virtual {v6, v2}, Landroid/util/LongSparseArray;->removeAt(I)V

    .line 231
    .line 232
    .line 233
    :cond_7
    goto :goto_3

    .line 234
    :cond_8
    monitor-exit v1

    .line 235
    goto :goto_5

    .line 236
    :cond_9
    :goto_4
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 237
    :goto_5
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 238
    return-void

    .line 239
    :catchall_1
    move-exception v2

    .line 240
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 241
    :try_start_8
    throw v2

    .line 242
    :catchall_2
    move-exception v1

    .line 243
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 244
    throw v1
.end method
