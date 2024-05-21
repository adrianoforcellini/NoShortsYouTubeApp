.class public final Lzjs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzkp;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Landroid/content/ServiceConnection;

.field public d:Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;

.field public e:Lzke;

.field public f:Lzjk;

.field public g:Lydt;

.field public h:Larxk;

.field public final i:Lacfo;

.field public final j:Ljava/util/concurrent/Executor;

.field public final k:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

.field public final l:Ljry;

.field public final m:Llgw;

.field private n:Z

.field private o:Ljava/lang/String;

.field private final p:Lcg;

.field private final q:Laaki;

.field private final r:Lcom/google/apps/tiktok/account/AccountId;

.field private final s:Laiyi;

.field private final t:Llgw;


# direct methods
.method public constructor <init>(Lcg;Lbmt;Laiyi;Llgw;Ljava/util/concurrent/Executor;Laeqb;Laepp;Laain;Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;Ljry;Lacfo;Llgw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzjs;->p:Lcg;

    .line 5
    .line 6
    iput-object p3, p0, Lzjs;->s:Laiyi;

    .line 7
    .line 8
    iput-object p4, p0, Lzjs;->m:Llgw;

    .line 9
    .line 10
    iput-object p5, p0, Lzjs;->j:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object p10, p0, Lzjs;->l:Ljry;

    .line 13
    .line 14
    iput-object p12, p0, Lzjs;->t:Llgw;

    .line 15
    .line 16
    invoke-interface {p6}, Laeqb;->c()Laeqa;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-virtual {p8, p3}, Laain;->c(Laeqa;)Laail;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    iput-object p3, p0, Lzjs;->q:Laaki;

    .line 25
    .line 26
    iput-object p9, p0, Lzjs;->k:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 27
    .line 28
    iput-object p11, p0, Lzjs;->i:Lacfo;

    .line 29
    .line 30
    invoke-interface {p6}, Laeqb;->c()Laeqa;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-interface {p7, p3}, Laepp;->a(Laeqa;)Lcom/google/apps/tiktok/account/AccountId;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    iput-object p3, p0, Lzjs;->r:Lcom/google/apps/tiktok/account/AccountId;

    .line 39
    .line 40
    invoke-virtual {p1}, Lrq;->getSavedStateRegistry()Ldlx;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance p3, Lydj;

    .line 45
    .line 46
    const/16 p4, 0x9

    .line 47
    .line 48
    invoke-direct {p3, p0, p4}, Lydj;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    const-string p4, "CSR_HELPER_STATE_KEY"

    .line 52
    .line 53
    invoke-virtual {p1, p4, p3}, Ldlx;->c(Ljava/lang/String;Ldlw;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p4}, Ldlx;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    const-string p3, "has_upload_been_requested_key"

    .line 63
    .line 64
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iput-boolean p1, p0, Lzjs;->a:Z

    .line 69
    .line 70
    :cond_0
    new-instance p1, Lien;

    .line 71
    .line 72
    const/4 p3, 0x4

    .line 73
    invoke-direct {p1, p0, p3}, Lien;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, p1}, Lbmt;->b(Lbmz;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private final j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lzjs;->f:Lzjk;

    .line 2
    .line 3
    sget-object v1, Lzjk;->c:Lzjk;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lzjs;->f:Lzjk;

    .line 8
    .line 9
    sget-object v1, Lzjk;->d:Lzjk;

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    sget-object v1, Lzjk;->e:Lzjk;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lzjs;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lzjs;->f:Lzjk;

    .line 6
    .line 7
    sget-object v1, Lzjk;->c:Lzjk;

    .line 8
    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lzjs;->o:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v1, 0x18d

    .line 17
    .line 18
    invoke-static {v1, v0}, Laals;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p0}, Lzjs;->j()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_1
    iget-object v1, p0, Lzjs;->p:Lcg;

    .line 38
    .line 39
    iget-object v2, p0, Lzjs;->q:Laaki;

    .line 40
    .line 41
    invoke-interface {v2}, Laaki;->b()Laakr;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v2, v0}, Laakr;->j(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v2}, Laakr;->c()Lbage;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, Lvgq;->br(Lbage;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-instance v3, Lzhz;

    .line 57
    .line 58
    const/4 v4, 0x4

    .line 59
    invoke-direct {v3, p0, v0, v4}, Lzhz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v2, v3}, Lxfi;->b(Lbna;Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :cond_2
    :goto_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method

.method public final b(Larxk;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lzjs;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lzjs;->l:Ljry;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljry;->i()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0}, Ljry;->h()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v2, p1, Larxk;->g:Landg;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-interface {v2, v3}, Landg;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Larze;

    .line 23
    .line 24
    invoke-virtual {p1}, Lancp;->toBuilder()Lanch;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v2}, Lancp;->toBuilder()Lanch;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v2, v2, Larze;->e:Larzd;

    .line 33
    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    sget-object v2, Larzd;->a:Larzd;

    .line 37
    .line 38
    :cond_0
    invoke-virtual {v2}, Lancp;->toBuilder()Lanch;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 43
    .line 44
    .line 45
    iget-object v4, v2, Lanch;->instance:Lancp;

    .line 46
    .line 47
    check-cast v4, Larzd;

    .line 48
    .line 49
    iget v5, v4, Larzd;->b:I

    .line 50
    .line 51
    or-int/lit16 v5, v5, 0x4000

    .line 52
    .line 53
    iput v5, v4, Larzd;->b:I

    .line 54
    .line 55
    iput v1, v4, Larzd;->m:I

    .line 56
    .line 57
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 58
    .line 59
    .line 60
    iget-object v1, v2, Lanch;->instance:Lancp;

    .line 61
    .line 62
    check-cast v1, Larzd;

    .line 63
    .line 64
    iget v4, v1, Larzd;->b:I

    .line 65
    .line 66
    const v5, 0x8000

    .line 67
    .line 68
    .line 69
    or-int/2addr v4, v5

    .line 70
    iput v4, v1, Larzd;->b:I

    .line 71
    .line 72
    iput v0, v1, Larzd;->n:I

    .line 73
    .line 74
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 75
    .line 76
    .line 77
    iget-object v0, v3, Lanch;->instance:Lancp;

    .line 78
    .line 79
    check-cast v0, Larze;

    .line 80
    .line 81
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Larzd;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iput-object v1, v0, Larze;->e:Larzd;

    .line 91
    .line 92
    iget v1, v0, Larze;->b:I

    .line 93
    .line 94
    or-int/lit8 v1, v1, 0x8

    .line 95
    .line 96
    iput v1, v0, Larze;->b:I

    .line 97
    .line 98
    invoke-virtual {p1, v3}, Lanch;->cr(Lanch;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Larxk;

    .line 106
    .line 107
    iput-object p1, p0, Lzjs;->h:Larxk;

    .line 108
    .line 109
    new-instance p1, Lacfm;

    .line 110
    .line 111
    const v0, 0x25322

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, Lacgc;->c(I)Lacgd;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-direct {p1, v0}, Lacfm;-><init>(Lacgd;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lzjs;->i:Lacfo;

    .line 122
    .line 123
    invoke-interface {v0, p1}, Lacfo;->e(Lacga;)Lacgu;

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lzjs;->i:Lacfo;

    .line 127
    .line 128
    iget-object v1, p0, Lzjs;->h:Larxk;

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-interface {v0, p1, v1}, Lacfo;->A(Lacga;Larxk;)V

    .line 134
    .line 135
    .line 136
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzjs;->d:Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lzjs;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lzjs;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lzjs;->o:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lzjs;->s:Laiyi;

    .line 16
    .line 17
    sget-object v2, Lawoo;->bj:Lawoo;

    .line 18
    .line 19
    invoke-virtual {v1, v0, v2}, Laiyi;->v(Ljava/lang/String;Lawoo;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lzjs;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lzjs;->a:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lzjs;->f:Lzjk;

    .line 10
    .line 11
    sget-object v1, Lzjk;->c:Lzjk;

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lzjs;->f:Lzjk;

    .line 16
    .line 17
    sget-object v1, Lzjk;->d:Lzjk;

    .line 18
    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lzjs;->g:Lydt;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lzjs;->p:Lcg;

    .line 26
    .line 27
    new-instance v1, Lydt;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lydt;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lzjs;->g:Lydt;

    .line 33
    .line 34
    const v2, 0x7f140267

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, Lydt;->e(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lzjs;->g:Lydt;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {v0, v1}, Lydt;->d(Z)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lzjs;->g:Lydt;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lydt;->g(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lzjs;->g:Lydt;

    .line 56
    .line 57
    new-instance v1, Ljcr;

    .line 58
    .line 59
    const/4 v2, 0x4

    .line 60
    invoke-direct {v1, p0, v2}, Ljcr;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    iput-object v1, v0, Lydt;->i:Lyds;

    .line 64
    .line 65
    :cond_0
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget-boolean v1, v0, Lydt;->a:Z

    .line 68
    .line 69
    if-nez v1, :cond_1

    .line 70
    .line 71
    invoke-virtual {v0}, Lydt;->i()V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
.end method

.method public final f(Z)V
    .locals 12

    .line 1
    iget-object v0, p0, Lzjs;->l:Ljry;

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
    if-ne v0, v1, :cond_7

    .line 9
    .line 10
    iget-object v0, p0, Lzjs;->l:Ljry;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljry;->m()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lzjs;->o:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p0, Lzjs;->l:Ljry;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljry;->k()Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_7

    .line 25
    .line 26
    const-string v1, "videoEffectsStateFilePath"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const-string v1, "mediaComposition"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const-string v1, "filter"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-static {v5, v6, v7}, Lacwi;->fn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iput-boolean v1, p0, Lzjs;->b:Z

    .line 49
    .line 50
    if-eqz v1, :cond_7

    .line 51
    .line 52
    const-string v1, "videoFileUri"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v1, p0, Lzjs;->l:Ljry;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljry;->j()J

    .line 61
    .line 62
    .line 63
    move-result-wide v8

    .line 64
    const-string v1, "trimStartUs"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v3, "trimEndUs"

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-eqz v1, :cond_0

    .line 77
    .line 78
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v10

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    const-wide/16 v10, 0x0

    .line 84
    .line 85
    :goto_0
    if-eqz v3, :cond_1

    .line 86
    .line 87
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v3

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 93
    .line 94
    invoke-virtual {v1, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 95
    .line 96
    .line 97
    move-result-wide v3

    .line 98
    :goto_1
    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    move-object v3, v1

    .line 107
    invoke-static/range {v2 .. v7}, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object v2, p0, Lzjs;->t:Llgw;

    .line 112
    .line 113
    iget-object v3, p0, Lzjs;->o:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v3}, Llgw;->N(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    new-instance v3, Lzka;

    .line 123
    .line 124
    const/4 v4, 0x1

    .line 125
    invoke-direct {v3, p0, v8, v9, v4}, Lzka;-><init>(Ljava/lang/Object;JI)V

    .line 126
    .line 127
    .line 128
    iput-object v3, p0, Lzjs;->e:Lzke;

    .line 129
    .line 130
    if-eqz p1, :cond_2

    .line 131
    .line 132
    invoke-static {v2, v1}, Lacwi;->fq(Ljava/lang/String;Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_2

    .line 137
    .line 138
    sget-object p1, Lzjk;->f:Lzjk;

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_2
    invoke-static {v2, v1}, Lacwi;->fo(Ljava/lang/String;Ljava/lang/String;)Lzjk;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    :goto_2
    iput-object p1, p0, Lzjs;->f:Lzjk;

    .line 146
    .line 147
    sget-object p1, Lzjk;->a:Lzjk;

    .line 148
    .line 149
    iget-object p1, p0, Lzjs;->f:Lzjk;

    .line 150
    .line 151
    invoke-virtual {p1}, Lzjk;->ordinal()I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    const/4 v3, 0x2

    .line 156
    if-eq p1, v3, :cond_6

    .line 157
    .line 158
    const/4 v3, 0x3

    .line 159
    if-eq p1, v3, :cond_5

    .line 160
    .line 161
    iget-object p1, p0, Lzjs;->p:Lcg;

    .line 162
    .line 163
    new-instance v3, Landroid/content/Intent;

    .line 164
    .line 165
    invoke-virtual {p1}, Lcg;->getApplicationContext()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    const-class v5, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;

    .line 170
    .line 171
    invoke-direct {v3, p1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lzjs;->l:Ljry;

    .line 175
    .line 176
    const-string v5, "EXTRA_CSR_FRONTEND_UPLOAD_ID"

    .line 177
    .line 178
    invoke-virtual {p1}, Ljry;->m()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {v3, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iget-object v5, p0, Lzjs;->l:Ljry;

    .line 187
    .line 188
    const-string v6, "EXTRA_CSR_EDITED_VIDEO_URI"

    .line 189
    .line 190
    invoke-virtual {v5}, Ljry;->k()Landroid/net/Uri;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-virtual {p1, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    iget-object v5, p0, Lzjs;->l:Ljry;

    .line 199
    .line 200
    const-string v6, "EXTRA_CSR_VIDEO_DURATION_MS"

    .line 201
    .line 202
    invoke-virtual {v5}, Ljry;->j()J

    .line 203
    .line 204
    .line 205
    move-result-wide v7

    .line 206
    invoke-virtual {p1, v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    iget-object v5, p0, Lzjs;->l:Ljry;

    .line 211
    .line 212
    const-string v6, "EXTRA_CSR_VIDEO_WIDTH"

    .line 213
    .line 214
    invoke-virtual {v5}, Ljry;->i()I

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    invoke-virtual {p1, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    iget-object v5, p0, Lzjs;->l:Ljry;

    .line 223
    .line 224
    const-string v6, "EXTRA_CSR_VIDEO_HEIGHT"

    .line 225
    .line 226
    invoke-virtual {v5}, Ljry;->h()I

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    invoke-virtual {p1, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    iget-object v5, p0, Lzjs;->l:Ljry;

    .line 235
    .line 236
    const-string v6, "EXTRA_CSR_VIDEO_TARGET_FRAME_RATE"

    .line 237
    .line 238
    invoke-virtual {v5}, Ljry;->d()F

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    invoke-virtual {p1, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    iget-object v5, p0, Lzjs;->l:Ljry;

    .line 247
    .line 248
    const-string v6, "EXTRA_CSR_TARGET_OUTPUT_VIDEO_QUALITY"

    .line 249
    .line 250
    invoke-virtual {v5}, Ljry;->e()I

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    invoke-virtual {p1, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    const-string v5, "edit_effect_asset_selected"

    .line 259
    .line 260
    const/4 v6, 0x0

    .line 261
    invoke-virtual {v0, v5, v6}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    const-string v5, "EXTRA_CSR_ENABLE_XENO_EFFECTS_PROVIDER"

    .line 266
    .line 267
    invoke-virtual {p1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    iget-object v0, p0, Lzjs;->l:Ljry;

    .line 272
    .line 273
    const-string v5, "EXTRA_CSR_UPLOAD_FLOW_SOURCE"

    .line 274
    .line 275
    invoke-virtual {v0}, Ljry;->g()I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    invoke-virtual {p1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    sget-object v0, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->a:Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    sget-object v0, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->b:Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    iget-object v0, p0, Lzjs;->r:Lcom/google/apps/tiktok/account/AccountId;

    .line 296
    .line 297
    const-string v1, "EXTRA_CSR_ACCOUNT_ID"

    .line 298
    .line 299
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 300
    .line 301
    .line 302
    iget-object p1, p0, Lzjs;->l:Ljry;

    .line 303
    .line 304
    invoke-virtual {p1}, Ljry;->l()Layxw;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    if-eqz p1, :cond_3

    .line 309
    .line 310
    const-string v0, "EXTRA_CSR_VIDEO_QUALITY_SETTINGS"

    .line 311
    .line 312
    invoke-virtual {p1}, Lanat;->toByteArray()[B

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 317
    .line 318
    .line 319
    :cond_3
    iget-object p1, p0, Lzjs;->p:Lcg;

    .line 320
    .line 321
    invoke-static {p1, v3}, Laza;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 322
    .line 323
    .line 324
    new-instance p1, Lzjr;

    .line 325
    .line 326
    invoke-direct {p1, p0, v6}, Lzjr;-><init>(Ljava/lang/Object;I)V

    .line 327
    .line 328
    .line 329
    iput-object p1, p0, Lzjs;->c:Landroid/content/ServiceConnection;

    .line 330
    .line 331
    iget-object p1, p0, Lzjs;->p:Lcg;

    .line 332
    .line 333
    new-instance v0, Landroid/content/Intent;

    .line 334
    .line 335
    invoke-virtual {p1}, Lcg;->getApplicationContext()Landroid/content/Context;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    const-class v2, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;

    .line 340
    .line 341
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 342
    .line 343
    .line 344
    iget-object v1, p0, Lzjs;->c:Landroid/content/ServiceConnection;

    .line 345
    .line 346
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    const/16 v2, 0x40

    .line 350
    .line 351
    invoke-virtual {p1, v0, v1, v2}, Lcg;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 352
    .line 353
    .line 354
    move-result p1

    .line 355
    if-eqz p1, :cond_4

    .line 356
    .line 357
    iput-boolean v4, p0, Lzjs;->n:Z

    .line 358
    .line 359
    return-void

    .line 360
    :cond_4
    iget-object p1, p0, Lzjs;->e:Lzke;

    .line 361
    .line 362
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 366
    .line 367
    const-string v1, "Activity couldn\'t bind service."

    .line 368
    .line 369
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    sget-object v1, Lawnq;->a:Lawnq;

    .line 373
    .line 374
    invoke-interface {p1, v0, v1}, Lzke;->e(Ljava/lang/Exception;Lawnq;)V

    .line 375
    .line 376
    .line 377
    const-string p1, "YOUTUBE_SHORTS_CSR"

    .line 378
    .line 379
    const-string v0, "System couldn\'t find the service or permission denied."

    .line 380
    .line 381
    invoke-static {p1, v0}, Lxyv;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :cond_5
    iget-object p1, p0, Lzjs;->e:Lzke;

    .line 386
    .line 387
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 391
    .line 392
    const-string v1, "Client Side Rendering failed after previous activity has been destroyed."

    .line 393
    .line 394
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    sget-object v1, Lawnq;->a:Lawnq;

    .line 398
    .line 399
    invoke-interface {p1, v0, v1}, Lzke;->e(Ljava/lang/Exception;Lawnq;)V

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :cond_6
    iget-object p1, p0, Lzjs;->e:Lzke;

    .line 404
    .line 405
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    new-instance v0, Ljava/io/File;

    .line 409
    .line 410
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    const-string v2, ".mp4"

    .line 414
    .line 415
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-static {v0, v1}, Lacwi;->fm(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    sget-object v1, Lawnq;->a:Lawnq;

    .line 427
    .line 428
    invoke-interface {p1, v0, v1}, Lzke;->d(Ljava/io/File;Lawnq;)V

    .line 429
    .line 430
    .line 431
    :cond_7
    return-void
.end method

.method public final g()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lzjs;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lzjs;->f:Lzjk;

    .line 6
    .line 7
    sget-object v1, Lzjk;->c:Lzjk;

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lzjs;->a:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lzjs;->e()V

    .line 15
    .line 16
    .line 17
    iget-boolean v1, p0, Lzjs;->b:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-direct {p0}, Lzjs;->j()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lzjs;->o:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v2, p0, Lzjs;->s:Laiyi;

    .line 32
    .line 33
    sget-object v3, Lawoo;->bi:Lawoo;

    .line 34
    .line 35
    invoke-virtual {v2, v1, v3}, Laiyi;->v(Ljava/lang/String;Lawoo;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return v0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    return v0
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lzjs;->n:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lzjs;->c:Landroid/content/ServiceConnection;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lzjs;->p:Lcg;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Lcg;->unbindService(Landroid/content/ServiceConnection;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lzjs;->n:Z

    .line 17
    .line 18
    iput-object v1, p0, Lzjs;->c:Landroid/content/ServiceConnection;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lzjs;->d:Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iput-object v1, v0, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->f:Lzke;

    .line 25
    .line 26
    iput-object v1, p0, Lzjs;->d:Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;

    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lzjs;->a:Z

    .line 3
    .line 4
    iget-object v0, p0, Lzjs;->g:Lydt;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lydt;->c()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
