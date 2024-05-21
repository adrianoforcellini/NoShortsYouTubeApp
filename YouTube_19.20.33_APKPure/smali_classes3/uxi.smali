.class public final Luxi;
.super Luxa;
.source "PG"


# instance fields
.field public final a:Luzi;

.field public final d:Luyh;

.field public final g:Lvah;

.field private final h:Luxo;

.field private final i:Lamsh;

.field private final j:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Lunp;Luwf;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Luxa;-><init>(Lunj;Luwf;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Luyr;->b()Luyp;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {p2}, Luwf;->h()Lvah;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, v0, Luyp;->a:Lvah;

    .line 13
    .line 14
    invoke-interface {p2}, Luwf;->g()Lurl;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, Luyp;->b:Lurh;

    .line 19
    .line 20
    invoke-interface {p2}, Luwf;->i()Lamsp;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Luyp;->c:Lamsp;

    .line 25
    .line 26
    invoke-interface {p2}, Luwf;->j()Lcom/google/research/aimatter/drishti/DrishtiCache;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, v0, Luyp;->e:Lcom/google/research/aimatter/drishti/DrishtiCache;

    .line 31
    .line 32
    invoke-interface {p2}, Luwf;->l()Lj$/util/Optional;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v0, Luyp;->g:Lj$/util/Optional;

    .line 37
    .line 38
    sget-object v1, Layms;->d:Landroid/util/Size;

    .line 39
    .line 40
    iput-object v1, v0, Luyp;->f:Landroid/util/Size;

    .line 41
    .line 42
    iput-object p2, v0, Luyp;->h:Lumv;

    .line 43
    .line 44
    iget-object v1, p1, Luni;->f:Ljava/util/UUID;

    .line 45
    .line 46
    iput-object v1, v0, Luyp;->i:Ljava/util/UUID;

    .line 47
    .line 48
    invoke-interface {p2}, Luwf;->o()Lj$/util/Optional;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, v0, Luyp;->j:Lj$/util/Optional;

    .line 53
    .line 54
    invoke-virtual {v0}, Luyp;->b()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Luyp;->a()Luyr;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Luxi;->e:Lj$/util/Optional;

    .line 66
    .line 67
    invoke-static {}, Luyh;->e()Luyf;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/4 v1, 0x5

    .line 72
    iput v1, v0, Luyf;->a:I

    .line 73
    .line 74
    iget-object v1, p0, Luxi;->e:Lj$/util/Optional;

    .line 75
    .line 76
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Luyj;->c(Luyx;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Luyf;->b()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Luyf;->a()Luyh;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Luxi;->d:Luyh;

    .line 91
    .line 92
    iget-object v1, p0, Luxi;->e:Lj$/util/Optional;

    .line 93
    .line 94
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {p1}, Luni;->c()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v1, Luyr;

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Luyr;->c(Ljava/util/List;)Luyq;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v1, v1, Luyq;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 109
    .line 110
    iput-object v1, p0, Luxi;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 111
    .line 112
    new-instance v1, Luzi;

    .line 113
    .line 114
    invoke-direct {v1}, Luzi;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object v1, p0, Luxi;->a:Luzi;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Luyk;->k(Luzr;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v0}, Luvy;->e(Luyk;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p1, Lunp;->k:Lupv;

    .line 126
    .line 127
    check-cast p1, Luxo;

    .line 128
    .line 129
    iput-object p1, p0, Luxi;->h:Luxo;

    .line 130
    .line 131
    invoke-interface {p2}, Luwf;->h()Lvah;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    iput-object p2, p0, Luxi;->g:Lvah;

    .line 136
    .line 137
    new-instance p2, Lqda;

    .line 138
    .line 139
    const/4 v0, 0x2

    .line 140
    invoke-direct {p2, p0, v0}, Lqda;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    iput-object p2, p0, Luxi;->i:Lamsh;

    .line 144
    .line 145
    invoke-virtual {p1, p2}, Luxo;->c(Lamsh;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Luxi;->h:Luxo;

    .line 2
    .line 3
    iget-object v1, p0, Luxi;->i:Lamsh;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Luxo;->d(Lamsh;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Luxi;->d:Luyh;

    .line 9
    .line 10
    invoke-virtual {v0}, Luyk;->close()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Luxi;->a:Luzi;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, v0, Luzi;->a:Luxt;

    .line 17
    .line 18
    iget-object v0, p0, Luxi;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method protected final d()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Luxi;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    return-object v0
.end method
