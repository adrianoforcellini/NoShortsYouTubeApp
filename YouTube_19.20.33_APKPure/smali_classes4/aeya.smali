.class public final Laeya;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafhy;


# instance fields
.field public a:J

.field public final b:Lqgj;

.field public final c:Ljava/lang/String;

.field public final d:Lbbko;

.field public final e:Lbbko;

.field public final f:Lbbko;

.field public final g:Lbbko;

.field public final h:Lbbko;

.field public final i:Ljava/util/Set;

.field public final j:Laexq;

.field private final l:Lbbko;

.field private final m:Laexg;

.field private final n:Lbbko;

.field private final o:Lbbko;

.field private final p:Lbbko;

.field private final q:Laldp;

.field private final r:Laflq;

.field private final s:Lablx;


# direct methods
.method public constructor <init>(Lqgj;Ljava/lang/String;Lbbko;Lbbko;Lbbko;Laexg;Lbbko;Laexq;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Ljava/util/Set;Lablx;Ljava/util/Set;Laflq;)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, Laeya;->b:Lqgj;

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, Laeya;->c:Ljava/lang/String;

    .line 10
    .line 11
    move-object v1, p3

    .line 12
    iput-object v1, v0, Laeya;->l:Lbbko;

    .line 13
    .line 14
    move-object v1, p4

    .line 15
    iput-object v1, v0, Laeya;->d:Lbbko;

    .line 16
    .line 17
    move-object v1, p5

    .line 18
    iput-object v1, v0, Laeya;->e:Lbbko;

    .line 19
    .line 20
    move-object v1, p6

    .line 21
    iput-object v1, v0, Laeya;->m:Laexg;

    .line 22
    .line 23
    move-object v1, p7

    .line 24
    iput-object v1, v0, Laeya;->f:Lbbko;

    .line 25
    .line 26
    move-object v1, p8

    .line 27
    iput-object v1, v0, Laeya;->j:Laexq;

    .line 28
    .line 29
    move-object v1, p9

    .line 30
    iput-object v1, v0, Laeya;->g:Lbbko;

    .line 31
    .line 32
    move-object v1, p10

    .line 33
    iput-object v1, v0, Laeya;->h:Lbbko;

    .line 34
    .line 35
    move-object v1, p11

    .line 36
    iput-object v1, v0, Laeya;->n:Lbbko;

    .line 37
    .line 38
    move-object v1, p12

    .line 39
    iput-object v1, v0, Laeya;->o:Lbbko;

    .line 40
    .line 41
    move-object v1, p13

    .line 42
    iput-object v1, v0, Laeya;->p:Lbbko;

    .line 43
    .line 44
    move-object/from16 v1, p14

    .line 45
    .line 46
    iput-object v1, v0, Laeya;->i:Ljava/util/Set;

    .line 47
    .line 48
    move-object/from16 v1, p15

    .line 49
    .line 50
    iput-object v1, v0, Laeya;->s:Lablx;

    .line 51
    .line 52
    invoke-static/range {p16 .. p16}, Laldp;->p(Ljava/util/Collection;)Laldp;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, v0, Laeya;->q:Laldp;

    .line 57
    .line 58
    move-object/from16 v1, p17

    .line 59
    .line 60
    iput-object v1, v0, Laeya;->r:Laflq;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lafes;
    .locals 1

    .line 1
    invoke-static {}, Lvkg;->M()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laeya;->j:Laexq;

    .line 5
    .line 6
    invoke-virtual {v0}, Laexq;->B()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Laeya;->f:Lbbko;

    .line 14
    .line 15
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Laeyx;

    .line 20
    .line 21
    invoke-static {p1}, Lyai;->l(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Laeyx;->i:Lafab;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lafab;->s(Ljava/lang/String;)Lafag;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Lafag;->c()Lafes;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 38
    return-object p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laeya;->f:Lbbko;

    .line 2
    .line 3
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laeyx;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Laeyx;->S(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Laeya;->n:Lbbko;

    .line 13
    .line 14
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Laezp;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-interface {v0, p1, v1}, Laezp;->l(Ljava/lang/String;Lhap;)Lafeo;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v2, v1, Lafeo;->b:Lafen;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2}, Lafen;->a()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-interface {v0, p1, v2}, Laezp;->f(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v1, v1, Lafeo;->a:Lafen;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1}, Lafen;->a()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-interface {v0, p1, v1}, Laezp;->f(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 14

    .line 1
    iget-object v0, p0, Laeya;->f:Lbbko;

    .line 2
    .line 3
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laeyx;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Laeyx;->t(Ljava/lang/String;)Lafet;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const-string v0, "[Offline] Refresh video failed because snapshot invalid for "

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lxyv;->b(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {v0, p1}, Laeyx;->g(Ljava/lang/String;)Latuh;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-object v0, p0, Laeya;->g:Lbbko;

    .line 30
    .line 31
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lafgr;

    .line 36
    .line 37
    iget-object v2, p0, Laeya;->d:Lbbko;

    .line 38
    .line 39
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lafhq;

    .line 44
    .line 45
    invoke-interface {v2, v4}, Lafhq;->T(Latuh;)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    invoke-virtual {v1}, Lafet;->j()Z

    .line 50
    .line 51
    .line 52
    move-result v12

    .line 53
    iget-object v7, v1, Lafet;->l:Lafep;

    .line 54
    .line 55
    const/4 v11, 0x0

    .line 56
    const/4 v13, 0x1

    .line 57
    const/4 v2, 0x0

    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v8, 0x1

    .line 61
    const/4 v9, 0x1

    .line 62
    const/4 v10, 0x1

    .line 63
    move-object v1, p1

    .line 64
    invoke-virtual/range {v0 .. v13}, Lafgr;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Latuh;Ljava/lang/String;ILafep;IZZZZI)Z

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Laeya;->h:Lbbko;

    .line 2
    .line 3
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laeyc;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Laeyc;->c(Ljava/lang/String;)Lafet;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Laeya;->f:Lbbko;

    .line 17
    .line 18
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v1, v0

    .line 23
    check-cast v1, Laeyx;

    .line 24
    .line 25
    iget-object v0, p0, Laeya;->p:Lbbko;

    .line 26
    .line 27
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lajuy;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lajuy;->d(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :try_start_0
    iget-object v0, p0, Laeya;->p:Lbbko;

    .line 37
    .line 38
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lajuy;

    .line 43
    .line 44
    sget-object v2, Latrk;->b:Latrk;

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Laeyx;->n(Ljava/lang/String;)[B

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v0, p1, v2, v3}, Lajuy;->i(Ljava/lang/String;Latrk;[B)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v0, p0, Laeya;->b:Lqgj;

    .line 55
    .line 56
    invoke-interface {v0}, Lqgj;->h()Lj$/time/Instant;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    iget-object v0, p0, Laeya;->o:Lbbko;

    .line 65
    .line 66
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    move-object v7, v0

    .line 71
    check-cast v7, Laaom;

    .line 72
    .line 73
    const/4 v6, 0x1

    .line 74
    move-object v2, p1

    .line 75
    invoke-virtual/range {v1 .. v7}, Laeyx;->O(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;JZLaaom;)Z
    :try_end_0
    .catch Laarx; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    :catch_0
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Laext;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Laext;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Laeya;->j:Laexq;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Laexq;->t(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Laext;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Laext;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Laeya;->j:Laexq;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Laexq;->t(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Laext;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Laext;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Laeya;->j:Laexq;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Laexq;->t(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lyai;->l(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laext;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, p0, p1, v1, v2}, Laext;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Laeya;->j:Laexq;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Laexq;->t(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final i(Lafes;)Z
    .locals 9

    .line 1
    invoke-static {}, Lvkg;->M()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laeya;->j:Laexq;

    .line 5
    .line 6
    invoke-virtual {v0}, Laexq;->B()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v3, p1, Lafes;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p0, Laeya;->f:Lbbko;

    .line 16
    .line 17
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v2, v0

    .line 22
    check-cast v2, Laeyx;

    .line 23
    .line 24
    iget-object v0, p0, Laeya;->r:Laflq;

    .line 25
    .line 26
    invoke-virtual {v0}, Laflq;->n()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Laeyx;->r(Ljava/lang/String;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v2, v3}, Laeyx;->q(Ljava/lang/String;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Laeya;->o:Lbbko;

    .line 44
    .line 45
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Laaom;

    .line 50
    .line 51
    iget-object v4, p1, Lafes;->b:Latst;

    .line 52
    .line 53
    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;

    .line 54
    .line 55
    iget-object v5, v0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->a:Larmk;

    .line 56
    .line 57
    invoke-virtual {v5}, Lancp;->toBuilder()Lanch;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Lancj;

    .line 62
    .line 63
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 64
    .line 65
    .line 66
    iget-object v6, v5, Lancj;->instance:Lancp;

    .line 67
    .line 68
    check-cast v6, Larmk;

    .line 69
    .line 70
    iput-object v4, v6, Larmk;->k:Latst;

    .line 71
    .line 72
    iget v4, v6, Larmk;->b:I

    .line 73
    .line 74
    or-int/lit16 v4, v4, 0x80

    .line 75
    .line 76
    iput v4, v6, Larmk;->b:I

    .line 77
    .line 78
    new-instance v4, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;

    .line 79
    .line 80
    invoke-virtual {v5}, Lanch;->build()Lancp;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    check-cast v6, Larmk;

    .line 85
    .line 86
    invoke-virtual {v5}, Lanch;->build()Lancp;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Larmk;

    .line 91
    .line 92
    iget-wide v7, v0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->b:J

    .line 93
    .line 94
    invoke-static {v1, v5, v7, v8}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->ak(Laaom;Larmk;J)Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-direct {v4, v6, v7, v8, v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;-><init>(Larmk;JLcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;)V

    .line 99
    .line 100
    .line 101
    iget-wide v5, p1, Lafes;->d:J

    .line 102
    .line 103
    iget-object v0, p0, Laeya;->o:Lbbko;

    .line 104
    .line 105
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    move-object v8, v0

    .line 110
    check-cast v8, Laaom;

    .line 111
    .line 112
    const/4 v7, 0x0

    .line 113
    invoke-virtual/range {v2 .. v8}, Laeyx;->O(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;JZLaaom;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_1
    iget-object v0, p0, Laeya;->h:Lbbko;

    .line 121
    .line 122
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Laeyc;

    .line 127
    .line 128
    iget-object p1, p1, Lafes;->a:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v0, p1}, Laeyc;->p(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const/4 p1, 0x1

    .line 134
    return p1

    .line 135
    :cond_2
    const-string p1, "[Offline] No player response found for video: "

    .line 136
    .line 137
    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {p1}, Lxyv;->b(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_3
    :goto_1
    return v1
.end method

.method public final j(Lafet;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lafet;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1a

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Lafet;->o()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    iget-object v1, v1, Lafet;->i:Lafes;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Lafes;->d()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    new-instance v1, Lafcm;

    .line 28
    .line 29
    invoke-direct {v1}, Lafcm;-><init>()V

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :cond_0
    new-instance v1, Lafcl;

    .line 34
    .line 35
    invoke-direct {v1}, Lafcl;-><init>()V

    .line 36
    .line 37
    .line 38
    throw v1

    .line 39
    :cond_1
    move-object/from16 v1, p1

    .line 40
    .line 41
    iget-object v2, v0, Laeya;->f:Lbbko;

    .line 42
    .line 43
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Laeyx;

    .line 48
    .line 49
    invoke-virtual/range {p1 .. p1}, Lafet;->e()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v3, v0, Laeya;->r:Laflq;

    .line 54
    .line 55
    invoke-virtual {v3}, Laflq;->n()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    invoke-virtual {v2, v1}, Laeyx;->r(Ljava/lang/String;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {v2, v1}, Laeyx;->q(Ljava/lang/String;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :goto_0
    if-eqz v2, :cond_19

    .line 71
    .line 72
    check-cast v2, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;

    .line 73
    .line 74
    iget-object v3, v2, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 75
    .line 76
    if-eqz v3, :cond_19

    .line 77
    .line 78
    new-instance v3, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;

    .line 79
    .line 80
    iget-object v4, v2, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->a:Larmk;

    .line 81
    .line 82
    invoke-virtual {v4}, Lancp;->toBuilder()Lanch;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Lancj;

    .line 87
    .line 88
    iget-object v2, v2, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->a:Larmk;

    .line 89
    .line 90
    iget-object v2, v2, Larmk;->g:Larmp;

    .line 91
    .line 92
    if-nez v2, :cond_3

    .line 93
    .line 94
    sget-object v2, Larmp;->a:Larmp;

    .line 95
    .line 96
    :cond_3
    invoke-virtual {v2}, Lancp;->toBuilder()Lanch;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 101
    .line 102
    .line 103
    iget-object v5, v2, Lanch;->instance:Lancp;

    .line 104
    .line 105
    check-cast v5, Larmp;

    .line 106
    .line 107
    iget v6, v5, Larmp;->b:I

    .line 108
    .line 109
    and-int/lit8 v6, v6, -0x9

    .line 110
    .line 111
    iput v6, v5, Larmp;->b:I

    .line 112
    .line 113
    const/4 v6, 0x0

    .line 114
    iput-boolean v6, v5, Larmp;->f:Z

    .line 115
    .line 116
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 117
    .line 118
    .line 119
    iget-object v5, v2, Lanch;->instance:Lancp;

    .line 120
    .line 121
    check-cast v5, Larmp;

    .line 122
    .line 123
    iget v7, v5, Larmp;->b:I

    .line 124
    .line 125
    and-int/lit8 v7, v7, -0x11

    .line 126
    .line 127
    iput v7, v5, Larmp;->b:I

    .line 128
    .line 129
    iput-boolean v6, v5, Larmp;->g:Z

    .line 130
    .line 131
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Larmp;

    .line 136
    .line 137
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 138
    .line 139
    .line 140
    iget-object v5, v4, Lancj;->instance:Lancp;

    .line 141
    .line 142
    check-cast v5, Larmk;

    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    iput-object v2, v5, Larmk;->g:Larmp;

    .line 148
    .line 149
    iget v2, v5, Larmk;->b:I

    .line 150
    .line 151
    or-int/lit8 v2, v2, 0x8

    .line 152
    .line 153
    iput v2, v5, Larmk;->b:I

    .line 154
    .line 155
    invoke-virtual {v4}, Lanch;->build()Lancp;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Larmk;

    .line 160
    .line 161
    iget-object v4, v0, Laeya;->b:Lqgj;

    .line 162
    .line 163
    iget-object v5, v0, Laeya;->o:Lbbko;

    .line 164
    .line 165
    invoke-interface {v4}, Lqgj;->d()J

    .line 166
    .line 167
    .line 168
    move-result-wide v7

    .line 169
    invoke-interface {v5}, Lbbko;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    check-cast v4, Laaom;

    .line 174
    .line 175
    invoke-direct {v3, v2, v7, v8, v4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;-><init>(Larmk;JLaaom;)V

    .line 176
    .line 177
    .line 178
    iget-object v2, v0, Laeya;->q:Laldp;

    .line 179
    .line 180
    invoke-virtual {v2}, Laldp;->k()Lalis;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    move-object v7, v3

    .line 185
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    const-wide/16 v4, 0x0

    .line 190
    .line 191
    const/4 v15, 0x1

    .line 192
    if-eqz v3, :cond_b

    .line 193
    .line 194
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    check-cast v3, Lant;

    .line 199
    .line 200
    iget-object v8, v7, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->a:Larmk;

    .line 201
    .line 202
    invoke-virtual {v8}, Lancp;->toBuilder()Lanch;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    check-cast v9, Lancj;

    .line 207
    .line 208
    invoke-static {}, Lvkg;->M()V

    .line 209
    .line 210
    .line 211
    iget-object v10, v3, Lant;->b:Ljava/lang/Object;

    .line 212
    .line 213
    invoke-interface {v10}, Laeqb;->c()Laeqa;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    iget-object v11, v3, Lant;->a:Ljava/lang/Object;

    .line 218
    .line 219
    invoke-interface {v11, v10}, Laais;->c(Laeqa;)Laair;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    invoke-static {v1}, Lgnn;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    invoke-interface {v10, v11}, Laair;->e(Ljava/lang/String;)Lbagp;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    const-class v11, Lapva;

    .line 232
    .line 233
    invoke-virtual {v10, v11}, Lbagp;->g(Ljava/lang/Class;)Lbagp;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    invoke-virtual {v10}, Lbagp;->R()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    check-cast v10, Lapva;

    .line 242
    .line 243
    if-eqz v10, :cond_a

    .line 244
    .line 245
    iget-object v11, v10, Lapva;->c:Lapvd;

    .line 246
    .line 247
    iget v11, v11, Lapvd;->c:I

    .line 248
    .line 249
    and-int/lit8 v11, v11, 0x2

    .line 250
    .line 251
    if-eqz v11, :cond_5

    .line 252
    .line 253
    invoke-virtual {v10}, Lapva;->getPlaybackStartSeconds()Ljava/lang/Long;

    .line 254
    .line 255
    .line 256
    move-result-object v11

    .line 257
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 258
    .line 259
    .line 260
    move-result-wide v11

    .line 261
    cmp-long v4, v11, v4

    .line 262
    .line 263
    if-nez v4, :cond_a

    .line 264
    .line 265
    :cond_5
    invoke-virtual {v10}, Lapva;->getLicenses()Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    if-nez v4, :cond_a

    .line 274
    .line 275
    invoke-virtual {v10}, Lapva;->getLicenses()Ljava/util/List;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    check-cast v4, Lapve;

    .line 284
    .line 285
    iget-boolean v4, v4, Lapve;->f:Z

    .line 286
    .line 287
    if-nez v4, :cond_a

    .line 288
    .line 289
    iget-object v4, v8, Larmk;->f:Larmb;

    .line 290
    .line 291
    if-nez v4, :cond_6

    .line 292
    .line 293
    sget-object v4, Larmb;->a:Larmb;

    .line 294
    .line 295
    :cond_6
    invoke-virtual {v10}, Lapva;->getLicenses()Ljava/util/List;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    check-cast v5, Lapve;

    .line 304
    .line 305
    iget-wide v10, v5, Lapve;->e:J

    .line 306
    .line 307
    const-wide/16 v12, 0xe10

    .line 308
    .line 309
    div-long/2addr v10, v12

    .line 310
    iget-object v3, v3, Lant;->c:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v3, Landroid/content/Context;

    .line 313
    .line 314
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    long-to-int v5, v10

    .line 319
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v10

    .line 323
    new-array v11, v15, [Ljava/lang/Object;

    .line 324
    .line 325
    aput-object v10, v11, v6

    .line 326
    .line 327
    const v10, 0x7f120043

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3, v10, v5, v11}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    sget-object v5, Laxhz;->a:Laxhz;

    .line 335
    .line 336
    invoke-virtual {v5}, Lancp;->createBuilder()Lanch;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    sget-object v10, Laqhw;->a:Laqhw;

    .line 341
    .line 342
    invoke-virtual {v10}, Lancp;->createBuilder()Lanch;

    .line 343
    .line 344
    .line 345
    move-result-object v10

    .line 346
    check-cast v10, Lancj;

    .line 347
    .line 348
    invoke-virtual {v10}, Lanch;->copyOnWrite()V

    .line 349
    .line 350
    .line 351
    iget-object v11, v10, Lancj;->instance:Lancp;

    .line 352
    .line 353
    check-cast v11, Laqhw;

    .line 354
    .line 355
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    iget v12, v11, Laqhw;->b:I

    .line 359
    .line 360
    or-int/2addr v12, v15

    .line 361
    iput v12, v11, Laqhw;->b:I

    .line 362
    .line 363
    iput-object v3, v11, Laqhw;->d:Ljava/lang/String;

    .line 364
    .line 365
    invoke-virtual {v10}, Lanch;->build()Lancp;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    check-cast v3, Laqhw;

    .line 370
    .line 371
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 372
    .line 373
    .line 374
    iget-object v10, v5, Lanch;->instance:Lancp;

    .line 375
    .line 376
    check-cast v10, Laxhz;

    .line 377
    .line 378
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    iput-object v3, v10, Laxhz;->c:Laqhw;

    .line 382
    .line 383
    iget v3, v10, Laxhz;->b:I

    .line 384
    .line 385
    or-int/lit8 v3, v3, 0x4

    .line 386
    .line 387
    iput v3, v10, Laxhz;->b:I

    .line 388
    .line 389
    invoke-virtual {v5}, Lanch;->build()Lancp;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    check-cast v3, Laxhz;

    .line 394
    .line 395
    iget-object v5, v4, Larmb;->p:Larmr;

    .line 396
    .line 397
    if-nez v5, :cond_7

    .line 398
    .line 399
    sget-object v5, Larmr;->a:Larmr;

    .line 400
    .line 401
    :cond_7
    invoke-virtual {v5}, Lancp;->toBuilder()Lanch;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 406
    .line 407
    .line 408
    iget-object v10, v5, Lanch;->instance:Lancp;

    .line 409
    .line 410
    check-cast v10, Larmr;

    .line 411
    .line 412
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    iput-object v3, v10, Larmr;->c:Ljava/lang/Object;

    .line 416
    .line 417
    const v3, 0x526cb33

    .line 418
    .line 419
    .line 420
    iput v3, v10, Larmr;->b:I

    .line 421
    .line 422
    invoke-virtual {v5}, Lanch;->build()Lancp;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    check-cast v3, Larmr;

    .line 427
    .line 428
    invoke-virtual {v4}, Lancp;->toBuilder()Lanch;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    check-cast v4, Lancj;

    .line 433
    .line 434
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 435
    .line 436
    .line 437
    iget-object v5, v4, Lancj;->instance:Lancp;

    .line 438
    .line 439
    check-cast v5, Larmb;

    .line 440
    .line 441
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    iput-object v3, v5, Larmb;->p:Larmr;

    .line 445
    .line 446
    iget v3, v5, Larmb;->b:I

    .line 447
    .line 448
    const/high16 v10, 0x40000

    .line 449
    .line 450
    or-int/2addr v3, v10

    .line 451
    iput v3, v5, Larmb;->b:I

    .line 452
    .line 453
    invoke-virtual {v4}, Lanch;->build()Lancp;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    check-cast v3, Larmb;

    .line 458
    .line 459
    invoke-virtual {v9}, Lanch;->copyOnWrite()V

    .line 460
    .line 461
    .line 462
    iget-object v4, v9, Lancj;->instance:Lancp;

    .line 463
    .line 464
    check-cast v4, Larmk;

    .line 465
    .line 466
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    .line 468
    .line 469
    iput-object v3, v4, Larmk;->f:Larmb;

    .line 470
    .line 471
    iget v3, v4, Larmk;->b:I

    .line 472
    .line 473
    or-int/lit8 v3, v3, 0x4

    .line 474
    .line 475
    iput v3, v4, Larmk;->b:I

    .line 476
    .line 477
    iget-object v3, v8, Larmk;->e:Laude;

    .line 478
    .line 479
    if-nez v3, :cond_8

    .line 480
    .line 481
    sget-object v3, Laude;->a:Laude;

    .line 482
    .line 483
    :cond_8
    iget-object v4, v3, Laude;->g:Laucm;

    .line 484
    .line 485
    if-nez v4, :cond_9

    .line 486
    .line 487
    sget-object v4, Laucm;->a:Laucm;

    .line 488
    .line 489
    :cond_9
    invoke-virtual {v4}, Lancp;->toBuilder()Lanch;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 494
    .line 495
    .line 496
    iget-object v5, v4, Lanch;->instance:Lancp;

    .line 497
    .line 498
    check-cast v5, Laucm;

    .line 499
    .line 500
    iget v8, v5, Laucm;->b:I

    .line 501
    .line 502
    or-int/lit8 v8, v8, 0x20

    .line 503
    .line 504
    iput v8, v5, Laucm;->b:I

    .line 505
    .line 506
    iput-boolean v15, v5, Laucm;->f:Z

    .line 507
    .line 508
    invoke-virtual {v4}, Lanch;->build()Lancp;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    check-cast v4, Laucm;

    .line 513
    .line 514
    invoke-virtual {v3}, Lancp;->toBuilder()Lanch;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 519
    .line 520
    .line 521
    iget-object v5, v3, Lanch;->instance:Lancp;

    .line 522
    .line 523
    check-cast v5, Laude;

    .line 524
    .line 525
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 526
    .line 527
    .line 528
    iput-object v4, v5, Laude;->g:Laucm;

    .line 529
    .line 530
    iget v4, v5, Laude;->b:I

    .line 531
    .line 532
    or-int/lit16 v4, v4, 0x80

    .line 533
    .line 534
    iput v4, v5, Laude;->b:I

    .line 535
    .line 536
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    check-cast v3, Laude;

    .line 541
    .line 542
    invoke-virtual {v9}, Lanch;->copyOnWrite()V

    .line 543
    .line 544
    .line 545
    iget-object v4, v9, Lancj;->instance:Lancp;

    .line 546
    .line 547
    check-cast v4, Larmk;

    .line 548
    .line 549
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 550
    .line 551
    .line 552
    iput-object v3, v4, Larmk;->e:Laude;

    .line 553
    .line 554
    iget v3, v4, Larmk;->b:I

    .line 555
    .line 556
    or-int/lit8 v3, v3, 0x2

    .line 557
    .line 558
    iput v3, v4, Larmk;->b:I

    .line 559
    .line 560
    :cond_a
    invoke-virtual {v9}, Lanch;->build()Lancp;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    check-cast v3, Larmk;

    .line 565
    .line 566
    if-eqz v3, :cond_4

    .line 567
    .line 568
    iget-object v4, v0, Laeya;->b:Lqgj;

    .line 569
    .line 570
    iget-object v5, v0, Laeya;->o:Lbbko;

    .line 571
    .line 572
    new-instance v7, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;

    .line 573
    .line 574
    invoke-interface {v4}, Lqgj;->d()J

    .line 575
    .line 576
    .line 577
    move-result-wide v8

    .line 578
    invoke-interface {v5}, Lbbko;->get()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    check-cast v4, Laaom;

    .line 583
    .line 584
    invoke-direct {v7, v3, v8, v9, v4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;-><init>(Larmk;JLaaom;)V

    .line 585
    .line 586
    .line 587
    goto/16 :goto_1

    .line 588
    .line 589
    :cond_b
    iget-object v2, v0, Laeya;->n:Lbbko;

    .line 590
    .line 591
    sget-wide v13, Laeyp;->b:J

    .line 592
    .line 593
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    check-cast v2, Laexx;

    .line 598
    .line 599
    iget-object v3, v0, Laeya;->l:Lbbko;

    .line 600
    .line 601
    new-instance v6, Lhap;

    .line 602
    .line 603
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    check-cast v3, Lagqa;

    .line 608
    .line 609
    iget-object v8, v0, Laeya;->b:Lqgj;

    .line 610
    .line 611
    invoke-interface {v8}, Lqgj;->d()J

    .line 612
    .line 613
    .line 614
    move-result-wide v8

    .line 615
    const-wide/32 v17, 0x112a880

    .line 616
    .line 617
    .line 618
    add-long v8, v8, v17

    .line 619
    .line 620
    invoke-direct {v6, v3, v8, v9}, Lhap;-><init>(Lagqa;J)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v2, v1, v6}, Laexx;->l(Ljava/lang/String;Lhap;)Lafeo;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    if-eqz v1, :cond_18

    .line 628
    .line 629
    iget-object v2, v0, Laeya;->o:Lbbko;

    .line 630
    .line 631
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    move-object v8, v2

    .line 636
    check-cast v8, Laaom;

    .line 637
    .line 638
    iget-object v2, v0, Laeya;->b:Lqgj;

    .line 639
    .line 640
    iget-object v3, v0, Laeya;->r:Laflq;

    .line 641
    .line 642
    invoke-virtual {v1}, Lafeo;->c()Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 643
    .line 644
    .line 645
    move-result-object v9

    .line 646
    invoke-virtual {v1}, Lafeo;->a()Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 647
    .line 648
    .line 649
    move-result-object v10

    .line 650
    invoke-interface {v2}, Lqgj;->d()J

    .line 651
    .line 652
    .line 653
    move-result-wide v11

    .line 654
    const/4 v1, 0x0

    .line 655
    move-wide/from16 v19, v13

    .line 656
    .line 657
    move v2, v15

    .line 658
    move v15, v1

    .line 659
    move-object/from16 v16, v3

    .line 660
    .line 661
    invoke-static/range {v7 .. v16}, Lafqy;->z(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Laaom;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;JJZLaflq;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 662
    .line 663
    .line 664
    move-result-object v7

    .line 665
    move-object v1, v7

    .line 666
    check-cast v1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;

    .line 667
    .line 668
    iget-object v3, v1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->a:Larmk;

    .line 669
    .line 670
    iget-object v3, v3, Larmk;->I:Landg;

    .line 671
    .line 672
    invoke-interface {v3}, Landg;->size()I

    .line 673
    .line 674
    .line 675
    move-result v3

    .line 676
    if-lez v3, :cond_18

    .line 677
    .line 678
    iget-object v1, v1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->a:Larmk;

    .line 679
    .line 680
    new-instance v3, Ljava/util/ArrayList;

    .line 681
    .line 682
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 683
    .line 684
    .line 685
    iget-object v6, v1, Larmk;->I:Landg;

    .line 686
    .line 687
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 688
    .line 689
    .line 690
    move-result-object v6

    .line 691
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 692
    .line 693
    .line 694
    move-result v7

    .line 695
    if-eqz v7, :cond_17

    .line 696
    .line 697
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v7

    .line 701
    check-cast v7, Lasaf;

    .line 702
    .line 703
    iget-object v8, v7, Lasaf;->d:Landg;

    .line 704
    .line 705
    invoke-interface {v8}, Landg;->size()I

    .line 706
    .line 707
    .line 708
    move-result v8

    .line 709
    if-eqz v8, :cond_16

    .line 710
    .line 711
    invoke-virtual {v7}, Lancp;->toBuilder()Lanch;

    .line 712
    .line 713
    .line 714
    move-result-object v8

    .line 715
    invoke-virtual {v8}, Lanch;->copyOnWrite()V

    .line 716
    .line 717
    .line 718
    iget-object v9, v8, Lanch;->instance:Lancp;

    .line 719
    .line 720
    check-cast v9, Lasaf;

    .line 721
    .line 722
    invoke-static {}, Lasaf;->emptyProtobufList()Landg;

    .line 723
    .line 724
    .line 725
    move-result-object v10

    .line 726
    iput-object v10, v9, Lasaf;->d:Landg;

    .line 727
    .line 728
    iget-object v7, v7, Lasaf;->d:Landg;

    .line 729
    .line 730
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 731
    .line 732
    .line 733
    move-result-object v7

    .line 734
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 735
    .line 736
    .line 737
    move-result v9

    .line 738
    if-eqz v9, :cond_15

    .line 739
    .line 740
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v9

    .line 744
    check-cast v9, Lasae;

    .line 745
    .line 746
    iget-object v10, v0, Laeya;->s:Lablx;

    .line 747
    .line 748
    iget-object v9, v9, Lasae;->c:Lanbk;

    .line 749
    .line 750
    invoke-virtual {v9}, Lanbk;->H()[B

    .line 751
    .line 752
    .line 753
    move-result-object v9

    .line 754
    sget-object v11, Larmk;->a:Larmk;

    .line 755
    .line 756
    invoke-virtual {v10, v9, v11}, Lablx;->l([BLcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 757
    .line 758
    .line 759
    move-result-object v9

    .line 760
    check-cast v9, Larmk;

    .line 761
    .line 762
    if-eqz v9, :cond_14

    .line 763
    .line 764
    invoke-virtual {v9}, Lancp;->toBuilder()Lanch;

    .line 765
    .line 766
    .line 767
    move-result-object v10

    .line 768
    check-cast v10, Lancj;

    .line 769
    .line 770
    iget-object v11, v10, Lancj;->instance:Lancp;

    .line 771
    .line 772
    check-cast v11, Larmk;

    .line 773
    .line 774
    iget-object v11, v11, Larmk;->h:Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 775
    .line 776
    if-nez v11, :cond_c

    .line 777
    .line 778
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 779
    .line 780
    .line 781
    move-result-object v11

    .line 782
    :cond_c
    invoke-virtual {v11}, Lancp;->toBuilder()Lanch;

    .line 783
    .line 784
    .line 785
    move-result-object v11

    .line 786
    invoke-virtual {v11}, Lanch;->copyOnWrite()V

    .line 787
    .line 788
    .line 789
    iget-object v12, v11, Lanch;->instance:Lancp;

    .line 790
    .line 791
    check-cast v12, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 792
    .line 793
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->emptyProtobufList()Landg;

    .line 794
    .line 795
    .line 796
    move-result-object v13

    .line 797
    iput-object v13, v12, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->f:Landg;

    .line 798
    .line 799
    invoke-virtual {v11}, Lanch;->copyOnWrite()V

    .line 800
    .line 801
    .line 802
    iget-object v12, v11, Lanch;->instance:Lancp;

    .line 803
    .line 804
    check-cast v12, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 805
    .line 806
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->emptyProtobufList()Landg;

    .line 807
    .line 808
    .line 809
    move-result-object v13

    .line 810
    iput-object v13, v12, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->e:Landg;

    .line 811
    .line 812
    iget-object v12, v0, Laeya;->n:Lbbko;

    .line 813
    .line 814
    invoke-interface {v12}, Lbbko;->get()Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v12

    .line 818
    check-cast v12, Laexx;

    .line 819
    .line 820
    iget-object v13, v9, Larmk;->g:Larmp;

    .line 821
    .line 822
    if-nez v13, :cond_d

    .line 823
    .line 824
    sget-object v13, Larmp;->a:Larmp;

    .line 825
    .line 826
    :cond_d
    iget-object v14, v0, Laeya;->l:Lbbko;

    .line 827
    .line 828
    iget-object v13, v13, Larmp;->c:Ljava/lang/String;

    .line 829
    .line 830
    new-instance v15, Lhap;

    .line 831
    .line 832
    invoke-interface {v14}, Lbbko;->get()Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v14

    .line 836
    check-cast v14, Lagqa;

    .line 837
    .line 838
    iget-object v2, v0, Laeya;->b:Lqgj;

    .line 839
    .line 840
    invoke-interface {v2}, Lqgj;->d()J

    .line 841
    .line 842
    .line 843
    move-result-wide v21

    .line 844
    add-long v4, v21, v17

    .line 845
    .line 846
    invoke-direct {v15, v14, v4, v5}, Lhap;-><init>(Lagqa;J)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v12, v13, v15}, Laexx;->l(Ljava/lang/String;Lhap;)Lafeo;

    .line 850
    .line 851
    .line 852
    move-result-object v2

    .line 853
    if-nez v2, :cond_e

    .line 854
    .line 855
    goto :goto_4

    .line 856
    :cond_e
    iget-object v4, v9, Larmk;->g:Larmp;

    .line 857
    .line 858
    if-nez v4, :cond_f

    .line 859
    .line 860
    sget-object v4, Larmp;->a:Larmp;

    .line 861
    .line 862
    :cond_f
    iget-object v5, v0, Laeya;->m:Laexg;

    .line 863
    .line 864
    iget-boolean v4, v4, Larmp;->p:Z

    .line 865
    .line 866
    invoke-virtual {v5}, Laexg;->h()Ljava/util/List;

    .line 867
    .line 868
    .line 869
    move-result-object v5

    .line 870
    invoke-virtual {v2, v5, v4}, Lafeo;->d(Ljava/util/List;Z)Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 871
    .line 872
    .line 873
    move-result-object v5

    .line 874
    iget-object v12, v0, Laeya;->m:Laexg;

    .line 875
    .line 876
    invoke-virtual {v12}, Laexg;->h()Ljava/util/List;

    .line 877
    .line 878
    .line 879
    move-result-object v12

    .line 880
    invoke-virtual {v2, v12, v4}, Lafeo;->b(Ljava/util/List;Z)Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 881
    .line 882
    .line 883
    move-result-object v2

    .line 884
    if-nez v5, :cond_10

    .line 885
    .line 886
    goto :goto_4

    .line 887
    :cond_10
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->I()Z

    .line 888
    .line 889
    .line 890
    move-result v4

    .line 891
    if-eqz v4, :cond_11

    .line 892
    .line 893
    if-nez v2, :cond_11

    .line 894
    .line 895
    :goto_4
    move-object v4, v6

    .line 896
    move-object v2, v9

    .line 897
    move-wide/from16 v12, v19

    .line 898
    .line 899
    move-object v9, v7

    .line 900
    goto :goto_6

    .line 901
    :cond_11
    move-object v4, v6

    .line 902
    move-object v9, v7

    .line 903
    move-wide/from16 v12, v19

    .line 904
    .line 905
    const-wide/16 v14, 0x0

    .line 906
    .line 907
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 908
    .line 909
    .line 910
    move-result-wide v6

    .line 911
    invoke-virtual {v11}, Lanch;->copyOnWrite()V

    .line 912
    .line 913
    .line 914
    iget-object v14, v11, Lanch;->instance:Lancp;

    .line 915
    .line 916
    check-cast v14, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 917
    .line 918
    iget v15, v14, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->c:I

    .line 919
    .line 920
    const/16 v16, 0x1

    .line 921
    .line 922
    or-int/lit8 v15, v15, 0x1

    .line 923
    .line 924
    iput v15, v14, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->c:I

    .line 925
    .line 926
    iput-wide v6, v14, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->d:J

    .line 927
    .line 928
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->I()Z

    .line 929
    .line 930
    .line 931
    move-result v6

    .line 932
    if-eqz v6, :cond_12

    .line 933
    .line 934
    iget-object v5, v5, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->b:Laqhp;

    .line 935
    .line 936
    invoke-virtual {v11, v5}, Lanch;->df(Laqhp;)V

    .line 937
    .line 938
    .line 939
    goto :goto_5

    .line 940
    :cond_12
    iget-object v5, v5, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->b:Laqhp;

    .line 941
    .line 942
    invoke-virtual {v11, v5}, Lanch;->di(Laqhp;)V

    .line 943
    .line 944
    .line 945
    :goto_5
    if-eqz v2, :cond_13

    .line 946
    .line 947
    iget-object v2, v2, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->b:Laqhp;

    .line 948
    .line 949
    invoke-virtual {v11, v2}, Lanch;->df(Laqhp;)V

    .line 950
    .line 951
    .line 952
    :cond_13
    invoke-virtual {v11}, Lanch;->build()Lancp;

    .line 953
    .line 954
    .line 955
    move-result-object v2

    .line 956
    check-cast v2, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 957
    .line 958
    invoke-virtual {v10}, Lanch;->copyOnWrite()V

    .line 959
    .line 960
    .line 961
    iget-object v5, v10, Lancj;->instance:Lancp;

    .line 962
    .line 963
    check-cast v5, Larmk;

    .line 964
    .line 965
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 966
    .line 967
    .line 968
    iput-object v2, v5, Larmk;->h:Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 969
    .line 970
    iget v2, v5, Larmk;->b:I

    .line 971
    .line 972
    or-int/lit8 v2, v2, 0x10

    .line 973
    .line 974
    iput v2, v5, Larmk;->b:I

    .line 975
    .line 976
    invoke-virtual {v10}, Lanch;->build()Lancp;

    .line 977
    .line 978
    .line 979
    move-result-object v2

    .line 980
    check-cast v2, Larmk;

    .line 981
    .line 982
    :goto_6
    sget-object v5, Lasae;->a:Lasae;

    .line 983
    .line 984
    invoke-virtual {v5}, Lancp;->createBuilder()Lanch;

    .line 985
    .line 986
    .line 987
    move-result-object v5

    .line 988
    check-cast v5, Lancj;

    .line 989
    .line 990
    invoke-virtual {v2}, Lanat;->toByteString()Lanbk;

    .line 991
    .line 992
    .line 993
    move-result-object v2

    .line 994
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 995
    .line 996
    .line 997
    iget-object v6, v5, Lancj;->instance:Lancp;

    .line 998
    .line 999
    check-cast v6, Lasae;

    .line 1000
    .line 1001
    iget v7, v6, Lasae;->b:I

    .line 1002
    .line 1003
    const/4 v10, 0x1

    .line 1004
    or-int/2addr v7, v10

    .line 1005
    iput v7, v6, Lasae;->b:I

    .line 1006
    .line 1007
    iput-object v2, v6, Lasae;->c:Lanbk;

    .line 1008
    .line 1009
    invoke-virtual {v8, v5}, Lanch;->cn(Lancj;)V

    .line 1010
    .line 1011
    .line 1012
    move-object v6, v4

    .line 1013
    move-object v7, v9

    .line 1014
    move v2, v10

    .line 1015
    move-wide/from16 v19, v12

    .line 1016
    .line 1017
    :cond_14
    const-wide/16 v4, 0x0

    .line 1018
    .line 1019
    goto/16 :goto_3

    .line 1020
    .line 1021
    :cond_15
    move v10, v2

    .line 1022
    move-object v4, v6

    .line 1023
    move-wide/from16 v12, v19

    .line 1024
    .line 1025
    invoke-virtual {v8}, Lanch;->build()Lancp;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v2

    .line 1029
    check-cast v2, Lasaf;

    .line 1030
    .line 1031
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1032
    .line 1033
    .line 1034
    move v2, v10

    .line 1035
    :cond_16
    const-wide/16 v4, 0x0

    .line 1036
    .line 1037
    goto/16 :goto_2

    .line 1038
    .line 1039
    :cond_17
    new-instance v7, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;

    .line 1040
    .line 1041
    invoke-virtual {v1}, Lancp;->toBuilder()Lanch;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v1

    .line 1045
    check-cast v1, Lancj;

    .line 1046
    .line 1047
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 1048
    .line 1049
    .line 1050
    iget-object v2, v1, Lancj;->instance:Lancp;

    .line 1051
    .line 1052
    check-cast v2, Larmk;

    .line 1053
    .line 1054
    invoke-static {}, Larmk;->emptyProtobufList()Landg;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v4

    .line 1058
    iput-object v4, v2, Larmk;->I:Landg;

    .line 1059
    .line 1060
    invoke-virtual {v1, v3}, Lancj;->g(Ljava/lang/Iterable;)V

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v1

    .line 1067
    check-cast v1, Larmk;

    .line 1068
    .line 1069
    iget-object v2, v0, Laeya;->b:Lqgj;

    .line 1070
    .line 1071
    iget-object v3, v0, Laeya;->o:Lbbko;

    .line 1072
    .line 1073
    invoke-interface {v2}, Lqgj;->d()J

    .line 1074
    .line 1075
    .line 1076
    move-result-wide v4

    .line 1077
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v2

    .line 1081
    check-cast v2, Laaom;

    .line 1082
    .line 1083
    invoke-direct {v7, v1, v4, v5, v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;-><init>(Larmk;JLaaom;)V

    .line 1084
    .line 1085
    .line 1086
    :cond_18
    return-object v7

    .line 1087
    :cond_19
    new-instance v1, Lafci;

    .line 1088
    .line 1089
    invoke-direct {v1}, Lafci;-><init>()V

    .line 1090
    .line 1091
    .line 1092
    throw v1

    .line 1093
    :cond_1a
    new-instance v1, Lafci;

    .line 1094
    .line 1095
    invoke-direct {v1}, Lafci;-><init>()V

    .line 1096
    .line 1097
    .line 1098
    throw v1
.end method
