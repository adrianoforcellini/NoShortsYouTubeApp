.class public final Lagum;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Laucs;

.field public final c:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:Laenz;

.field public final h:Lapnp;

.field public volatile i:Z

.field public final j:Lxlj;

.field private final k:Laere;

.field private final l:Laeqb;

.field private final m:Lyam;

.field private final n:Lagus;

.field private o:Z

.field private final p:Loat;

.field private final q:Laadj;


# direct methods
.method public constructor <init>(Laere;Ljava/util/concurrent/Executor;Loat;Laeqb;Laadj;Lxlj;Laenz;Laaei;Lagus;Laucs;Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;)V
    .locals 15

    .line 2
    const-string v13, ""

    const/4 v14, 0x0

    const-string v12, ""

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    invoke-direct/range {v0 .. v14}, Lagum;-><init>(Laere;Ljava/util/concurrent/Executor;Loat;Laeqb;Laadj;Lxlj;Laenz;Laaei;Lagus;Laucs;Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;Ljava/lang/String;Ljava/lang/String;I)V

    .line 3
    invoke-static/range {p8 .. p8}, Lagum;->d(Laaei;)Lapnp;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lapnp;->f:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    move-object v0, p0

    iput-boolean v1, v0, Lagum;->o:Z

    return-void
.end method

.method public constructor <init>(Laere;Ljava/util/concurrent/Executor;Loat;Laeqb;Laadj;Lxlj;Laenz;Laaei;Lagus;Laucs;Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagum;->k:Laere;

    iput-object p2, p0, Lagum;->a:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lagum;->p:Loat;

    iput-object p4, p0, Lagum;->l:Laeqb;

    iput-object p5, p0, Lagum;->q:Laadj;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p10, p0, Lagum;->b:Laucs;

    .line 5
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p11, p0, Lagum;->c:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    .line 6
    invoke-virtual {p11}, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;->c()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lyam;->b(Landroid/net/Uri;)Lyam;

    move-result-object p1

    iput-object p1, p0, Lagum;->m:Lyam;

    iput-object p6, p0, Lagum;->j:Lxlj;

    iput-object p7, p0, Lagum;->g:Laenz;

    .line 7
    invoke-static {p8}, Lagum;->d(Laaei;)Lapnp;

    move-result-object p1

    iput-object p1, p0, Lagum;->h:Lapnp;

    iput-object p12, p0, Lagum;->d:Ljava/lang/String;

    iput-object p13, p0, Lagum;->e:Ljava/lang/String;

    iput p14, p0, Lagum;->f:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lagum;->i:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lagum;->o:Z

    iput-object p9, p0, Lagum;->n:Lagus;

    return-void
.end method

.method public constructor <init>(Laere;Ljava/util/concurrent/Executor;Loat;Laeqb;Laadj;Lxlj;Laenz;Laaei;Lagus;Lcom/google/android/libraries/youtube/player/stats/attestation/AttestationClient$AttestationClientState;)V
    .locals 16

    move-object/from16 v0, p10

    .line 1
    iget-object v11, v0, Lcom/google/android/libraries/youtube/player/stats/attestation/AttestationClient$AttestationClientState;->a:Laucs;

    iget-object v12, v0, Lcom/google/android/libraries/youtube/player/stats/attestation/AttestationClient$AttestationClientState;->b:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    iget-object v13, v0, Lcom/google/android/libraries/youtube/player/stats/attestation/AttestationClient$AttestationClientState;->c:Ljava/lang/String;

    iget-object v14, v0, Lcom/google/android/libraries/youtube/player/stats/attestation/AttestationClient$AttestationClientState;->e:Ljava/lang/String;

    iget v15, v0, Lcom/google/android/libraries/youtube/player/stats/attestation/AttestationClient$AttestationClientState;->d:I

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v15}, Lagum;-><init>(Laere;Ljava/util/concurrent/Executor;Loat;Laeqb;Laadj;Lxlj;Laenz;Laaei;Lagus;Laucs;Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;Ljava/lang/String;Ljava/lang/String;I)V

    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/player/stats/attestation/AttestationClient$AttestationClientState;->f:Z

    iput-boolean v0, v1, Lagum;->i:Z

    return-void
.end method

.method static d(Laaei;)Lapnp;
    .locals 2

    .line 1
    invoke-virtual {p0}, Laaei;->c()Laoxh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Laoxh;->i:Lates;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lates;->a:Lates;

    .line 12
    .line 13
    :cond_0
    iget v0, v0, Lates;->c:I

    .line 14
    .line 15
    const/high16 v1, 0x20000

    .line 16
    .line 17
    and-int/2addr v0, v1

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-object p0, p0, Laoxh;->i:Lates;

    .line 21
    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    sget-object p0, Lates;->a:Lates;

    .line 25
    .line 26
    :cond_1
    iget-object p0, p0, Lates;->z:Lapnp;

    .line 27
    .line 28
    if-nez p0, :cond_2

    .line 29
    .line 30
    sget-object p0, Lapnp;->a:Lapnp;

    .line 31
    .line 32
    :cond_2
    return-object p0

    .line 33
    :cond_3
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method private final e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lagum;->b:Laucs;

    .line 2
    .line 3
    iget-object v0, v0, Laucs;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "?"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lyam;->b(Landroid/net/Uri;)Lyam;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "c5b"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lyam;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lagum;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lagum;->i:Z

    .line 8
    .line 9
    iget-object v0, p0, Lagum;->l:Laeqb;

    .line 10
    .line 11
    iget-object v1, p0, Lagum;->q:Laadj;

    .line 12
    .line 13
    invoke-interface {v0}, Laeqb;->c()Laeqa;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v1, v4}, Laadj;->C(Laeqa;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-interface {v4}, Laeqa;->g()Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    iget-object v0, p0, Lagum;->a:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/remoteloaded/g;

    .line 28
    .line 29
    const/16 v7, 0xb

    .line 30
    .line 31
    move-object v2, v1

    .line 32
    move-object v3, p0

    .line 33
    invoke-direct/range {v2 .. v7}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/remoteloaded/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final b(Laeqa;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lagum;->b:Laucs;

    .line 2
    .line 3
    iget-boolean v1, v0, Laucs;->d:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    iget-object v0, v0, Laucs;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "?"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lyam;->b(Landroid/net/Uri;)Lyam;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "c5a"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lyam;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lagum;->b:Laucs;

    .line 37
    .line 38
    iget-object v0, v0, Laucs;->c:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v1, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v2, "challenge"

    .line 46
    .line 47
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    new-instance v2, Lagul;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-direct {v2, p0, p1, v0, v3}, Lagul;-><init>(Lagum;Laeqa;Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lagum;->p:Loat;

    .line 57
    .line 58
    invoke-direct {p0}, Lagum;->e()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lakrv;->A(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    invoke-direct {p0}, Lagum;->e()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const-string v0, "yt_player"

    .line 74
    .line 75
    :goto_0
    invoke-virtual {p1, v0, v1, v2}, Loat;->c(Ljava/lang/String;Ljava/util/Map;Loyb;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    const-string v0, ""

    .line 80
    .line 81
    invoke-virtual {p0, v2, p1, v0}, Lagum;->c(Ljava/lang/String;Laeqa;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    iget-object v0, p0, Lagum;->n:Lagus;

    .line 86
    .line 87
    iget-object v1, p0, Lagum;->d:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v3, p0, Lagum;->e:Ljava/lang/String;

    .line 90
    .line 91
    const-string v4, "encryptedVideoId"

    .line 92
    .line 93
    const-string v5, "cpn"

    .line 94
    .line 95
    invoke-static {v5, v1, v4, v3}, Lalcp;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lalcp;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Lagus;->a(Lalcp;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v1, p0, Lagum;->a:Ljava/util/concurrent/Executor;

    .line 104
    .line 105
    new-instance v3, Laett;

    .line 106
    .line 107
    const/4 v4, 0x2

    .line 108
    invoke-direct {v3, p0, p1, v4, v2}, Laett;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 109
    .line 110
    .line 111
    new-instance v5, Laedv;

    .line 112
    .line 113
    invoke-direct {v5, p0, p1, v4, v2}, Laedv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v1, v3, v5}, Lxfi;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lxfe;Lxfh;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final c(Ljava/lang/String;Laeqa;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lagum;->d:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lagum;->m:Lyam;

    .line 4
    .line 5
    invoke-static {v1}, Lyam;->c(Lyam;)Lyam;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lagum;->d:Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "cpn"

    .line 18
    .line 19
    invoke-virtual {v1, v2, v0}, Lyam;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v1}, Lyam;->a()Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "atr"

    .line 27
    .line 28
    invoke-static {v1}, Laere;->e(Ljava/lang/String;)Laerd;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2, v0}, Laerd;->a(Landroid/net/Uri;)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    const-string v4, "?"

    .line 45
    .line 46
    invoke-virtual {v4, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-static {p3}, Lyam;->b(Landroid/net/Uri;)Lyam;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    const-string v4, "r5a"

    .line 61
    .line 62
    invoke-virtual {p3, v4, p1}, Lyam;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {p3}, Lyam;->a()Landroid/net/Uri;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Lakrv;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {v3, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    iput-object v3, v2, Laerd;->f:Ljava/util/Map;

    .line 81
    .line 82
    iget-boolean p1, p0, Lagum;->o:Z

    .line 83
    .line 84
    iput-boolean p1, v2, Laerd;->d:Z

    .line 85
    .line 86
    iget-object p1, p0, Lagum;->c:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    .line 87
    .line 88
    new-instance p3, Laaon;

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    invoke-direct {p3, p1, v1}, Laaon;-><init>(Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;I)V

    .line 92
    .line 93
    .line 94
    iput-object p3, v2, Laerd;->j:Laeru;

    .line 95
    .line 96
    iput-object p2, v2, Laerd;->g:Laeqa;

    .line 97
    .line 98
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const-string p2, "Pinging "

    .line 107
    .line 108
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p1}, Lxyv;->g(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lagum;->k:Laere;

    .line 116
    .line 117
    const/4 p2, 0x0

    .line 118
    sget-object p3, Laetj;->b:Lxpv;

    .line 119
    .line 120
    invoke-virtual {p1, p2, v2, p3}, Laere;->b(Laemv;Laerd;Lxpv;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method
