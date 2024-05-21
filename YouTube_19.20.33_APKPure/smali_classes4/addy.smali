.class public final Laddy;
.super Lxdc;
.source "PG"


# instance fields
.field public final a:Ladev;

.field public final b:Lbbko;

.field public final c:Lacej;

.field public final d:Ladgd;

.field private final e:Lqgj;

.field private final f:Laegw;

.field private final g:Lalxb;

.field private final h:Lakdt;


# direct methods
.method public constructor <init>(Ladev;Ladgd;Lbbko;Lacej;Lqgj;Laegw;Lakdt;Lalxb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxdc;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laddy;->a:Ladev;

    .line 5
    .line 6
    iput-object p2, p0, Laddy;->d:Ladgd;

    .line 7
    .line 8
    iput-object p3, p0, Laddy;->b:Lbbko;

    .line 9
    .line 10
    iput-object p4, p0, Laddy;->c:Lacej;

    .line 11
    .line 12
    iput-object p5, p0, Laddy;->e:Lqgj;

    .line 13
    .line 14
    iput-object p6, p0, Laddy;->f:Laegw;

    .line 15
    .line 16
    iput-object p7, p0, Laddy;->h:Lakdt;

    .line 17
    .line 18
    iput-object p8, p0, Laddy;->g:Lalxb;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 10

    .line 1
    iget-object v0, p0, Laddy;->e:Lqgj;

    .line 2
    .line 3
    invoke-interface {v0}, Lqgj;->f()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    invoke-interface {v0}, Lqgj;->e()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    iget-object v0, p0, Laddy;->f:Laegw;

    .line 18
    .line 19
    iget-wide v5, v0, Laegw;->w:J

    .line 20
    .line 21
    sub-long/2addr v3, v5

    .line 22
    sget-object v0, Laefk;->a:Laefk;

    .line 23
    .line 24
    iget-object v0, p0, Laddy;->f:Laegw;

    .line 25
    .line 26
    invoke-virtual {v0}, Laefd;->aW()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/16 v5, 0xf

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Laddy;->f:Laegw;

    .line 35
    .line 36
    invoke-virtual {v0}, Laefd;->bJ()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v6, 0x0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Laddy;->b:Lbbko;

    .line 44
    .line 45
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lakxw;

    .line 50
    .line 51
    invoke-interface {v0}, Lakxw;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lnxw;

    .line 56
    .line 57
    instance-of v7, v0, Lnym;

    .line 58
    .line 59
    if-eqz v7, :cond_2

    .line 60
    .line 61
    check-cast v0, Lnym;

    .line 62
    .line 63
    iget-object v7, p0, Laddy;->d:Ladgd;

    .line 64
    .line 65
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    new-instance v8, Laddx;

    .line 69
    .line 70
    invoke-direct {v8, v7, v6}, Laddx;-><init>(Ladgd;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v8}, Lnym;->t(Lnxu;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    iget-object v0, p0, Laddy;->f:Laegw;

    .line 78
    .line 79
    invoke-virtual {v0}, Laefd;->Y()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    iget-object v0, p0, Laddy;->h:Lakdt;

    .line 86
    .line 87
    iget-object v6, p0, Laddy;->g:Lalxb;

    .line 88
    .line 89
    invoke-virtual {v0}, Lakdt;->n()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v7, Labfq;

    .line 94
    .line 95
    const/16 v8, 0xd

    .line 96
    .line 97
    invoke-direct {v7, p0, v8}, Labfq;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    new-instance v8, Lackj;

    .line 101
    .line 102
    invoke-direct {v8, p0, v5}, Lackj;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v6, v7, v8}, Lxfi;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lxfe;Lxfh;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    iget-object v0, p0, Laddy;->a:Ladev;

    .line 110
    .line 111
    iget-object v7, p0, Laddy;->b:Lbbko;

    .line 112
    .line 113
    iget-object v8, p0, Laddy;->d:Ladgd;

    .line 114
    .line 115
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    new-instance v9, Laddx;

    .line 119
    .line 120
    invoke-direct {v9, v8, v6}, Laddx;-><init>(Ladgd;I)V

    .line 121
    .line 122
    .line 123
    sget-object v6, Lalha;->a:Lalha;

    .line 124
    .line 125
    invoke-virtual {v0, v7, v9, v6}, Ladev;->e(Lbbko;Lnxu;Ljava/util/Set;)V

    .line 126
    .line 127
    .line 128
    :cond_2
    :goto_0
    iget-object v0, p0, Laddy;->e:Lqgj;

    .line 129
    .line 130
    invoke-interface {v0}, Lqgj;->f()J

    .line 131
    .line 132
    .line 133
    move-result-wide v6

    .line 134
    sub-long/2addr v6, v1

    .line 135
    iget-object v0, p0, Laddy;->c:Lacej;

    .line 136
    .line 137
    invoke-static {v5, v3, v4, v0}, Laegd;->n(IJLacej;)V

    .line 138
    .line 139
    .line 140
    const-wide/16 v0, 0x3e8

    .line 141
    .line 142
    div-long/2addr v6, v0

    .line 143
    iget-object v0, p0, Laddy;->c:Lacej;

    .line 144
    .line 145
    const/16 v1, 0x10

    .line 146
    .line 147
    invoke-static {v1, v6, v7, v0}, Laegd;->n(IJLacej;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method
