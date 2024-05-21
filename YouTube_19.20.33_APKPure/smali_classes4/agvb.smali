.class public final Lagvb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laguc;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Laxbe;

.field public final c:Lqgj;

.field public final d:Laaen;

.field public final e:Lbagk;

.field public final f:Lbagk;

.field public final g:Lbagk;

.field public final h:Lbagk;

.field public final i:Lbagk;

.field public final j:Lbagk;

.field public final k:Lbagk;

.field public final l:Lbagk;

.field public final m:Lbagk;

.field public final n:Lbagk;

.field public final o:Lbagk;

.field public final p:Lahdb;

.field public final q:Lbagk;

.field public r:Laeel;

.field public final s:Lbahs;

.field public final t:Laitw;

.field private final u:Laeem;

.field private final v:Z


# direct methods
.method public constructor <init>(Lqgj;Ljava/lang/String;Laxbe;ZLbagk;Lbagk;Lbagk;Lbagk;Lbagk;Lbagk;Lbagk;Lbagk;Lbagk;Lbagk;Lbagk;Lahdb;Laaen;Laeem;Laitw;Laaei;Lbagk;)V
    .locals 7

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p2

    .line 3
    move-object v2, p3

    .line 4
    move-object/from16 v3, p16

    .line 5
    .line 6
    move-object/from16 v4, p18

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    move-object v5, p1

    .line 12
    iput-object v5, v0, Lagvb;->c:Lqgj;

    .line 13
    .line 14
    iput-object v1, v0, Lagvb;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v2, v0, Lagvb;->b:Laxbe;

    .line 17
    .line 18
    move v5, p4

    .line 19
    iput-boolean v5, v0, Lagvb;->v:Z

    .line 20
    .line 21
    move-object v5, p5

    .line 22
    iput-object v5, v0, Lagvb;->e:Lbagk;

    .line 23
    .line 24
    move-object v5, p6

    .line 25
    iput-object v5, v0, Lagvb;->f:Lbagk;

    .line 26
    .line 27
    move-object v5, p7

    .line 28
    iput-object v5, v0, Lagvb;->g:Lbagk;

    .line 29
    .line 30
    move-object v5, p8

    .line 31
    iput-object v5, v0, Lagvb;->h:Lbagk;

    .line 32
    .line 33
    move-object/from16 v5, p9

    .line 34
    .line 35
    iput-object v5, v0, Lagvb;->i:Lbagk;

    .line 36
    .line 37
    move-object/from16 v5, p10

    .line 38
    .line 39
    iput-object v5, v0, Lagvb;->j:Lbagk;

    .line 40
    .line 41
    move-object/from16 v5, p11

    .line 42
    .line 43
    iput-object v5, v0, Lagvb;->m:Lbagk;

    .line 44
    .line 45
    move-object/from16 v5, p12

    .line 46
    .line 47
    iput-object v5, v0, Lagvb;->n:Lbagk;

    .line 48
    .line 49
    move-object/from16 v5, p13

    .line 50
    .line 51
    iput-object v5, v0, Lagvb;->l:Lbagk;

    .line 52
    .line 53
    move-object/from16 v5, p14

    .line 54
    .line 55
    iput-object v5, v0, Lagvb;->k:Lbagk;

    .line 56
    .line 57
    move-object/from16 v5, p15

    .line 58
    .line 59
    iput-object v5, v0, Lagvb;->o:Lbagk;

    .line 60
    .line 61
    iput-object v3, v0, Lagvb;->p:Lahdb;

    .line 62
    .line 63
    move-object/from16 v5, p17

    .line 64
    .line 65
    iput-object v5, v0, Lagvb;->d:Laaen;

    .line 66
    .line 67
    iput-object v4, v0, Lagvb;->u:Laeem;

    .line 68
    .line 69
    move-object/from16 v6, p19

    .line 70
    .line 71
    iput-object v6, v0, Lagvb;->t:Laitw;

    .line 72
    .line 73
    move-object/from16 v6, p21

    .line 74
    .line 75
    iput-object v6, v0, Lagvb;->q:Lbagk;

    .line 76
    .line 77
    new-instance v6, Lbahs;

    .line 78
    .line 79
    invoke-direct {v6}, Lbahs;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v6, v0, Lagvb;->s:Lbahs;

    .line 83
    .line 84
    invoke-static/range {p20 .. p20}, Laiyt;->aB(Laaei;)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_0

    .line 89
    .line 90
    invoke-static/range {p17 .. p17}, Lagvb;->a(Laaen;)Lauqu;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    iget-boolean v5, v5, Lauqu;->d:Z

    .line 95
    .line 96
    if-eqz v5, :cond_0

    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    invoke-virtual {v4, p2, p3, v5}, Laeem;->a(Ljava/lang/String;Laxbe;Z)Laeel;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iput-object v1, v0, Lagvb;->r:Laeel;

    .line 104
    .line 105
    if-eqz v1, :cond_0

    .line 106
    .line 107
    invoke-virtual {v3, v1}, Lahdb;->addObserver(Ljava/util/Observer;)V

    .line 108
    .line 109
    .line 110
    :cond_0
    return-void
.end method

.method public static a(Laaen;)Lauqu;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Laaen;->b()Laqqy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Laaen;->b()Laqqy;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object p0, p0, Laqqy;->j:Latbx;

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    sget-object p0, Latbx;->a:Latbx;

    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Latbx;->d:Lauqu;

    .line 20
    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    sget-object p0, Lauqu;->b:Lauqu;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget-object p0, Lauqu;->b:Lauqu;

    .line 27
    .line 28
    :cond_2
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;Laxbe;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lagvb;->r:Laeel;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    iget-object v2, v0, Lagvb;->u:Laeem;

    .line 7
    .line 8
    iget-boolean v10, v0, Lagvb;->v:Z

    .line 9
    .line 10
    const-string v6, ""

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    move-object/from16 v3, p5

    .line 14
    .line 15
    move-object v4, p2

    .line 16
    move-object v5, p3

    .line 17
    move-object v8, p1

    .line 18
    move-object/from16 v9, p4

    .line 19
    .line 20
    move-object/from16 v11, p6

    .line 21
    .line 22
    invoke-virtual/range {v2 .. v11}, Laeem;->b(Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;Ljava/lang/String;Laxbe;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Laeel;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, v0, Lagvb;->r:Laeel;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v2, v0, Lagvb;->p:Lahdb;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Lahdb;->addObserver(Ljava/util/Observer;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-boolean v2, v1, Laeel;->q:Z

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    const-string v4, ""

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    move-object/from16 v2, p5

    .line 44
    .line 45
    move-object v3, p2

    .line 46
    move-object v6, p1

    .line 47
    move-object/from16 v7, p4

    .line 48
    .line 49
    move-object/from16 v8, p6

    .line 50
    .line 51
    invoke-virtual/range {v1 .. v8}, Laeel;->i(Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lagvb;->d:Laaen;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Laaen;->b()Laqqy;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v0, v0, Laqqy;->j:Latbx;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Latbx;->a:Latbx;

    .line 18
    .line 19
    :cond_1
    iget-object v0, v0, Latbx;->g:Lanwo;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    sget-object v0, Lanwo;->a:Lanwo;

    .line 24
    .line 25
    :cond_2
    iget-boolean v0, v0, Lanwo;->i:Z

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_3
    return v1
.end method
