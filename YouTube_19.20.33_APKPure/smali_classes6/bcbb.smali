.class public final Lbcbb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/nio/ByteBuffer;

.field public c:Z

.field public final d:Landroid/net/Uri;

.field public final e:Lbcba;

.field public final f:Lbcbf;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Liep;

.field public final j:Liep;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lbcbd;Lbcba;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbcbb;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lbcbb;->b:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lbcbb;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    new-instance v1, Liep;

    .line 27
    .line 28
    invoke-direct {v1, v2}, Liep;-><init>([B)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lbcbb;->i:Liep;

    .line 32
    .line 33
    new-instance v1, Liep;

    .line 34
    .line 35
    invoke-direct {v1, v2}, Liep;-><init>([B)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lbcbb;->j:Liep;

    .line 39
    .line 40
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lbcbb;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    iput-object p1, p0, Lbcbb;->d:Landroid/net/Uri;

    .line 48
    .line 49
    iput-object p0, p2, Lbcbd;->d:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object p1, p2, Lbcbd;->a:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-object p1, p2, Lbcbd;->b:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object p1, p2, Lbcbd;->d:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance p1, Lbcbf;

    .line 67
    .line 68
    iget-object v0, p2, Lbcbd;->a:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v1, p2, Lbcbd;->b:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v2, p2, Lbcbd;->c:Ljava/lang/Object;

    .line 73
    .line 74
    if-nez v2, :cond_0

    .line 75
    .line 76
    new-instance v2, Lcmi;

    .line 77
    .line 78
    move-object v3, v0

    .line 79
    check-cast v3, Landroid/content/Context;

    .line 80
    .line 81
    invoke-direct {v2, v3}, Lcmi;-><init>(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    move-object v3, v2

    .line 85
    new-instance v4, Lcch;

    .line 86
    .line 87
    iget-object v2, p2, Lbcbd;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, Landroid/content/Context;

    .line 90
    .line 91
    invoke-direct {v4, v2}, Lcch;-><init>(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    iget-object p2, p2, Lbcbd;->d:Ljava/lang/Object;

    .line 95
    .line 96
    move-object v5, p2

    .line 97
    check-cast v5, Lbcbb;

    .line 98
    .line 99
    move-object v2, v1

    .line 100
    check-cast v2, Landroid/net/Uri;

    .line 101
    .line 102
    move-object v1, v0

    .line 103
    check-cast v1, Landroid/content/Context;

    .line 104
    .line 105
    move-object v0, p1

    .line 106
    invoke-direct/range {v0 .. v5}, Lbcbf;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcmw;Lcch;Lbcbb;)V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, Lbcbb;->f:Lbcbf;

    .line 110
    .line 111
    iput-object p3, p0, Lbcbb;->e:Lbcba;

    .line 112
    .line 113
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbcbb;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbcbb;->b:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lbcbb;->i:Liep;

    .line 14
    .line 15
    invoke-virtual {v1}, Liep;->f()V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, p0, Lbcbb;->c:Z

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbcbb;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbcbb;->a()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbcbb;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lbcbb;->c:Z

    .line 6
    .line 7
    iget-object v1, p0, Lbcbb;->i:Liep;

    .line 8
    .line 9
    invoke-virtual {v1}, Liep;->e()Z

    .line 10
    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method
