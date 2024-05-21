.class public final Lacyq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacxh;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private A:Lacyo;

.field private B:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final d:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final e:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final f:Lbbko;

.field public final g:Lj$/util/concurrent/ConcurrentHashMap;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Lacmr;

.field public final j:Lacjl;

.field public k:Z

.field private final l:Lxct;

.field private final m:Lbbko;

.field private final n:Ljava/util/Set;

.field private final o:Lacyp;

.field private final p:Lacmu;

.field private final q:Ljava/util/Set;

.field private final r:Lbbko;

.field private final s:Ljava/lang/Object;

.field private final t:Lbbko;

.field private final u:Lbahf;

.field private final v:Lbahw;

.field private final w:Lalxb;

.field private final x:Lqgj;

.field private volatile y:Ljava/lang/String;

.field private volatile z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MDX.remote"

    .line 2
    .line 3
    invoke-static {v0}, Lxyv;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lacyq;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lacmr;Lbbko;Lbbko;Lbbko;Lacmu;Lacjl;Lqgj;Lbbko;Lbahf;Lbbko;Lalxb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lacyq;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lacyq;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lacyq;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lacyq;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 31
    .line 32
    new-instance v0, Ljtg;

    .line 33
    .line 34
    const/16 v1, 0x11

    .line 35
    .line 36
    invoke-direct {v0, p0, v1}, Ljtg;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lacyq;->l:Lxct;

    .line 40
    .line 41
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 42
    .line 43
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lacyq;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 47
    .line 48
    new-instance v0, Ljava/util/HashSet;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lacyq;->q:Ljava/util/Set;

    .line 54
    .line 55
    new-instance v0, Ljava/lang/Object;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lacyq;->s:Ljava/lang/Object;

    .line 61
    .line 62
    new-instance v0, Lbahw;

    .line 63
    .line 64
    invoke-direct {v0}, Lbahw;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lacyq;->v:Lbahw;

    .line 68
    .line 69
    iput-object p1, p0, Lacyq;->h:Ljava/util/concurrent/Executor;

    .line 70
    .line 71
    iput-object p2, p0, Lacyq;->i:Lacmr;

    .line 72
    .line 73
    iput-object p3, p0, Lacyq;->r:Lbbko;

    .line 74
    .line 75
    iput-object p4, p0, Lacyq;->m:Lbbko;

    .line 76
    .line 77
    iput-object p5, p0, Lacyq;->f:Lbbko;

    .line 78
    .line 79
    iput-object p6, p0, Lacyq;->p:Lacmu;

    .line 80
    .line 81
    iput-object p8, p0, Lacyq;->x:Lqgj;

    .line 82
    .line 83
    iput-object p7, p0, Lacyq;->j:Lacjl;

    .line 84
    .line 85
    iput-object p9, p0, Lacyq;->t:Lbbko;

    .line 86
    .line 87
    iput-object p10, p0, Lacyq;->u:Lbahf;

    .line 88
    .line 89
    iput-object p12, p0, Lacyq;->w:Lalxb;

    .line 90
    .line 91
    new-instance p1, Lacyp;

    .line 92
    .line 93
    invoke-direct {p1, p0, p7, p11}, Lacyp;-><init>(Lacyq;Lacjl;Lbbko;)V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Lacyq;->o:Lacyp;

    .line 97
    .line 98
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 99
    .line 100
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, p0, Lacyq;->n:Ljava/util/Set;

    .line 108
    .line 109
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 6

    .line 1
    iget-object v0, p0, Lacyq;->r:Lbbko;

    .line 2
    .line 3
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ladce;

    .line 8
    .line 9
    invoke-virtual {v0}, Ladce;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lacyq;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    sget-object v0, Lacyq;->a:Ljava/lang/String;

    .line 25
    .line 26
    const-string v2, "Network conditions unsatisfactory. Removing all MdxCloud screens."

    .line 27
    .line 28
    invoke-static {v0, v2}, Lxyv;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lacyq;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lacsx;

    .line 48
    .line 49
    sget-object v3, Lasys;->A:Lasys;

    .line 50
    .line 51
    invoke-virtual {p0, v2, v3}, Lacyq;->u(Lactc;Lasys;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    new-instance v4, Labsm;

    .line 56
    .line 57
    const/16 v5, 0xc

    .line 58
    .line 59
    invoke-direct {v4, p0, v2, v5, v1}, Labsm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 60
    .line 61
    .line 62
    invoke-static {v3, v4}, Lxfi;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lxfh;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget-object v0, p0, Lacyq;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    sget-object v0, Lacyq;->a:Ljava/lang/String;

    .line 75
    .line 76
    const-string v2, "Network conditions unsatisfactory. Removing all Autoconnect screens."

    .line 77
    .line 78
    invoke-static {v0, v2}, Lxyv;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lacyq;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_1

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Lacsv;

    .line 98
    .line 99
    sget-object v3, Lasys;->A:Lasys;

    .line 100
    .line 101
    invoke-virtual {p0, v2, v3}, Lacyq;->u(Lactc;Lasys;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    new-instance v4, Labsm;

    .line 106
    .line 107
    const/16 v5, 0xd

    .line 108
    .line 109
    invoke-direct {v4, p0, v2, v5, v1}, Labsm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 110
    .line 111
    .line 112
    invoke-static {v3, v4}, Lxfi;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lxfh;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    return-void

    .line 117
    :cond_2
    iget-object v0, p0, Lacyq;->m:Lbbko;

    .line 118
    .line 119
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lacyx;

    .line 124
    .line 125
    iget-object v1, p0, Lacyq;->l:Lxct;

    .line 126
    .line 127
    new-instance v2, Lacyw;

    .line 128
    .line 129
    invoke-direct {v2, v0, v1, v1}, Lacyw;-><init>(Lacyx;Lxct;Lxct;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, v0, Lacyx;->e:Lacui;

    .line 133
    .line 134
    invoke-virtual {v1}, Lacui;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget-object v0, v0, Lacyx;->a:Lalxa;

    .line 139
    .line 140
    new-instance v3, Lacro;

    .line 141
    .line 142
    const/16 v4, 0xf

    .line 143
    .line 144
    invoke-direct {v3, v4}, Lacro;-><init>(I)V

    .line 145
    .line 146
    .line 147
    new-instance v4, Lackj;

    .line 148
    .line 149
    const/16 v5, 0xb

    .line 150
    .line 151
    invoke-direct {v4, v2, v5}, Lackj;-><init>(Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    invoke-static {v1, v0, v3, v4}, Lxfi;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lxfe;Lxfh;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public final B(Lacto;)Lacta;
    .locals 3

    .line 1
    iget-object v0, p0, Lacyq;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

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
    check-cast v1, Lacta;

    .line 18
    .line 19
    iget-object v2, v1, Lacta;->n:Lacto;

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Lacto;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    return-object p1
.end method

.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lacyq;->o:Lacyp;

    .line 2
    .line 3
    iget-wide v0, v0, Lacyp;->a:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public final b(Lactl;)Lactc;
    .locals 4

    .line 1
    iget-object v0, p0, Lacyq;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

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
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lactc;

    .line 19
    .line 20
    instance-of v3, v1, Lacsx;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    move-object v2, v1

    .line 25
    check-cast v2, Lacsx;

    .line 26
    .line 27
    invoke-virtual {v2}, Lacsx;->b()Lactl;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    instance-of v3, v1, Lacta;

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    move-object v2, v1

    .line 37
    check-cast v2, Lacta;

    .line 38
    .line 39
    invoke-virtual {v2}, Lacta;->h()Lacsp;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v2, v2, Lacsp;->d:Lactl;

    .line 44
    .line 45
    :cond_2
    :goto_0
    invoke-virtual {p1, v2}, Lacto;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_3
    return-object v2
.end method

.method public final c(Ljava/lang/String;)Lactc;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v1, p0, Lacyq;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lactc;

    .line 22
    .line 23
    invoke-virtual {v2}, Lactc;->g()Lacto;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v3, v3, Lacto;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    return-object v2

    .line 36
    :cond_2
    return-object v0
.end method

.method public final d(Landroid/os/Bundle;)Lactc;
    .locals 0

    .line 1
    invoke-static {p1}, Lactc;->r(Landroid/os/Bundle;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lacyq;->c(Ljava/lang/String;)Lactc;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final e(Lacst;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Lacyq;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

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
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lacsx;

    .line 19
    .line 20
    invoke-virtual {v1}, Lacsx;->h()Lacst;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {p1, v3}, Lacto;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v1, v2

    .line 32
    :goto_0
    if-nez v1, :cond_2

    .line 33
    .line 34
    sget-object p1, Lalwu;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_2
    sget-object p1, Lasys;->b:Lasys;

    .line 38
    .line 39
    invoke-virtual {p0, v1, p1}, Lacyq;->u(Lactc;Lasys;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v0, Labsm;

    .line 44
    .line 45
    const/16 v3, 0xe

    .line 46
    .line 47
    invoke-direct {v0, p0, v1, v3, v2}, Labsm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0}, Lxfi;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lxfh;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lacyq;->m:Lbbko;

    .line 54
    .line 55
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lacyx;

    .line 60
    .line 61
    iget-object p1, p1, Lacyx;->e:Lacui;

    .line 62
    .line 63
    invoke-virtual {v1}, Lacsx;->b()Lactl;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1, v0}, Lacui;->b(Lactl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method

.method public final f(Ljava/lang/String;)Lj$/util/Optional;
    .locals 3

    .line 1
    iget-object v0, p0, Lacyq;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

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
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lactc;

    .line 18
    .line 19
    instance-of v2, v1, Lacsx;

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    instance-of v2, v1, Lacsv;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    :cond_1
    invoke-virtual {v1}, Lactc;->g()Lacto;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v2, v2, Lacto;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public final g(Ljava/lang/String;)Lj$/util/Optional;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Lacyq;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lacta;

    .line 25
    .line 26
    invoke-virtual {v1}, Lacta;->i()Lacst;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    const-string v2, ""

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {v1}, Lacta;->i()Lacst;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v2, v2, Lacto;->b:Ljava/lang/String;

    .line 40
    .line 41
    :goto_0
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method public final h()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lacyq;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lacyq;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lacyq;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(Lacxg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lacyq;->n:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Lacsx;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lacyq;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_6

    .line 8
    .line 9
    iget-object v0, p0, Lacyq;->f:Lbbko;

    .line 10
    .line 11
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lacxq;

    .line 16
    .line 17
    invoke-interface {v0}, Lacxq;->g()Lacxk;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lacyq;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x1

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lacsx;

    .line 39
    .line 40
    invoke-virtual {v3}, Lacsx;->b()Lactl;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {p1}, Lacsx;->b()Lactl;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v4, v5}, Lacto;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-interface {v0}, Lacxk;->k()Lactc;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v3}, Lacyq;->q(Lacsx;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iget-object v0, p0, Lacyq;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lacsv;

    .line 92
    .line 93
    invoke-virtual {v1}, Lacsv;->g()Lacto;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {p1}, Lacsx;->g()Lacto;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v3, v4}, Lacto;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_3

    .line 106
    .line 107
    iget-object v0, p0, Lacyq;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    :cond_4
    if-eqz v2, :cond_5

    .line 113
    .line 114
    iget-object v0, p0, Lacyq;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 115
    .line 116
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lacyq;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120
    .line 121
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    :cond_5
    invoke-virtual {p0}, Lacyq;->w()V

    .line 125
    .line 126
    .line 127
    :cond_6
    return-void
.end method

.method public final m(Lacsx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lacyq;->m:Lbbko;

    .line 2
    .line 3
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lacyx;

    .line 8
    .line 9
    iget-object v0, v0, Lacyx;->e:Lacui;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lacui;->c(Lacsx;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lacyq;->l(Lacsx;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lacyq;->q:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lacyq;->q:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lacyq;->k:Z

    .line 16
    .line 17
    iget-object v0, p0, Lacyq;->o:Lacyp;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lacyp;->removeMessages(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lacyq;->o:Lacyp;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p1, v0}, Lacyp;->removeMessages(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Lacyq;->t:Lbbko;

    .line 29
    .line 30
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Laecr;

    .line 35
    .line 36
    invoke-virtual {p1}, Laecr;->c()V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lacyq;->v:Lbahw;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p1, v0}, Lbahw;->c(Lbaht;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final o(Lacsv;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lacsv;->a()Lacth;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lacyq;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lacyq;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lacyq;->w()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final p(Lacxg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lacyq;->n:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q(Lacsx;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lacyq;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lacyq;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lacyq;->w()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lacyq;->q:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lacyq;->k:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Lacyq;->A()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lacyq;->z()V

    .line 16
    .line 17
    .line 18
    iput-boolean v0, p0, Lacyq;->k:Z

    .line 19
    .line 20
    iget-object v1, p0, Lacyq;->j:Lacjl;

    .line 21
    .line 22
    invoke-virtual {v1}, Lacjl;->bo()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lacyq;->B:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-interface {v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    iput-object v1, p0, Lacyq;->B:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    .line 39
    :cond_0
    new-instance v2, Lacps;

    .line 40
    .line 41
    const/16 v1, 0x9

    .line 42
    .line 43
    invoke-direct {v2, p0, v1}, Lacps;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iget-object v8, p0, Lacyq;->x:Lqgj;

    .line 47
    .line 48
    iget-object v9, p0, Lacyq;->w:Lalxb;

    .line 49
    .line 50
    const-wide/16 v5, 0x1388

    .line 51
    .line 52
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 53
    .line 54
    move-wide v3, v5

    .line 55
    invoke-static/range {v2 .. v9}, Lakrv;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Lqgj;Lalxb;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, p0, Lacyq;->B:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object v1, p0, Lacyq;->o:Lacyp;

    .line 63
    .line 64
    const-wide/16 v3, 0x1388

    .line 65
    .line 66
    invoke-virtual {v1, v2, v3, v4}, Lacyp;->sendEmptyMessageDelayed(IJ)Z

    .line 67
    .line 68
    .line 69
    :goto_0
    iget-object v1, p0, Lacyq;->o:Lacyp;

    .line 70
    .line 71
    iget-object v2, p0, Lacyq;->j:Lacjl;

    .line 72
    .line 73
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 74
    .line 75
    invoke-virtual {v2}, Lacjl;->x()J

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    invoke-virtual {v1, v0, v2, v3}, Lacyp;->sendEmptyMessageDelayed(IJ)Z

    .line 84
    .line 85
    .line 86
    :cond_2
    iget-object v0, p0, Lacyq;->q:Ljava/util/Set;

    .line 87
    .line 88
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lacyq;->j:Lacjl;

    .line 92
    .line 93
    invoke-virtual {p1}, Lacjl;->bi()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_3

    .line 98
    .line 99
    return-void

    .line 100
    :cond_3
    iget-object p1, p0, Lacyq;->t:Lbbko;

    .line 101
    .line 102
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Laecr;

    .line 107
    .line 108
    invoke-virtual {p1}, Laecr;->b()V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lacyq;->v:Lbahw;

    .line 112
    .line 113
    iget-object v0, p0, Lacyq;->t:Lbbko;

    .line 114
    .line 115
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Laecr;

    .line 120
    .line 121
    iget-object v0, v0, Laecr;->d:Ljava/lang/Object;

    .line 122
    .line 123
    new-instance v1, Lacnl;

    .line 124
    .line 125
    const/4 v2, 0x3

    .line 126
    invoke-direct {v1, v2}, Lacnl;-><init>(I)V

    .line 127
    .line 128
    .line 129
    check-cast v0, Lbagk;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Lbagk;->A(Lbais;)Lbagk;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Lbagk;->p()Lbagk;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Lbagk;->aC()Lbagk;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const-wide/16 v1, 0xa

    .line 144
    .line 145
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 146
    .line 147
    invoke-virtual {v0, v1, v2, v3}, Lbagk;->ac(JLjava/util/concurrent/TimeUnit;)Lbagk;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget-object v1, p0, Lacyq;->u:Lbahf;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Lbagk;->O(Lbahf;)Lbagk;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    new-instance v1, Lacva;

    .line 158
    .line 159
    const/16 v2, 0x8

    .line 160
    .line 161
    invoke-direct {v1, p0, v2}, Lacva;-><init>(Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1}, Lbagk;->aq(Lbain;)Lbaht;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {p1, v0}, Lbahw;->c(Lbaht;)V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public final s(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lacyq;->o:Lacyp;

    .line 2
    .line 3
    iput-wide p1, v0, Lacyp;->a:J

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-virtual {v0, p1}, Lacyp;->hasMessages(I)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lacyp;->removeMessages(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-wide v1, v0, Lacyp;->a:J

    .line 16
    .line 17
    invoke-static {v1, v2}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, Lj$/time/Duration;->toMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-virtual {v0, p1, v1, v2}, Lacyp;->sendEmptyMessageDelayed(IJ)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final t(Lacto;Lxcr;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lacyq;->m:Lbbko;

    .line 2
    .line 3
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lacyx;

    .line 8
    .line 9
    new-instance v1, Llyd;

    .line 10
    .line 11
    const/4 v2, 0x7

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, p0, p2, v2, v3}, Llyd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 14
    .line 15
    .line 16
    iget-object p2, v0, Lacyx;->e:Lacui;

    .line 17
    .line 18
    invoke-virtual {p2}, Lacui;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    new-instance v2, Lzhz;

    .line 23
    .line 24
    const/16 v4, 0xe

    .line 25
    .line 26
    invoke-direct {v2, v0, p1, v4, v3}, Lzhz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Lakpz;->a(Lakwl;)Lakwl;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, v0, Lacyx;->a:Lalxa;

    .line 34
    .line 35
    invoke-static {p2, v2, v3}, Laluw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iget-object v2, v0, Lacyx;->a:Lalxa;

    .line 40
    .line 41
    new-instance v3, Lacro;

    .line 42
    .line 43
    const/16 v4, 0x10

    .line 44
    .line 45
    invoke-direct {v3, v4}, Lacro;-><init>(I)V

    .line 46
    .line 47
    .line 48
    new-instance v5, Lwwu;

    .line 49
    .line 50
    invoke-direct {v5, v0, v1, p1, v4}, Lwwu;-><init>(Lacyx;Lxct;Lacto;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p2, v2, v3, v5}, Lxfi;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lxfe;Lxfh;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method final u(Lactc;Lasys;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lacyq;->f:Lbbko;

    .line 2
    .line 3
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lacxq;

    .line 8
    .line 9
    invoke-interface {v0}, Lacxq;->g()Lacxk;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lacxk;->k()Lactc;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {v0, p2, p1}, Lacxk;->q(Lasys;Lj$/util/Optional;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_0
    const/4 p1, 0x1

    .line 35
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public final v(Lacta;Lacsp;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lacta;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget p2, p2, Lacsp;->a:I

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    const/4 v1, 0x0

    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    sget-object p2, Lasys;->g:Lasys;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lacyq;->u(Lactc;Lasys;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    new-instance v0, Labsm;

    .line 16
    .line 17
    const/16 v2, 0x10

    .line 18
    .line 19
    invoke-direct {v0, p0, p1, v2, v1}, Labsm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 20
    .line 21
    .line 22
    invoke-static {p2, v0}, Lxfi;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lxfh;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    if-eq p2, v0, :cond_4

    .line 28
    .line 29
    iget-object p2, p0, Lacyq;->r:Lbbko;

    .line 30
    .line 31
    invoke-interface {p2}, Lbbko;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Ladce;

    .line 36
    .line 37
    invoke-virtual {p2}, Ladce;->e()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-nez p2, :cond_1

    .line 42
    .line 43
    sget-object p2, Lasys;->A:Lasys;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object p2, p0, Lacyq;->r:Lbbko;

    .line 47
    .line 48
    invoke-interface {p2}, Lbbko;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Ladce;

    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    invoke-virtual {p2, v0}, Ladce;->f(I)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-nez p2, :cond_2

    .line 60
    .line 61
    sget-object p2, Lasys;->o:Lasys;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-object p2, p1, Lacta;->d:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v0, p0, Lacyq;->r:Lbbko;

    .line 67
    .line 68
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ladce;

    .line 73
    .line 74
    invoke-virtual {v0}, Ladce;->b()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-nez p2, :cond_3

    .line 83
    .line 84
    sget-object p2, Lasys;->o:Lasys;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    sget-object p2, Lasys;->x:Lasys;

    .line 88
    .line 89
    :goto_0
    invoke-virtual {p0, p1, p2}, Lacyq;->u(Lactc;Lasys;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    new-instance v0, Labsm;

    .line 94
    .line 95
    const/16 v2, 0x11

    .line 96
    .line 97
    invoke-direct {v0, p0, p1, v2, v1}, Labsm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 98
    .line 99
    .line 100
    invoke-static {p2, v0}, Lxfi;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lxfh;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lacyq;->n:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lacxg;

    .line 18
    .line 19
    invoke-interface {v1}, Lacxg;->c()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final x(Lacta;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lacta;->n:Lacto;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lacyq;->B(Lacto;)Lacta;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lacyq;->y(Lacta;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lacyq;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lacyq;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lacyq;->w()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final y(Lacta;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lacyq;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lacyq;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lacyq;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    iget-object p1, p1, Lacta;->n:Lacto;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lacyq;->w()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final z()V
    .locals 7

    .line 1
    iget-object v0, p0, Lacyq;->o:Lacyp;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Lacyp;->removeMessages(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lacyq;->r:Lbbko;

    .line 8
    .line 9
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ladce;

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    invoke-virtual {v0, v2}, Ladce;->f(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lacyq;->j:Lacjl;

    .line 25
    .line 26
    invoke-virtual {v0}, Lacjl;->ad()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_5

    .line 31
    .line 32
    iget-object v0, p0, Lacyq;->r:Lbbko;

    .line 33
    .line 34
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ladce;

    .line 39
    .line 40
    invoke-virtual {v0}, Ladce;->b()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v2, p0, Lacyq;->r:Lbbko;

    .line 45
    .line 46
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ladce;

    .line 51
    .line 52
    invoke-virtual {v2}, Ladce;->c()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v3, p0, Lacyq;->y:Ljava/lang/String;

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    iget-object v3, p0, Lacyq;->y:Ljava/lang/String;

    .line 62
    .line 63
    const-string v5, "<unknown ssid>"

    .line 64
    .line 65
    invoke-static {v5, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_1

    .line 70
    .line 71
    const-string v3, "<unknown ssid>"

    .line 72
    .line 73
    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_1

    .line 78
    .line 79
    iget-object v3, p0, Lacyq;->y:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-nez v3, :cond_1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    const-string v3, "<unknown ssid>"

    .line 89
    .line 90
    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    const/4 v5, 0x0

    .line 95
    if-eqz v3, :cond_2

    .line 96
    .line 97
    iget-object v3, p0, Lacyq;->z:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v3, :cond_2

    .line 100
    .line 101
    iget-object v3, p0, Lacyq;->z:Ljava/lang/String;

    .line 102
    .line 103
    const-string v6, "<unknown ip address>"

    .line 104
    .line 105
    invoke-static {v6, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-nez v3, :cond_2

    .line 110
    .line 111
    const-string v3, "<unknown ip address>"

    .line 112
    .line 113
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-nez v3, :cond_2

    .line 118
    .line 119
    iget-object v3, p0, Lacyq;->z:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-nez v3, :cond_2

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_2
    move v4, v5

    .line 129
    :goto_0
    iput-object v0, p0, Lacyq;->y:Ljava/lang/String;

    .line 130
    .line 131
    iput-object v2, p0, Lacyq;->z:Ljava/lang/String;

    .line 132
    .line 133
    if-nez v4, :cond_3

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_3
    :goto_1
    iget-object v0, p0, Lacyq;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_4

    .line 143
    .line 144
    sget-object v0, Lacyq;->a:Ljava/lang/String;

    .line 145
    .line 146
    const-string v1, "Network conditions unsatisfactory. Removing all DIAL screens."

    .line 147
    .line 148
    invoke-static {v0, v1}, Lxyv;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lacyq;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_4

    .line 162
    .line 163
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Lacta;

    .line 168
    .line 169
    sget-object v2, Lasys;->o:Lasys;

    .line 170
    .line 171
    invoke-virtual {p0, v1, v2}, Lacyq;->u(Lactc;Lasys;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    new-instance v3, Labsm;

    .line 176
    .line 177
    const/16 v4, 0xf

    .line 178
    .line 179
    const/4 v5, 0x0

    .line 180
    invoke-direct {v3, p0, v1, v4, v5}, Labsm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 181
    .line 182
    .line 183
    invoke-static {v2, v3}, Lxfi;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lxfh;)V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_4
    return-void

    .line 188
    :cond_5
    :goto_3
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 189
    .line 190
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iget-object v2, p0, Lacyq;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 198
    .line 199
    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 200
    .line 201
    .line 202
    iget-object v2, p0, Lacyq;->o:Lacyp;

    .line 203
    .line 204
    invoke-static {v2, v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const-wide/16 v3, 0x251c

    .line 209
    .line 210
    invoke-virtual {v2, v1, v3, v4}, Lacyp;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 211
    .line 212
    .line 213
    iget-object v1, p0, Lacyq;->s:Ljava/lang/Object;

    .line 214
    .line 215
    monitor-enter v1

    .line 216
    :try_start_0
    iget-object v2, p0, Lacyq;->A:Lacyo;

    .line 217
    .line 218
    if-eqz v2, :cond_6

    .line 219
    .line 220
    iget-object v3, p0, Lacyq;->p:Lacmu;

    .line 221
    .line 222
    invoke-virtual {v3, v2}, Lacmu;->i(Lacmt;)V

    .line 223
    .line 224
    .line 225
    :cond_6
    new-instance v2, Lacyo;

    .line 226
    .line 227
    invoke-direct {v2, p0, v0}, Lacyo;-><init>(Lacyq;Ljava/util/Set;)V

    .line 228
    .line 229
    .line 230
    iput-object v2, p0, Lacyq;->A:Lacyo;

    .line 231
    .line 232
    iget-object v0, p0, Lacyq;->p:Lacmu;

    .line 233
    .line 234
    invoke-virtual {v0, v2}, Lacmu;->c(Lacmt;)V

    .line 235
    .line 236
    .line 237
    monitor-exit v1

    .line 238
    return-void

    .line 239
    :catchall_0
    move-exception v0

    .line 240
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 241
    throw v0
.end method
