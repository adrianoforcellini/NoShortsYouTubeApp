.class public final Lcix;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjf;


# instance fields
.field public final a:Lciw;

.field public final b:J

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/Set;

.field public final e:Ljava/util/Set;

.field public f:I

.field public g:Lcis;

.field public h:Lcis;

.field public i:Landroid/os/Looper;

.field public j:Landroid/os/Handler;

.field public k:[B

.field public volatile l:Lcit;

.field private final n:Ljava/util/UUID;

.field private final o:Lcju;

.field private final p:Ljava/util/HashMap;

.field private final q:[I

.field private final r:Lcql;

.field private s:Lcjl;

.field private t:Lcfc;

.field private final u:Lrvt;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Lcju;Ljava/util/HashMap;[ILcql;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbqt;->b:Ljava/util/UUID;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    const-string v1, "Use C.CLEARKEY_UUID instead"

    .line 13
    .line 14
    invoke-static {v0, v1}, La;->aC(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcix;->n:Ljava/util/UUID;

    .line 18
    .line 19
    iput-object p2, p0, Lcix;->o:Lcju;

    .line 20
    .line 21
    iput-object p3, p0, Lcix;->p:Ljava/util/HashMap;

    .line 22
    .line 23
    iput-object p4, p0, Lcix;->q:[I

    .line 24
    .line 25
    iput-object p5, p0, Lcix;->r:Lcql;

    .line 26
    .line 27
    new-instance p1, Lciw;

    .line 28
    .line 29
    invoke-direct {p1}, Lciw;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcix;->a:Lciw;

    .line 33
    .line 34
    new-instance p1, Lrvt;

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-direct {p1, p0, p2}, Lrvt;-><init>(Ljava/lang/Object;[B)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcix;->u:Lrvt;

    .line 41
    .line 42
    new-instance p1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcix;->c:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {}, Lalmi;->I()Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcix;->d:Ljava/util/Set;

    .line 54
    .line 55
    invoke-static {}, Lalmi;->I()Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcix;->e:Ljava/util/Set;

    .line 60
    .line 61
    const-wide/32 p1, 0x493e0

    .line 62
    .line 63
    .line 64
    iput-wide p1, p0, Lcix;->b:J

    .line 65
    .line 66
    return-void
.end method

.method private static i(Landroidx/media3/common/DrmInitData;Ljava/util/UUID;Z)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget v1, p0, Landroidx/media3/common/DrmInitData;->c:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget v2, p0, Landroidx/media3/common/DrmInitData;->c:I

    .line 10
    .line 11
    if-ge v1, v2, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroidx/media3/common/DrmInitData;->a(I)Landroidx/media3/common/DrmInitData$SchemeData;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2, p1}, Landroidx/media3/common/DrmInitData$SchemeData;->b(Ljava/util/UUID;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    sget-object v3, Lbqt;->c:Ljava/util/UUID;

    .line 24
    .line 25
    invoke-virtual {v3, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    sget-object v3, Lbqt;->b:Ljava/util/UUID;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroidx/media3/common/DrmInitData$SchemeData;->b(Ljava/util/UUID;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    :cond_0
    iget-object v3, v2, Landroidx/media3/common/DrmInitData$SchemeData;->d:[B

    .line 40
    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    return-object v0
.end method

.method private final declared-synchronized j(Landroid/os/Looper;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcix;->i:Landroid/os/Looper;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcix;->i:Landroid/os/Looper;

    .line 7
    .line 8
    new-instance v0, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcix;->j:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :cond_0
    if-ne v0, p1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    :goto_0
    :try_start_1
    invoke-static {p1}, La;->aJ(Z)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcix;->j:Landroid/os/Handler;

    .line 26
    .line 27
    invoke-static {p1}, Lbie;->f(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    monitor-exit p0

    .line 34
    throw p1
.end method

.method private final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcix;->e:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {v0}, Laldp;->p(Ljava/util/Collection;)Laldp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Laldp;->k()Lalis;

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
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lciz;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-interface {v1, v2}, Lciz;->p(Ldsv;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method private final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcix;->d:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {v0}, Laldp;->p(Ljava/util/Collection;)Laldp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Laldp;->k()Lalis;

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
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lciv;

    .line 22
    .line 23
    invoke-virtual {v1}, Lciv;->a()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method private final m(Z)V
    .locals 4

    .line 1
    const-string v0, "DefaultDrmSessionMgr"

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lcix;->i:Landroid/os/Looper;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "DefaultDrmSessionManager accessed before setPlayer(), possibly on the wrong thread."

    .line 16
    .line 17
    invoke-static {v0, v1, p1}, Lbup;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v1, p0, Lcix;->i:Landroid/os/Looper;

    .line 26
    .line 27
    invoke-static {v1}, Lbie;->f(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eq p1, v1, :cond_2

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v1, p0, Lcix;->i:Landroid/os/Looper;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v3, "DefaultDrmSessionManager accessed on the wrong thread.\nCurrent thread: "

    .line 57
    .line 58
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p1, "\nExpected thread: "

    .line 65
    .line 66
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-static {v0, p1, v1}, Lbup;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void
.end method

.method private static n(Lciz;)Z
    .locals 3

    .line 1
    invoke-interface {p0}, Lciz;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    invoke-interface {p0}, Lciz;->c()Lciy;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lbie;->f(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lciy;->getCause()Ljava/lang/Throwable;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    instance-of v0, p0, Landroid/media/ResourceBusyException;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-static {p0}, Lbqh;->d(Ljava/lang/Throwable;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return v1

    .line 33
    :cond_2
    :goto_0
    return v2
.end method

.method private final o(Ljava/util/List;ZLdsv;)Lcis;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcix;->s:Lcjl;

    .line 4
    .line 5
    invoke-static {v1}, Lbie;->f(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcis;

    .line 9
    .line 10
    iget-object v4, v0, Lcix;->s:Lcjl;

    .line 11
    .line 12
    iget-object v10, v0, Lcix;->k:[B

    .line 13
    .line 14
    iget-object v13, v0, Lcix;->i:Landroid/os/Looper;

    .line 15
    .line 16
    invoke-static {v13}, Lbie;->f(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v15, v0, Lcix;->t:Lcfc;

    .line 20
    .line 21
    invoke-static {v15}, Lbie;->f(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v14, v0, Lcix;->r:Lcql;

    .line 25
    .line 26
    iget-object v11, v0, Lcix;->p:Ljava/util/HashMap;

    .line 27
    .line 28
    iget-object v12, v0, Lcix;->o:Lcju;

    .line 29
    .line 30
    iget-object v5, v0, Lcix;->a:Lciw;

    .line 31
    .line 32
    iget-object v6, v0, Lcix;->u:Lrvt;

    .line 33
    .line 34
    iget-object v3, v0, Lcix;->n:Ljava/util/UUID;

    .line 35
    .line 36
    const/4 v8, 0x1

    .line 37
    move-object v2, v1

    .line 38
    move-object/from16 v7, p1

    .line 39
    .line 40
    move/from16 v9, p2

    .line 41
    .line 42
    invoke-direct/range {v2 .. v15}, Lcis;-><init>(Ljava/util/UUID;Lcjl;Lciw;Lrvt;Ljava/util/List;ZZ[BLjava/util/HashMap;Lcju;Landroid/os/Looper;Lcql;Lcfc;)V

    .line 43
    .line 44
    .line 45
    move-object/from16 v2, p3

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lcis;->o(Ldsv;)V

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-virtual {v1, v2}, Lcis;->o(Ldsv;)V

    .line 52
    .line 53
    .line 54
    return-object v1
.end method

.method private final p(Ljava/util/List;ZLdsv;Z)Lcis;
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcix;->o(Ljava/util/List;ZLdsv;)Lcis;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcix;->n(Lciz;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcix;->e:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Lcix;->k()V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p3}, Lcix;->q(Lciz;Ldsv;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcix;->o(Ljava/util/List;ZLdsv;)Lcis;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_0
    invoke-static {v0}, Lcix;->n(Lciz;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-eqz p4, :cond_2

    .line 36
    .line 37
    iget-object p4, p0, Lcix;->d:Ljava/util/Set;

    .line 38
    .line 39
    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result p4

    .line 43
    if-nez p4, :cond_2

    .line 44
    .line 45
    invoke-direct {p0}, Lcix;->l()V

    .line 46
    .line 47
    .line 48
    iget-object p4, p0, Lcix;->e:Ljava/util/Set;

    .line 49
    .line 50
    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result p4

    .line 54
    if-nez p4, :cond_1

    .line 55
    .line 56
    invoke-direct {p0}, Lcix;->k()V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-static {v0, p3}, Lcix;->q(Lciz;Ldsv;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, p1, p2, p3}, Lcix;->o(Ljava/util/List;ZLdsv;)Lcis;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :cond_2
    return-object v0
.end method

.method private static final q(Lciz;Ldsv;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lciz;->p(Ldsv;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-interface {p0, p1}, Lciz;->p(Ldsv;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/common/Format;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcix;->m(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcix;->s:Lcjl;

    .line 6
    .line 7
    invoke-static {v1}, Lbie;->f(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Lcjl;->a()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p1, Landroidx/media3/common/Format;->drmInitData:Landroidx/media3/common/DrmInitData;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    iget-object p1, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1}, Lbrz;->b(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object v2, p0, Lcix;->q:[I

    .line 25
    .line 26
    invoke-static {v2, p1}, Lbux;->p([II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 v2, -0x1

    .line 31
    if-eq p1, v2, :cond_0

    .line 32
    .line 33
    return v1

    .line 34
    :cond_0
    return v0

    .line 35
    :cond_1
    iget-object p1, p0, Lcix;->k:[B

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-object p1, p0, Lcix;->n:Ljava/util/UUID;

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-static {v2, p1, v3}, Lcix;->i(Landroidx/media3/common/DrmInitData;Ljava/util/UUID;Z)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    iget p1, v2, Landroidx/media3/common/DrmInitData;->c:I

    .line 54
    .line 55
    if-ne p1, v3, :cond_5

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Landroidx/media3/common/DrmInitData;->a(I)Landroidx/media3/common/DrmInitData$SchemeData;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object v0, Lbqt;->b:Ljava/util/UUID;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroidx/media3/common/DrmInitData$SchemeData;->b(Ljava/util/UUID;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_5

    .line 68
    .line 69
    iget-object p1, p0, Lcix;->n:Ljava/util/UUID;

    .line 70
    .line 71
    const-string v0, "DrmInitData only contains common PSSH SchemeData. Assuming support for: "

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string v0, "DefaultDrmSessionMgr"

    .line 82
    .line 83
    invoke-static {v0, p1}, Lbup;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    iget-object p1, v2, Landroidx/media3/common/DrmInitData;->b:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz p1, :cond_6

    .line 89
    .line 90
    const-string v0, "cenc"

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_6

    .line 97
    .line 98
    const-string v0, "cbcs"

    .line 99
    .line 100
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    sget p1, Lbux;->a:I

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    const-string v0, "cbc1"

    .line 110
    .line 111
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_5

    .line 116
    .line 117
    const-string v0, "cens"

    .line 118
    .line 119
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_6

    .line 124
    .line 125
    :cond_5
    return v3

    .line 126
    :cond_6
    :goto_0
    return v1
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcix;->s:Lcjl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcix;->f:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcix;->c:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcix;->d:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcix;->s:Lcjl;

    .line 26
    .line 27
    invoke-static {v0}, Lbie;->f(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Lcjl;->g()V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcix;->s:Lcjl;

    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcix;->m(Z)V

    .line 3
    .line 4
    .line 5
    iget v1, p0, Lcix;->f:I

    .line 6
    .line 7
    add-int/lit8 v2, v1, 0x1

    .line 8
    .line 9
    iput v2, p0, Lcix;->f:I

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    iget-object v1, p0, Lcix;->s:Lcjl;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lcix;->n:Ljava/util/UUID;

    .line 19
    .line 20
    :try_start_0
    invoke-static {v1}, Lcjr;->r(Ljava/util/UUID;)Lcjr;

    .line 21
    .line 22
    .line 23
    move-result-object v1
    :try_end_0
    .catch Lcjw; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    const-string v2, "Failed to instantiate a FrameworkMediaDrm for uuid: "

    .line 26
    .line 27
    const-string v3, "."

    .line 28
    .line 29
    invoke-static {v1, v2, v3}, La;->cB(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "FrameworkMediaDrm"

    .line 34
    .line 35
    invoke-static {v2, v1}, Lbup;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lcji;

    .line 39
    .line 40
    invoke-direct {v1}, Lcji;-><init>()V

    .line 41
    .line 42
    .line 43
    :goto_0
    iput-object v1, p0, Lcix;->s:Lcjl;

    .line 44
    .line 45
    new-instance v2, Ladxa;

    .line 46
    .line 47
    invoke-direct {v2, p0, v0}, Ladxa;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, v2}, Lcjl;->i(Lcjk;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    const/4 v0, 0x0

    .line 55
    :goto_1
    iget-object v1, p0, Lcix;->c:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-ge v0, v1, :cond_2

    .line 62
    .line 63
    iget-object v1, p0, Lcix;->c:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lcis;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-virtual {v1, v2}, Lcis;->o(Ldsv;)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    :goto_2
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcix;->m(Z)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lcix;->f:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    iput v0, p0, Lcix;->f:I

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcix;->c:Ljava/util/List;

    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ge v0, v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcis;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v2, v3}, Lcis;->p(Ldsv;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-direct {p0}, Lcix;->l()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcix;->b()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final e(Landroid/os/Looper;Lcfc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcix;->j(Landroid/os/Looper;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcix;->t:Lcfc;

    .line 5
    .line 6
    return-void
.end method

.method public final f(Ldsv;Landroidx/media3/common/Format;)Lciz;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcix;->m(Z)V

    .line 3
    .line 4
    .line 5
    iget v1, p0, Lcix;->f:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    move v0, v2

    .line 11
    :cond_0
    invoke-static {v0}, La;->aJ(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcix;->i:Landroid/os/Looper;

    .line 15
    .line 16
    invoke-static {v0}, Lbie;->g(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcix;->i:Landroid/os/Looper;

    .line 20
    .line 21
    invoke-virtual {p0, v0, p1, p2, v2}, Lcix;->g(Landroid/os/Looper;Ldsv;Landroidx/media3/common/Format;Z)Lciz;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final g(Landroid/os/Looper;Ldsv;Landroidx/media3/common/Format;Z)Lciz;
    .locals 2

    .line 1
    iget-object v0, p0, Lcix;->l:Lcit;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcit;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lcit;-><init>(Lcix;Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcix;->l:Lcit;

    .line 11
    .line 12
    :cond_0
    iget-object p1, p3, Landroidx/media3/common/Format;->drmInitData:Landroidx/media3/common/DrmInitData;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-nez p1, :cond_4

    .line 16
    .line 17
    iget-object p1, p3, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1}, Lbrz;->b(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object p2, p0, Lcix;->s:Lcjl;

    .line 24
    .line 25
    invoke-static {p2}, Lbie;->f(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p2}, Lcjl;->a()I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    const/4 v1, 0x2

    .line 33
    if-ne p3, v1, :cond_1

    .line 34
    .line 35
    sget-boolean p3, Lcjm;->a:Z

    .line 36
    .line 37
    if-eqz p3, :cond_1

    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :cond_1
    iget-object p3, p0, Lcix;->q:[I

    .line 42
    .line 43
    invoke-static {p3, p1}, Lbux;->p([II)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/4 p3, -0x1

    .line 48
    if-eq p1, p3, :cond_8

    .line 49
    .line 50
    invoke-interface {p2}, Lcjl;->a()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    const/4 p2, 0x1

    .line 55
    if-ne p1, p2, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget-object p1, p0, Lcix;->g:Lcis;

    .line 59
    .line 60
    if-nez p1, :cond_3

    .line 61
    .line 62
    sget p1, Lalcj;->d:I

    .line 63
    .line 64
    sget-object p1, Lalgr;->a:Lalcj;

    .line 65
    .line 66
    invoke-direct {p0, p1, p2, v0, p4}, Lcix;->p(Ljava/util/List;ZLdsv;Z)Lcis;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object p2, p0, Lcix;->c:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lcix;->g:Lcis;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-virtual {p1, v0}, Lcis;->o(Ldsv;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    iget-object v0, p0, Lcix;->g:Lcis;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    iget-object p3, p0, Lcix;->k:[B

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    if-nez p3, :cond_6

    .line 88
    .line 89
    iget-object p3, p0, Lcix;->n:Ljava/util/UUID;

    .line 90
    .line 91
    invoke-static {p1, p3, v1}, Lcix;->i(Landroidx/media3/common/DrmInitData;Ljava/util/UUID;Z)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_6

    .line 100
    .line 101
    iget-object p1, p0, Lcix;->n:Ljava/util/UUID;

    .line 102
    .line 103
    new-instance p3, Lciu;

    .line 104
    .line 105
    invoke-direct {p3, p1}, Lciu;-><init>(Ljava/util/UUID;)V

    .line 106
    .line 107
    .line 108
    const-string p1, "DefaultDrmSessionMgr"

    .line 109
    .line 110
    const-string p4, "DRM error"

    .line 111
    .line 112
    invoke-static {p1, p4, p3}, Lbup;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    if-eqz p2, :cond_5

    .line 116
    .line 117
    invoke-virtual {p2, p3}, Ldsv;->v(Ljava/lang/Exception;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    new-instance p1, Lcjj;

    .line 121
    .line 122
    new-instance p2, Lciy;

    .line 123
    .line 124
    const/16 p4, 0x1773

    .line 125
    .line 126
    invoke-direct {p2, p3, p4}, Lciy;-><init>(Ljava/lang/Throwable;I)V

    .line 127
    .line 128
    .line 129
    invoke-direct {p1, p2}, Lcjj;-><init>(Lciy;)V

    .line 130
    .line 131
    .line 132
    return-object p1

    .line 133
    :cond_6
    iget-object p1, p0, Lcix;->h:Lcis;

    .line 134
    .line 135
    if-nez p1, :cond_7

    .line 136
    .line 137
    invoke-direct {p0, v0, v1, p2, p4}, Lcix;->p(Ljava/util/List;ZLdsv;Z)Lcis;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, Lcix;->h:Lcis;

    .line 142
    .line 143
    iget-object p1, p0, Lcix;->c:Ljava/util/List;

    .line 144
    .line 145
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_7
    invoke-virtual {p1, p2}, Lcis;->o(Ldsv;)V

    .line 150
    .line 151
    .line 152
    move-object v0, p1

    .line 153
    :cond_8
    :goto_1
    return-object v0
.end method

.method public final h(Ldsv;Landroidx/media3/common/Format;)Lcje;
    .locals 3

    .line 1
    iget v0, p0, Lcix;->f:I

    .line 2
    .line 3
    if-lez v0, :cond_0

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
    iget-object v0, p0, Lcix;->i:Landroid/os/Looper;

    .line 12
    .line 13
    invoke-static {v0}, Lbie;->g(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lciv;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Lciv;-><init>(Lcix;Ldsv;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, v0, Lciv;->c:Lcix;

    .line 22
    .line 23
    iget-object p1, p1, Lcix;->j:Landroid/os/Handler;

    .line 24
    .line 25
    invoke-static {p1}, Lbie;->f(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lcfp;

    .line 29
    .line 30
    const/16 v2, 0x8

    .line 31
    .line 32
    invoke-direct {v1, v0, p2, v2}, Lcfp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    return-object v0
.end method
