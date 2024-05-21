.class public final Ljnl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzkp;


# instance fields
.field public a:Z

.field public b:Lzke;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

.field public final e:Ljry;

.field public final f:Llgw;

.field private g:Ljava/lang/String;

.field private final h:Lcg;

.field private final i:Laaki;

.field private final j:Lzkd;

.field private final k:Lcom/google/apps/tiktok/account/AccountId;

.field private final l:Laiyi;

.field private final m:Llgw;


# direct methods
.method public constructor <init>(Lcg;Laiyi;Llgw;Ljava/util/concurrent/Executor;Laeqb;Laepp;Laain;Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;Ljry;Llgw;Lzkd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljnl;->h:Lcg;

    .line 5
    .line 6
    iput-object p2, p0, Ljnl;->l:Laiyi;

    .line 7
    .line 8
    iput-object p3, p0, Ljnl;->f:Llgw;

    .line 9
    .line 10
    iput-object p4, p0, Ljnl;->c:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object p9, p0, Ljnl;->e:Ljry;

    .line 13
    .line 14
    iput-object p10, p0, Ljnl;->m:Llgw;

    .line 15
    .line 16
    invoke-interface {p5}, Laeqb;->c()Laeqa;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p7, p2}, Laain;->c(Laeqa;)Laail;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Ljnl;->i:Laaki;

    .line 25
    .line 26
    iput-object p8, p0, Ljnl;->d:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 27
    .line 28
    iput-object p11, p0, Ljnl;->j:Lzkd;

    .line 29
    .line 30
    invoke-virtual {p1}, Lrq;->getSavedStateRegistry()Ldlx;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance p2, Lcn;

    .line 35
    .line 36
    const/16 p3, 0xf

    .line 37
    .line 38
    invoke-direct {p2, p0, p3}, Lcn;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    const-string p3, "CSR_HELPER_STATE_KEY"

    .line 42
    .line 43
    invoke-virtual {p1, p3, p2}, Ldlx;->c(Ljava/lang/String;Ldlw;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p3}, Ldlx;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    const-string p2, "has_upload_been_requested_key"

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iput-boolean p1, p0, Ljnl;->a:Z

    .line 59
    .line 60
    :cond_0
    invoke-interface {p5}, Laeqb;->c()Laeqa;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p6, p1}, Laepp;->a(Laeqa;)Lcom/google/apps/tiktok/account/AccountId;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Ljnl;->k:Lcom/google/apps/tiktok/account/AccountId;

    .line 69
    .line 70
    return-void
.end method

.method private final h()Lzjk;
    .locals 1

    .line 1
    iget-object v0, p0, Ljnl;->j:Lzkd;

    .line 2
    .line 3
    iget-object v0, v0, Lzkd;->d:Lzjk;

    .line 4
    .line 5
    return-object v0
.end method

.method private final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljnl;->j:Lzkd;

    .line 2
    .line 3
    iget-boolean v0, v0, Lzkd;->a:Z

    .line 4
    .line 5
    return v0
.end method

.method private final j()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Ljnl;->h()Lzjk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lzjk;->c:Lzjk;

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    invoke-direct {p0}, Ljnl;->h()Lzjk;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lzjk;->d:Lzjk;

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    invoke-direct {p0}, Ljnl;->h()Lzjk;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lzjk;->e:Lzjk;

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 29
    return v0
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    invoke-direct {p0}, Ljnl;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-direct {p0}, Ljnl;->h()Lzjk;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lzjk;->c:Lzjk;

    .line 12
    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Ljnl;->g:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v1, 0x18d

    .line 21
    .line 22
    invoke-static {v1, v0}, Laals;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p0}, Ljnl;->j()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_1
    iget-object v1, p0, Ljnl;->h:Lcg;

    .line 42
    .line 43
    iget-object v2, p0, Ljnl;->i:Laaki;

    .line 44
    .line 45
    invoke-interface {v2}, Laaki;->b()Laakr;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v2, v0}, Laakr;->j(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v2}, Laakr;->c()Lbage;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2}, Lvgq;->br(Lbage;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    new-instance v3, Lgff;

    .line 61
    .line 62
    const/16 v4, 0x12

    .line 63
    .line 64
    invoke-direct {v3, p0, v0, v4}, Lgff;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v2, v3}, Lxfi;->b(Lbna;Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :cond_2
    :goto_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0
.end method

.method public final b(Larxk;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ljnl;->e:Ljry;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljry;->i()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Ljry;->h()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v2, p1, Larxk;->g:Landg;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-interface {v2, v3}, Landg;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Larze;

    .line 19
    .line 20
    invoke-virtual {p1}, Lancp;->toBuilder()Lanch;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v2}, Lancp;->toBuilder()Lanch;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v2, v2, Larze;->e:Larzd;

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    sget-object v2, Larzd;->a:Larzd;

    .line 33
    .line 34
    :cond_0
    iget-object v4, p0, Ljnl;->j:Lzkd;

    .line 35
    .line 36
    invoke-virtual {v2}, Lancp;->toBuilder()Lanch;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object v5, v2, Lanch;->instance:Lancp;

    .line 44
    .line 45
    check-cast v5, Larzd;

    .line 46
    .line 47
    iget v6, v5, Larzd;->b:I

    .line 48
    .line 49
    or-int/lit16 v6, v6, 0x4000

    .line 50
    .line 51
    iput v6, v5, Larzd;->b:I

    .line 52
    .line 53
    iput v1, v5, Larzd;->m:I

    .line 54
    .line 55
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 56
    .line 57
    .line 58
    iget-object v1, v2, Lanch;->instance:Lancp;

    .line 59
    .line 60
    check-cast v1, Larzd;

    .line 61
    .line 62
    iget v5, v1, Larzd;->b:I

    .line 63
    .line 64
    const v6, 0x8000

    .line 65
    .line 66
    .line 67
    or-int/2addr v5, v6

    .line 68
    iput v5, v1, Larzd;->b:I

    .line 69
    .line 70
    iput v0, v1, Larzd;->n:I

    .line 71
    .line 72
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 73
    .line 74
    .line 75
    iget-object v0, v3, Lanch;->instance:Lancp;

    .line 76
    .line 77
    check-cast v0, Larze;

    .line 78
    .line 79
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Larzd;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iput-object v1, v0, Larze;->e:Larzd;

    .line 89
    .line 90
    iget v1, v0, Larze;->b:I

    .line 91
    .line 92
    or-int/lit8 v1, v1, 0x8

    .line 93
    .line 94
    iput v1, v0, Larze;->b:I

    .line 95
    .line 96
    invoke-virtual {p1, v3}, Lanch;->cr(Lanch;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Larxk;

    .line 104
    .line 105
    iget-boolean v0, v4, Lzkd;->a:Z

    .line 106
    .line 107
    if-nez v0, :cond_1

    .line 108
    .line 109
    return-void

    .line 110
    :cond_1
    iput-object p1, v4, Lzkd;->f:Larxk;

    .line 111
    .line 112
    new-instance p1, Lacfm;

    .line 113
    .line 114
    const v0, 0x25322

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Lacgc;->c(I)Lacgd;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-direct {p1, v0}, Lacfm;-><init>(Lacgd;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v4, Lzkd;->i:Lacfo;

    .line 125
    .line 126
    invoke-interface {v0, p1}, Lacfo;->e(Lacga;)Lacgu;

    .line 127
    .line 128
    .line 129
    iget-object v0, v4, Lzkd;->i:Lacfo;

    .line 130
    .line 131
    iget-object v1, v4, Lzkd;->f:Larxk;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-interface {v0, p1, v1}, Lacfo;->A(Lacga;Larxk;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljnl;->j:Lzkd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzkd;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljnl;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Ljnl;->j()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Ljnl;->g:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Ljnl;->l:Laiyi;

    .line 18
    .line 19
    sget-object v2, Lawoo;->bj:Lawoo;

    .line 20
    .line 21
    invoke-virtual {v1, v0, v2}, Laiyi;->v(Ljava/lang/String;Lawoo;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljnl;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ljnl;->j:Lzkd;

    .line 6
    .line 7
    invoke-virtual {v0}, Lzkd;->d()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final f(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Ljnl;->e:Ljry;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljry;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x6

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Ljnl;->e:Ljry;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljry;->m()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Ljnl;->g:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p0, Ljnl;->m:Llgw;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Llgw;->N(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Ljnk;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Ljnk;-><init>(Ljnl;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Ljnl;->b:Lzke;

    .line 35
    .line 36
    iget-object v1, p0, Ljnl;->e:Ljry;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljry;->k()Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-object v2, p0, Ljnl;->j:Lzkd;

    .line 45
    .line 46
    invoke-static {}, Lzkc;->a()Lzkb;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3, p1}, Lzkb;->f(Z)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Ljnl;->e:Ljry;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljry;->m()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iput-object p1, v3, Lzkb;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v3, v1}, Lzkb;->c(Landroid/net/Uri;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Ljnl;->e:Ljry;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljry;->j()J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    invoke-virtual {v3, v4, v5}, Lzkb;->j(J)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Ljnl;->e:Ljry;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljry;->i()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-virtual {v3, p1}, Lzkb;->l(I)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Ljnl;->e:Ljry;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljry;->h()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-virtual {v3, p1}, Lzkb;->k(I)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Ljnl;->e:Ljry;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljry;->d()F

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-virtual {v3, p1}, Lzkb;->h(F)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Ljnl;->e:Ljry;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljry;->e()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-virtual {v3, p1}, Lzkb;->g(I)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Ljnl;->e:Ljry;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljry;->l()Layxw;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, v3, Lzkb;->c:Layxw;

    .line 119
    .line 120
    iget-object p1, p0, Ljnl;->e:Ljry;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljry;->g()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    invoke-virtual {v3, p1}, Lzkb;->i(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v0}, Lzkb;->m(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Ljnl;->b:Lzke;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, p1}, Lzkb;->e(Lzke;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Ljnl;->k:Lcom/google/apps/tiktok/account/AccountId;

    .line 141
    .line 142
    invoke-virtual {v3, p1}, Lzkb;->b(Lcom/google/apps/tiktok/account/AccountId;)V

    .line 143
    .line 144
    .line 145
    const-string p1, "edit_effect_asset_selected"

    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    invoke-virtual {v1, p1, v0}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    invoke-virtual {v3, p1}, Lzkb;->d(Z)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3}, Lzkb;->a()Lzkc;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {v2, p1}, Lzkd;->e(Lzkc;)Z

    .line 160
    .line 161
    .line 162
    :cond_1
    :goto_0
    return-void
.end method

.method public final g()Z
    .locals 4

    .line 1
    iget-object v0, p0, Ljnl;->j:Lzkd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzkd;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Ljnl;->a:Z

    .line 11
    .line 12
    invoke-direct {p0}, Ljnl;->i()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, Ljnl;->j()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Ljnl;->g:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v2, p0, Ljnl;->l:Laiyi;

    .line 29
    .line 30
    sget-object v3, Lawoo;->bi:Lawoo;

    .line 31
    .line 32
    invoke-virtual {v2, v1, v3}, Laiyi;->v(Ljava/lang/String;Lawoo;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return v0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    return v0
.end method
