.class public final Laelb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzsg;


# instance fields
.field public final a:Lcd;

.field public final b:Laaki;

.field public final c:Lbahf;

.field public final d:Lbbko;

.field public final e:Lqgj;

.field public final f:Lalxb;

.field public final g:Lyiw;

.field public final h:Ljava/util/function/Supplier;

.field public final i:Ljava/util/function/Supplier;

.field public j:Laelz;

.field public k:Lbaht;

.field public l:Lbaht;

.field public m:Lbaht;

.field public n:Ljava/util/concurrent/Future;

.field public o:Laelp;

.field public p:Z

.field public final q:Lbbjv;

.field public final r:Laelj;

.field public s:Lydt;

.field public final t:Laemz;

.field private final u:Lbbjv;

.field private final v:Lyhq;


# direct methods
.method public constructor <init>(Lcd;Laemz;Laeqh;Laain;Lbahf;Lbbko;Lqgj;Lalxb;Ljava/util/function/Supplier;Lyiw;Ljava/util/function/Supplier;Laelj;Lyhq;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Laelb;->p:Z

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lbbjv;->aX(Ljava/lang/Object;)Lbbjv;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Laelb;->q:Lbbjv;

    .line 16
    .line 17
    iput-object p1, p0, Laelb;->a:Lcd;

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p1}, Lcd;->oJ()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "shorts_edit_thumbnail_fragment_video_key"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Laelz;->a:Laelz;

    .line 37
    .line 38
    invoke-static {v1, p1, v0}, Lancp;->parseFrom(Lancp;[BLcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Laelz;

    .line 43
    .line 44
    iput-object p1, p0, Laelb;->j:Laelz;
    :try_end_0
    .catch Landj; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    iput-object p2, p0, Laelb;->t:Laemz;

    .line 47
    .line 48
    invoke-interface {p3}, Laeqh;->a()Laeqa;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p4, p1}, Laain;->c(Laeqa;)Laail;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Laelb;->b:Laaki;

    .line 57
    .line 58
    iput-object p5, p0, Laelb;->c:Lbahf;

    .line 59
    .line 60
    iput-object p6, p0, Laelb;->d:Lbbko;

    .line 61
    .line 62
    iput-object p7, p0, Laelb;->e:Lqgj;

    .line 63
    .line 64
    iput-object p8, p0, Laelb;->f:Lalxb;

    .line 65
    .line 66
    iput-object p10, p0, Laelb;->g:Lyiw;

    .line 67
    .line 68
    iput-object p9, p0, Laelb;->h:Ljava/util/function/Supplier;

    .line 69
    .line 70
    iput-object p11, p0, Laelb;->i:Ljava/util/function/Supplier;

    .line 71
    .line 72
    iput-object p12, p0, Laelb;->r:Laelj;

    .line 73
    .line 74
    const-wide/16 p1, 0x0

    .line 75
    .line 76
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Lbbjv;->aX(Ljava/lang/Object;)Lbbjv;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Laelb;->u:Lbbjv;

    .line 85
    .line 86
    iput-object p13, p0, Laelb;->v:Lyhq;

    .line 87
    .line 88
    return-void

    .line 89
    :catch_0
    move-exception p1

    .line 90
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    throw p2
.end method

.method public static final f(Landroid/view/View;Z)V
    .locals 1

    .line 1
    const v0, 0x7f0b063e

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final g(Landroid/view/View;Z)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Laelb;->f(Landroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b15b8

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7f0b1224

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Laelb;->p:Z

    .line 3
    .line 4
    iget-object v1, p0, Laelb;->j:Laelz;

    .line 5
    .line 6
    iget-object v2, p0, Laelb;->h:Ljava/util/function/Supplier;

    .line 7
    .line 8
    invoke-interface {v2}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Laoxu;

    .line 13
    .line 14
    sget-object v3, Lavii;->b:Lancn;

    .line 15
    .line 16
    invoke-static {v3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v2, v3}, Lanck;->d(Lancn;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v2, Lanck;->l:Lancc;

    .line 24
    .line 25
    iget-object v4, v3, Lancn;->d:Lancm;

    .line 26
    .line 27
    invoke-virtual {v2, v4}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    iget-object v2, v3, Lancn;->b:Ljava/lang/Object;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v3, v2}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :goto_0
    iget-object v3, p0, Laelb;->v:Lyhq;

    .line 41
    .line 42
    iget-object v4, p0, Laelb;->a:Lcd;

    .line 43
    .line 44
    check-cast v2, Lavii;

    .line 45
    .line 46
    iget-object v2, v2, Lavii;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v5, v3, Lyhq;->a:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-interface {v5, v2}, Laaki;->e(Ljava/lang/String;)Lbagp;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-class v5, Laswk;

    .line 55
    .line 56
    invoke-virtual {v2, v5}, Lbagp;->g(Ljava/lang/Class;)Lbagp;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2}, Lvgq;->bo(Lbagp;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    new-instance v2, Laaig;

    .line 65
    .line 66
    const/16 v5, 0x13

    .line 67
    .line 68
    invoke-direct {v2, v3, v1, v5}, Laaig;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v3, Lyhq;->d:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {v2, v1}, Lakrv;->T(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    new-instance v1, Lacyh;

    .line 78
    .line 79
    const/16 v2, 0x12

    .line 80
    .line 81
    invoke-direct {v1, v2}, Lacyh;-><init>(I)V

    .line 82
    .line 83
    .line 84
    iget-object v2, v3, Lyhq;->e:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-static {v6, v1, v2}, Lakrv;->V(Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    new-instance v1, Laexs;

    .line 91
    .line 92
    const/4 v2, 0x1

    .line 93
    invoke-direct {v1, v3, v2}, Laexs;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    iget-object v3, v3, Lyhq;->e:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-static {v8, v1, v3}, Lakrv;->W(Lcom/google/common/util/concurrent/ListenableFuture;Lalvf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    const/4 v1, 0x4

    .line 103
    new-array v1, v1, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 104
    .line 105
    aput-object v6, v1, v0

    .line 106
    .line 107
    aput-object v7, v1, v2

    .line 108
    .line 109
    const/4 v0, 0x2

    .line 110
    aput-object v8, v1, v0

    .line 111
    .line 112
    const/4 v0, 0x3

    .line 113
    aput-object v9, v1, v0

    .line 114
    .line 115
    invoke-static {v1}, Lakrv;->bO([Lcom/google/common/util/concurrent/ListenableFuture;)Lairt;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v1, Lirb;

    .line 120
    .line 121
    const/16 v10, 0x14

    .line 122
    .line 123
    const/4 v11, 0x0

    .line 124
    move-object v5, v1

    .line 125
    invoke-direct/range {v5 .. v11}, Lirb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 126
    .line 127
    .line 128
    invoke-static {v1}, Lakpz;->h(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    sget-object v2, Lalvu;->a:Lalvu;

    .line 133
    .line 134
    invoke-virtual {v0, v1, v2}, Lairt;->ag(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    new-instance v1, Laczt;

    .line 139
    .line 140
    const/4 v2, 0x5

    .line 141
    invoke-direct {v1, v2}, Laczt;-><init>(I)V

    .line 142
    .line 143
    .line 144
    new-instance v2, Lzmp;

    .line 145
    .line 146
    const/16 v3, 0xe

    .line 147
    .line 148
    const/4 v5, 0x0

    .line 149
    invoke-direct {v2, p0, p1, v3, v5}, Lzmp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 150
    .line 151
    .line 152
    invoke-static {v4, v0, v1, v2}, Lxfi;->n(Lbna;Lcom/google/common/util/concurrent/ListenableFuture;Lxyi;Lxyi;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 12

    .line 1
    iget-object v0, p0, Laelb;->o:Laelp;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Laekz;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-direct {v1, v2}, Laekz;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Laelb;->o:Laelp;

    .line 18
    .line 19
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Laekz;

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    invoke-direct {v2, v3}, Laekz;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Laelb;->j:Laelz;

    .line 34
    .line 35
    new-instance v4, Laeln;

    .line 36
    .line 37
    invoke-static {}, Lcom/google/android/libraries/youtube/creation/common/media/ShortsVideoMetadata;->f()Lycx;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iget-object v6, v2, Laelz;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v5, v6}, Lycx;->c(Landroid/net/Uri;)V

    .line 48
    .line 49
    .line 50
    iget v6, v2, Laelz;->h:I

    .line 51
    .line 52
    invoke-virtual {v5, v6}, Lycx;->f(I)V

    .line 53
    .line 54
    .line 55
    iget v6, v2, Laelz;->i:I

    .line 56
    .line 57
    invoke-virtual {v5, v6}, Lycx;->b(I)V

    .line 58
    .line 59
    .line 60
    iget-wide v6, v2, Laelz;->g:J

    .line 61
    .line 62
    invoke-virtual {v5, v6, v7}, Lycx;->e(J)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5}, Lycx;->a()Lcom/google/android/libraries/youtube/creation/common/media/ShortsVideoMetadata;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/4 v5, 0x0

    .line 70
    invoke-virtual {v1, v5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Layxk;

    .line 75
    .line 76
    iget-object v6, p0, Laelb;->r:Laelj;

    .line 77
    .line 78
    check-cast v6, Laelo;

    .line 79
    .line 80
    iget-object v7, v6, Laelo;->g:Lzhl;

    .line 81
    .line 82
    invoke-direct {v4, v7, v2, v1}, Laeln;-><init>(Lzhl;Lcom/google/android/libraries/youtube/creation/common/media/ShortsVideoMetadata;Layxk;)V

    .line 83
    .line 84
    .line 85
    iput-object v4, v6, Laelo;->l:Laeln;

    .line 86
    .line 87
    iget-object v1, v6, Laelo;->l:Laeln;

    .line 88
    .line 89
    iget-object v2, v6, Laelo;->h:Lzic;

    .line 90
    .line 91
    invoke-virtual {v2, v1}, Lzic;->s(Lzim;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v6, Laelo;->e:Laeli;

    .line 95
    .line 96
    iget-object v1, v1, Laeli;->c:Lyfs;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Lyfs;->f()V

    .line 102
    .line 103
    .line 104
    new-instance v1, Ladfu;

    .line 105
    .line 106
    const/16 v2, 0x14

    .line 107
    .line 108
    invoke-direct {v1, v2}, Ladfu;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v1, Lachw;

    .line 116
    .line 117
    const/16 v4, 0x11

    .line 118
    .line 119
    invoke-direct {v1, p0, v4}, Lachw;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Laelb;->u:Lbbjv;

    .line 126
    .line 127
    invoke-virtual {v0}, Lbagv;->A()Lbagv;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    new-instance v1, Laeki;

    .line 132
    .line 133
    invoke-direct {v1, p0, v3}, Laeki;-><init>(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Lbagv;->aD(Lbain;)Lbaht;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, Laelb;->m:Lbaht;

    .line 141
    .line 142
    const/4 v0, 0x1

    .line 143
    invoke-static {p1, v0}, Laelb;->g(Landroid/view/View;Z)V

    .line 144
    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    invoke-virtual {p0, p1, v0}, Laelb;->d(Landroid/view/View;I)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Laelb;->s:Lydt;

    .line 151
    .line 152
    if-eqz v0, :cond_0

    .line 153
    .line 154
    invoke-virtual {p0, v0}, Laelb;->e(Lydt;)V

    .line 155
    .line 156
    .line 157
    :cond_0
    iget-object v0, p0, Laelb;->u:Lbbjv;

    .line 158
    .line 159
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 160
    .line 161
    invoke-static {}, Lbbjs;->a()Lbahf;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    const-wide/16 v8, 0x64

    .line 166
    .line 167
    move-wide v6, v8

    .line 168
    invoke-static/range {v6 .. v11}, Lbagv;->T(JJLjava/util/concurrent/TimeUnit;Lbahf;)Lbagv;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    new-instance v4, Laeip;

    .line 173
    .line 174
    invoke-direct {v4, p0, v3}, Laeip;-><init>(Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v4}, Lbagv;->W(Lbair;)Lbagv;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v1}, Lbagv;->A()Lbagv;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    new-instance v3, Lachn;

    .line 186
    .line 187
    invoke-direct {v3, v2}, Lachn;-><init>(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v3}, Lbagv;->W(Lbair;)Lbagv;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    iget-object v2, p0, Laelb;->q:Lbbjv;

    .line 195
    .line 196
    invoke-virtual {v2}, Lbagv;->A()Lbagv;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    new-instance v3, Lmuh;

    .line 201
    .line 202
    const/16 v4, 0xf

    .line 203
    .line 204
    invoke-direct {v3, v4}, Lmuh;-><init>(I)V

    .line 205
    .line 206
    .line 207
    invoke-static {v0, v1, v2, v3}, Lbagv;->o(Lbagy;Lbagy;Lbagy;Lbaio;)Lbagv;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Lbagv;->aU(Ljava/util/concurrent/TimeUnit;)Lbagv;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iget-object v1, p0, Laelb;->c:Lbahf;

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Lbagv;->ab(Lbahf;)Lbagv;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    new-instance v1, Lacgv;

    .line 224
    .line 225
    const/4 v2, 0x5

    .line 226
    invoke-direct {v1, p0, p1, v2, v5}, Lacgv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v1}, Lbagv;->aD(Lbain;)Lbaht;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    iput-object p1, p0, Laelb;->l:Lbaht;

    .line 234
    .line 235
    return-void
.end method

.method public final c(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Laelb;->u:Lbbjv;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lbbjv;->wZ(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laelb;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v0, 0x7f0b15b8

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const v0, 0x7f0b1224

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :goto_0
    const v0, 0x7f0b0632

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    const v0, 0x7f0b063e

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    const p1, 0x27c2b

    .line 47
    .line 48
    .line 49
    if-nez p2, :cond_1

    .line 50
    .line 51
    iget-object p2, p0, Laelb;->i:Ljava/util/function/Supplier;

    .line 52
    .line 53
    invoke-interface {p2}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Laelh;

    .line 58
    .line 59
    new-instance v0, Lacfm;

    .line 60
    .line 61
    invoke-static {p1}, Lacgc;->c(I)Lacgd;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {v0, p1}, Lacfm;-><init>(Lacgd;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p2, v0}, Laelh;->n(Lacga;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    iget-object p2, p0, Laelb;->i:Ljava/util/function/Supplier;

    .line 73
    .line 74
    invoke-interface {p2}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Laelh;

    .line 79
    .line 80
    new-instance v0, Lacfm;

    .line 81
    .line 82
    invoke-static {p1}, Lacgc;->c(I)Lacgd;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {v0, p1}, Lacfm;-><init>(Lacgd;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p2, v0}, Laelh;->i(Lacga;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final e(Lydt;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lydt;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laelb;->i:Ljava/util/function/Supplier;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Laelh;

    .line 11
    .line 12
    new-instance v0, Lacfm;

    .line 13
    .line 14
    const v1, 0x27c2d

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lacgc;->c(I)Lacgd;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Lacfm;-><init>(Lacgd;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v0}, Laelh;->i(Lacga;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final n(Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Laelb;->r:Laelj;

    .line 4
    .line 5
    check-cast p1, Laelo;

    .line 6
    .line 7
    iget-object p1, p1, Laelo;->f:Lyjg;

    .line 8
    .line 9
    invoke-virtual {p1}, Lyjg;->j()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
