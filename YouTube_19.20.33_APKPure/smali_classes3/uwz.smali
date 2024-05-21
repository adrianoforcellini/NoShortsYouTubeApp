.class public final Luwz;
.super Luxa;
.source "PG"


# instance fields
.field public final a:Luzm;

.field private final d:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Lunk;Luwf;Luzm;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Luxa;-><init>(Lunj;Luwf;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Luwz;->a:Luzm;

    .line 5
    .line 6
    invoke-interface {p2}, Luwf;->i()Lamsp;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lamsp;->a:Ljavax/microedition/khronos/egl/EGLContext;

    .line 11
    .line 12
    invoke-virtual {p3}, Luzv;->u()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Luyr;->b()Luyp;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p2}, Luwf;->h()Lvah;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, v0, Luyp;->a:Lvah;

    .line 24
    .line 25
    invoke-interface {p2}, Luwf;->g()Lurl;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, v0, Luyp;->b:Lurh;

    .line 30
    .line 31
    invoke-interface {p2}, Luwf;->i()Lamsp;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, v0, Luyp;->c:Lamsp;

    .line 36
    .line 37
    invoke-interface {p2}, Luwf;->j()Lcom/google/research/aimatter/drishti/DrishtiCache;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, v0, Luyp;->e:Lcom/google/research/aimatter/drishti/DrishtiCache;

    .line 42
    .line 43
    invoke-interface {p2}, Luwf;->l()Lj$/util/Optional;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, v0, Luyp;->g:Lj$/util/Optional;

    .line 48
    .line 49
    iput-object p2, v0, Luyp;->h:Lumv;

    .line 50
    .line 51
    iget-object v1, p1, Luni;->f:Ljava/util/UUID;

    .line 52
    .line 53
    iput-object v1, v0, Luyp;->i:Ljava/util/UUID;

    .line 54
    .line 55
    invoke-virtual {v0}, Luyp;->b()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Luyp;->a()Luyr;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Luwz;->e:Lj$/util/Optional;

    .line 67
    .line 68
    iget-object v0, p0, Luwz;->e:Lj$/util/Optional;

    .line 69
    .line 70
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p1}, Luni;->c()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast v0, Luyr;

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Luyr;->c(Ljava/util/List;)Luyq;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-interface {p2}, Luwf;->h()Lvah;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    iget-object p3, p3, Luzv;->m:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 89
    .line 90
    const/4 v0, 0x2

    .line 91
    new-array v1, v0, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    iget-object p1, p1, Luyq;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 95
    .line 96
    aput-object p1, v1, v2

    .line 97
    .line 98
    const/4 p1, 0x1

    .line 99
    aput-object p3, v1, p1

    .line 100
    .line 101
    invoke-static {v1}, Lamdx;->az([Lcom/google/common/util/concurrent/ListenableFuture;)Lhkn;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-instance p3, Ltvi;

    .line 106
    .line 107
    const/16 v1, 0xe

    .line 108
    .line 109
    invoke-direct {p3, p0, v1}, Ltvi;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p3, p2}, Lhkn;->l(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    new-instance p3, Luwh;

    .line 117
    .line 118
    invoke-direct {p3, p0, v0}, Luwh;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    const-class v0, Ljava/lang/Exception;

    .line 122
    .line 123
    invoke-static {p1, v0, p3, p2}, Lalud;->e(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iput-object p1, p0, Luwz;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 128
    .line 129
    return-void
.end method


# virtual methods
.method public final a(Lj$/time/Duration;)Luxh;
    .locals 1

    .line 1
    iget-object v0, p0, Luwz;->f:Luyk;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Luxh;->a:Luxh;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-super {p0, p1}, Luxa;->a(Lj$/time/Duration;)Luxh;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Luwz;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Luwz;->a:Luzm;

    .line 8
    .line 9
    invoke-virtual {v0}, Luzv;->q()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Luwz;->a:Luzm;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Luzv;->f(Luxt;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Luwz;->f:Luyk;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Luyk;->close()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Luwz;->a:Luzm;

    .line 26
    .line 27
    invoke-virtual {v0}, Luzv;->close()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method protected final d()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Luwz;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    return-object v0
.end method
