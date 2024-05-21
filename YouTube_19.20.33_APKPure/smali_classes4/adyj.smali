.class public final Ladyj;
.super Lclq;
.source "PG"


# instance fields
.field private final a:Lcjf;

.field private final b:Laees;

.field private final c:Laebs;

.field private final d:Laeat;

.field private final e:Lbrv;

.field private final f:Landroid/os/Handler;

.field private final g:Laegw;

.field private final h:Ladxr;

.field private i:Lbwy;

.field private final j:Laefa;


# direct methods
.method public constructor <init>(Laeat;Laees;Laebs;Lcjf;Landroid/os/Handler;Landroid/os/Handler;Ladxh;Laefa;Laegw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lclq;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladyj;->d:Laeat;

    .line 5
    .line 6
    iput-object p2, p0, Ladyj;->b:Laees;

    .line 7
    .line 8
    iput-object p3, p0, Ladyj;->c:Laebs;

    .line 9
    .line 10
    iput-object p4, p0, Ladyj;->a:Lcjf;

    .line 11
    .line 12
    iput-object p6, p0, Ladyj;->f:Landroid/os/Handler;

    .line 13
    .line 14
    iput-object p9, p0, Ladyj;->g:Laegw;

    .line 15
    .line 16
    new-instance p2, Ladxr;

    .line 17
    .line 18
    invoke-direct {p2, p5, p7, p6}, Ladxr;-><init>(Landroid/os/Handler;Ladxh;Landroid/os/Handler;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Ladyj;->h:Ladxr;

    .line 22
    .line 23
    iput-object p8, p0, Ladyj;->j:Laefa;

    .line 24
    .line 25
    new-instance p2, Lbrl;

    .line 26
    .line 27
    invoke-direct {p2}, Lbrl;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string p3, "OtfOrVodMediaSource"

    .line 31
    .line 32
    invoke-virtual {p2, p3}, Lbrl;->c(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object p3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 36
    .line 37
    iput-object p3, p2, Lbrl;->a:Landroid/net/Uri;

    .line 38
    .line 39
    new-instance p3, Laear;

    .line 40
    .line 41
    invoke-direct {p3, p1}, Laear;-><init>(Laeat;)V

    .line 42
    .line 43
    .line 44
    iput-object p3, p2, Lbrl;->d:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {p2}, Lbrl;->a()Lbrv;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Ladyj;->e:Lbrv;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final wo()Lbrv;
    .locals 1

    .line 1
    iget-object v0, p0, Ladyj;->e:Lbrv;

    .line 2
    .line 3
    return-object v0
.end method

.method public final wp()V
    .locals 0

    .line 1
    return-void
.end method

.method protected final wq(Lbwy;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ladyj;->i:Lbwy;

    .line 2
    .line 3
    iget-object p1, p0, Ladyj;->f:Landroid/os/Handler;

    .line 4
    .line 5
    iget-object v0, p0, Ladyj;->a:Lcjf;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, Lclq;->q()Lcfc;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, p1, v1}, Lcjf;->e(Landroid/os/Looper;Lcfc;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Ladyj;->a:Lcjf;

    .line 19
    .line 20
    invoke-interface {p1}, Lcjf;->c()V

    .line 21
    .line 22
    .line 23
    new-instance p1, Laebx;

    .line 24
    .line 25
    iget-object v0, p0, Ladyj;->e:Lbrv;

    .line 26
    .line 27
    invoke-direct {p1, v0}, Laebx;-><init>(Lbrv;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lclq;->y(Lbso;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final wr(Lcmv;)V
    .locals 0

    .line 1
    check-cast p1, Ladyi;

    .line 2
    .line 3
    invoke-virtual {p1}, Ladxs;->p()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final ws()V
    .locals 1

    .line 1
    iget-object v0, p0, Ladyj;->a:Lcjf;

    .line 2
    .line 3
    invoke-interface {v0}, Lcjf;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final wt(Lcmx;Lcqi;J)Lcmv;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Ladyj;->d:Laeat;

    .line 4
    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    new-instance v0, Ladyi;

    .line 7
    .line 8
    iget-object v4, v1, Ladyj;->b:Laees;

    .line 9
    .line 10
    iget-object v5, v1, Ladyj;->c:Laebs;

    .line 11
    .line 12
    iget-object v6, v1, Ladyj;->a:Lcjf;

    .line 13
    .line 14
    invoke-virtual/range {p0 .. p1}, Lclq;->E(Lcmx;)Ldsv;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    iget-object v8, v1, Ladyj;->i:Lbwy;

    .line 19
    .line 20
    invoke-virtual/range {p0 .. p1}, Lclq;->D(Lcmx;)Ldsv;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    iget-object v3, v1, Ladyj;->d:Laeat;

    .line 25
    .line 26
    iget-object v11, v3, Laeat;->z:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 27
    .line 28
    iget-object v3, v1, Ladyj;->d:Laeat;

    .line 29
    .line 30
    iget-object v12, v3, Laeat;->B:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 31
    .line 32
    iget-object v13, v1, Ladyj;->h:Ladxr;

    .line 33
    .line 34
    iget-object v3, v1, Ladyj;->d:Laeat;

    .line 35
    .line 36
    iget-object v14, v3, Laeat;->a:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v15, v1, Ladyj;->e:Lbrv;

    .line 39
    .line 40
    iget-object v10, v1, Ladyj;->j:Laefa;

    .line 41
    .line 42
    iget-object v3, v3, Laeat;->J:Ladva;

    .line 43
    .line 44
    move-object/from16 v16, v15

    .line 45
    .line 46
    iget-object v15, v1, Ladyj;->g:Laegw;

    .line 47
    .line 48
    move-object/from16 v17, v3

    .line 49
    .line 50
    move-object v3, v0

    .line 51
    move-object/from16 v18, v10

    .line 52
    .line 53
    move-object/from16 v10, p2

    .line 54
    .line 55
    move-object/from16 v19, v15

    .line 56
    .line 57
    move-object/from16 v15, v16

    .line 58
    .line 59
    move-object/from16 v16, v18

    .line 60
    .line 61
    move-object/from16 v18, v19

    .line 62
    .line 63
    invoke-direct/range {v3 .. v18}, Ladyi;-><init>(Laees;Laebs;Lcjf;Ldsv;Lbwy;Ldsv;Lcqi;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Ladxh;Ljava/lang/String;Lbrv;Laefa;Ladva;Laegw;)V

    .line 64
    .line 65
    .line 66
    monitor-exit v2

    .line 67
    return-object v0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    throw v0
.end method
