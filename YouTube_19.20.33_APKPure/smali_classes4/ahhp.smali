.class public final synthetic Lahhp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lahhv;

.field public final synthetic b:Laoxu;

.field public final synthetic c:Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic f:Lawvy;

.field public final synthetic g:I

.field public final synthetic h:Z

.field public final synthetic i:J

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:Ljava/util/concurrent/Executor;

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(Lahhv;Laoxu;ILcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;ZILawvy;IZJIILjava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahhp;->a:Lahhv;

    .line 5
    .line 6
    iput-object p2, p0, Lahhp;->b:Laoxu;

    .line 7
    .line 8
    iput p3, p0, Lahhp;->m:I

    .line 9
    .line 10
    iput-object p4, p0, Lahhp;->c:Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    .line 11
    .line 12
    iput-boolean p5, p0, Lahhp;->d:Z

    .line 13
    .line 14
    iput p6, p0, Lahhp;->e:I

    .line 15
    .line 16
    iput-object p7, p0, Lahhp;->f:Lawvy;

    .line 17
    .line 18
    iput p8, p0, Lahhp;->g:I

    .line 19
    .line 20
    iput-boolean p9, p0, Lahhp;->h:Z

    .line 21
    .line 22
    iput-wide p10, p0, Lahhp;->i:J

    .line 23
    .line 24
    iput p12, p0, Lahhp;->j:I

    .line 25
    .line 26
    iput p13, p0, Lahhp;->k:I

    .line 27
    .line 28
    iput-object p14, p0, Lahhp;->l:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v12, v0, Lahhp;->a:Lahhv;

    .line 4
    .line 5
    iget-boolean v1, v12, Lahhv;->k:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v11, v0, Lahhp;->l:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iget v9, v0, Lahhp;->k:I

    .line 13
    .line 14
    iget v8, v0, Lahhp;->j:I

    .line 15
    .line 16
    iget-wide v6, v0, Lahhp;->i:J

    .line 17
    .line 18
    iget-boolean v5, v0, Lahhp;->h:Z

    .line 19
    .line 20
    iget v4, v0, Lahhp;->g:I

    .line 21
    .line 22
    iget-object v1, v0, Lahhp;->f:Lawvy;

    .line 23
    .line 24
    iget v2, v0, Lahhp;->e:I

    .line 25
    .line 26
    iget-boolean v15, v0, Lahhp;->d:Z

    .line 27
    .line 28
    iget-object v3, v0, Lahhp;->c:Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    .line 29
    .line 30
    iget v10, v0, Lahhp;->m:I

    .line 31
    .line 32
    iget-object v14, v0, Lahhp;->b:Laoxu;

    .line 33
    .line 34
    invoke-static {}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->f()Lagle;

    .line 35
    .line 36
    .line 37
    move-result-object v13

    .line 38
    iput-object v14, v13, Lagle;->a:Laoxu;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, v13, Lagle;->g:Z

    .line 42
    .line 43
    iput v10, v13, Lagle;->y:I

    .line 44
    .line 45
    invoke-virtual {v13}, Lagle;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v13, v12, Lahhv;->v:Laiqy;

    .line 50
    .line 51
    move-object/from16 v16, v14

    .line 52
    .line 53
    iget-object v14, v12, Lahhv;->u:Lajei;

    .line 54
    .line 55
    invoke-virtual {v13, v3}, Laiqy;->z(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)Lachi;

    .line 56
    .line 57
    .line 58
    move-result-object v13

    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-virtual {v14}, Lajei;->am()Z

    .line 61
    .line 62
    .line 63
    move-result v17

    .line 64
    const/4 v14, 0x1

    .line 65
    move-object/from16 v20, v16

    .line 66
    .line 67
    move-object/from16 v16, v3

    .line 68
    .line 69
    move/from16 v18, v2

    .line 70
    .line 71
    move-object/from16 v19, v1

    .line 72
    .line 73
    invoke-static/range {v13 .. v19}, Lagza;->l(Lachi;ZZLaeho;ZILawvy;)Lagli;

    .line 74
    .line 75
    .line 76
    move-result-object v13

    .line 77
    invoke-static {}, Laglm;->a()Lamit;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-wide/16 v2, 0x7d0

    .line 82
    .line 83
    invoke-virtual {v1, v2, v3}, Lamit;->e(J)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lamit;->c()Laglm;

    .line 87
    .line 88
    .line 89
    move-result-object v14

    .line 90
    new-instance v15, Lahhu;

    .line 91
    .line 92
    move-object v1, v15

    .line 93
    move-object v2, v12

    .line 94
    move-object/from16 v3, v20

    .line 95
    .line 96
    invoke-direct/range {v1 .. v11}, Lahhu;-><init>(Lahhv;Laoxu;IZJIIILjava/util/concurrent/Executor;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, v12, Lahhv;->g:Lagsm;

    .line 100
    .line 101
    invoke-interface {v1}, Lagsm;->j()Lagsc;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-interface {v1, v14, v0, v13, v15}, Lagsc;->h(Laglm;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lagli;Lagpq;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method
