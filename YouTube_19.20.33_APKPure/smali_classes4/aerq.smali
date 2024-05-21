.class public final Laerq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laesd;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Laesd;I)V
    .locals 1

    .line 3
    iput p2, p0, Laerq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lakzp;->G()Lakzp;

    move-result-object p2

    new-instance v0, Lalic;

    .line 4
    invoke-direct {v0, p2}, Lalic;-><init>(Laleq;)V

    iput-object v0, p0, Laerq;->b:Ljava/lang/Object;

    iput-object p1, p0, Laerq;->a:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/Executor;Laesd;I)V
    .locals 0

    .line 1
    iput p3, p0, Laerq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laerq;->b:Ljava/lang/Object;

    iput-object p2, p0, Laerq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxly;Laefa;I)V
    .locals 0

    .line 2
    iput p3, p0, Laerq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laerq;->b:Ljava/lang/Object;

    iput-object p1, p0, Laerq;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/util/concurrent/Executor;Laesd;)Laerq;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Laerq;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, p0, p1, v1}, Laerq;-><init>(Ljava/util/concurrent/Executor;Laesd;I)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Lxct;)V
    .locals 8

    .line 1
    iget v0, p0, Laerq;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Laerq;->b:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v6, p1

    .line 11
    check-cast v6, Landroid/net/Uri;

    .line 12
    .line 13
    new-instance v7, Laenj;

    .line 14
    .line 15
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-instance v4, Laeni;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v4, p2, v6, v1}, Laeni;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    move-object v2, v0

    .line 26
    check-cast v2, Laefa;

    .line 27
    .line 28
    move-object v1, v7

    .line 29
    move-object v5, p2

    .line 30
    invoke-direct/range {v1 .. v6}, Laenj;-><init>(Laefa;Ljava/lang/String;Lxpv;Lxct;Landroid/net/Uri;)V

    .line 31
    .line 32
    .line 33
    check-cast v0, Laefa;

    .line 34
    .line 35
    iget-object v0, v0, Laefa;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Laael;

    .line 38
    .line 39
    invoke-virtual {v0}, Laael;->aj()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    sget-object v0, Lxqh;->I:Lxqh;

    .line 46
    .line 47
    invoke-virtual {v7, v0}, Lxpr;->u(Lxqh;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v0, p0, Laerq;->a:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-interface {v0, v7}, Lxly;->a(Lxpr;)Lxpr;
    :try_end_0
    .catch Lybg; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catch_0
    move-exception v0

    .line 57
    invoke-interface {p2, p1, v0}, Lxct;->c(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    :try_start_1
    iget-object v0, p0, Laerq;->b:Ljava/lang/Object;

    .line 68
    .line 69
    new-instance v1, Ladvr;

    .line 70
    .line 71
    const/16 v2, 0x9

    .line 72
    .line 73
    invoke-direct {v1, p0, p1, p2, v2}, Ladvr;-><init>(Laerq;Ljava/lang/Object;Lxct;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :catch_1
    move-exception v0

    .line 85
    invoke-interface {p2, p1, v0}, Lxct;->c(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    iget-object v0, p0, Laerq;->b:Ljava/lang/Object;

    .line 90
    .line 91
    monitor-enter v0

    .line 92
    :try_start_2
    iget-object v1, p0, Laerq;->b:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-interface {v1, p1}, Laleq;->v(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_3

    .line 99
    .line 100
    iget-object v1, p0, Laerq;->b:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-interface {v1, p1, p2}, Laleq;->w(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    monitor-exit v0

    .line 106
    return-void

    .line 107
    :cond_3
    iget-object v1, p0, Laerq;->b:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-interface {v1, p1, p2}, Laleq;->w(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    iget-object p2, p0, Laerq;->a:Ljava/lang/Object;

    .line 114
    .line 115
    new-instance v0, Laerp;

    .line 116
    .line 117
    invoke-direct {v0, p0}, Laerp;-><init>(Laerq;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p2, p1, v0}, Laesd;->c(Ljava/lang/Object;Lxct;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :catchall_0
    move-exception p1

    .line 125
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 126
    throw p1
.end method
