.class public final Lague;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public A:I

.field public B:I

.field public C:Ljava/lang/String;

.field public D:F

.field public E:J

.field public F:I

.field public G:J

.field public H:I

.field public final I:Ljava/lang/String;

.field public final J:Z

.field public final K:Laeqa;

.field public final L:Ljava/lang/String;

.field public final M:I

.field public N:Ljava/lang/String;

.field public O:Ljava/lang/String;

.field public final P:Z

.field public final Q:Z

.field public R:Lj$/util/Optional;

.field private final S:Lqgj;

.field private final T:Lyam;

.field private final U:Lyam;

.field private final V:Lyam;

.field private final W:Laxbf;

.field private final X:Lxvo;

.field private final Y:Lagui;

.field private final Z:Laeti;

.field public final a:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

.field private final aa:Z

.field private final ab:Ljava/util/concurrent/ScheduledExecutorService;

.field private final ac:Laaen;

.field private ad:Lafpc;

.field private ae:Laglr;

.field private af:Z

.field private ag:Z

.field private final ah:Lyap;

.field private final ai:Lacej;

.field private final aj:Ljava/lang/Runnable;

.field private ak:J

.field private al:J

.field private am:Ljava/util/concurrent/ScheduledFuture;

.field private an:Ljava/util/List;

.field private final ao:Lxlj;

.field private final ap:Laaei;

.field private final aq:Laiyt;

.field private final ar:Laiwv;

.field private final as:Laztw;

.field public final b:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

.field public final c:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

.field public final d:Z

.field public final e:J

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:I

.field public final k:Z

.field public final l:Z

.field public final m:Laere;

.field public final n:Laemv;

.field public final o:I

.field public final p:[I

.field public q:I

.field public r:J

.field public s:J

.field public t:J

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public volatile z:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Laere;Laemv;Lqgj;Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;ZLjava/lang/String;JIZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;FLafpc;Laglr;Lxlj;Laiwv;Lxvo;Laeti;I[IIZLjava/lang/String;Laeqb;Laadj;Laaen;Laaei;Laiyt;IJLaztw;ZZZZLyap;ZLaxbf;Lj$/util/Optional;IILjava/lang/String;Ljava/lang/String;Lacej;)V
    .locals 14
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p24

    move-object/from16 v3, p29

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lagsg;

    const/4 v5, 0x4

    invoke-direct {v4, p0, v5}, Lagsg;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v0, Lague;->aj:Ljava/lang/Runnable;

    move-object v4, p1

    iput-object v4, v0, Lague;->ab:Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 v4, p2

    iput-object v4, v0, Lague;->m:Laere;

    move-object/from16 v4, p3

    iput-object v4, v0, Lague;->n:Laemv;

    move-object/from16 v4, p4

    iput-object v4, v0, Lague;->S:Lqgj;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v5, p5

    iput-object v5, v0, Lague;->a:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    .line 44
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;->c()Landroid/net/Uri;

    move-result-object v5

    invoke-static {v5}, Lyam;->b(Landroid/net/Uri;)Lyam;

    move-result-object v5

    iput-object v5, v0, Lague;->T:Lyam;

    iput-object v1, v0, Lague;->b:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    if-eqz v1, :cond_0

    .line 45
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;->c()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lyam;->b(Landroid/net/Uri;)Lyam;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Lague;->U:Lyam;

    .line 46
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v6, p7

    iput-object v6, v0, Lague;->c:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    .line 47
    invoke-virtual/range {p7 .. p7}, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;->c()Landroid/net/Uri;

    move-result-object v6

    invoke-static {v6}, Lyam;->b(Landroid/net/Uri;)Lyam;

    move-result-object v6

    iput-object v6, v0, Lague;->V:Lyam;

    move/from16 v7, p8

    iput-boolean v7, v0, Lague;->d:Z

    move-object/from16 v7, p37

    iput-object v7, v0, Lague;->ac:Laaen;

    move-object/from16 v7, p38

    iput-object v7, v0, Lague;->ap:Laaei;

    move-object/from16 v7, p39

    iput-object v7, v0, Lague;->aq:Laiyt;

    move-object/from16 v7, p9

    iput-object v7, v0, Lague;->f:Ljava/lang/String;

    move-wide/from16 v7, p10

    iput-wide v7, v0, Lague;->E:J

    move/from16 v7, p12

    iput v7, v0, Lague;->j:I

    move/from16 v7, p13

    iput-boolean v7, v0, Lague;->k:Z

    move/from16 v7, p14

    iput-boolean v7, v0, Lague;->l:Z

    move/from16 v7, p15

    iput-boolean v7, v0, Lague;->J:Z

    move/from16 v7, p16

    iput-boolean v7, v0, Lague;->y:Z

    move-object/from16 v7, p17

    iput-object v7, v0, Lague;->g:Ljava/lang/String;

    move-object/from16 v7, p18

    iput-object v7, v0, Lague;->h:Ljava/lang/String;

    move-wide/from16 v8, p20

    iput-wide v8, v0, Lague;->e:J

    move-object/from16 v10, p22

    iput-object v10, v0, Lague;->C:Ljava/lang/String;

    move/from16 v10, p23

    iput v10, v0, Lague;->D:F

    iput-object v2, v0, Lague;->ad:Lafpc;

    move-object/from16 v10, p25

    iput-object v10, v0, Lague;->ae:Laglr;

    move-object/from16 v11, p26

    iput-object v11, v0, Lague;->ao:Lxlj;

    move-object/from16 v12, p27

    iput-object v12, v0, Lague;->ar:Laiwv;

    move-object/from16 v12, p19

    iput-object v12, v0, Lague;->i:Ljava/lang/String;

    const-wide/16 v12, 0x0

    iput-wide v12, v0, Lague;->t:J

    move-object/from16 v12, p28

    iput-object v12, v0, Lague;->X:Lxvo;

    iput-object v3, v0, Lague;->Z:Laeti;

    move/from16 v12, p33

    iput-boolean v12, v0, Lague;->aa:Z

    new-instance v12, Lagui;

    iget-object v2, v2, Lafpc;->a:Laglk;

    move-object/from16 p5, v12

    move-object/from16 p6, p26

    move-object/from16 p7, v2

    move-object/from16 p8, p25

    move-object/from16 p9, p4

    move-wide/from16 p10, p20

    move-object/from16 p12, p18

    invoke-direct/range {p5 .. p12}, Lagui;-><init>(Lxlj;Laglk;Laglr;Lqgj;JLjava/lang/String;)V

    iput-object v12, v0, Lague;->Y:Lagui;

    .line 48
    invoke-virtual {v3, v12}, Laeti;->e(Laeth;)V

    move/from16 v2, p30

    iput v2, v0, Lague;->o:I

    move-object/from16 v2, p31

    iput-object v2, v0, Lague;->p:[I

    move/from16 v2, p32

    iput v2, v0, Lague;->q:I

    new-instance v2, Ljava/util/ArrayList;

    .line 49
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lague;->an:Ljava/util/List;

    if-nez p34, :cond_1

    const-string v2, ""

    goto :goto_1

    :cond_1
    move-object/from16 v2, p34

    :goto_1
    iput-object v2, v0, Lague;->I:Ljava/lang/String;

    move/from16 v2, p40

    iput v2, v0, Lague;->F:I

    move-wide/from16 v2, p41

    iput-wide v2, v0, Lague;->G:J

    move-object/from16 v2, p43

    iput-object v2, v0, Lague;->as:Laztw;

    move/from16 v2, p44

    iput-boolean v2, v0, Lague;->P:Z

    move/from16 v2, p49

    iput-boolean v2, v0, Lague;->Q:Z

    move/from16 v2, p45

    iput-boolean v2, v0, Lague;->x:Z

    move/from16 v2, p46

    iput-boolean v2, v0, Lague;->u:Z

    move/from16 v2, p47

    iput-boolean v2, v0, Lague;->w:Z

    move-object/from16 v2, p48

    iput-object v2, v0, Lague;->ah:Lyap;

    .line 50
    invoke-interface/range {p35 .. p35}, Laeqb;->c()Laeqa;

    move-result-object v3

    iput-object v3, v0, Lague;->K:Laeqa;

    move-object/from16 v4, p36

    .line 51
    invoke-virtual {v4, v3}, Laadj;->C(Laeqa;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lague;->L:Ljava/lang/String;

    move-object/from16 v3, p50

    iput-object v3, v0, Lague;->W:Laxbf;

    move-object/from16 v3, p51

    iput-object v3, v0, Lague;->R:Lj$/util/Optional;

    move/from16 v3, p52

    iput v3, v0, Lague;->H:I

    move/from16 v3, p53

    iput v3, v0, Lague;->M:I

    move-object/from16 v3, p54

    iput-object v3, v0, Lague;->N:Ljava/lang/String;

    move-object/from16 v3, p55

    iput-object v3, v0, Lague;->O:Ljava/lang/String;

    move-object/from16 v3, p56

    iput-object v3, v0, Lague;->ai:Lacej;

    .line 52
    invoke-virtual/range {p48 .. p48}, Lyap;->b()V

    .line 53
    invoke-direct {p0, v5}, Lague;->C(Lyam;)V

    .line 54
    invoke-direct {p0, v6}, Lague;->C(Lyam;)V

    .line 55
    invoke-direct {p0, v1}, Lague;->C(Lyam;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Laere;Laemv;Lqgj;Lxlj;Laiwv;Laeti;Lxvo;Lafnw;Laeqb;Laadj;Laaen;Laaei;Laiyt;Lagkz;Lacej;Laxbf;Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;Laztw;Lyap;)V
    .locals 58

    move-object/from16 v15, p0

    move-object/from16 v14, p18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v26, p5

    move-object/from16 v27, p6

    move-object/from16 v29, p7

    move-object/from16 v28, p8

    move-object/from16 v35, p10

    move-object/from16 v36, p11

    move-object/from16 v37, p12

    move-object/from16 v38, p13

    move-object/from16 v39, p14

    move-object/from16 v56, p16

    move-object/from16 v50, p17

    move-object/from16 v43, p19

    move-object/from16 v48, p20

    .line 41
    iget-object v5, v14, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->a:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    iget-object v6, v14, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->b:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    iget-object v7, v14, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->c:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    iget-boolean v8, v14, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->d:Z

    iget-object v9, v14, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->h:Ljava/lang/String;

    iget-wide v10, v14, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->g:J

    iget v12, v14, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->l:I

    iget-boolean v13, v14, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->o:Z

    iget-boolean v15, v14, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->p:Z

    move-object/from16 v57, v0

    move-object v0, v14

    move v14, v15

    iget-boolean v15, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->v:Z

    iget-boolean v1, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->w:Z

    move/from16 v16, v1

    iget-object v1, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->i:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->j:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->k:Ljava/lang/String;

    move-object/from16 v19, v1

    iget-wide v1, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->e:J

    move-wide/from16 v20, v1

    iget-object v1, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->B:Ljava/lang/String;

    move-object/from16 v22, v1

    iget v1, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->C:F

    move/from16 v23, v1

    invoke-virtual/range {p15 .. p15}, Lagkz;->c()Lafpc;

    move-result-object v24

    move-object/from16 v1, p15

    iget-object v1, v1, Lagkz;->s:Laglr;

    move-object/from16 v25, v1

    iget v1, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->D:I

    move/from16 v30, v1

    iget-object v1, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->E:[I

    move-object/from16 v31, v1

    iget v1, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->F:I

    move/from16 v32, v1

    move-object/from16 v1, p9

    iget-boolean v1, v1, Lafnw;->b:Z

    move/from16 v33, v1

    iget-object v1, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->G:Ljava/lang/String;

    move-object/from16 v34, v1

    iget v1, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->z:I

    move/from16 v40, v1

    iget-wide v1, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->A:J

    move-wide/from16 v41, v1

    iget-boolean v1, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->H:Z

    move/from16 v44, v1

    iget-boolean v1, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->s:Z

    move/from16 v45, v1

    iget-boolean v1, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->q:Z

    move/from16 v46, v1

    iget-boolean v1, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->t:Z

    move/from16 v47, v1

    iget-boolean v1, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->I:Z

    move/from16 v49, v1

    iget-object v1, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->J:Lj$/util/Optional;

    move-object/from16 v51, v1

    iget v1, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->K:I

    move/from16 v52, v1

    iget v1, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->L:I

    move/from16 v53, v1

    iget-object v1, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->M:Ljava/lang/String;

    move-object/from16 v54, v1

    iget-object v1, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->N:Ljava/lang/String;

    move-object/from16 v55, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v0, v57

    .line 42
    invoke-direct/range {v0 .. v56}, Lague;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Laere;Laemv;Lqgj;Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;ZLjava/lang/String;JIZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;FLafpc;Laglr;Lxlj;Laiwv;Lxvo;Laeti;I[IIZLjava/lang/String;Laeqb;Laadj;Laaen;Laaei;Laiyt;IJLaztw;ZZZZLyap;ZLaxbf;Lj$/util/Optional;IILjava/lang/String;Ljava/lang/String;Lacej;)V

    move-object/from16 v0, p18

    iget-wide v1, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->f:J

    move-object/from16 v3, p0

    iput-wide v1, v3, Lague;->r:J

    iget-wide v1, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->m:J

    iput-wide v1, v3, Lague;->t:J

    iget-boolean v1, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->u:Z

    iput-boolean v1, v3, Lague;->z:Z

    iget v1, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->x:I

    iput v1, v3, Lague;->A:I

    iget v0, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->y:I

    iput v0, v3, Lague;->B:I

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Laere;Laemv;Lqgj;Lxlj;Lyap;Laiwv;Laeti;Lxvo;Lafnw;Laeqb;Laadj;Laaen;Laaei;Laiyt;Lagkz;Laglz;Laxbf;Laztw;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lagli;Lacej;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;IZZZ)V
    .locals 61

    move-object/from16 v0, p10

    move-object/from16 v1, p16

    move-object/from16 v2, p21

    .line 1
    invoke-interface/range {p24 .. p24}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->h()Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;

    move-result-object v3

    iget-object v9, v3, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->b:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    .line 2
    invoke-interface/range {p24 .. p24}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->h()Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;

    move-result-object v3

    iget-object v10, v3, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->c:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    .line 3
    invoke-interface/range {p24 .. p24}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->h()Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;

    move-result-object v3

    iget-object v11, v3, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->d:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    invoke-interface/range {p24 .. p24}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->k()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl$MutableContext;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl$MutableContext;->e()J

    move-result-wide v3

    const-wide/16 v5, 0x2

    cmp-long v3, v3, v5

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    invoke-interface/range {p24 .. p24}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->k()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl$MutableContext;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl$MutableContext;->e()J

    move-result-wide v6

    const-wide/16 v12, 0x3

    cmp-long v3, v6, v12

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move v12, v5

    goto :goto_1

    :cond_1
    :goto_0
    move v12, v4

    .line 6
    :goto_1
    invoke-interface/range {p24 .. p24}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->M()Ljava/lang/String;

    move-result-object v13

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    invoke-interface/range {p24 .. p24}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a()I

    move-result v6

    int-to-long v6, v6

    invoke-virtual {v3, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v14

    .line 8
    invoke-interface/range {p24 .. p24}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->h()Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->c:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    .line 9
    invoke-virtual/range {p17 .. p17}, Laglz;->l()Z

    move-result v6

    if-eq v4, v6, :cond_2

    move v6, v5

    goto :goto_2

    :cond_2
    const/4 v6, 0x4

    :goto_2
    if-nez v3, :cond_3

    move/from16 v16, v5

    goto :goto_3

    .line 10
    :cond_3
    invoke-virtual {v3, v6}, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;->b(I)I

    move-result v3

    move/from16 v16, v3

    .line 11
    :goto_3
    invoke-static/range {p26 .. p26}, La;->bx(I)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 12
    invoke-virtual/range {p17 .. p17}, Laglz;->l()Z

    move-result v3

    if-eqz v3, :cond_4

    move/from16 v17, v4

    goto :goto_4

    :cond_4
    move/from16 v17, v5

    :goto_4
    invoke-static/range {p26 .. p26}, La;->bx(I)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 13
    invoke-virtual/range {p17 .. p17}, Laglz;->o()Z

    move-result v3

    if-eqz v3, :cond_5

    move/from16 v18, v4

    goto :goto_5

    :cond_5
    move/from16 v18, v5

    .line 14
    :goto_5
    invoke-interface/range {p24 .. p24}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->V()Z

    move-result v19

    invoke-static/range {p26 .. p26}, La;->bx(I)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 15
    invoke-interface/range {p24 .. p24}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v3

    .line 16
    invoke-static {v3, v1}, Lagza;->av(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lagkz;)Z

    move-result v3

    if-eqz v3, :cond_6

    move/from16 v20, v4

    goto :goto_6

    :cond_6
    move/from16 v20, v5

    :goto_6
    invoke-static/range {p26 .. p26}, La;->bx(I)Z

    move-result v3

    const/4 v6, 0x0

    if-eqz v3, :cond_7

    if-eqz p20, :cond_7

    .line 17
    invoke-virtual/range {p20 .. p20}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->q()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v23, v3

    goto :goto_7

    :cond_7
    move-object/from16 v23, v6

    .line 18
    :goto_7
    invoke-interface/range {p4 .. p4}, Lqgj;->d()J

    move-result-wide v24

    .line 19
    invoke-virtual/range {p16 .. p16}, Lagkz;->c()Lafpc;

    move-result-object v28

    iget-object v1, v1, Lagkz;->s:Laglr;

    .line 20
    invoke-interface/range {p24 .. p24}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->h()Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;

    move-result-object v3

    iget v3, v3, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->i:I

    .line 21
    invoke-interface/range {p24 .. p24}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->h()Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;

    move-result-object v6

    iget-object v8, v6, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->j:[I

    iget-boolean v7, v0, Lafnw;->b:Z

    iget-object v0, v0, Lafnw;->e:Lyar;

    .line 22
    invoke-interface {v0}, Lyar;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v38, v0

    check-cast v38, Ljava/lang/String;

    move-object/from16 v0, p6

    iget v6, v0, Lyap;->b:I

    .line 23
    invoke-interface/range {p24 .. p24}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->h()Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->k:Lcom/google/android/libraries/youtube/innertube/model/player/Vss3ConfigModel;

    if-nez v4, :cond_9

    :cond_8
    move/from16 v48, v5

    goto :goto_8

    .line 24
    :cond_9
    invoke-static/range {p13 .. p13}, Laiyt;->Z(Laaen;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 25
    invoke-static/range {p13 .. p13}, Laiyt;->af(Laaen;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 26
    invoke-static/range {p13 .. p13}, Laiyt;->Y(Laaen;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v48, 0x1

    .line 27
    :goto_8
    invoke-interface/range {p24 .. p24}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->h()Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->k:Lcom/google/android/libraries/youtube/innertube/model/player/Vss3ConfigModel;

    if-nez v4, :cond_b

    :cond_a
    move/from16 v53, v5

    goto :goto_9

    .line 28
    :cond_b
    invoke-static/range {p13 .. p13}, Laiyt;->Z(Laaen;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 29
    invoke-static/range {p13 .. p13}, Laiyt;->af(Laaen;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 30
    invoke-static/range {p13 .. p13}, Laiyt;->Y(Laaen;)Z

    move-result v4

    if-nez v4, :cond_a

    const/16 v53, 0x1

    .line 31
    :goto_9
    invoke-interface/range {p24 .. p24}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->X()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface/range {p24 .. p24}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->g()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->p:Ljava/util/List;

    .line 32
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v4

    new-instance v5, Lagcg;

    const/4 v0, 0x7

    invoke-direct {v5, v0}, Lagcg;-><init>(I)V

    .line 33
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v4, Lagcg;

    const/16 v5, 0x8

    invoke-direct {v4, v5}, Lagcg;-><init>(I)V

    .line 34
    invoke-interface {v0, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v0

    .line 35
    invoke-interface {v0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    move-result-object v0

    new-instance v4, Lagbz;

    const/16 v5, 0xd

    invoke-direct {v4, v5}, Lagbz;-><init>(I)V

    .line 36
    invoke-virtual {v0, v4}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    goto :goto_a

    .line 37
    :cond_c
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    :goto_a
    move-object/from16 v55, v0

    sget-object v0, Lavak;->a:Lavak;

    iget v0, v0, Lavak;->aW:I

    invoke-static/range {p26 .. p26}, La;->bx(I)Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_d

    if-eqz v2, :cond_d

    iget v2, v2, Lagli;->j:I

    move/from16 v57, v2

    goto :goto_b

    :cond_d
    move/from16 v57, v5

    .line 38
    :goto_b
    invoke-interface/range {p24 .. p24}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->h()Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->b()Ljava/lang/String;

    move-result-object v58

    .line 39
    invoke-interface/range {p24 .. p24}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->h()Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->a()Ljava/lang/String;

    move-result-object v59

    const/16 v36, 0x0

    const-wide/16 v45, -0x1

    .line 40
    const-string v26, "-"

    const/high16 v27, 0x3f800000    # 1.0f

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move v2, v6

    move-object/from16 v6, p2

    move/from16 v37, v7

    move-object/from16 v7, p3

    move-object/from16 v35, v8

    move-object/from16 v8, p4

    move-object/from16 v21, p23

    move-object/from16 v22, p25

    move-object/from16 v29, v1

    move-object/from16 v30, p5

    move-object/from16 v31, p7

    move-object/from16 v32, p9

    move-object/from16 v33, p8

    move/from16 v34, v3

    move-object/from16 v39, p11

    move-object/from16 v40, p12

    move-object/from16 v41, p13

    move-object/from16 v42, p14

    move-object/from16 v43, p15

    move/from16 v44, v2

    move-object/from16 v47, p19

    move/from16 v49, p27

    move/from16 v50, p28

    move/from16 v51, p29

    move-object/from16 v52, p6

    move-object/from16 v54, p18

    move/from16 v56, v0

    move-object/from16 v60, p22

    invoke-direct/range {v4 .. v60}, Lague;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Laere;Laemv;Lqgj;Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;ZLjava/lang/String;JIZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;FLafpc;Laglr;Lxlj;Laiwv;Lxvo;Laeti;I[IIZLjava/lang/String;Laeqb;Laadj;Laaen;Laaei;Laiyt;IJLaztw;ZZZZLyap;ZLaxbf;Lj$/util/Optional;IILjava/lang/String;Ljava/lang/String;Lacej;)V

    return-void
.end method

.method private final declared-synchronized A()Ljava/util/List;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lague;->an:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lague;->H()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lague;->c()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lague;->an:Ljava/util/List;

    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lague;->an:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit p0

    .line 29
    throw v0
.end method

.method private final B(Lyam;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lague;->ar:Laiwv;

    .line 2
    .line 3
    iget-object v1, p0, Lague;->h:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Laiwv;->p(Ljava/lang/String;)Lalcp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lalcp;->u()Laldp;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Laldp;->k()Lalis;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, v2, v1}, Lyam;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-string v0, "rt"

    .line 46
    .line 47
    invoke-virtual {p1, v0, p2}, Lyam;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 51
    .line 52
    iget-wide v0, p0, Lague;->E:J

    .line 53
    .line 54
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    const-string v0, "len"

    .line 63
    .line 64
    invoke-virtual {p1, v0, p2}, Lyam;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lague;->X:Lxvo;

    .line 68
    .line 69
    if-eqz p2, :cond_1

    .line 70
    .line 71
    invoke-virtual {p2}, Lxvo;->a()J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    const-string v0, "lact"

    .line 80
    .line 81
    invoke-virtual {p1, v0, p2}, Lyam;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    iget p2, p0, Lague;->B:I

    .line 85
    .line 86
    if-nez p2, :cond_2

    .line 87
    .line 88
    iget p2, p0, Lague;->A:I

    .line 89
    .line 90
    if-nez p2, :cond_2

    .line 91
    .line 92
    const-string p2, "Warning: Sending VSS ping without a format parameter."

    .line 93
    .line 94
    invoke-static {p2}, Lxyv;->m(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    iget p2, p0, Lague;->A:I

    .line 98
    .line 99
    if-lez p2, :cond_3

    .line 100
    .line 101
    const-string v0, "fmt"

    .line 102
    .line 103
    invoke-virtual {p1, v0, p2}, Lyam;->k(Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    :cond_3
    iget p2, p0, Lague;->B:I

    .line 107
    .line 108
    if-lez p2, :cond_4

    .line 109
    .line 110
    iget v0, p0, Lague;->A:I

    .line 111
    .line 112
    if-eq p2, v0, :cond_4

    .line 113
    .line 114
    const-string v0, "afmt"

    .line 115
    .line 116
    invoke-virtual {p1, v0, p2}, Lyam;->k(Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    :cond_4
    iget-object p2, p0, Lague;->W:Laxbf;

    .line 120
    .line 121
    if-eqz p2, :cond_5

    .line 122
    .line 123
    iget v0, p2, Laxbf;->b:I

    .line 124
    .line 125
    and-int/lit8 v0, v0, 0x1

    .line 126
    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    iget-object p2, p2, Laxbf;->c:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {p1, p2}, Lyam;->e(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_5
    iget-object p2, p0, Lague;->N:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    if-nez p2, :cond_6

    .line 141
    .line 142
    iget-object p2, p0, Lague;->N:Ljava/lang/String;

    .line 143
    .line 144
    const-string v0, "cbs"

    .line 145
    .line 146
    invoke-virtual {p1, v0, p2}, Lyam;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_6
    iget-object p2, p0, Lague;->O:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    if-nez p2, :cond_7

    .line 156
    .line 157
    iget-object p2, p0, Lague;->O:Ljava/lang/String;

    .line 158
    .line 159
    const-string v0, "clio"

    .line 160
    .line 161
    invoke-virtual {p1, v0, p2}, Lyam;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_7
    return-void
.end method

.method private final C(Lyam;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_a

    .line 2
    .line 3
    iget-object v0, p0, Lague;->h:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "cpn"

    .line 6
    .line 7
    invoke-virtual {p1, v1, v0}, Lyam;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "ns"

    .line 11
    .line 12
    const-string v1, "yt"

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lyam;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lague;->f:Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, "docid"

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Lyam;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "ver"

    .line 25
    .line 26
    const-string v1, "2"

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Lyam;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lague;->ar:Laiwv;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Laiwv;->s(Lyam;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "adformat"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lyam;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v2, "el"

    .line 43
    .line 44
    const-string v3, "1"

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    const-string v0, "adunit"

    .line 49
    .line 50
    invoke-virtual {p1, v2, v0}, Lyam;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const-string v0, "detailpage"

    .line 55
    .line 56
    invoke-virtual {p1, v2, v0}, Lyam;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-boolean v0, p0, Lague;->k:Z

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-object v0, p0, Lague;->i:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    const-string v0, "autonav"

    .line 72
    .line 73
    invoke-virtual {p1, v0, v3}, Lyam;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    :goto_0
    iget-object v0, p0, Lague;->g:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    iget-object v0, p0, Lague;->g:Ljava/lang/String;

    .line 85
    .line 86
    const-string v2, "host_cpn"

    .line 87
    .line 88
    invoke-virtual {p1, v2, v0}, Lyam;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    iget-object v0, p0, Lague;->i:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_6

    .line 98
    .line 99
    iget-object v0, p0, Lague;->i:Ljava/lang/String;

    .line 100
    .line 101
    const-string v2, "list"

    .line 102
    .line 103
    invoke-virtual {p1, v2, v0}, Lyam;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget v0, p0, Lague;->M:I

    .line 107
    .line 108
    const-string v2, "plloop"

    .line 109
    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    const/4 v4, 0x1

    .line 113
    if-eq v0, v4, :cond_4

    .line 114
    .line 115
    const/4 v4, 0x2

    .line 116
    if-eq v0, v4, :cond_3

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    invoke-virtual {p1, v2, v1}, Lyam;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    const-string v0, "3"

    .line 124
    .line 125
    invoke-virtual {p1, v2, v0}, Lyam;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    invoke-virtual {p1, v2, v3}, Lyam;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_6
    :goto_1
    iget-boolean v0, p0, Lague;->k:Z

    .line 133
    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    const-string v0, "autoplay"

    .line 137
    .line 138
    invoke-virtual {p1, v0, v3}, Lyam;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_7
    iget-boolean v0, p0, Lague;->l:Z

    .line 142
    .line 143
    if-eqz v0, :cond_8

    .line 144
    .line 145
    const-string v0, "splay"

    .line 146
    .line 147
    invoke-virtual {p1, v0, v3}, Lyam;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_8
    iget-boolean v0, p0, Lague;->aa:Z

    .line 151
    .line 152
    if-nez v0, :cond_9

    .line 153
    .line 154
    const-string v0, "dnc"

    .line 155
    .line 156
    invoke-virtual {p1, v0, v3}, Lyam;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_9
    iget-object v0, p0, Lague;->I:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_a

    .line 166
    .line 167
    iget-object v0, p0, Lague;->I:Ljava/lang/String;

    .line 168
    .line 169
    const-string v1, "referring_app"

    .line 170
    .line 171
    invoke-virtual {p1, v1, v0}, Lyam;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :cond_a
    return-void
.end method

.method private final D()V
    .locals 7

    .line 1
    iget-object v0, p0, Lague;->U:Lyam;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lague;->b:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lague;->u:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget v0, p0, Lague;->j:I

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-wide v1, p0, Lague;->t:J

    .line 18
    .line 19
    int-to-long v3, v0

    .line 20
    const-wide/16 v5, 0x3e8

    .line 21
    .line 22
    mul-long/2addr v3, v5

    .line 23
    cmp-long v0, v1, v3

    .line 24
    .line 25
    if-gez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lague;->u:Z

    .line 30
    .line 31
    iget-object v0, p0, Lague;->ac:Laaen;

    .line 32
    .line 33
    invoke-static {v0}, Laiyt;->t(Laaen;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lague;->U:Lyam;

    .line 40
    .line 41
    iget-object v1, p0, Lague;->b:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-direct {p0, v0, v1, v2}, Lague;->F(Lyam;Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;Z)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    return-void
.end method

.method private final E(Lyam;Laeru;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lague;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lague;->h:Ljava/lang/String;

    .line 6
    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v0, "Final ping for playback "

    .line 10
    .line 11
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p1, " has already been sent - Ignoring request"

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lxyv;->m(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-boolean v0, p0, Lague;->z:Z

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lague;->ab:Ljava/util/concurrent/ScheduledExecutorService;

    .line 35
    .line 36
    new-instance v7, Lafgt;

    .line 37
    .line 38
    const/16 v5, 0xc

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    move-object v1, v7

    .line 42
    move-object v2, p0

    .line 43
    move-object v3, p1

    .line 44
    move-object v4, p2

    .line 45
    invoke-direct/range {v1 .. v6}, Lafgt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 46
    .line 47
    .line 48
    invoke-static {v7}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {v0, p1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method private final F(Lyam;Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;Z)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lague;->y()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lague;->z(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {p1}, Lyam;->c(Lyam;)Lyam;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p1, v2}, Lague;->B(Lyam;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lague;->a()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-static {v2, v3}, Lague;->z(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "cmt"

    .line 25
    .line 26
    invoke-virtual {p1, v3, v2}, Lyam;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lague;->ao:Lxlj;

    .line 30
    .line 31
    const-string v3, "conn"

    .line 32
    .line 33
    invoke-virtual {v2}, Lxlj;->a()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {p1, v3, v2}, Lyam;->k(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lague;->ad:Lafpc;

    .line 41
    .line 42
    iget-object v2, v2, Lafpc;->a:Laglk;

    .line 43
    .line 44
    invoke-virtual {v2}, Laglk;->a()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v3, "vis"

    .line 49
    .line 50
    invoke-virtual {p1, v3, v2}, Lyam;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lague;->ae:Laglr;

    .line 54
    .line 55
    invoke-virtual {v2}, Laglr;->a()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v3, "uao"

    .line 60
    .line 61
    invoke-virtual {p1, v3, v2}, Lyam;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-boolean v2, p0, Lague;->y:Z

    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    if-eq v3, v2, :cond_0

    .line 68
    .line 69
    const-string v2, "0"

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const-string v2, "1"

    .line 73
    .line 74
    :goto_0
    const-string v4, "muted"

    .line 75
    .line 76
    invoke-virtual {p1, v4, v2}, Lyam;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Lague;->x()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const-string v4, "volume"

    .line 88
    .line 89
    invoke-virtual {p1, v4, v2}, Lyam;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget v2, p0, Lague;->j:I

    .line 93
    .line 94
    if-lez v2, :cond_1

    .line 95
    .line 96
    const-string v4, "delay"

    .line 97
    .line 98
    invoke-virtual {p1, v4, v2}, Lyam;->k(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    :cond_1
    iget-object v2, p0, Lague;->C:Ljava/lang/String;

    .line 102
    .line 103
    const-string v4, "-"

    .line 104
    .line 105
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-nez v2, :cond_2

    .line 110
    .line 111
    iget-object v2, p0, Lague;->C:Ljava/lang/String;

    .line 112
    .line 113
    const-string v5, "cc"

    .line 114
    .line 115
    invoke-virtual {p1, v5, v2}, Lyam;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    iget v2, p0, Lague;->D:F

    .line 119
    .line 120
    const/high16 v5, 0x3f800000    # 1.0f

    .line 121
    .line 122
    cmpl-float v5, v2, v5

    .line 123
    .line 124
    if-eqz v5, :cond_3

    .line 125
    .line 126
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const-string v5, "rate"

    .line 131
    .line 132
    invoke-virtual {p1, v5, v2}, Lyam;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_3
    iget-boolean v2, p0, Lague;->d:Z

    .line 136
    .line 137
    if-eqz v2, :cond_4

    .line 138
    .line 139
    const-string v2, "reuse"

    .line 140
    .line 141
    invoke-virtual {p1, v2, v3}, Lyam;->k(Ljava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    :cond_4
    iget-object v2, p0, Lague;->as:Laztw;

    .line 145
    .line 146
    iget-object v2, v2, Laztw;->c:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-static {v4, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-nez v2, :cond_5

    .line 153
    .line 154
    iget-object v2, p0, Lague;->as:Laztw;

    .line 155
    .line 156
    iget-object v2, v2, Laztw;->c:Ljava/lang/Object;

    .line 157
    .line 158
    const-string v4, "clipid"

    .line 159
    .line 160
    check-cast v2, Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {p1, v4, v2}, Lyam;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_5
    iget-object v2, p0, Lague;->R:Lj$/util/Optional;

    .line 166
    .line 167
    new-instance v4, Lafyy;

    .line 168
    .line 169
    const/16 v5, 0x8

    .line 170
    .line 171
    invoke-direct {v4, p1, v5}, Lafyy;-><init>(Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 175
    .line 176
    .line 177
    if-eqz p3, :cond_6

    .line 178
    .line 179
    invoke-direct {p0, p1, v3, v0, v1}, Lague;->K(Lyam;IJ)V

    .line 180
    .line 181
    .line 182
    :cond_6
    new-instance p3, Laaon;

    .line 183
    .line 184
    const/4 v0, 0x0

    .line 185
    invoke-direct {p3, p2, v0}, Laaon;-><init>(Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;I)V

    .line 186
    .line 187
    .line 188
    invoke-direct {p0, p1, p3}, Lague;->E(Lyam;Laeru;)V

    .line 189
    .line 190
    .line 191
    return-void
.end method

.method private final G(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lague;->af:Z

    .line 2
    .line 3
    iget-object v0, p0, Lague;->Y:Lagui;

    .line 4
    .line 5
    iput-boolean p1, v0, Lagui;->c:Z

    .line 6
    .line 7
    return-void
.end method

.method private final declared-synchronized H()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    const/4 v0, 0x1

    .line 5
    :try_start_0
    iput-boolean v0, v1, Lague;->ag:Z

    .line 6
    .line 7
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Lague;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-static {v2, v3}, Lague;->z(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget-object v2, v1, Lague;->ao:Lxlj;

    .line 19
    .line 20
    invoke-virtual {v2}, Lxlj;->a()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    iget-object v8, v1, Lague;->C:Ljava/lang/String;

    .line 29
    .line 30
    iget v13, v1, Lague;->D:F

    .line 31
    .line 32
    iget-object v2, v1, Lague;->ad:Lafpc;

    .line 33
    .line 34
    iget-object v2, v2, Lafpc;->a:Laglk;

    .line 35
    .line 36
    invoke-virtual {v2}, Laglk;->a()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    iget-object v2, v1, Lague;->ae:Laglr;

    .line 41
    .line 42
    invoke-virtual {v2}, Laglr;->a()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    iget-object v2, v1, Lague;->ad:Lafpc;

    .line 47
    .line 48
    iget-boolean v3, v2, Lafpc;->f:Z

    .line 49
    .line 50
    if-eq v0, v3, :cond_0

    .line 51
    .line 52
    const-string v3, "0"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const-string v3, "1"

    .line 56
    .line 57
    :goto_0
    move-object v10, v3

    .line 58
    iget-object v11, v2, Lafpc;->g:Ljava/lang/String;

    .line 59
    .line 60
    invoke-direct/range {p0 .. p0}, Lague;->x()I

    .line 61
    .line 62
    .line 63
    move-result v14

    .line 64
    iget-boolean v2, v1, Lague;->y:Z

    .line 65
    .line 66
    if-eq v0, v2, :cond_1

    .line 67
    .line 68
    const-string v0, "0"

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const-string v0, "1"

    .line 72
    .line 73
    :goto_1
    move-object v12, v0

    .line 74
    iget-object v0, v1, Lague;->as:Laztw;

    .line 75
    .line 76
    iget-object v2, v0, Laztw;->c:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v0, v0, Laztw;->a:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v3, v1, Lague;->R:Lj$/util/Optional;

    .line 81
    .line 82
    if-eqz v3, :cond_2

    .line 83
    .line 84
    iget v15, v1, Lague;->H:I

    .line 85
    .line 86
    move-object/from16 v16, v0

    .line 87
    .line 88
    check-cast v16, Ljava/lang/String;

    .line 89
    .line 90
    move-object v0, v2

    .line 91
    check-cast v0, Ljava/lang/String;

    .line 92
    .line 93
    const-string v5, ""

    .line 94
    .line 95
    move v2, v15

    .line 96
    move-object v15, v0

    .line 97
    move-object/from16 v17, v3

    .line 98
    .line 99
    move/from16 v18, v2

    .line 100
    .line 101
    invoke-static/range {v4 .. v18}, Lagza;->au(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FILjava/lang/String;Ljava/lang/String;Lj$/util/Optional;I)Lagud;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v2, v1, Lague;->an:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    .line 110
    monitor-exit p0

    .line 111
    return-void

    .line 112
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 113
    .line 114
    const-string v2, "Null multiAudioTrackId"

    .line 115
    .line 116
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    monitor-exit p0

    .line 122
    throw v0
.end method

.method private final I()Z
    .locals 4

    .line 1
    iget v0, p0, Lague;->o:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-gtz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lague;->p:[I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v3, p0, Lague;->q:I

    .line 12
    .line 13
    array-length v0, v0

    .line 14
    if-ge v3, v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return v2

    .line 18
    :cond_1
    move v1, v2

    .line 19
    :cond_2
    :goto_0
    return v1
.end method

.method private final J()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lague;->G:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method private final K(Lyam;IJ)V
    .locals 10

    .line 1
    iget-wide v0, p0, Lague;->al:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    if-lez v4, :cond_0

    .line 9
    .line 10
    if-eq p2, v5, :cond_0

    .line 11
    .line 12
    const-string v4, "rti"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lague;->z(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v4, v0}, Lyam;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lague;->p:[I

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    :cond_1
    iget v0, p0, Lague;->q:I

    .line 26
    .line 27
    iget-object v1, p0, Lague;->p:[I

    .line 28
    .line 29
    array-length v4, v1

    .line 30
    if-ge v0, v4, :cond_2

    .line 31
    .line 32
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    iget v4, p0, Lague;->q:I

    .line 35
    .line 36
    add-int/lit8 v6, v4, 0x1

    .line 37
    .line 38
    iput v6, p0, Lague;->q:I

    .line 39
    .line 40
    aget v1, v1, v4

    .line 41
    .line 42
    int-to-long v6, v1

    .line 43
    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    cmp-long v4, v0, p3

    .line 48
    .line 49
    if-lez v4, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget v0, p0, Lague;->o:I

    .line 53
    .line 54
    if-lez v0, :cond_3

    .line 55
    .line 56
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 57
    .line 58
    int-to-long v6, v0

    .line 59
    invoke-virtual {v1, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    add-long/2addr v0, p3

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    move-wide v0, v2

    .line 66
    :goto_0
    cmp-long v4, v0, v2

    .line 67
    .line 68
    if-eqz v4, :cond_8

    .line 69
    .line 70
    if-eq p2, v5, :cond_6

    .line 71
    .line 72
    const/4 v4, 0x2

    .line 73
    if-ne p2, v4, :cond_4

    .line 74
    .line 75
    iget-boolean p2, p0, Lague;->af:Z

    .line 76
    .line 77
    if-nez p2, :cond_6

    .line 78
    .line 79
    iget-object p2, p0, Lague;->S:Lqgj;

    .line 80
    .line 81
    invoke-interface {p2}, Lqgj;->d()J

    .line 82
    .line 83
    .line 84
    move-result-wide v6

    .line 85
    iget-wide v8, p0, Lague;->ak:J

    .line 86
    .line 87
    cmp-long p2, v6, v8

    .line 88
    .line 89
    if-gez p2, :cond_5

    .line 90
    .line 91
    iget-boolean p2, p0, Lague;->af:Z

    .line 92
    .line 93
    if-nez p2, :cond_5

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    const/4 p1, 0x4

    .line 97
    if-ne p2, p1, :cond_5

    .line 98
    .line 99
    iget-object p1, p0, Lague;->am:Ljava/util/concurrent/ScheduledFuture;

    .line 100
    .line 101
    if-eqz p1, :cond_5

    .line 102
    .line 103
    invoke-interface {p1, v5}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 104
    .line 105
    .line 106
    :cond_5
    const/4 p1, 0x0

    .line 107
    iput-object p1, p0, Lague;->am:Ljava/util/concurrent/ScheduledFuture;

    .line 108
    .line 109
    iput-wide v2, p0, Lague;->al:J

    .line 110
    .line 111
    return-void

    .line 112
    :cond_6
    :goto_1
    invoke-static {v0, v1}, Lague;->z(J)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    const-string v2, "rtn"

    .line 117
    .line 118
    invoke-virtual {p1, v2, p2}, Lyam;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iput-wide v0, p0, Lague;->al:J

    .line 122
    .line 123
    iget-object p1, p0, Lague;->am:Ljava/util/concurrent/ScheduledFuture;

    .line 124
    .line 125
    if-eqz p1, :cond_7

    .line 126
    .line 127
    invoke-interface {p1, v5}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 128
    .line 129
    .line 130
    :cond_7
    iget-object p1, p0, Lague;->ab:Ljava/util/concurrent/ScheduledExecutorService;

    .line 131
    .line 132
    iget-object p2, p0, Lague;->aj:Ljava/lang/Runnable;

    .line 133
    .line 134
    sub-long/2addr v0, p3

    .line 135
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 136
    .line 137
    invoke-interface {p1, p2, v0, v1, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iput-object p1, p0, Lague;->am:Ljava/util/concurrent/ScheduledFuture;

    .line 142
    .line 143
    :cond_8
    return-void
.end method

.method private final declared-synchronized L(I)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-boolean v2, v1, Lague;->Q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    invoke-direct/range {p0 .. p0}, Lague;->y()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-static {v2, v3}, Lague;->z(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-object v5, v1, Lague;->V:Lyam;

    .line 21
    .line 22
    invoke-static {v5}, Lyam;->c(Lyam;)Lyam;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-direct {v1, v5, v4}, Lague;->B(Lyam;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct/range {p0 .. p0}, Lague;->A()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-boolean v6, v1, Lague;->af:Z

    .line 34
    .line 35
    const/4 v7, 0x1

    .line 36
    if-eq v7, v6, :cond_1

    .line 37
    .line 38
    const-string v6, "paused"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-string v6, "playing"

    .line 42
    .line 43
    :goto_0
    const-string v8, "state"

    .line 44
    .line 45
    invoke-virtual {v5, v8, v6}, Lyam;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-boolean v6, v1, Lague;->J:Z

    .line 49
    .line 50
    if-eqz v6, :cond_2

    .line 51
    .line 52
    iget-wide v8, v1, Lague;->s:J

    .line 53
    .line 54
    const-wide/16 v10, 0x0

    .line 55
    .line 56
    cmp-long v6, v8, v10

    .line 57
    .line 58
    if-lez v6, :cond_2

    .line 59
    .line 60
    const-string v6, "lio"

    .line 61
    .line 62
    invoke-static {v8, v9}, Lague;->z(J)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-virtual {v5, v6, v8}, Lyam;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-boolean v6, v1, Lague;->P:Z

    .line 70
    .line 71
    if-eqz v6, :cond_3

    .line 72
    .line 73
    const-string v6, "dl"

    .line 74
    .line 75
    const-string v8, "1"

    .line 76
    .line 77
    invoke-virtual {v5, v6, v8}, Lyam;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    new-instance v6, Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 83
    .line 84
    .line 85
    new-instance v8, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v9, "st"

    .line 91
    .line 92
    invoke-virtual {v6, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    new-instance v8, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v9, "et"

    .line 101
    .line 102
    invoke-virtual {v6, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    new-instance v8, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v9, "conn"

    .line 111
    .line 112
    invoke-virtual {v6, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    new-instance v8, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string v9, "vis"

    .line 121
    .line 122
    invoke-virtual {v6, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    new-instance v8, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    const-string v9, "uao"

    .line 131
    .line 132
    invoke-virtual {v6, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    new-instance v8, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string v9, "cc"

    .line 141
    .line 142
    invoke-virtual {v6, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    new-instance v8, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    const-string v9, "rate"

    .line 151
    .line 152
    invoke-virtual {v6, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    new-instance v8, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    const-string v9, "blo"

    .line 161
    .line 162
    invoke-virtual {v6, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    new-instance v8, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    const-string v9, "muted"

    .line 171
    .line 172
    invoke-virtual {v6, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    new-instance v8, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    const-string v9, "volume"

    .line 181
    .line 182
    invoke-virtual {v6, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    new-instance v8, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    const-string v9, "clipid"

    .line 191
    .line 192
    invoke-virtual {v6, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    new-instance v8, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    .line 200
    const-string v9, "als"

    .line 201
    .line 202
    invoke-virtual {v6, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    new-instance v8, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    .line 209
    .line 210
    const-string v9, "au"

    .line 211
    .line 212
    invoke-virtual {v6, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    new-instance v8, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 218
    .line 219
    .line 220
    const-string v9, "ss"

    .line 221
    .line 222
    invoke-virtual {v6, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    iget-boolean v8, v1, Lague;->u:Z

    .line 226
    .line 227
    if-eqz v8, :cond_4

    .line 228
    .line 229
    iget-boolean v8, v1, Lague;->v:Z

    .line 230
    .line 231
    if-nez v8, :cond_4

    .line 232
    .line 233
    iget-object v8, v1, Lague;->ac:Laaen;

    .line 234
    .line 235
    invoke-static {v8}, Laiyt;->t(Laaen;)Z

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    if-eqz v8, :cond_4

    .line 240
    .line 241
    iput-boolean v7, v1, Lague;->v:Z

    .line 242
    .line 243
    new-instance v8, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    const-string v9, "1"

    .line 246
    .line 247
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    const-string v9, "dtm"

    .line 251
    .line 252
    invoke-virtual {v6, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    :cond_4
    new-instance v8, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 258
    .line 259
    .line 260
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    const-string v10, ""

    .line 265
    .line 266
    const/4 v12, 0x0

    .line 267
    const/4 v13, 0x0

    .line 268
    const/4 v14, 0x0

    .line 269
    const/4 v15, 0x0

    .line 270
    const/16 v16, 0x0

    .line 271
    .line 272
    const/16 v17, 0x0

    .line 273
    .line 274
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v18

    .line 278
    if-eqz v18, :cond_9

    .line 279
    .line 280
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v18

    .line 284
    move-object/from16 v11, v18

    .line 285
    .line 286
    check-cast v11, Lagud;

    .line 287
    .line 288
    move-object/from16 v18, v9

    .line 289
    .line 290
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 291
    .line 292
    .line 293
    move-result v9

    .line 294
    if-eq v9, v7, :cond_6

    .line 295
    .line 296
    iget-object v9, v11, Lagud;->a:Ljava/lang/String;

    .line 297
    .line 298
    iget-object v7, v11, Lagud;->b:Ljava/lang/String;

    .line 299
    .line 300
    invoke-static {v9, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 301
    .line 302
    .line 303
    move-result v7

    .line 304
    if-nez v7, :cond_5

    .line 305
    .line 306
    goto :goto_3

    .line 307
    :cond_5
    move-object/from16 v9, v18

    .line 308
    .line 309
    :goto_2
    const/4 v7, 0x1

    .line 310
    goto :goto_1

    .line 311
    :cond_6
    :goto_3
    const-string v7, "st"

    .line 312
    .line 313
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    check-cast v7, Ljava/lang/StringBuilder;

    .line 318
    .line 319
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    iget-object v9, v11, Lagud;->a:Ljava/lang/String;

    .line 323
    .line 324
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    const-string v7, "et"

    .line 328
    .line 329
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    check-cast v7, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    iget-object v9, v11, Lagud;->b:Ljava/lang/String;

    .line 339
    .line 340
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    const-string v7, "conn"

    .line 344
    .line 345
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    check-cast v7, Ljava/lang/StringBuilder;

    .line 350
    .line 351
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    iget-object v9, v11, Lagud;->c:Ljava/lang/String;

    .line 355
    .line 356
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    const-string v7, "vis"

    .line 360
    .line 361
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    check-cast v7, Ljava/lang/StringBuilder;

    .line 366
    .line 367
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    iget-object v9, v11, Lagud;->d:Ljava/lang/String;

    .line 371
    .line 372
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    const-string v7, "uao"

    .line 376
    .line 377
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    check-cast v7, Ljava/lang/StringBuilder;

    .line 382
    .line 383
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    iget-object v9, v11, Lagud;->f:Ljava/lang/String;

    .line 387
    .line 388
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    const-string v7, "cc"

    .line 392
    .line 393
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v7

    .line 397
    check-cast v7, Ljava/lang/StringBuilder;

    .line 398
    .line 399
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    iget-object v9, v11, Lagud;->e:Ljava/lang/String;

    .line 403
    .line 404
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    const-string v7, "rate"

    .line 408
    .line 409
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v7

    .line 413
    check-cast v7, Ljava/lang/StringBuilder;

    .line 414
    .line 415
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    iget v9, v11, Lagud;->j:F

    .line 419
    .line 420
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    const-string v7, "blo"

    .line 424
    .line 425
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v7

    .line 429
    check-cast v7, Ljava/lang/StringBuilder;

    .line 430
    .line 431
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    iget-object v9, v11, Lagud;->g:Ljava/lang/String;

    .line 435
    .line 436
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    iget-object v7, v11, Lagud;->h:Ljava/lang/String;

    .line 443
    .line 444
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    const-string v7, "muted"

    .line 448
    .line 449
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v7

    .line 453
    check-cast v7, Ljava/lang/StringBuilder;

    .line 454
    .line 455
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    iget-object v9, v11, Lagud;->i:Ljava/lang/String;

    .line 459
    .line 460
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    const-string v7, "volume"

    .line 464
    .line 465
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v7

    .line 469
    check-cast v7, Ljava/lang/StringBuilder;

    .line 470
    .line 471
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    iget v9, v11, Lagud;->k:I

    .line 475
    .line 476
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    const-string v7, "clipid"

    .line 480
    .line 481
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v7

    .line 485
    check-cast v7, Ljava/lang/StringBuilder;

    .line 486
    .line 487
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    iget-object v9, v11, Lagud;->l:Ljava/lang/String;

    .line 491
    .line 492
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    const-string v7, "als"

    .line 496
    .line 497
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v7

    .line 501
    check-cast v7, Ljava/lang/StringBuilder;

    .line 502
    .line 503
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    iget-object v9, v11, Lagud;->m:Ljava/lang/String;

    .line 507
    .line 508
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    const-string v7, "au"

    .line 512
    .line 513
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v7

    .line 517
    check-cast v7, Ljava/lang/StringBuilder;

    .line 518
    .line 519
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    iget-object v9, v11, Lagud;->n:Lj$/util/Optional;

    .line 523
    .line 524
    move-object/from16 v20, v4

    .line 525
    .line 526
    const-string v4, ""

    .line 527
    .line 528
    invoke-virtual {v9, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    check-cast v4, Ljava/lang/String;

    .line 533
    .line 534
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    const-string v4, "ss"

    .line 538
    .line 539
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    check-cast v4, Ljava/lang/StringBuilder;

    .line 544
    .line 545
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    iget v7, v11, Lagud;->o:I

    .line 549
    .line 550
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    iget-object v4, v11, Lagud;->e:Ljava/lang/String;

    .line 554
    .line 555
    const-string v7, "-"

    .line 556
    .line 557
    invoke-static {v4, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 558
    .line 559
    .line 560
    move-result v4

    .line 561
    const/16 v19, 0x1

    .line 562
    .line 563
    xor-int/lit8 v4, v4, 0x1

    .line 564
    .line 565
    or-int/2addr v12, v4

    .line 566
    iget v4, v11, Lagud;->j:F

    .line 567
    .line 568
    const/high16 v7, 0x3f800000    # 1.0f

    .line 569
    .line 570
    cmpl-float v4, v4, v7

    .line 571
    .line 572
    if-eqz v4, :cond_7

    .line 573
    .line 574
    const/4 v4, 0x0

    .line 575
    goto :goto_4

    .line 576
    :cond_7
    move/from16 v4, v19

    .line 577
    .line 578
    :goto_4
    xor-int/lit8 v4, v4, 0x1

    .line 579
    .line 580
    or-int/2addr v13, v4

    .line 581
    iget-object v4, v11, Lagud;->g:Ljava/lang/String;

    .line 582
    .line 583
    const-string v7, "0"

    .line 584
    .line 585
    invoke-static {v7, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 586
    .line 587
    .line 588
    move-result v4

    .line 589
    xor-int/lit8 v4, v4, 0x1

    .line 590
    .line 591
    or-int/2addr v14, v4

    .line 592
    iget-object v4, v11, Lagud;->h:Ljava/lang/String;

    .line 593
    .line 594
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 595
    .line 596
    .line 597
    move-result v4

    .line 598
    xor-int/lit8 v4, v4, 0x1

    .line 599
    .line 600
    or-int/2addr v15, v4

    .line 601
    iget-object v4, v11, Lagud;->l:Ljava/lang/String;

    .line 602
    .line 603
    const-string v7, "-"

    .line 604
    .line 605
    invoke-static {v7, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 606
    .line 607
    .line 608
    move-result v4

    .line 609
    xor-int/lit8 v4, v4, 0x1

    .line 610
    .line 611
    or-int v16, v4, v16

    .line 612
    .line 613
    sget-object v4, Lavak;->a:Lavak;

    .line 614
    .line 615
    iget v4, v4, Lavak;->aW:I

    .line 616
    .line 617
    iget v7, v11, Lagud;->o:I

    .line 618
    .line 619
    if-eq v4, v7, :cond_8

    .line 620
    .line 621
    const/4 v4, 0x0

    .line 622
    goto :goto_5

    .line 623
    :cond_8
    move/from16 v4, v19

    .line 624
    .line 625
    :goto_5
    xor-int/lit8 v4, v4, 0x1

    .line 626
    .line 627
    or-int v17, v4, v17

    .line 628
    .line 629
    const-string v10, ","

    .line 630
    .line 631
    move-object/from16 v9, v18

    .line 632
    .line 633
    move-object/from16 v4, v20

    .line 634
    .line 635
    goto/16 :goto_2

    .line 636
    .line 637
    :cond_9
    if-nez v12, :cond_a

    .line 638
    .line 639
    const-string v4, "cc"

    .line 640
    .line 641
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    :cond_a
    if-nez v13, :cond_b

    .line 645
    .line 646
    const-string v4, "rate"

    .line 647
    .line 648
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    :cond_b
    if-nez v14, :cond_c

    .line 652
    .line 653
    if-nez v15, :cond_d

    .line 654
    .line 655
    const-string v4, "blo"

    .line 656
    .line 657
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    goto :goto_6

    .line 661
    :cond_c
    if-eqz v15, :cond_e

    .line 662
    .line 663
    :cond_d
    const-string v4, "blo"

    .line 664
    .line 665
    invoke-virtual {v6, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    :cond_e
    :goto_6
    if-nez v16, :cond_f

    .line 669
    .line 670
    const-string v4, "clipid"

    .line 671
    .line 672
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    :cond_f
    iget-object v4, v1, Lague;->R:Lj$/util/Optional;

    .line 676
    .line 677
    invoke-virtual {v4}, Lj$/util/Optional;->isEmpty()Z

    .line 678
    .line 679
    .line 680
    move-result v4

    .line 681
    if-eqz v4, :cond_10

    .line 682
    .line 683
    const-string v4, "au"

    .line 684
    .line 685
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    :cond_10
    if-nez v17, :cond_11

    .line 689
    .line 690
    const-string v4, "ss"

    .line 691
    .line 692
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    :cond_11
    invoke-virtual {v6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 696
    .line 697
    .line 698
    move-result-object v4

    .line 699
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 700
    .line 701
    .line 702
    move-result-object v4

    .line 703
    :cond_12
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 704
    .line 705
    .line 706
    move-result v6

    .line 707
    if-eqz v6, :cond_13

    .line 708
    .line 709
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v6

    .line 713
    check-cast v6, Ljava/util/Map$Entry;

    .line 714
    .line 715
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v7

    .line 719
    check-cast v7, Ljava/lang/StringBuilder;

    .line 720
    .line 721
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v7

    .line 725
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 726
    .line 727
    .line 728
    move-result v7

    .line 729
    if-lez v7, :cond_12

    .line 730
    .line 731
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v7

    .line 735
    check-cast v7, Ljava/lang/String;

    .line 736
    .line 737
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v6

    .line 741
    check-cast v6, Ljava/lang/StringBuilder;

    .line 742
    .line 743
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v6

    .line 747
    const-string v8, ",:"

    .line 748
    .line 749
    invoke-virtual {v5, v7, v6, v8}, Lyam;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    goto :goto_7

    .line 753
    :cond_13
    const/4 v4, 0x3

    .line 754
    if-ne v0, v4, :cond_14

    .line 755
    .line 756
    const/4 v6, 0x0

    .line 757
    goto :goto_8

    .line 758
    :cond_14
    const/4 v6, 0x1

    .line 759
    :goto_8
    if-ne v0, v4, :cond_15

    .line 760
    .line 761
    const-string v4, "final"

    .line 762
    .line 763
    const-string v7, "1"

    .line 764
    .line 765
    invoke-virtual {v5, v4, v7}, Lyam;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    :cond_15
    invoke-direct/range {p0 .. p0}, Lague;->I()Z

    .line 769
    .line 770
    .line 771
    move-result v4

    .line 772
    if-eqz v4, :cond_16

    .line 773
    .line 774
    invoke-direct {v1, v5, v0, v2, v3}, Lague;->K(Lyam;IJ)V

    .line 775
    .line 776
    .line 777
    :cond_16
    iget-object v0, v1, Lague;->c:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    .line 778
    .line 779
    new-instance v2, Laaon;

    .line 780
    .line 781
    const/4 v3, 0x0

    .line 782
    invoke-direct {v2, v0, v3}, Laaon;-><init>(Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;I)V

    .line 783
    .line 784
    .line 785
    invoke-direct {v1, v5, v2}, Lague;->E(Lyam;Laeru;)V

    .line 786
    .line 787
    .line 788
    iget-object v0, v1, Lague;->ap:Laaei;

    .line 789
    .line 790
    invoke-static {v0}, Laiyt;->aA(Laaei;)Laudc;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    if-eqz v0, :cond_17

    .line 795
    .line 796
    iget-boolean v0, v0, Laudc;->p:Z

    .line 797
    .line 798
    if-eqz v0, :cond_17

    .line 799
    .line 800
    iget-object v0, v1, Lague;->ai:Lacej;

    .line 801
    .line 802
    sget-object v2, Larck;->a:Larck;

    .line 803
    .line 804
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 805
    .line 806
    .line 807
    move-result-object v2

    .line 808
    check-cast v2, Lancj;

    .line 809
    .line 810
    sget-object v3, Lawzh;->a:Lawzh;

    .line 811
    .line 812
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    .line 813
    .line 814
    .line 815
    move-result-object v3

    .line 816
    invoke-virtual {v5}, Lyam;->toString()Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v4

    .line 820
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 821
    .line 822
    .line 823
    iget-object v5, v3, Lanch;->instance:Lancp;

    .line 824
    .line 825
    check-cast v5, Lawzh;

    .line 826
    .line 827
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 828
    .line 829
    .line 830
    iget v7, v5, Lawzh;->b:I

    .line 831
    .line 832
    const/4 v8, 0x1

    .line 833
    or-int/2addr v7, v8

    .line 834
    iput v7, v5, Lawzh;->b:I

    .line 835
    .line 836
    iput-object v4, v5, Lawzh;->c:Ljava/lang/String;

    .line 837
    .line 838
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 839
    .line 840
    .line 841
    move-result-object v3

    .line 842
    check-cast v3, Lawzh;

    .line 843
    .line 844
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 845
    .line 846
    .line 847
    iget-object v4, v2, Lancj;->instance:Lancp;

    .line 848
    .line 849
    check-cast v4, Larck;

    .line 850
    .line 851
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 852
    .line 853
    .line 854
    iput-object v3, v4, Larck;->d:Ljava/lang/Object;

    .line 855
    .line 856
    const/16 v3, 0x1eb

    .line 857
    .line 858
    iput v3, v4, Larck;->c:I

    .line 859
    .line 860
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 861
    .line 862
    .line 863
    move-result-object v2

    .line 864
    check-cast v2, Larck;

    .line 865
    .line 866
    invoke-interface {v0, v2}, Lacej;->c(Larck;)Z

    .line 867
    .line 868
    .line 869
    :cond_17
    iget-boolean v0, v1, Lague;->w:Z

    .line 870
    .line 871
    const/4 v2, 0x1

    .line 872
    xor-int/2addr v2, v6

    .line 873
    or-int/2addr v0, v2

    .line 874
    iput-boolean v0, v1, Lague;->w:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 875
    .line 876
    monitor-exit p0

    .line 877
    return-void

    .line 878
    :catchall_0
    move-exception v0

    .line 879
    monitor-exit p0

    .line 880
    throw v0
.end method

.method private final x()I
    .locals 1

    .line 1
    iget-object v0, p0, Lague;->ah:Lyap;

    .line 2
    .line 3
    iget v0, v0, Lyap;->b:I

    .line 4
    .line 5
    return v0
.end method

.method private final y()J
    .locals 4

    .line 1
    iget-object v0, p0, Lague;->S:Lqgj;

    .line 2
    .line 3
    invoke-interface {v0}, Lqgj;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lague;->e:J

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    return-wide v0
.end method

.method private static z(J)Ljava/lang/String;
    .locals 6

    .line 1
    const-wide/16 v0, 0x32

    .line 2
    .line 3
    add-long/2addr p0, v0

    .line 4
    const-wide/16 v0, 0x3e8

    .line 5
    .line 6
    rem-long v2, p0, v0

    .line 7
    .line 8
    const-wide/16 v4, 0x64

    .line 9
    .line 10
    div-long/2addr v2, v4

    .line 11
    div-long/2addr p0, v0

    .line 12
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p0, "."

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method


# virtual methods
.method final a()J
    .locals 7

    .line 1
    iget-boolean v0, p0, Lague;->J:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lague;->ac:Laaen;

    .line 6
    .line 7
    invoke-static {v0}, Laiyt;->n(Laaen;)Laudx;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-boolean v0, v0, Laudx;->f:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-wide v3, p0, Lague;->r:J

    .line 16
    .line 17
    iget-wide v1, p0, Lague;->E:J

    .line 18
    .line 19
    cmp-long v0, v3, v1

    .line 20
    .line 21
    if-lez v0, :cond_1

    .line 22
    .line 23
    const-wide/16 v5, 0x0

    .line 24
    .line 25
    cmp-long v0, v1, v5

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const-string v5, "Reported playback position "

    .line 30
    .line 31
    const-string v6, " is greater than the duration of the video "

    .line 32
    .line 33
    invoke-static/range {v1 .. v6}, La;->cV(JJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lxyv;->m(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-wide v0, p0, Lague;->E:J

    .line 41
    .line 42
    return-wide v0

    .line 43
    :cond_1
    iget-wide v0, p0, Lague;->r:J

    .line 44
    .line 45
    return-wide v0
.end method

.method public final b()Lagtz;
    .locals 4

    .line 1
    new-instance v0, Lagtz;

    .line 2
    .line 3
    iget-boolean v1, p0, Lague;->x:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lague;->u:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lague;->w:Z

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lagtz;-><init>(ZZZ)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final declared-synchronized c()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v0, v1, Lague;->ag:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v1, Lague;->an:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v1, Lague;->an:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/lit8 v2, v2, -0x1

    .line 23
    .line 24
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lagud;

    .line 29
    .line 30
    iget-object v2, v1, Lague;->an:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 33
    .line 34
    .line 35
    iget-object v3, v0, Lagud;->a:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v5, v0, Lagud;->c:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v6, v0, Lagud;->d:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v7, v0, Lagud;->e:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v8, v0, Lagud;->f:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v9, v0, Lagud;->g:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v10, v0, Lagud;->h:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v11, v0, Lagud;->i:Ljava/lang/String;

    .line 50
    .line 51
    iget v12, v0, Lagud;->j:F

    .line 52
    .line 53
    iget v13, v0, Lagud;->k:I

    .line 54
    .line 55
    iget-object v14, v0, Lagud;->l:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v15, v0, Lagud;->m:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v4, v0, Lagud;->n:Lj$/util/Optional;

    .line 60
    .line 61
    iget v0, v0, Lagud;->o:I

    .line 62
    .line 63
    invoke-virtual/range {p0 .. p0}, Lague;->a()J

    .line 64
    .line 65
    .line 66
    move-result-wide v16

    .line 67
    invoke-static/range {v16 .. v17}, Lague;->z(J)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v16

    .line 71
    move-object/from16 v17, v4

    .line 72
    .line 73
    move-object/from16 v4, v16

    .line 74
    .line 75
    move-object/from16 v16, v17

    .line 76
    .line 77
    move/from16 v17, v0

    .line 78
    .line 79
    invoke-static/range {v3 .. v17}, Lagza;->au(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FILjava/lang/String;Ljava/lang/String;Lj$/util/Optional;I)Lagud;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    iput-boolean v0, v1, Lague;->ag:Z

    .line 88
    .line 89
    sget-object v0, Lavak;->a:Lavak;

    .line 90
    .line 91
    iget v0, v0, Lavak;->aW:I

    .line 92
    .line 93
    iput v0, v1, Lague;->H:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    monitor-exit p0

    .line 96
    return-void

    .line 97
    :cond_0
    monitor-exit p0

    .line 98
    return-void

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    monitor-exit p0

    .line 101
    throw v0
.end method

.method public final d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lague;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lague;->w()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final e(Lafow;)V
    .locals 1

    .line 1
    iget v0, p0, Lague;->D:F

    .line 2
    .line 3
    iget p1, p1, Lafow;->b:F

    .line 4
    .line 5
    cmpl-float v0, v0, p1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput p1, p0, Lague;->D:F

    .line 10
    .line 11
    invoke-virtual {p0}, Lague;->c()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lague;->w()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final f(Lafpc;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lague;->Y:Lagui;

    .line 2
    .line 3
    iget-object v1, p1, Lafpc;->a:Laglk;

    .line 4
    .line 5
    iput-object v1, v0, Lagui;->a:Laglk;

    .line 6
    .line 7
    iget-object v0, p0, Lague;->ad:Lafpc;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v2, v0, Lafpc;->a:Laglk;

    .line 12
    .line 13
    if-ne v2, v1, :cond_1

    .line 14
    .line 15
    iget-boolean v1, v0, Lafpc;->f:Z

    .line 16
    .line 17
    iget-boolean v2, p1, Lafpc;->f:Z

    .line 18
    .line 19
    if-ne v1, v2, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, Lafpc;->g:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p1, Lafpc;->g:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lague;->c()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lague;->ad:Lafpc;

    .line 37
    .line 38
    invoke-virtual {p0}, Lague;->w()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final g(Lafqm;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lague;->C:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Lafqm;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lafqm;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lague;->C:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0}, Lague;->c()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lague;->w()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final h(Lafqr;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lague;->ae:Laglr;

    .line 2
    .line 3
    iget-object v1, p1, Lafqr;->a:Laglr;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lague;->c()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lafqr;->a:Laglr;

    .line 11
    .line 12
    iput-object p1, p0, Lague;->ae:Laglr;

    .line 13
    .line 14
    invoke-virtual {p0}, Lague;->w()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final i(Ladtv;)V
    .locals 2

    .line 1
    iget-object v0, p1, Ladtv;->c:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->f()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    iget-object p1, p1, Ladtv;->d:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 13
    .line 14
    iput v0, p0, Lague;->A:I

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->f()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :goto_1
    iput v1, p0, Lague;->B:I

    .line 24
    .line 25
    iget-object v0, p0, Lague;->R:Lj$/util/Optional;

    .line 26
    .line 27
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lague;->R:Lj$/util/Optional;

    .line 36
    .line 37
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->w()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->w()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lague;->R:Lj$/util/Optional;

    .line 62
    .line 63
    invoke-virtual {p0}, Lague;->v()V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
.end method

.method public final j(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lague;->aq:Laiyt;

    .line 2
    .line 3
    invoke-virtual {v0}, Laiyt;->Q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-wide p1, p0, Lague;->r:J

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lague;->c()V

    .line 12
    .line 13
    .line 14
    iget-boolean p1, p0, Lague;->x:Z

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x3

    .line 19
    invoke-direct {p0, p1}, Lague;->L(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lague;->G(Z)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lague;->D()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lague;->c()V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Lague;->t:J

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    invoke-direct {p0}, Lague;->I()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lague;->am:Ljava/util/concurrent/ScheduledFuture;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lague;->am:Ljava/util/concurrent/ScheduledFuture;

    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x4

    .line 37
    invoke-direct {p0, v0}, Lague;->L(I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lague;->af:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lague;->c()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lague;->y:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Lague;->w()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lague;->G(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lague;->q()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n(JLavak;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lague;->c()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lague;->r:J

    .line 5
    .line 6
    iget p1, p3, Lavak;->aW:I

    .line 7
    .line 8
    iput p1, p0, Lague;->H:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lague;->w()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final o(J)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lague;->af:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Warning: unexpected playback play "

    .line 6
    .line 7
    const-string v1, " suppressed"

    .line 8
    .line 9
    invoke-static {p1, p2, v0, v1}, La;->cW(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lxyv;->m(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    invoke-direct {p0, v0}, Lague;->G(Z)V

    .line 19
    .line 20
    .line 21
    iput-wide p1, p0, Lague;->r:J

    .line 22
    .line 23
    return-void
.end method

.method public final p(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lague;->aq:Laiyt;

    .line 2
    .line 3
    invoke-virtual {v0}, Laiyt;->aq()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-wide p1, p0, Lague;->r:J

    .line 10
    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lague;->G(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lague;->c()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lague;->x:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-direct {p0, v0}, Lague;->L(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lague;->af:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lague;->c()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lague;->y:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Lague;->w()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final s(Lafqu;)V
    .locals 9

    .line 1
    iget-wide v0, p1, Lafqu;->d:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-lez v2, :cond_0

    .line 8
    .line 9
    iput-wide v0, p0, Lague;->E:J

    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p1, Lafqu;->h:Z

    .line 12
    .line 13
    if-eqz v0, :cond_8

    .line 14
    .line 15
    iget-wide v7, p1, Lafqu;->a:J

    .line 16
    .line 17
    iget-wide v1, p0, Lague;->r:J

    .line 18
    .line 19
    const-wide/16 v3, -0x1388

    .line 20
    .line 21
    add-long/2addr v3, v1

    .line 22
    cmp-long v0, v7, v3

    .line 23
    .line 24
    if-ltz v0, :cond_7

    .line 25
    .line 26
    const-wide/16 v3, 0x1388

    .line 27
    .line 28
    add-long/2addr v3, v1

    .line 29
    cmp-long v0, v7, v3

    .line 30
    .line 31
    if-lez v0, :cond_1

    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :cond_1
    cmp-long v0, v7, v1

    .line 36
    .line 37
    if-gez v0, :cond_2

    .line 38
    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :cond_2
    iget-wide v3, p0, Lague;->t:J

    .line 42
    .line 43
    sub-long v0, v7, v1

    .line 44
    .line 45
    add-long/2addr v3, v0

    .line 46
    iput-wide v3, p0, Lague;->t:J

    .line 47
    .line 48
    iput-wide v7, p0, Lague;->r:J

    .line 49
    .line 50
    iget-wide v0, p1, Lafqu;->b:J

    .line 51
    .line 52
    sub-long/2addr v0, v7

    .line 53
    iput-wide v0, p0, Lague;->s:J

    .line 54
    .line 55
    iget-wide v0, p1, Lafqu;->g:J

    .line 56
    .line 57
    const-wide/16 v5, 0x7530

    .line 58
    .line 59
    add-long/2addr v0, v5

    .line 60
    iput-wide v0, p0, Lague;->ak:J

    .line 61
    .line 62
    iget-object p1, p0, Lague;->Y:Lagui;

    .line 63
    .line 64
    iput-wide v7, p1, Lagui;->b:J

    .line 65
    .line 66
    invoke-direct {p0}, Lague;->x()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iget v0, p0, Lague;->F:I

    .line 71
    .line 72
    if-eq p1, v0, :cond_3

    .line 73
    .line 74
    invoke-direct {p0}, Lague;->J()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    iput p1, p0, Lague;->F:I

    .line 81
    .line 82
    iput-wide v3, p0, Lague;->G:J

    .line 83
    .line 84
    :cond_3
    iget-wide v0, p0, Lague;->G:J

    .line 85
    .line 86
    sub-long/2addr v3, v0

    .line 87
    invoke-direct {p0}, Lague;->J()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    const-wide/16 v0, 0x7d0

    .line 94
    .line 95
    cmp-long v0, v3, v0

    .line 96
    .line 97
    if-lez v0, :cond_4

    .line 98
    .line 99
    const-wide/16 v0, -0x1

    .line 100
    .line 101
    iput-wide v0, p0, Lague;->G:J

    .line 102
    .line 103
    iput p1, p0, Lague;->F:I

    .line 104
    .line 105
    invoke-virtual {p0}, Lague;->c()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lague;->w()V

    .line 109
    .line 110
    .line 111
    :cond_4
    iget-boolean p1, p0, Lague;->x:Z

    .line 112
    .line 113
    if-nez p1, :cond_5

    .line 114
    .line 115
    const/4 p1, 0x1

    .line 116
    iput-boolean p1, p0, Lague;->x:Z

    .line 117
    .line 118
    iget-object p1, p0, Lague;->T:Lyam;

    .line 119
    .line 120
    iget-object v0, p0, Lague;->a:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    .line 121
    .line 122
    invoke-direct {p0}, Lague;->I()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-direct {p0, p1, v0, v1}, Lague;->F(Lyam;Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;Z)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_5
    invoke-direct {p0}, Lague;->I()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_6

    .line 135
    .line 136
    iget-object p1, p0, Lague;->am:Ljava/util/concurrent/ScheduledFuture;

    .line 137
    .line 138
    if-nez p1, :cond_6

    .line 139
    .line 140
    invoke-virtual {p0}, Lague;->u()V

    .line 141
    .line 142
    .line 143
    :cond_6
    :goto_0
    invoke-virtual {p0}, Lague;->w()V

    .line 144
    .line 145
    .line 146
    invoke-direct {p0}, Lague;->D()V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_7
    :goto_1
    const-string v5, "Warning: unexpected playback progress "

    .line 151
    .line 152
    const-string v6, " for current playback position "

    .line 153
    .line 154
    move-wide v3, v7

    .line 155
    invoke-static/range {v1 .. v6}, La;->cV(JJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-static {p1}, Lxyv;->m(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    sget-object p1, Lavak;->a:Lavak;

    .line 163
    .line 164
    invoke-virtual {p0, v7, v8, p1}, Lague;->n(JLavak;)V

    .line 165
    .line 166
    .line 167
    :cond_8
    :goto_2
    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lague;->ag:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Exception;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "VSS2 client released unexpectedly"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lxyv;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lague;->q()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lague;->Z:Laeti;

    .line 19
    .line 20
    iget-object v1, p0, Lague;->Y:Lagui;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Laeti;->g(Laeth;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lague;->ah:Lyap;

    .line 26
    .line 27
    invoke-virtual {v0}, Lyap;->c()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final declared-synchronized u()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lague;->w:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lague;->c()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-direct {p0, v0}, Lague;->L(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lague;->w()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :cond_0
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit p0

    .line 22
    throw v0
.end method

.method public final v()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lague;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lague;->w()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final declared-synchronized w()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lague;->af:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lague;->ag:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lague;->H()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0

    .line 19
    throw v0
.end method
