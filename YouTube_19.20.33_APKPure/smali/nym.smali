.class public final Lnym;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnxw;


# static fields
.field private static final k:Ljava/util/HashSet;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Lnya;

.field public c:Z

.field public d:Lnxu;

.field public final e:Ljava/lang/Object;

.field public final f:Lacej;

.field public g:J

.field public h:Lnxt;

.field public i:Lazrn;

.field public final j:Lckp;

.field private final l:Ljava/util/HashMap;

.field private final m:Ljava/util/ArrayList;

.field private final n:Ljava/util/Random;

.field private final o:Z

.field private final p:Z

.field private q:J

.field private r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnym;->k:Ljava/util/HashSet;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lnya;Lckp;Lamiv;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lnym;->d:Lnxu;

    .line 6
    .line 7
    invoke-static {p1}, Lnym;->y(Ljava/io/File;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    iput-object p1, p0, Lnym;->a:Ljava/io/File;

    .line 14
    .line 15
    iput-object p2, p0, Lnym;->b:Lnya;

    .line 16
    .line 17
    iput-object p3, p0, Lnym;->j:Lckp;

    .line 18
    .line 19
    new-instance p1, Ljava/lang/Object;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lnym;->e:Ljava/lang/Object;

    .line 25
    .line 26
    if-eqz p4, :cond_0

    .line 27
    .line 28
    iget-object v0, p4, Lamiv;->c:Ljava/lang/Object;

    .line 29
    .line 30
    :cond_0
    iput-object v0, p0, Lnym;->f:Lacej;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    if-eqz p4, :cond_1

    .line 34
    .line 35
    iget-boolean p3, p4, Lamiv;->a:Z

    .line 36
    .line 37
    if-eqz p3, :cond_1

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    :cond_1
    iput-boolean p1, p0, Lnym;->p:Z

    .line 41
    .line 42
    new-instance p1, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lnym;->l:Ljava/util/HashMap;

    .line 48
    .line 49
    new-instance p1, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lnym;->m:Ljava/util/ArrayList;

    .line 55
    .line 56
    new-instance p3, Ljava/util/Random;

    .line 57
    .line 58
    invoke-direct {p3}, Ljava/util/Random;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p3, p0, Lnym;->n:Ljava/util/Random;

    .line 62
    .line 63
    invoke-interface {p2}, Lnya;->g()Z

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    iput-boolean p3, p0, Lnym;->o:Z

    .line 68
    .line 69
    if-eqz p4, :cond_2

    .line 70
    .line 71
    iget-object p3, p4, Lamiv;->b:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :cond_2
    new-instance p1, Landroid/os/ConditionVariable;

    .line 77
    .line 78
    invoke-direct {p1}, Landroid/os/ConditionVariable;-><init>()V

    .line 79
    .line 80
    .line 81
    new-instance p3, Lnyl;

    .line 82
    .line 83
    invoke-direct {p3, p0, p1, p2}, Lnyl;-><init>(Lnym;Landroid/os/ConditionVariable;Lnya;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3}, Lnyl;->start()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->block()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const-string p3, "Another SimpleCache instance uses the folder: "

    .line 100
    .line 101
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p2
.end method

.method private final u(Lnyn;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lnym;->j:Lckp;

    .line 2
    .line 3
    iget-object v1, p1, Lnyn;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lckp;->K(Ljava/lang/String;)Lnyc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lnyc;->c:Ljava/util/TreeSet;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-wide v0, p0, Lnym;->q:J

    .line 15
    .line 16
    iget-wide v2, p1, Lnyn;->c:J

    .line 17
    .line 18
    add-long/2addr v0, v2

    .line 19
    iput-wide v0, p0, Lnym;->q:J

    .line 20
    .line 21
    iget-object v0, p0, Lnym;->m:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_0
    if-ge v2, v1, :cond_0

    .line 29
    .line 30
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lnxv;

    .line 35
    .line 36
    invoke-interface {v3, p0, p1}, Lnxv;->a(Lnxw;Lnyb;)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, Lnym;->l:Ljava/util/HashMap;

    .line 43
    .line 44
    iget-object v1, p1, Lnyn;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/util/ArrayList;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-static {v0}, Lakrv;->ax(Ljava/util/List;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lnxv;

    .line 73
    .line 74
    iget-object v2, p0, Lnym;->m:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_1

    .line 81
    .line 82
    invoke-interface {v1, p0, p1}, Lnxv;->a(Lnxw;Lnyb;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    iget-object v0, p0, Lnym;->b:Lnya;

    .line 87
    .line 88
    invoke-interface {v0, p0, p1}, Lnya;->a(Lnxw;Lnyb;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method private final v(Lnyb;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lnym;->j:Lckp;

    .line 2
    .line 3
    iget-object v1, p1, Lnyb;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lckp;->J(Ljava/lang/String;)Lnyc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v1, v0, Lnyc;->c:Ljava/util/TreeSet;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    iget-object v1, p1, Lnyb;->e:Ljava/io/File;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 22
    .line 23
    .line 24
    iget-wide v1, p0, Lnym;->q:J

    .line 25
    .line 26
    iget-wide v3, p1, Lnyb;->c:J

    .line 27
    .line 28
    sub-long/2addr v1, v3

    .line 29
    iput-wide v1, p0, Lnym;->q:J

    .line 30
    .line 31
    iget-object v1, p0, Lnym;->j:Lckp;

    .line 32
    .line 33
    iget-object v0, v0, Lnyc;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lckp;->M(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lnym;->m:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x0

    .line 45
    :goto_0
    if-ge v2, v1, :cond_0

    .line 46
    .line 47
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lnxv;

    .line 52
    .line 53
    invoke-interface {v3, p1}, Lnxv;->c(Lnyb;)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object v0, p0, Lnym;->l:Ljava/util/HashMap;

    .line 60
    .line 61
    iget-object v1, p1, Lnyb;->a:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/util/ArrayList;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-static {v0}, Lakrv;->ax(Ljava/util/List;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lnxv;

    .line 90
    .line 91
    iget-object v2, p0, Lnym;->m:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_1

    .line 98
    .line 99
    invoke-interface {v1, p1}, Lnxv;->c(Lnyb;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    iget-object v0, p0, Lnym;->b:Lnya;

    .line 104
    .line 105
    invoke-interface {v0, p1}, Lnya;->c(Lnyb;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    return-void
.end method

.method private final w()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lnym;->j:Lckp;

    .line 7
    .line 8
    iget-object v1, v1, Lckp;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lnyc;

    .line 31
    .line 32
    iget-object v2, v2, Lnyc;->c:Ljava/util/TreeSet;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lnyb;

    .line 49
    .line 50
    iget-object v4, v3, Lnyb;->e:Ljava/io/File;

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    iget-wide v6, v3, Lnyb;->c:J

    .line 57
    .line 58
    cmp-long v4, v4, v6

    .line 59
    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/4 v1, 0x0

    .line 67
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-ge v1, v2, :cond_3

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lnyb;

    .line 78
    .line 79
    invoke-direct {p0, v2}, Lnym;->v(Lnyb;)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    return-void
.end method

.method private static declared-synchronized x(Ljava/io/File;)V
    .locals 2

    .line 1
    const-class v0, Lnym;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lnym;->k:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    monitor-exit v0

    .line 17
    throw p0
.end method

.method private static declared-synchronized y(Ljava/io/File;)Z
    .locals 2

    .line 1
    const-class v0, Lnym;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lnym;->k:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit v0

    .line 15
    return p0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    monitor-exit v0

    .line 18
    throw p0
.end method


# virtual methods
.method public final declared-synchronized a()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lnym;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    :try_start_1
    iget-wide v0, p0, Lnym;->q:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-wide v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit p0

    .line 16
    throw v0
.end method

.method public final bridge synthetic b(Ljava/lang/String;J)Lnyb;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lnym;->p(Ljava/lang/String;J)Lnyn;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge synthetic c(Ljava/lang/String;J)Lnyb;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lnym;->q(Ljava/lang/String;J)Lnyn;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final declared-synchronized d(Ljava/lang/String;)Lnye;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lnym;->r:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object p1, Lnyf;->a:Lnyf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-object p1

    .line 10
    :cond_0
    :try_start_1
    iget-object v0, p0, Lnym;->j:Lckp;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lckp;->J(Ljava/lang/String;)Lnyc;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p1, Lnyc;->d:Lnyf;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object p1, Lnyf;->a:Lnyf;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    :goto_0
    monitor-exit p0

    .line 24
    return-object p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    monitor-exit p0

    .line 27
    throw p1
.end method

.method public final declared-synchronized e(Ljava/lang/String;JJ)Ljava/io/File;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lnym;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lnym;->r()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lnym;->j:Lckp;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lckp;->J(Ljava/lang/String;)Lnyc;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lbie;->f(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p1, Lnyc;->e:Z

    .line 22
    .line 23
    invoke-static {v0}, La;->aJ(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lnym;->a:Ljava/io/File;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lnym;->a:Ljava/io/File;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lnym;->w()V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lnym;->b:Lnya;

    .line 43
    .line 44
    invoke-interface {v0, p0, p4, p5}, Lnya;->h(Lnxw;J)V

    .line 45
    .line 46
    .line 47
    iget-object p4, p0, Lnym;->a:Ljava/io/File;

    .line 48
    .line 49
    iget-object p5, p0, Lnym;->n:Ljava/util/Random;

    .line 50
    .line 51
    new-instance v0, Ljava/io/File;

    .line 52
    .line 53
    const/16 v1, 0xa

    .line 54
    .line 55
    invoke-virtual {p5, v1}, Ljava/util/Random;->nextInt(I)I

    .line 56
    .line 57
    .line 58
    move-result p5

    .line 59
    invoke-static {p5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p5

    .line 63
    invoke-direct {v0, p4, p5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 67
    .line 68
    .line 69
    move-result p4

    .line 70
    if-nez p4, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    iget v1, p1, Lnyc;->a:I

    .line 80
    .line 81
    move-wide v2, p2

    .line 82
    invoke-static/range {v0 .. v5}, La;->aR(Ljava/io/File;IJJ)Ljava/io/File;

    .line 83
    .line 84
    .line 85
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    monitor-exit p0

    .line 87
    return-object p1

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    monitor-exit p0

    .line 90
    throw p1
.end method

.method public final synthetic f(Ljava/lang/String;JJLadok;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Loga;->p(Lnxw;Ljava/lang/String;JJ)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final declared-synchronized g(Ljava/lang/String;)Ljava/util/NavigableSet;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lnym;->r:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance p1, Ljava/util/TreeSet;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/TreeSet;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-object p1

    .line 13
    :cond_0
    :try_start_1
    iget-object v0, p0, Lnym;->j:Lckp;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lckp;->J(Ljava/lang/String;)Lnyc;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, Lnyc;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object p1, p1, Lnyc;->c:Ljava/util/TreeSet;

    .line 29
    .line 30
    new-instance v0, Ljava/util/TreeSet;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    :goto_0
    new-instance v0, Ljava/util/TreeSet;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    :goto_1
    monitor-exit p0

    .line 42
    return-object v0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    monitor-exit p0

    .line 45
    throw p1
.end method

.method public final declared-synchronized h()Ljava/util/Set;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lnym;->r:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-object v0

    .line 13
    :cond_0
    :try_start_1
    iget-object v0, p0, Lnym;->j:Lckp;

    .line 14
    .line 15
    iget-object v0, v0, Lckp;->e:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v1, Ljava/util/HashSet;

    .line 18
    .line 19
    check-cast v0, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-object v1

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit p0

    .line 32
    throw v0
.end method

.method public final declared-synchronized i(Ljava/io/File;J)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lnym;->r:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    cmp-long v0, p2, v0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :cond_1
    :try_start_1
    iget-object v0, p0, Lnym;->j:Lckp;

    .line 25
    .line 26
    iget-object v1, p0, Lnym;->f:Lacej;

    .line 27
    .line 28
    invoke-static {p1, p2, p3, v0, v1}, Lnyn;->e(Ljava/io/File;JLckp;Lacej;)Lnyn;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lbie;->f(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lnym;->j:Lckp;

    .line 36
    .line 37
    iget-object p3, p1, Lnyn;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p2, p3}, Lckp;->J(Ljava/lang/String;)Lnyc;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {p2}, Lbie;->f(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-boolean p3, p2, Lnyc;->e:Z

    .line 47
    .line 48
    invoke-static {p3}, La;->aJ(Z)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p2, Lnyc;->d:Lnyf;

    .line 52
    .line 53
    invoke-static {p2}, Loga;->l(Lnye;)J

    .line 54
    .line 55
    .line 56
    move-result-wide p2

    .line 57
    const-wide/16 v0, -0x1

    .line 58
    .line 59
    cmp-long v0, p2, v0

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget-wide v0, p1, Lnyn;->b:J

    .line 64
    .line 65
    iget-wide v2, p1, Lnyn;->c:J

    .line 66
    .line 67
    add-long/2addr v0, v2

    .line 68
    cmp-long p2, v0, p2

    .line 69
    .line 70
    if-gtz p2, :cond_2

    .line 71
    .line 72
    const/4 p2, 0x1

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const/4 p2, 0x0

    .line 75
    :goto_0
    invoke-static {p2}, La;->aJ(Z)V

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-direct {p0, p1}, Lnym;->u(Lnyn;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    .line 81
    :try_start_2
    iget-object p1, p0, Lnym;->j:Lckp;

    .line 82
    .line 83
    invoke-virtual {p1}, Lckp;->L()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    .line 85
    .line 86
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 87
    .line 88
    .line 89
    monitor-exit p0

    .line 90
    return-void

    .line 91
    :catch_0
    move-exception p1

    .line 92
    :try_start_4
    new-instance p2, Lnxt;

    .line 93
    .line 94
    invoke-direct {p2, p1}, Lnxt;-><init>(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 98
    :cond_4
    :goto_1
    monitor-exit p0

    .line 99
    return-void

    .line 100
    :catchall_0
    move-exception p1

    .line 101
    monitor-exit p0

    .line 102
    throw p1
.end method

.method public final synthetic j(Ljava/io/File;JLadok;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Loga;->o(Lnxw;Ljava/io/File;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final declared-synchronized k()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lnym;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lnym;->l:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lnym;->m:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lnym;->w()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    :try_start_2
    iget-object v1, p0, Lnym;->j:Lckp;

    .line 23
    .line 24
    invoke-virtual {v1}, Lckp;->L()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_1

    .line 30
    :catch_0
    move-exception v1

    .line 31
    :try_start_3
    const-string v2, "SimpleCache"

    .line 32
    .line 33
    const-string v3, "Storing index file failed"

    .line 34
    .line 35
    invoke-static {v2, v3, v1}, Lbup;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 36
    .line 37
    .line 38
    :goto_0
    :try_start_4
    iget-object v1, p0, Lnym;->a:Ljava/io/File;

    .line 39
    .line 40
    invoke-static {v1}, Lnym;->x(Ljava/io/File;)V

    .line 41
    .line 42
    .line 43
    iput-boolean v0, p0, Lnym;->r:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :goto_1
    :try_start_5
    iget-object v2, p0, Lnym;->a:Ljava/io/File;

    .line 48
    .line 49
    invoke-static {v2}, Lnym;->x(Ljava/io/File;)V

    .line 50
    .line 51
    .line 52
    iput-boolean v0, p0, Lnym;->r:Z

    .line 53
    .line 54
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 55
    :catchall_1
    move-exception v0

    .line 56
    monitor-exit p0

    .line 57
    throw v0
.end method

.method public final declared-synchronized l(Lnyb;)V
    .locals 5

    .line 1
    const-string v0, "releaseHoleSpan (cachedContent.key="

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lnym;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    iget-object v1, p0, Lnym;->j:Lckp;

    .line 11
    .line 12
    iget-object p1, p1, Lnyb;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lckp;->J(Ljava/lang/String;)Lnyc;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lbie;->f(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p1, Lnyc;->e:Z

    .line 22
    .line 23
    invoke-static {v1}, La;->aJ(Z)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput-boolean v1, p1, Lnyc;->e:Z

    .line 28
    .line 29
    iget-boolean v1, p0, Lnym;->p:Z

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Lnyc;->b()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lnym;->f:Lacej;

    .line 40
    .line 41
    iget-object v2, p1, Lnyc;->b:Ljava/lang/String;

    .line 42
    .line 43
    iget v3, p1, Lnyc;->a:I

    .line 44
    .line 45
    new-instance v4, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, "id="

    .line 54
    .line 55
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ")"

    .line 62
    .line 63
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-static {v1, v0, v2}, Loga;->m(Lacej;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-object v0, p0, Lnym;->j:Lckp;

    .line 75
    .line 76
    iget-object p1, p1, Lnyc;->b:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Lckp;->M(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    .line 84
    monitor-exit p0

    .line 85
    return-void

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    monitor-exit p0

    .line 88
    throw p1
.end method

.method public final declared-synchronized m(Lnyb;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lnym;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lnym;->v(Lnyb;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit p0

    .line 15
    throw p1
.end method

.method public final declared-synchronized n(Ljava/lang/String;JJ)Z
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lnym;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_1
    iget-object v0, p0, Lnym;->j:Lckp;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lckp;->J(Ljava/lang/String;)Lnyc;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_6

    .line 16
    .line 17
    invoke-virtual {p1, p2, p3}, Lnyc;->a(J)Lnyn;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lnyb;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Lnyb;->c()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    const-wide p1, 0x7fffffffffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-wide p1, v0, Lnyn;->c:J

    .line 40
    .line 41
    :goto_0
    invoke-static {p1, p2, p4, p5}, Ljava/lang/Math;->min(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    neg-long p1, p1

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    add-long v2, p2, p4

    .line 48
    .line 49
    iget-wide v4, v0, Lnyn;->b:J

    .line 50
    .line 51
    iget-wide v6, v0, Lnyn;->c:J

    .line 52
    .line 53
    add-long/2addr v4, v6

    .line 54
    cmp-long v6, v4, v2

    .line 55
    .line 56
    if-gez v6, :cond_5

    .line 57
    .line 58
    iget-object p1, p1, Lnyc;->c:Ljava/util/TreeSet;

    .line 59
    .line 60
    invoke-virtual {p1, v0, v1}, Ljava/util/TreeSet;->tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p1}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lnyn;

    .line 79
    .line 80
    iget-wide v6, v0, Lnyn;->b:J

    .line 81
    .line 82
    cmp-long v8, v6, v4

    .line 83
    .line 84
    if-lez v8, :cond_4

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    iget-wide v8, v0, Lnyn;->c:J

    .line 88
    .line 89
    add-long/2addr v6, v8

    .line 90
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 91
    .line 92
    .line 93
    move-result-wide v4

    .line 94
    cmp-long v0, v4, v2

    .line 95
    .line 96
    if-ltz v0, :cond_3

    .line 97
    .line 98
    :cond_5
    :goto_1
    sub-long/2addr v4, p2

    .line 99
    invoke-static {v4, v5, p4, p5}, Ljava/lang/Math;->min(JJ)J

    .line 100
    .line 101
    .line 102
    move-result-wide p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    :goto_2
    cmp-long p1, p1, p4

    .line 104
    .line 105
    if-ltz p1, :cond_6

    .line 106
    .line 107
    monitor-exit p0

    .line 108
    const/4 p1, 0x1

    .line 109
    return p1

    .line 110
    :cond_6
    monitor-exit p0

    .line 111
    return v1

    .line 112
    :catchall_0
    move-exception p1

    .line 113
    monitor-exit p0

    .line 114
    throw p1
.end method

.method public final declared-synchronized o(Ljava/lang/String;Loar;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lnym;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lnym;->r()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lnym;->j:Lckp;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lckp;->K(Ljava/lang/String;)Lnyc;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v1, p1, Lnyc;->d:Lnyf;

    .line 18
    .line 19
    invoke-virtual {v1, p2}, Lnyf;->a(Loar;)Lnyf;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iput-object p2, p1, Lnyc;->d:Lnyf;

    .line 24
    .line 25
    iget-object p1, p1, Lnyc;->d:Lnyf;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lnyf;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    iget-object p1, v0, Lckp;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lnyd;

    .line 36
    .line 37
    invoke-virtual {p1}, Lnyd;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    :cond_1
    :try_start_2
    iget-object p1, p0, Lnym;->j:Lckp;

    .line 41
    .line 42
    invoke-virtual {p1}, Lckp;->L()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :catch_0
    move-exception p1

    .line 48
    :try_start_3
    new-instance p2, Lnxt;

    .line 49
    .line 50
    invoke-direct {p2, p1}, Lnxt;-><init>(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    monitor-exit p0

    .line 56
    throw p1
.end method

.method public final declared-synchronized p(Ljava/lang/String;J)Lnyn;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lnym;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lnym;->r()V

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lnym;->q(Ljava/lang/String;J)Lnyn;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-object v0

    .line 20
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit p0

    .line 26
    throw p1
.end method

.method public final declared-synchronized q(Ljava/lang/String;J)Lnyn;
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lnym;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lnym;->r()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lnym;->j:Lckp;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lckp;->J(Ljava/lang/String;)Lnyc;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v0, p2, p3}, Lnyc;->a(J)Lnyn;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-boolean v3, v2, Lnyn;->d:Z

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    iget-object v3, v2, Lnyn;->e:Ljava/io/File;

    .line 29
    .line 30
    iget-wide v4, v2, Lnyn;->c:J

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    cmp-long v3, v6, v4

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    invoke-direct {p0}, Lnym;->w()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {p1, p2, p3}, Lnyn;->d(Ljava/lang/String;J)Lnyn;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :cond_2
    iget-boolean p2, v2, Lnyn;->d:Z

    .line 49
    .line 50
    if-eqz p2, :cond_8

    .line 51
    .line 52
    iget-boolean p2, p0, Lnym;->o:Z

    .line 53
    .line 54
    if-eqz p2, :cond_7

    .line 55
    .line 56
    iget-object p2, p0, Lnym;->j:Lckp;

    .line 57
    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v9

    .line 62
    invoke-virtual {p2, p1}, Lckp;->J(Ljava/lang/String;)Lnyc;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object p2, p1, Lnyc;->c:Ljava/util/TreeSet;

    .line 67
    .line 68
    invoke-virtual {p2, v2}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    invoke-static {p2}, La;->aJ(Z)V

    .line 73
    .line 74
    .line 75
    iget-object p2, v2, Lnyn;->e:Ljava/io/File;

    .line 76
    .line 77
    iget-wide v5, v2, Lnyn;->b:J

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget v4, p1, Lnyc;->a:I

    .line 84
    .line 85
    move-wide v7, v9

    .line 86
    invoke-static/range {v3 .. v8}, La;->aR(Ljava/io/File;IJJ)Ljava/io/File;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    invoke-virtual {p2, p3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    move-object v11, p3

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v3, "Failed to rename "

    .line 112
    .line 113
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v0, " to "

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    const-string v0, "CachedContent"

    .line 132
    .line 133
    invoke-static {v0, p3}, Lbup;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    move-object v11, p2

    .line 137
    :goto_1
    iget-boolean p2, v2, Lnyn;->d:Z

    .line 138
    .line 139
    invoke-static {p2}, La;->aJ(Z)V

    .line 140
    .line 141
    .line 142
    iget-object v4, v2, Lnyn;->a:Ljava/lang/String;

    .line 143
    .line 144
    iget-wide v5, v2, Lnyn;->b:J

    .line 145
    .line 146
    iget-wide v7, v2, Lnyn;->c:J

    .line 147
    .line 148
    new-instance p2, Lnyn;

    .line 149
    .line 150
    move-object v3, p2

    .line 151
    invoke-direct/range {v3 .. v11}, Lnyn;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p1, Lnyc;->c:Ljava/util/TreeSet;

    .line 155
    .line 156
    invoke-virtual {p1, p2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lnym;->m:Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 162
    .line 163
    .line 164
    move-result p3

    .line 165
    const/4 v0, 0x0

    .line 166
    :goto_2
    if-ge v0, p3, :cond_4

    .line 167
    .line 168
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Lnxv;

    .line 173
    .line 174
    invoke-interface {v1, p0, v2, p2}, Lnxv;->b(Lnxw;Lnyb;Lnyb;)V

    .line 175
    .line 176
    .line 177
    add-int/lit8 v0, v0, 0x1

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_4
    iget-object p1, p0, Lnym;->l:Ljava/util/HashMap;

    .line 181
    .line 182
    iget-object p3, v2, Lnyn;->a:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {p1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    check-cast p1, Ljava/util/ArrayList;

    .line 189
    .line 190
    if-eqz p1, :cond_6

    .line 191
    .line 192
    invoke-static {p1}, Lakrv;->ax(Ljava/util/List;)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result p3

    .line 204
    if-eqz p3, :cond_6

    .line 205
    .line 206
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p3

    .line 210
    check-cast p3, Lnxv;

    .line 211
    .line 212
    iget-object v0, p0, Lnym;->m:Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_5

    .line 219
    .line 220
    invoke-interface {p3, p0, v2, p2}, Lnxv;->b(Lnxw;Lnyb;Lnyb;)V

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_6
    iget-object p1, p0, Lnym;->b:Lnya;

    .line 225
    .line 226
    invoke-interface {p1, p0, v2, p2}, Lnya;->b(Lnxw;Lnyb;Lnyb;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 227
    .line 228
    .line 229
    move-object v2, p2

    .line 230
    :cond_7
    monitor-exit p0

    .line 231
    return-object v2

    .line 232
    :cond_8
    :try_start_2
    iget-object p2, p0, Lnym;->j:Lckp;

    .line 233
    .line 234
    invoke-virtual {p2, p1}, Lckp;->K(Ljava/lang/String;)Lnyc;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    iget-boolean p2, p1, Lnyc;->e:Z

    .line 239
    .line 240
    if-nez p2, :cond_9

    .line 241
    .line 242
    const/4 p2, 0x1

    .line 243
    iput-boolean p2, p1, Lnyc;->e:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 244
    .line 245
    monitor-exit p0

    .line 246
    return-object v2

    .line 247
    :cond_9
    monitor-exit p0

    .line 248
    return-object v1

    .line 249
    :catchall_0
    move-exception p1

    .line 250
    monitor-exit p0

    .line 251
    throw p1
.end method

.method public final declared-synchronized r()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lnym;->h:Lnxt;
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
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
.end method

.method public final s(Ljava/io/File;Z[Ljava/io/File;)V
    .locals 12

    .line 1
    const-string v0, ")"

    .line 2
    .line 3
    const-string v1, " (size = "

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p3, :cond_5

    .line 7
    .line 8
    array-length v3, p3

    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    move v4, p1

    .line 15
    :goto_0
    if-ge v4, v3, :cond_6

    .line 16
    .line 17
    aget-object v5, p3, v4

    .line 18
    .line 19
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    const/16 v7, 0x2e

    .line 26
    .line 27
    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(I)I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    const/4 v8, -0x1

    .line 32
    if-ne v7, v8, :cond_1

    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {p0, v5, p1, v6}, Lnym;->s(Ljava/io/File;Z[Ljava/io/File;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_1
    const-string v7, "cached_content_index.exi"

    .line 44
    .line 45
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-nez v7, :cond_4

    .line 50
    .line 51
    const-string v7, ".uid"

    .line 52
    .line 53
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-nez v7, :cond_4

    .line 58
    .line 59
    :cond_2
    iget-object v7, p0, Lnym;->j:Lckp;

    .line 60
    .line 61
    iget-object v8, p0, Lnym;->f:Lacej;

    .line 62
    .line 63
    const-wide/16 v9, -0x1

    .line 64
    .line 65
    invoke-static {v5, v9, v10, v7, v8}, Lnyn;->e(Ljava/io/File;JLckp;Lacej;)Lnyn;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    if-eqz v7, :cond_3

    .line 70
    .line 71
    iget-wide v5, p0, Lnym;->g:J

    .line 72
    .line 73
    const-wide/16 v8, 0x1

    .line 74
    .line 75
    add-long/2addr v5, v8

    .line 76
    iput-wide v5, p0, Lnym;->g:J

    .line 77
    .line 78
    invoke-direct {p0, v7}, Lnym;->u(Lnyn;)V

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    :try_start_0
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 83
    .line 84
    .line 85
    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    goto :goto_1

    .line 87
    :catch_0
    const-wide/16 v7, 0x0

    .line 88
    .line 89
    :goto_1
    :try_start_1
    invoke-static {v5}, Lj$/io/FileRetargetClass;->toPath(Ljava/io/File;)Lj$/nio/file/Path;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-static {v5}, Lj$/nio/file/Files;->delete(Lj$/nio/file/Path;)V

    .line 94
    .line 95
    .line 96
    iget-object v5, p0, Lnym;->f:Lacej;

    .line 97
    .line 98
    new-instance v9, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v10, "Deleting file in loadDirectory: Span could not be created so deleting file"

    .line 104
    .line 105
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    invoke-static {v5, v9, v2}, Loga;->m(Lacej;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :catch_1
    move-exception v5

    .line 129
    goto :goto_2

    .line 130
    :catch_2
    move-exception v5

    .line 131
    :goto_2
    iget-object v9, p0, Lnym;->f:Lacej;

    .line 132
    .line 133
    new-instance v10, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string v11, "Deleting file in loadDirectory: failed to delete file"

    .line 136
    .line 137
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v10, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-static {v9, v6, v5}, Loga;->m(Lacej;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    :cond_4
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_5
    :goto_4
    if-nez p2, :cond_6

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-eqz p1, :cond_6

    .line 170
    .line 171
    iget-object p1, p0, Lnym;->f:Lacej;

    .line 172
    .line 173
    const-string p2, "Deleting directory in loadDirectory: files arg = null or files.length = 0 and isRoot=false"

    .line 174
    .line 175
    invoke-static {p1, p2, v2}, Loga;->m(Lacej;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    :cond_6
    return-void
.end method

.method public final t(Lnxu;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnym;->d:Lnxu;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, La;->aJ(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lnym;->e:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-boolean v1, p0, Lnym;->c:Z

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lnym;->i:Lazrn;

    .line 19
    .line 20
    invoke-interface {p1, v1}, Lnxu;->a(Lazrn;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iput-object p1, p0, Lnym;->d:Lnxu;

    .line 25
    .line 26
    :goto_1
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1
.end method
