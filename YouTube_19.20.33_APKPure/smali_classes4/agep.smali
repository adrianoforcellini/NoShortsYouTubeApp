.class public final Lagep;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxct;
.implements Lagsk;
.implements Lxkd;
.implements Lxjb;


# instance fields
.field public final a:Lageo;

.field public final b:Ljava/util/Map;

.field public c:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

.field public d:Ljava/lang/String;

.field private final e:Lagvk;

.field private final f:Lagxc;

.field private final g:Lagve;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Z

.field private k:Lagvi;

.field private l:Lagvf;

.field private m:Lxcv;

.field private n:Z

.field private final o:Laaei;


# direct methods
.method public constructor <init>(Lageo;Lagvk;Lagxc;Lagve;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Laaei;)V
    .locals 9

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    .line 1
    invoke-direct/range {v0 .. v8}, Lagep;-><init>(Lageo;Lagvk;Lagxc;Lagve;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Laaei;Z)V

    return-void
.end method

.method public constructor <init>(Lageo;Lagvk;Lagxc;Lagve;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Laaei;Laiyt;)V
    .locals 10

    move-object/from16 v0, p8

    iget-object v0, v0, Laiyt;->c:Ljava/lang/Object;

    check-cast v0, Lazqz;

    .line 2
    invoke-virtual {v0}, Lazqz;->dd()Z

    move-result v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    .line 3
    invoke-direct/range {v1 .. v9}, Lagep;-><init>(Lageo;Lagvk;Lagxc;Lagve;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Laaei;Z)V

    return-void
.end method

.method private constructor <init>(Lageo;Lagvk;Lagxc;Lagve;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Laaei;Z)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lagep;->a:Lageo;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lagep;->e:Lagvk;

    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lagep;->f:Lagxc;

    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lagep;->g:Lagve;

    iput-object p5, p0, Lagep;->h:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lagep;->i:Ljava/util/concurrent/Executor;

    new-instance p2, Ljava/util/HashMap;

    .line 8
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lagep;->b:Ljava/util/Map;

    iput-object p7, p0, Lagep;->o:Laaei;

    iput-boolean p8, p0, Lagep;->j:Z

    .line 9
    invoke-virtual {p3, p0}, Lagxc;->f(Lagep;)V

    .line 10
    invoke-virtual {p3}, Lagxc;->c()Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;

    move-result-object p2

    invoke-interface {p1, p2}, Lageo;->al(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;)V

    .line 11
    invoke-virtual {p3}, Lagxc;->b()F

    move-result p2

    invoke-interface {p1, p2}, Lageo;->aj(F)V

    return-void
.end method

.method private final r()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lagep;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lagep;->b:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lagep;->m:Lxcv;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lxcv;->b()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lagep;->m:Lxcv;

    .line 18
    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    check-cast p1, Lvjf;

    .line 2
    .line 3
    const-string p1, "error retrieving subtitle"

    .line 4
    .line 5
    invoke-static {p1, p2}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, La;->bd()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lagep;->i:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    new-instance p2, Lagdt;

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    invoke-direct {p2, p0, v0}, Lagdt;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p2}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {p0}, Lagep;->j()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final bridge synthetic d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lvjf;

    .line 2
    .line 3
    check-cast p2, Lagwg;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lagep;->j()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lagep;->b:Ljava/util/Map;

    .line 12
    .line 13
    iget-object p1, p1, Lvjf;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->p()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lagzd;

    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, Lagep;->g:Lagve;

    .line 30
    .line 31
    iget-object v1, p0, Lagep;->a:Lageo;

    .line 32
    .line 33
    new-instance v2, Lafkb;

    .line 34
    .line 35
    const/4 v3, 0x3

    .line 36
    invoke-direct {v2, v1, v3}, Lafkb;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, Lagve;->t:Laiyt;

    .line 40
    .line 41
    iget-object v0, v0, Laiyt;->o:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Laael;

    .line 44
    .line 45
    const-wide/32 v3, 0x2b80b15

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3, v4}, Laael;->s(J)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v1, 0x0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v0, p2, Lagwg;->a:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/16 v3, 0x2710

    .line 62
    .line 63
    if-le v0, v3, :cond_1

    .line 64
    .line 65
    new-instance v1, Lagvf;

    .line 66
    .line 67
    new-instance v0, Lagvc;

    .line 68
    .line 69
    sget-wide v3, Lagve;->c:J

    .line 70
    .line 71
    sget-wide v5, Lagve;->d:J

    .line 72
    .line 73
    invoke-direct {v0, v3, v4, v5, v6}, Lagvc;-><init>(JJ)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v1, p2, p1, v2, v0}, Lagvf;-><init>(Lagwg;Lagzd;Lxyi;Lagvc;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    iput-object v1, p0, Lagep;->l:Lagvf;

    .line 80
    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    iget-object v0, p0, Lagep;->h:Ljava/util/concurrent/Executor;

    .line 85
    .line 86
    new-instance v1, Lafgt;

    .line 87
    .line 88
    const/16 v2, 0xa

    .line 89
    .line 90
    invoke-direct {v1, p0, p1, p2, v2}, Lafgt;-><init>(Lagep;Lagzd;Lagwg;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    :goto_0
    return-void
.end method

.method public final synthetic g()Lxkb;
    .locals 1

    .line 1
    sget-object v0, Lxkb;->a:Lxkb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lagep;->a:Lageo;

    .line 2
    .line 3
    invoke-interface {v0}, Lageo;->B()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lagep;->a:Lageo;

    .line 7
    .line 8
    invoke-interface {v0}, Lageo;->I()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lagep;->k:Lagvi;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lagvi;->b()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lagep;->k:Lagvi;

    .line 20
    .line 21
    :cond_0
    iput-object v1, p0, Lagep;->l:Lagvf;

    .line 22
    .line 23
    iget-object v0, p0, Lagep;->b:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lagzd;

    .line 44
    .line 45
    const-class v3, Lagwe;

    .line 46
    .line 47
    invoke-interface {v2, v3}, Lagzd;->m(Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iput-object v1, p0, Lagep;->c:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 52
    .line 53
    return-void
.end method

.method public final k(Lafpc;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lagep;->n:Z

    .line 2
    .line 3
    iget-object p1, p1, Lafpc;->a:Laglk;

    .line 4
    .line 5
    sget-object v1, Laglk;->h:Laglk;

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    iput-boolean p1, p0, Lagep;->n:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lagep;->a:Lageo;

    .line 19
    .line 20
    invoke-interface {p1}, Lageo;->B()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lagep;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lagep;->r()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final m(Lafqm;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lagep;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lafqm;->a:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lagep;->q(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final n(Lafqt;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lafqt;->a:Lagls;

    .line 2
    .line 3
    sget-object v1, Lagls;->f:Lagls;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    sget-object v1, Lagls;->e:Lagls;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p1, Lafqt;->f:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lagep;->d:Ljava/lang/String;

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    iget-object v0, p1, Lafqt;->g:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lagep;->d:Ljava/lang/String;

    .line 20
    .line 21
    :goto_1
    iget-object v0, p1, Lafqt;->d:Lagyx;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {v0}, Lagyx;->d()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p1, Lafqt;->d:Lagyx;

    .line 32
    .line 33
    invoke-interface {v0}, Lagyx;->e()Lagzd;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lagep;->b:Ljava/util/Map;

    .line 40
    .line 41
    iget-object v1, p1, Lafqt;->d:Lagyx;

    .line 42
    .line 43
    invoke-interface {v1}, Lagyx;->d()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->M()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object p1, p1, Lafqt;->d:Lagyx;

    .line 52
    .line 53
    invoke-interface {p1}, Lagyx;->e()Lagzd;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public final synthetic nJ(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final nK(Lagsm;)[Lbaht;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lagep;->o:Laaei;

    .line 6
    .line 7
    invoke-static {v2}, Laiyt;->aG(Laaei;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/16 v7, 0xe

    .line 12
    .line 13
    const/16 v8, 0x8

    .line 14
    .line 15
    const/4 v9, 0x7

    .line 16
    const/16 v11, 0xd

    .line 17
    .line 18
    const/4 v12, 0x2

    .line 19
    const/16 v13, 0x14

    .line 20
    .line 21
    const/4 v14, 0x6

    .line 22
    const/4 v15, 0x0

    .line 23
    const/16 v16, 0x1

    .line 24
    .line 25
    const-wide/32 v3, 0x80000

    .line 26
    .line 27
    .line 28
    const/16 v5, 0xa

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    new-array v2, v14, [Lbaht;

    .line 33
    .line 34
    invoke-interface/range {p1 .. p1}, Lagsm;->cc()Laiyt;

    .line 35
    .line 36
    .line 37
    move-result-object v14

    .line 38
    iget-object v14, v14, Laiyt;->f:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface/range {p1 .. p1}, Lagsm;->bK()Laaei;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-static {v6, v3, v4}, Lagza;->aA(Laaei;J)Lbago;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v14, Lbagk;

    .line 49
    .line 50
    invoke-virtual {v14, v6}, Lbagk;->j(Lbago;)Lbagk;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-static/range {v16 .. v16}, Lagza;->ay(I)Lbago;

    .line 55
    .line 56
    .line 57
    move-result-object v14

    .line 58
    invoke-virtual {v6, v14}, Lbagk;->j(Lbago;)Lbagk;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    new-instance v14, Lagdz;

    .line 63
    .line 64
    const/16 v10, 0xf

    .line 65
    .line 66
    invoke-direct {v14, v0, v10}, Lagdz;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    new-instance v10, Lagdg;

    .line 70
    .line 71
    invoke-direct {v10, v5}, Lagdg;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v14, v10}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    aput-object v6, v2, v15

    .line 79
    .line 80
    invoke-interface/range {p1 .. p1}, Lagsm;->cc()Laiyt;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    iget-object v6, v6, Laiyt;->d:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-interface/range {p1 .. p1}, Lagsm;->bK()Laaei;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    invoke-static {v10, v3, v4}, Lagza;->aA(Laaei;J)Lbago;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    check-cast v6, Lbagk;

    .line 95
    .line 96
    invoke-virtual {v6, v10}, Lbagk;->j(Lbago;)Lbagk;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-static/range {v16 .. v16}, Lagza;->ay(I)Lbago;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    invoke-virtual {v6, v10}, Lbagk;->j(Lbago;)Lbagk;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    new-instance v10, Lagdz;

    .line 109
    .line 110
    invoke-direct {v10, v0, v13}, Lagdz;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    new-instance v13, Lagdg;

    .line 114
    .line 115
    invoke-direct {v13, v5}, Lagdg;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v10, v13}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    aput-object v6, v2, v16

    .line 123
    .line 124
    invoke-interface/range {p1 .. p1}, Lagsm;->cf()Laitw;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-virtual {v6}, Laitw;->i()Lbagk;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-interface/range {p1 .. p1}, Lagsm;->bK()Laaei;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    invoke-static {v10, v3, v4}, Lagza;->aA(Laaei;J)Lbago;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    invoke-virtual {v6, v10}, Lbagk;->j(Lbago;)Lbagk;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-static {v15}, Lagza;->ay(I)Lbago;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    invoke-virtual {v6, v10}, Lbagk;->j(Lbago;)Lbagk;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    new-instance v10, Lagdz;

    .line 153
    .line 154
    invoke-direct {v10, v0, v11}, Lagdz;-><init>(Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    new-instance v11, Lagdg;

    .line 158
    .line 159
    invoke-direct {v11, v5}, Lagdg;-><init>(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6, v10, v11}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    aput-object v6, v2, v12

    .line 167
    .line 168
    new-instance v6, Lagdf;

    .line 169
    .line 170
    invoke-direct {v6, v9}, Lagdf;-><init>(I)V

    .line 171
    .line 172
    .line 173
    new-instance v9, Lagdf;

    .line 174
    .line 175
    invoke-direct {v9, v8}, Lagdf;-><init>(I)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v1, v6, v9}, Lagsm;->bo(Lakwl;Lakwl;)Lbagk;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-interface/range {p1 .. p1}, Lagsm;->bK()Laaei;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    invoke-static {v8, v3, v4}, Lagza;->aA(Laaei;J)Lbago;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    invoke-virtual {v6, v8}, Lbagk;->j(Lbago;)Lbagk;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-static/range {v16 .. v16}, Lagza;->ay(I)Lbago;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    invoke-virtual {v6, v8}, Lbagk;->j(Lbago;)Lbagk;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    new-instance v8, Lagdz;

    .line 203
    .line 204
    invoke-direct {v8, v0, v7}, Lagdz;-><init>(Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    new-instance v7, Lagdg;

    .line 208
    .line 209
    invoke-direct {v7, v5}, Lagdg;-><init>(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v6, v8, v7}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    const/4 v7, 0x3

    .line 217
    aput-object v6, v2, v7

    .line 218
    .line 219
    invoke-interface/range {p1 .. p1}, Lagsm;->cc()Laiyt;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    iget-object v6, v6, Laiyt;->l:Ljava/lang/Object;

    .line 224
    .line 225
    new-instance v7, Lagdz;

    .line 226
    .line 227
    const/16 v8, 0x10

    .line 228
    .line 229
    invoke-direct {v7, v0, v8}, Lagdz;-><init>(Ljava/lang/Object;I)V

    .line 230
    .line 231
    .line 232
    check-cast v6, Lbagk;

    .line 233
    .line 234
    invoke-virtual {v6, v7}, Lbagk;->aq(Lbain;)Lbaht;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    const/4 v7, 0x4

    .line 239
    aput-object v6, v2, v7

    .line 240
    .line 241
    new-instance v6, Lagdf;

    .line 242
    .line 243
    const/16 v7, 0x9

    .line 244
    .line 245
    invoke-direct {v6, v7}, Lagdf;-><init>(I)V

    .line 246
    .line 247
    .line 248
    new-instance v7, Lagdf;

    .line 249
    .line 250
    invoke-direct {v7, v5}, Lagdf;-><init>(I)V

    .line 251
    .line 252
    .line 253
    invoke-interface {v1, v6, v7}, Lagsm;->bo(Lakwl;Lakwl;)Lbagk;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    invoke-interface/range {p1 .. p1}, Lagsm;->bK()Laaei;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-static {v1, v3, v4}, Lagza;->aA(Laaei;J)Lbago;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v6, v1}, Lbagk;->j(Lbago;)Lbagk;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-static/range {v16 .. v16}, Lagza;->ay(I)Lbago;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-virtual {v1, v3}, Lbagk;->j(Lbago;)Lbagk;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    new-instance v3, Lagdz;

    .line 278
    .line 279
    const/16 v4, 0x13

    .line 280
    .line 281
    invoke-direct {v3, v0, v4}, Lagdz;-><init>(Ljava/lang/Object;I)V

    .line 282
    .line 283
    .line 284
    new-instance v4, Lagdg;

    .line 285
    .line 286
    invoke-direct {v4, v5}, Lagdg;-><init>(I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v3, v4}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    const/4 v3, 0x5

    .line 294
    aput-object v1, v2, v3

    .line 295
    .line 296
    return-object v2

    .line 297
    :cond_0
    new-array v2, v14, [Lbaht;

    .line 298
    .line 299
    invoke-interface/range {p1 .. p1}, Lagsm;->cc()Laiyt;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    iget-object v6, v6, Laiyt;->c:Ljava/lang/Object;

    .line 304
    .line 305
    invoke-interface/range {p1 .. p1}, Lagsm;->bK()Laaei;

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    invoke-static {v10, v3, v4}, Lagza;->aA(Laaei;J)Lbago;

    .line 310
    .line 311
    .line 312
    move-result-object v10

    .line 313
    check-cast v6, Lbagk;

    .line 314
    .line 315
    invoke-virtual {v6, v10}, Lbagk;->j(Lbago;)Lbagk;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    invoke-static/range {v16 .. v16}, Lagza;->ay(I)Lbago;

    .line 320
    .line 321
    .line 322
    move-result-object v10

    .line 323
    invoke-virtual {v6, v10}, Lbagk;->j(Lbago;)Lbagk;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    new-instance v10, Lagdz;

    .line 328
    .line 329
    const/16 v14, 0x11

    .line 330
    .line 331
    invoke-direct {v10, v0, v14}, Lagdz;-><init>(Ljava/lang/Object;I)V

    .line 332
    .line 333
    .line 334
    new-instance v14, Lagdg;

    .line 335
    .line 336
    invoke-direct {v14, v5}, Lagdg;-><init>(I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v6, v10, v14}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    aput-object v6, v2, v15

    .line 344
    .line 345
    invoke-interface/range {p1 .. p1}, Lagsm;->cc()Laiyt;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    iget-object v6, v6, Laiyt;->d:Ljava/lang/Object;

    .line 350
    .line 351
    invoke-interface/range {p1 .. p1}, Lagsm;->bK()Laaei;

    .line 352
    .line 353
    .line 354
    move-result-object v10

    .line 355
    invoke-static {v10, v3, v4}, Lagza;->aA(Laaei;J)Lbago;

    .line 356
    .line 357
    .line 358
    move-result-object v10

    .line 359
    check-cast v6, Lbagk;

    .line 360
    .line 361
    invoke-virtual {v6, v10}, Lbagk;->j(Lbago;)Lbagk;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    invoke-static/range {v16 .. v16}, Lagza;->ay(I)Lbago;

    .line 366
    .line 367
    .line 368
    move-result-object v10

    .line 369
    invoke-virtual {v6, v10}, Lbagk;->j(Lbago;)Lbagk;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    new-instance v10, Lagdz;

    .line 374
    .line 375
    invoke-direct {v10, v0, v13}, Lagdz;-><init>(Ljava/lang/Object;I)V

    .line 376
    .line 377
    .line 378
    new-instance v13, Lagdg;

    .line 379
    .line 380
    invoke-direct {v13, v5}, Lagdg;-><init>(I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v6, v10, v13}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    aput-object v6, v2, v16

    .line 388
    .line 389
    invoke-interface/range {p1 .. p1}, Lagsm;->cf()Laitw;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    invoke-virtual {v6}, Laitw;->i()Lbagk;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    invoke-interface/range {p1 .. p1}, Lagsm;->bK()Laaei;

    .line 398
    .line 399
    .line 400
    move-result-object v10

    .line 401
    invoke-static {v10, v3, v4}, Lagza;->aA(Laaei;J)Lbago;

    .line 402
    .line 403
    .line 404
    move-result-object v10

    .line 405
    invoke-virtual {v6, v10}, Lbagk;->j(Lbago;)Lbagk;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    invoke-static {v15}, Lagza;->ay(I)Lbago;

    .line 410
    .line 411
    .line 412
    move-result-object v10

    .line 413
    invoke-virtual {v6, v10}, Lbagk;->j(Lbago;)Lbagk;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    new-instance v10, Lagdz;

    .line 418
    .line 419
    invoke-direct {v10, v0, v11}, Lagdz;-><init>(Ljava/lang/Object;I)V

    .line 420
    .line 421
    .line 422
    new-instance v11, Lagdg;

    .line 423
    .line 424
    invoke-direct {v11, v5}, Lagdg;-><init>(I)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v6, v10, v11}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 428
    .line 429
    .line 430
    move-result-object v6

    .line 431
    aput-object v6, v2, v12

    .line 432
    .line 433
    new-instance v6, Lagdf;

    .line 434
    .line 435
    invoke-direct {v6, v9}, Lagdf;-><init>(I)V

    .line 436
    .line 437
    .line 438
    new-instance v9, Lagdf;

    .line 439
    .line 440
    invoke-direct {v9, v8}, Lagdf;-><init>(I)V

    .line 441
    .line 442
    .line 443
    invoke-interface {v1, v6, v9}, Lagsm;->bo(Lakwl;Lakwl;)Lbagk;

    .line 444
    .line 445
    .line 446
    move-result-object v6

    .line 447
    invoke-interface/range {p1 .. p1}, Lagsm;->bK()Laaei;

    .line 448
    .line 449
    .line 450
    move-result-object v8

    .line 451
    invoke-static {v8, v3, v4}, Lagza;->aA(Laaei;J)Lbago;

    .line 452
    .line 453
    .line 454
    move-result-object v8

    .line 455
    invoke-virtual {v6, v8}, Lbagk;->j(Lbago;)Lbagk;

    .line 456
    .line 457
    .line 458
    move-result-object v6

    .line 459
    invoke-static/range {v16 .. v16}, Lagza;->ay(I)Lbago;

    .line 460
    .line 461
    .line 462
    move-result-object v8

    .line 463
    invoke-virtual {v6, v8}, Lbagk;->j(Lbago;)Lbagk;

    .line 464
    .line 465
    .line 466
    move-result-object v6

    .line 467
    new-instance v8, Lagdz;

    .line 468
    .line 469
    invoke-direct {v8, v0, v7}, Lagdz;-><init>(Ljava/lang/Object;I)V

    .line 470
    .line 471
    .line 472
    new-instance v7, Lagdg;

    .line 473
    .line 474
    invoke-direct {v7, v5}, Lagdg;-><init>(I)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v6, v8, v7}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 478
    .line 479
    .line 480
    move-result-object v6

    .line 481
    const/4 v7, 0x3

    .line 482
    aput-object v6, v2, v7

    .line 483
    .line 484
    invoke-interface/range {p1 .. p1}, Lagsm;->cc()Laiyt;

    .line 485
    .line 486
    .line 487
    move-result-object v6

    .line 488
    iget-object v6, v6, Laiyt;->l:Ljava/lang/Object;

    .line 489
    .line 490
    new-instance v7, Lagdz;

    .line 491
    .line 492
    const/16 v8, 0x12

    .line 493
    .line 494
    invoke-direct {v7, v0, v8}, Lagdz;-><init>(Ljava/lang/Object;I)V

    .line 495
    .line 496
    .line 497
    check-cast v6, Lbagk;

    .line 498
    .line 499
    invoke-virtual {v6, v7}, Lbagk;->aq(Lbain;)Lbaht;

    .line 500
    .line 501
    .line 502
    move-result-object v6

    .line 503
    const/4 v7, 0x4

    .line 504
    aput-object v6, v2, v7

    .line 505
    .line 506
    new-instance v6, Lagdf;

    .line 507
    .line 508
    const/16 v7, 0x9

    .line 509
    .line 510
    invoke-direct {v6, v7}, Lagdf;-><init>(I)V

    .line 511
    .line 512
    .line 513
    new-instance v7, Lagdf;

    .line 514
    .line 515
    invoke-direct {v7, v5}, Lagdf;-><init>(I)V

    .line 516
    .line 517
    .line 518
    invoke-interface {v1, v6, v7}, Lagsm;->bo(Lakwl;Lakwl;)Lbagk;

    .line 519
    .line 520
    .line 521
    move-result-object v6

    .line 522
    invoke-interface/range {p1 .. p1}, Lagsm;->bK()Laaei;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    invoke-static {v1, v3, v4}, Lagza;->aA(Laaei;J)Lbago;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    invoke-virtual {v6, v1}, Lbagk;->j(Lbago;)Lbagk;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    invoke-static/range {v16 .. v16}, Lagza;->ay(I)Lbago;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    invoke-virtual {v1, v3}, Lbagk;->j(Lbago;)Lbagk;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    new-instance v3, Lagdz;

    .line 543
    .line 544
    const/16 v4, 0x13

    .line 545
    .line 546
    invoke-direct {v3, v0, v4}, Lagdz;-><init>(Ljava/lang/Object;I)V

    .line 547
    .line 548
    .line 549
    new-instance v4, Lagdg;

    .line 550
    .line 551
    invoke-direct {v4, v5}, Lagdg;-><init>(I)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v1, v3, v4}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    const/4 v3, 0x5

    .line 559
    aput-object v1, v2, v3

    .line 560
    .line 561
    return-object v2
.end method

.method public final o(Lafqu;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v3, v1, Lagep;->k:Lagvi;

    .line 6
    .line 7
    if-eqz v3, :cond_1d

    .line 8
    .line 9
    iget-wide v4, v2, Lafqu;->a:J

    .line 10
    .line 11
    iput-wide v4, v3, Lagvi;->o:J

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    :try_start_0
    iget-object v0, v3, Lagvi;->i:Ljava/util/concurrent/Future;

    .line 15
    .line 16
    if-eqz v0, :cond_a

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    if-eqz v7, :cond_8

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    if-eqz v7, :cond_1

    .line 29
    .line 30
    :cond_0
    :goto_0
    move-object v0, v6

    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :cond_1
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Laive;

    .line 38
    .line 39
    iget-object v7, v0, Laive;->b:Ljava/lang/Object;

    .line 40
    .line 41
    if-nez v7, :cond_2

    .line 42
    .line 43
    iget-object v8, v0, Laive;->c:Ljava/lang/Object;

    .line 44
    .line 45
    if-eqz v8, :cond_3

    .line 46
    .line 47
    :cond_2
    invoke-virtual {v3}, Lagvi;->c()Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-eqz v8, :cond_3

    .line 52
    .line 53
    iget-object v8, v3, Lagvi;->n:Lbcou;

    .line 54
    .line 55
    if-eqz v8, :cond_3

    .line 56
    .line 57
    new-instance v8, Lafoq;

    .line 58
    .line 59
    iget-object v9, v0, Laive;->c:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v12, v3, Lagvi;->b:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 62
    .line 63
    invoke-virtual {v0}, Laive;->a()J

    .line 64
    .line 65
    .line 66
    move-result-wide v13

    .line 67
    iget-wide v10, v0, Laive;->a:J

    .line 68
    .line 69
    check-cast v7, Laduq;

    .line 70
    .line 71
    move-object v15, v9

    .line 72
    check-cast v15, Laduq;

    .line 73
    .line 74
    move-object v9, v8

    .line 75
    move-wide/from16 v16, v10

    .line 76
    .line 77
    move-object v10, v7

    .line 78
    move-object v11, v15

    .line 79
    move-wide/from16 v15, v16

    .line 80
    .line 81
    invoke-direct/range {v9 .. v16}, Lafoq;-><init>(Laduq;Laduq;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;JJ)V

    .line 82
    .line 83
    .line 84
    iget-object v7, v3, Lagvi;->n:Lbcou;

    .line 85
    .line 86
    invoke-interface {v7, v8}, Lbcou;->wZ(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    iget-object v7, v0, Laive;->d:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_4

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    iget-object v7, v3, Lagvi;->e:Lagzd;

    .line 99
    .line 100
    iget-object v8, v0, Laive;->d:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-interface {v7, v8}, Lagzd;->f(Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    iget-object v7, v3, Lagvi;->c:Ljava/util/TreeMap;

    .line 106
    .line 107
    iget-wide v8, v0, Laive;->a:J

    .line 108
    .line 109
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    new-instance v9, Lagvj;

    .line 114
    .line 115
    invoke-virtual {v0}, Laive;->a()J

    .line 116
    .line 117
    .line 118
    move-result-wide v10

    .line 119
    iget-object v12, v0, Laive;->b:Ljava/lang/Object;

    .line 120
    .line 121
    if-eqz v12, :cond_5

    .line 122
    .line 123
    const-string v13, "Target-Duration-Us"

    .line 124
    .line 125
    check-cast v12, Laduq;

    .line 126
    .line 127
    invoke-virtual {v12, v13}, Laduq;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    goto :goto_1

    .line 132
    :cond_5
    move-object v12, v6

    .line 133
    :goto_1
    if-eqz v12, :cond_6

    .line 134
    .line 135
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v12

    .line 139
    goto :goto_2

    .line 140
    :cond_6
    const/4 v12, 0x0

    .line 141
    :goto_2
    div-int/lit16 v12, v12, 0x3e8

    .line 142
    .line 143
    iget-object v13, v0, Laive;->d:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-direct {v9, v10, v11, v12, v13}, Lagvj;-><init>(JILjava/util/List;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7, v8, v9}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    iget-object v7, v0, Laive;->b:Ljava/lang/Object;

    .line 152
    .line 153
    if-eqz v7, :cond_7

    .line 154
    .line 155
    const-string v8, "T"

    .line 156
    .line 157
    const-string v9, "Stream-Finished"

    .line 158
    .line 159
    check-cast v7, Laduq;

    .line 160
    .line 161
    invoke-virtual {v7, v9}, Laduq;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    if-eqz v7, :cond_7

    .line 170
    .line 171
    invoke-virtual {v0}, Laive;->a()J

    .line 172
    .line 173
    .line 174
    move-result-wide v7

    .line 175
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iput-object v0, v3, Lagvi;->j:Ljava/lang/Long;

    .line 180
    .line 181
    :cond_7
    iget-boolean v0, v3, Lagvi;->q:Z

    .line 182
    .line 183
    if-eqz v0, :cond_0

    .line 184
    .line 185
    iget-object v0, v3, Lagvi;->p:Lagvc;

    .line 186
    .line 187
    iget-object v7, v3, Lagvi;->c:Ljava/util/TreeMap;

    .line 188
    .line 189
    iget-object v8, v3, Lagvi;->e:Lagzd;

    .line 190
    .line 191
    iget-wide v9, v3, Lagvi;->o:J

    .line 192
    .line 193
    invoke-virtual {v0, v7, v8, v9, v10}, Lagvc;->a(Ljava/util/TreeMap;Lagzd;J)V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_8
    :goto_3
    iput-object v0, v3, Lagvi;->i:Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :catch_0
    :cond_9
    :goto_4
    iput-object v6, v3, Lagvi;->i:Ljava/util/concurrent/Future;

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :catch_1
    move-exception v0

    .line 205
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    instance-of v0, v0, Lbsa;

    .line 210
    .line 211
    if-eqz v0, :cond_9

    .line 212
    .line 213
    const/4 v0, 0x1

    .line 214
    iput-boolean v0, v3, Lagvi;->k:Z

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_a
    :goto_5
    iget-object v0, v3, Lagvi;->i:Ljava/util/concurrent/Future;

    .line 218
    .line 219
    if-nez v0, :cond_1d

    .line 220
    .line 221
    iget-boolean v0, v3, Lagvi;->k:Z

    .line 222
    .line 223
    if-nez v0, :cond_1d

    .line 224
    .line 225
    iget-object v0, v3, Lagvi;->g:Lagvy;

    .line 226
    .line 227
    if-nez v0, :cond_b

    .line 228
    .line 229
    goto/16 :goto_e

    .line 230
    .line 231
    :cond_b
    invoke-virtual {v3}, Lagvi;->c()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    const-wide/16 v7, 0x1

    .line 236
    .line 237
    if-eqz v0, :cond_f

    .line 238
    .line 239
    iget-object v0, v3, Lagvi;->c:Ljava/util/TreeMap;

    .line 240
    .line 241
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    invoke-virtual {v0, v9}, Ljava/util/TreeMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    if-nez v0, :cond_c

    .line 250
    .line 251
    invoke-virtual {v3, v4, v5}, Lagvi;->a(J)Ljava/lang/Long;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    goto/16 :goto_7

    .line 256
    .line 257
    :cond_c
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    check-cast v10, Ljava/lang/Long;

    .line 262
    .line 263
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 264
    .line 265
    .line 266
    move-result-wide v10

    .line 267
    sub-long v10, v4, v10

    .line 268
    .line 269
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v12

    .line 273
    check-cast v12, Lagvj;

    .line 274
    .line 275
    iget v12, v12, Lagvj;->b:I

    .line 276
    .line 277
    int-to-long v12, v12

    .line 278
    cmp-long v10, v10, v12

    .line 279
    .line 280
    if-ltz v10, :cond_d

    .line 281
    .line 282
    invoke-virtual {v3, v4, v5}, Lagvi;->a(J)Ljava/lang/Long;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    goto :goto_7

    .line 287
    :cond_d
    iget-object v4, v3, Lagvi;->c:Ljava/util/TreeMap;

    .line 288
    .line 289
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    check-cast v5, Ljava/lang/Long;

    .line 294
    .line 295
    invoke-virtual {v4, v5}, Ljava/util/TreeMap;->higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    :goto_6
    move-object/from16 v18, v4

    .line 300
    .line 301
    move-object v4, v0

    .line 302
    move-object/from16 v0, v18

    .line 303
    .line 304
    if-eqz v0, :cond_e

    .line 305
    .line 306
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    check-cast v5, Lagvj;

    .line 311
    .line 312
    iget-wide v9, v5, Lagvj;->a:J

    .line 313
    .line 314
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    check-cast v5, Lagvj;

    .line 319
    .line 320
    iget-wide v11, v5, Lagvj;->a:J

    .line 321
    .line 322
    add-long/2addr v11, v7

    .line 323
    cmp-long v5, v9, v11

    .line 324
    .line 325
    if-nez v5, :cond_e

    .line 326
    .line 327
    iget-object v4, v3, Lagvi;->c:Ljava/util/TreeMap;

    .line 328
    .line 329
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    check-cast v5, Ljava/lang/Long;

    .line 334
    .line 335
    invoke-virtual {v4, v5}, Ljava/util/TreeMap;->higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    goto :goto_6

    .line 340
    :cond_e
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v0, Ljava/lang/Long;

    .line 345
    .line 346
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 347
    .line 348
    .line 349
    move-result-wide v9

    .line 350
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    check-cast v0, Lagvj;

    .line 355
    .line 356
    iget v0, v0, Lagvj;->b:I

    .line 357
    .line 358
    int-to-long v11, v0

    .line 359
    add-long/2addr v9, v11

    .line 360
    add-long/2addr v9, v7

    .line 361
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    check-cast v0, Lagvj;

    .line 366
    .line 367
    iget-wide v4, v0, Lagvj;->a:J

    .line 368
    .line 369
    add-long/2addr v4, v7

    .line 370
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 375
    .line 376
    .line 377
    move-result-object v9

    .line 378
    :goto_7
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 379
    .line 380
    .line 381
    move-result-wide v4

    .line 382
    goto/16 :goto_9

    .line 383
    .line 384
    :cond_f
    iget-object v0, v3, Lagvi;->c:Ljava/util/TreeMap;

    .line 385
    .line 386
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 387
    .line 388
    .line 389
    move-result-object v9

    .line 390
    invoke-virtual {v0, v9}, Ljava/util/TreeMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    if-nez v0, :cond_10

    .line 395
    .line 396
    invoke-virtual {v3, v4, v5}, Lagvi;->a(J)Ljava/lang/Long;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    goto :goto_9

    .line 401
    :cond_10
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v9

    .line 405
    check-cast v9, Ljava/lang/Long;

    .line 406
    .line 407
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 408
    .line 409
    .line 410
    move-result-wide v9

    .line 411
    sub-long v9, v4, v9

    .line 412
    .line 413
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v11

    .line 417
    check-cast v11, Lagvj;

    .line 418
    .line 419
    iget v11, v11, Lagvj;->b:I

    .line 420
    .line 421
    int-to-long v11, v11

    .line 422
    cmp-long v9, v9, v11

    .line 423
    .line 424
    if-ltz v9, :cond_11

    .line 425
    .line 426
    invoke-virtual {v3, v4, v5}, Lagvi;->a(J)Ljava/lang/Long;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    goto :goto_9

    .line 431
    :cond_11
    iget-object v9, v3, Lagvi;->c:Ljava/util/TreeMap;

    .line 432
    .line 433
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v10

    .line 437
    check-cast v10, Ljava/lang/Long;

    .line 438
    .line 439
    invoke-virtual {v9, v10}, Ljava/util/TreeMap;->higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 440
    .line 441
    .line 442
    move-result-object v9

    .line 443
    :goto_8
    move-object/from16 v18, v9

    .line 444
    .line 445
    move-object v9, v0

    .line 446
    move-object/from16 v0, v18

    .line 447
    .line 448
    if-eqz v0, :cond_12

    .line 449
    .line 450
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v10

    .line 454
    check-cast v10, Lagvj;

    .line 455
    .line 456
    iget-wide v10, v10, Lagvj;->a:J

    .line 457
    .line 458
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v12

    .line 462
    check-cast v12, Lagvj;

    .line 463
    .line 464
    iget-wide v12, v12, Lagvj;->a:J

    .line 465
    .line 466
    add-long/2addr v12, v7

    .line 467
    cmp-long v10, v10, v12

    .line 468
    .line 469
    if-nez v10, :cond_12

    .line 470
    .line 471
    iget-object v9, v3, Lagvi;->c:Ljava/util/TreeMap;

    .line 472
    .line 473
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v10

    .line 477
    check-cast v10, Ljava/lang/Long;

    .line 478
    .line 479
    invoke-virtual {v9, v10}, Ljava/util/TreeMap;->higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 480
    .line 481
    .line 482
    move-result-object v9

    .line 483
    goto :goto_8

    .line 484
    :cond_12
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    check-cast v0, Lagvj;

    .line 489
    .line 490
    iget-wide v9, v0, Lagvj;->a:J

    .line 491
    .line 492
    add-long/2addr v9, v7

    .line 493
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    :goto_9
    if-eqz v0, :cond_13

    .line 498
    .line 499
    iget-object v7, v3, Lagvi;->j:Ljava/lang/Long;

    .line 500
    .line 501
    if-eqz v7, :cond_13

    .line 502
    .line 503
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 504
    .line 505
    .line 506
    move-result-wide v7

    .line 507
    iget-object v9, v3, Lagvi;->j:Ljava/lang/Long;

    .line 508
    .line 509
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 510
    .line 511
    .line 512
    move-result-wide v9

    .line 513
    cmp-long v7, v7, v9

    .line 514
    .line 515
    if-lez v7, :cond_13

    .line 516
    .line 517
    goto/16 :goto_d

    .line 518
    .line 519
    :cond_13
    iget-object v7, v3, Lagvi;->l:Ljava/lang/Long;

    .line 520
    .line 521
    if-eqz v7, :cond_16

    .line 522
    .line 523
    iget-object v8, v3, Lagvi;->m:Ljava/lang/Long;

    .line 524
    .line 525
    if-eqz v8, :cond_15

    .line 526
    .line 527
    if-nez v0, :cond_14

    .line 528
    .line 529
    move-object v0, v7

    .line 530
    goto :goto_a

    .line 531
    :cond_14
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 532
    .line 533
    .line 534
    move-result-wide v9

    .line 535
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 536
    .line 537
    .line 538
    move-result-wide v7

    .line 539
    cmp-long v7, v9, v7

    .line 540
    .line 541
    if-gtz v7, :cond_1c

    .line 542
    .line 543
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 544
    .line 545
    .line 546
    move-result-wide v7

    .line 547
    iget-object v9, v3, Lagvi;->l:Ljava/lang/Long;

    .line 548
    .line 549
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 550
    .line 551
    .line 552
    move-result-wide v9

    .line 553
    cmp-long v7, v7, v9

    .line 554
    .line 555
    if-gez v7, :cond_16

    .line 556
    .line 557
    goto/16 :goto_d

    .line 558
    .line 559
    :cond_15
    if-eqz v0, :cond_16

    .line 560
    .line 561
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 562
    .line 563
    .line 564
    move-result-wide v8

    .line 565
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 566
    .line 567
    .line 568
    move-result-wide v10

    .line 569
    cmp-long v7, v8, v10

    .line 570
    .line 571
    if-gez v7, :cond_16

    .line 572
    .line 573
    goto/16 :goto_d

    .line 574
    .line 575
    :cond_16
    :goto_a
    if-eqz v0, :cond_17

    .line 576
    .line 577
    iget-boolean v7, v3, Lagvi;->q:Z

    .line 578
    .line 579
    if-eqz v7, :cond_17

    .line 580
    .line 581
    iget-object v7, v3, Lagvi;->p:Lagvc;

    .line 582
    .line 583
    iget-object v8, v3, Lagvi;->c:Ljava/util/TreeMap;

    .line 584
    .line 585
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 586
    .line 587
    .line 588
    move-result-wide v11

    .line 589
    move-wide v9, v4

    .line 590
    invoke-virtual/range {v7 .. v12}, Lagvc;->b(Ljava/util/TreeMap;JJ)Z

    .line 591
    .line 592
    .line 593
    move-result v7

    .line 594
    if-nez v7, :cond_17

    .line 595
    .line 596
    goto :goto_d

    .line 597
    :cond_17
    iget-object v13, v3, Lagvi;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 598
    .line 599
    new-instance v14, Lagwc;

    .line 600
    .line 601
    new-instance v7, Lbwb;

    .line 602
    .line 603
    invoke-direct {v7}, Lbwb;-><init>()V

    .line 604
    .line 605
    .line 606
    iget-object v8, v3, Lagvi;->d:Ljava/lang/String;

    .line 607
    .line 608
    iput-object v8, v7, Lbwb;->b:Ljava/lang/String;

    .line 609
    .line 610
    invoke-virtual {v7}, Lbwb;->b()Lbwe;

    .line 611
    .line 612
    .line 613
    move-result-object v15

    .line 614
    iget-object v7, v3, Lagvi;->f:Lagji;

    .line 615
    .line 616
    if-eqz v7, :cond_19

    .line 617
    .line 618
    iget-object v8, v3, Lagvi;->b:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 619
    .line 620
    if-eqz v0, :cond_18

    .line 621
    .line 622
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 623
    .line 624
    .line 625
    move-result-wide v9

    .line 626
    goto :goto_b

    .line 627
    :cond_18
    const-wide/16 v9, -0x1

    .line 628
    .line 629
    :goto_b
    move-wide v11, v4

    .line 630
    invoke-virtual/range {v7 .. v12}, Lagji;->a(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;JJ)Landroid/net/Uri;

    .line 631
    .line 632
    .line 633
    move-result-object v6

    .line 634
    :cond_19
    if-nez v6, :cond_1a

    .line 635
    .line 636
    iget-object v4, v3, Lagvi;->b:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 637
    .line 638
    iget-object v6, v4, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e:Landroid/net/Uri;

    .line 639
    .line 640
    :cond_1a
    const-string v4, "cpn"

    .line 641
    .line 642
    if-nez v0, :cond_1b

    .line 643
    .line 644
    invoke-static {v6}, Lyam;->b(Landroid/net/Uri;)Lyam;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    iget-object v5, v3, Lagvi;->h:Ljava/lang/String;

    .line 649
    .line 650
    invoke-virtual {v0, v4, v5}, Lyam;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    const-string v4, "headm"

    .line 654
    .line 655
    const-string v5, "3"

    .line 656
    .line 657
    invoke-virtual {v0, v4, v5}, Lyam;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v0}, Lyam;->a()Landroid/net/Uri;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    goto :goto_c

    .line 665
    :cond_1b
    invoke-static {v6}, Lyam;->b(Landroid/net/Uri;)Lyam;

    .line 666
    .line 667
    .line 668
    move-result-object v5

    .line 669
    iget-object v6, v3, Lagvi;->h:Ljava/lang/String;

    .line 670
    .line 671
    invoke-virtual {v5, v4, v6}, Lyam;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    const-string v4, "sq"

    .line 675
    .line 676
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    invoke-virtual {v5, v4, v0}, Lyam;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v5}, Lyam;->a()Landroid/net/Uri;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    :goto_c
    iget-object v4, v3, Lagvi;->g:Lagvy;

    .line 688
    .line 689
    invoke-direct {v14, v15, v0, v4}, Lagwc;-><init>(Lbvs;Landroid/net/Uri;Lagvy;)V

    .line 690
    .line 691
    .line 692
    invoke-interface {v13, v14}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 693
    .line 694
    .line 695
    move-result-object v6

    .line 696
    :cond_1c
    :goto_d
    iput-object v6, v3, Lagvi;->i:Ljava/util/concurrent/Future;

    .line 697
    .line 698
    :cond_1d
    :goto_e
    iget-object v0, v1, Lagep;->l:Lagvf;

    .line 699
    .line 700
    if-eqz v0, :cond_1e

    .line 701
    .line 702
    iget-object v3, v1, Lagep;->h:Ljava/util/concurrent/Executor;

    .line 703
    .line 704
    new-instance v4, Lafyw;

    .line 705
    .line 706
    const/4 v5, 0x7

    .line 707
    invoke-direct {v4, v0, v2, v5}, Lafyw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 708
    .line 709
    .line 710
    invoke-static {v4}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    invoke-interface {v3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 715
    .line 716
    .line 717
    :cond_1e
    return-void
.end method

.method public final synthetic oh(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final os(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    .line 1
    const/4 p1, -0x1

    .line 2
    const/4 v0, 0x3

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq p3, p1, :cond_4

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    if-eqz p3, :cond_3

    .line 9
    .line 10
    if-eq p3, v2, :cond_2

    .line 11
    .line 12
    if-eq p3, v1, :cond_1

    .line 13
    .line 14
    if-ne p3, v0, :cond_0

    .line 15
    .line 16
    check-cast p2, Lafqu;

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lagep;->o(Lafqu;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string p2, "unsupported op code: "

    .line 25
    .line 26
    invoke-static {p3, p2}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    check-cast p2, Lafqt;

    .line 35
    .line 36
    invoke-virtual {p0, p2}, Lagep;->n(Lafqt;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    check-cast p2, Lafqm;

    .line 41
    .line 42
    invoke-virtual {p0, p2}, Lagep;->m(Lafqm;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    check-cast p2, Lafpc;

    .line 47
    .line 48
    invoke-virtual {p0, p2}, Lagep;->k(Lafpc;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    const-class p1, Lafpc;

    .line 53
    .line 54
    const/4 p2, 0x4

    .line 55
    new-array p2, p2, [Ljava/lang/Class;

    .line 56
    .line 57
    const/4 p3, 0x0

    .line 58
    aput-object p1, p2, p3

    .line 59
    .line 60
    const-class p1, Lafqm;

    .line 61
    .line 62
    aput-object p1, p2, v2

    .line 63
    .line 64
    const-class p1, Lafqt;

    .line 65
    .line 66
    aput-object p1, p2, v1

    .line 67
    .line 68
    const-class p1, Lafqu;

    .line 69
    .line 70
    aput-object p1, p2, v0

    .line 71
    .line 72
    move-object p1, p2

    .line 73
    :goto_0
    return-object p1
.end method

.method public final synthetic ov(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final ox(Lbna;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lagep;->j:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lagep;->r()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lagep;->p()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lagep;->k:Lagvi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lagvi;->b()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lagep;->k:Lagvi;

    .line 10
    .line 11
    :cond_0
    iput-object v1, p0, Lagep;->l:Lagvf;

    .line 12
    .line 13
    iget-object v0, p0, Lagep;->f:Lagxc;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lagxc;->g(Lagep;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final q(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->x()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_e

    .line 12
    .line 13
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lagep;->j()V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, Lagep;->c:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 17
    .line 18
    iget-object v2, v0, Lagep;->m:Lxcv;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2}, Lxcv;->b()V

    .line 24
    .line 25
    .line 26
    iput-object v3, v0, Lagep;->m:Lxcv;

    .line 27
    .line 28
    :cond_1
    if-eqz v1, :cond_e

    .line 29
    .line 30
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->z()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    goto/16 :goto_6

    .line 37
    .line 38
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->b()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    sget-object v4, Laaml;->cf:Laaml;

    .line 43
    .line 44
    iget v4, v4, Laaml;->cg:I

    .line 45
    .line 46
    if-eq v2, v4, :cond_4

    .line 47
    .line 48
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->b()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    sget-object v4, Laaml;->ce:Laaml;

    .line 53
    .line 54
    iget v4, v4, Laaml;->cg:I

    .line 55
    .line 56
    if-ne v2, v4, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-static/range {p0 .. p0}, Lxcv;->a(Lxct;)Lxcv;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iput-object v2, v0, Lagep;->m:Lxcv;

    .line 64
    .line 65
    iget-object v2, v0, Lagep;->e:Lagvk;

    .line 66
    .line 67
    new-instance v3, Lvjf;

    .line 68
    .line 69
    invoke-direct {v3, v1}, Lvjf;-><init>(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v0, Lagep;->m:Lxcv;

    .line 73
    .line 74
    invoke-interface {v2, v3, v1}, Lagvk;->a(Lvjf;Lxct;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_4
    :goto_0
    iget-object v2, v0, Lagep;->g:Lagve;

    .line 79
    .line 80
    iget-object v5, v0, Lagep;->d:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v4, v0, Lagep;->b:Ljava/util/Map;

    .line 83
    .line 84
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->p()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    move-object v9, v4

    .line 93
    check-cast v9, Lagzd;

    .line 94
    .line 95
    iget-object v4, v0, Lagep;->a:Lageo;

    .line 96
    .line 97
    new-instance v10, Lafkb;

    .line 98
    .line 99
    const/4 v6, 0x3

    .line 100
    invoke-direct {v10, v4, v6}, Lafkb;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    iget-object v4, v2, Lagve;->p:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 104
    .line 105
    if-nez v4, :cond_5

    .line 106
    .line 107
    goto/16 :goto_5

    .line 108
    .line 109
    :cond_5
    invoke-interface {v4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->g()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    if-eqz v4, :cond_7

    .line 114
    .line 115
    iget-object v4, v4, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->p:Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-eqz v6, :cond_7

    .line 126
    .line 127
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    check-cast v6, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 132
    .line 133
    iget-object v7, v6, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->f:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->i()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    if-eqz v7, :cond_6

    .line 144
    .line 145
    move-object v7, v6

    .line 146
    goto :goto_1

    .line 147
    :cond_7
    move-object v7, v3

    .line 148
    :goto_1
    if-nez v7, :cond_8

    .line 149
    .line 150
    goto/16 :goto_5

    .line 151
    .line 152
    :cond_8
    iget-object v1, v2, Lagve;->p:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 153
    .line 154
    invoke-interface {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->H()Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    if-eqz v4, :cond_9

    .line 163
    .line 164
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->G()Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    goto :goto_3

    .line 169
    :cond_9
    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->af()J

    .line 170
    .line 171
    .line 172
    move-result-wide v11

    .line 173
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    const-wide/16 v13, 0x0

    .line 181
    .line 182
    cmp-long v4, v11, v13

    .line 183
    .line 184
    if-gez v4, :cond_a

    .line 185
    .line 186
    move-object v4, v3

    .line 187
    goto :goto_2

    .line 188
    :cond_a
    move-object v4, v1

    .line 189
    :goto_2
    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->ae()J

    .line 190
    .line 191
    .line 192
    move-result-wide v11

    .line 193
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    cmp-long v6, v11, v13

    .line 201
    .line 202
    if-gez v6, :cond_b

    .line 203
    .line 204
    move-object v1, v3

    .line 205
    :cond_b
    :goto_3
    new-instance v6, Landroid/util/Pair;

    .line 206
    .line 207
    invoke-direct {v6, v4, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    iget-object v1, v2, Lagve;->p:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 211
    .line 212
    if-eqz v1, :cond_c

    .line 213
    .line 214
    invoke-interface {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    if-eqz v1, :cond_c

    .line 219
    .line 220
    iget-object v1, v2, Lagve;->p:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 221
    .line 222
    invoke-interface {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->W()Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_c

    .line 231
    .line 232
    iget-object v1, v2, Lagve;->j:Lazfd;

    .line 233
    .line 234
    invoke-interface {v1}, Lazfd;->get()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, Lagji;

    .line 239
    .line 240
    move-object v11, v1

    .line 241
    goto :goto_4

    .line 242
    :cond_c
    move-object v11, v3

    .line 243
    :goto_4
    iget-object v1, v2, Lagve;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 244
    .line 245
    iget-object v8, v2, Lagve;->i:Ljava/lang/String;

    .line 246
    .line 247
    new-instance v17, Lagvi;

    .line 248
    .line 249
    iget-object v4, v2, Lagve;->q:Lahct;

    .line 250
    .line 251
    if-eqz v4, :cond_d

    .line 252
    .line 253
    invoke-interface {v4}, Lahct;->ag()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    if-eqz v4, :cond_d

    .line 262
    .line 263
    iget-object v3, v2, Lagve;->q:Lahct;

    .line 264
    .line 265
    invoke-interface {v3}, Lahct;->ai()Lbcou;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    :cond_d
    move-object v12, v3

    .line 270
    iget-object v3, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 271
    .line 272
    move-object v13, v3

    .line 273
    check-cast v13, Ljava/lang/Long;

    .line 274
    .line 275
    iget-object v3, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 276
    .line 277
    move-object v14, v3

    .line 278
    check-cast v14, Ljava/lang/Long;

    .line 279
    .line 280
    new-instance v15, Lagvc;

    .line 281
    .line 282
    sget-wide v3, Lagve;->a:J

    .line 283
    .line 284
    move-object/from16 p1, v13

    .line 285
    .line 286
    move-object/from16 v16, v14

    .line 287
    .line 288
    sget-wide v13, Lagve;->b:J

    .line 289
    .line 290
    invoke-direct {v15, v3, v4, v13, v14}, Lagvc;-><init>(JJ)V

    .line 291
    .line 292
    .line 293
    iget-object v2, v2, Lagve;->t:Laiyt;

    .line 294
    .line 295
    move-object/from16 v4, v17

    .line 296
    .line 297
    move-object v6, v1

    .line 298
    move-object/from16 v13, p1

    .line 299
    .line 300
    move-object/from16 v14, v16

    .line 301
    .line 302
    move-object/from16 v16, v2

    .line 303
    .line 304
    invoke-direct/range {v4 .. v16}, Lagvi;-><init>(Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Ljava/lang/String;Lagzd;Lxyi;Lagji;Lbcou;Ljava/lang/Long;Ljava/lang/Long;Lagvc;Laiyt;)V

    .line 305
    .line 306
    .line 307
    move-object/from16 v3, v17

    .line 308
    .line 309
    :goto_5
    iput-object v3, v0, Lagep;->k:Lagvi;

    .line 310
    .line 311
    :cond_e
    :goto_6
    return-void
.end method

.method public final synthetic qS(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic qX()V
    .locals 0

    .line 1
    invoke-static {p0}, Lxft;->f(Lxkd;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic qY(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic qZ()V
    .locals 0

    .line 1
    invoke-static {p0}, Lxft;->g(Lxkd;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
