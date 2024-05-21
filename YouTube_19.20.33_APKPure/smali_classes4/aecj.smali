.class final Laecj;
.super Ladub;
.source "PG"


# instance fields
.field final synthetic a:Laeck;

.field private final b:Ladui;


# direct methods
.method public constructor <init>(Laeck;Ladui;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laecj;->a:Laeck;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ladub;-><init>(Ladui;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Laecj;->b:Ladui;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final g(Laeft;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-boolean v2, v1, Laeft;->e:Z

    const-string v3, "other.playback"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_7

    iget-object v2, v0, Laecj;->a:Laeck;

    iget-object v2, v2, Laeck;->e:Laduj;

    if-eqz v2, :cond_7

    invoke-virtual/range {p1 .. p1}, Laeft;->g()Ljava/lang/String;

    move-result-object v2

    const-string v6, "load.next"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, v0, Laecj;->a:Laeck;

    iget-boolean v7, v2, Laeck;->g:Z

    if-eqz v7, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    iget-object v6, v0, Laecj;->b:Ladui;

    iget-object v7, v2, Laeck;->c:Ladui;

    if-eq v6, v7, :cond_7

    iget-object v2, v2, Laeck;->d:Ladui;

    if-ne v6, v2, :cond_1

    move v2, v5

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    if-eqz v2, :cond_2

    .line 3
    sget-object v7, Laefs;->h:Laefs;

    goto :goto_1

    .line 4
    :cond_2
    sget-object v7, Laefs;->i:Laefs;

    .line 5
    :goto_1
    invoke-virtual {v1, v7}, Laeft;->b(Laefs;)Laeft;

    move-result-object v7

    .line 6
    invoke-interface {v6, v7}, Ladui;->g(Laeft;)V

    new-instance v6, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ";"

    if-eqz v2, :cond_4

    iget-object v2, v0, Laecj;->a:Laeck;

    iget-object v2, v2, Laeck;->F:Laedh;

    if-eqz v2, :cond_3

    iget-object v2, v2, Laedh;->b:Laduj;

    iget-object v2, v2, Ladur;->g:Ljava/lang/String;

    goto :goto_2

    .line 8
    :cond_3
    const-string v2, "null"

    .line 9
    :goto_2
    const-string v8, "queuedVideoError."

    .line 10
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual/range {p1 .. p1}, Laeft;->g()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ";qcpn."

    .line 12
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 15
    :cond_4
    const-string v2, "previousVideoError."

    .line 16
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Laeft;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    :goto_3
    iget-object v2, v1, Laeft;->d:Ljava/lang/String;

    .line 18
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Laeft;

    .line 19
    invoke-virtual/range {p1 .. p1}, Laeft;->a()J

    move-result-wide v7

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v7, v8, v1}, Laeft;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 20
    invoke-virtual {v2}, Laeft;->o()V

    move-object v1, v2

    goto :goto_5

    .line 21
    :cond_5
    :goto_4
    invoke-virtual/range {p1 .. p1}, Laeft;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "w."

    .line 22
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual/range {p1 .. p1}, Laeft;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ";info."

    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Laeft;->d:Ljava/lang/String;

    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Laeft;

    .line 26
    invoke-virtual/range {p1 .. p1}, Laeft;->a()J

    move-result-wide v4

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v6, v4, v5, v1}, Laeft;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 27
    invoke-virtual {v3}, Laeft;->o()V

    move-object v1, v3

    :cond_6
    iget-object v2, v0, Laecj;->b:Ladui;

    .line 28
    invoke-interface {v2, v1}, Ladui;->g(Laeft;)V

    return-void

    .line 29
    :cond_7
    :goto_5
    iget-boolean v2, v1, Laeft;->e:Z

    if-eqz v2, :cond_9

    iget-object v2, v0, Laecj;->a:Laeck;

    iget-object v2, v2, Laeck;->e:Laduj;

    if-eqz v2, :cond_8

    goto :goto_6

    .line 30
    :cond_8
    iget-object v2, v0, Laecj;->b:Ladui;

    .line 31
    sget-object v3, Laefs;->c:Laefs;

    .line 32
    invoke-virtual {v1, v3}, Laeft;->b(Laefs;)Laeft;

    move-result-object v1

    .line 33
    invoke-interface {v2, v1}, Ladui;->g(Laeft;)V

    return-void

    .line 34
    :cond_9
    :goto_6
    iget-object v2, v0, Laecj;->a:Laeck;

    .line 35
    invoke-virtual {v1}, Laeft;->g()Ljava/lang/String;

    move-result-object v6

    const-string v7, "staleconfig"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    iget-boolean v6, v2, Laeck;->E:Z

    if-eqz v6, :cond_a

    iget-object v2, v0, Laecj;->b:Ladui;

    .line 36
    sget-object v3, Laefs;->j:Laefs;

    .line 37
    invoke-virtual {v1, v3}, Laeft;->b(Laefs;)Laeft;

    move-result-object v1

    .line 38
    invoke-interface {v2, v1}, Ladui;->g(Laeft;)V

    return-void

    :cond_a
    iput-boolean v5, v2, Laeck;->E:Z

    :cond_b
    iget-object v2, v0, Laecj;->a:Laeck;

    iget-object v2, v2, Laeck;->e:Laduj;

    if-eqz v2, :cond_5f

    iget-object v2, v1, Laeft;->a:Ljava/lang/String;

    .line 39
    invoke-static {v2}, Laeft;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5f

    iget-object v2, v0, Laecj;->a:Laeck;

    iget-object v8, v2, Laeck;->e:Laduj;

    iget-boolean v6, v1, Laeft;->e:Z

    if-nez v6, :cond_c

    iput-object v1, v2, Laeck;->C:Laeft;

    goto/16 :goto_21

    .line 40
    :cond_c
    iget-boolean v6, v2, Laeck;->f:Z

    if-eqz v6, :cond_e

    iget-object v6, v2, Laeck;->b:Laegw;

    iget-object v6, v6, Laefd;->n:Lazqz;

    const-wide/32 v9, 0x2b4c136

    .line 41
    invoke-virtual {v6, v9, v10}, Laael;->s(J)Z

    move-result v6

    if-nez v6, :cond_d

    goto :goto_7

    .line 42
    :cond_d
    iget-object v2, v2, Laeck;->c:Ladui;

    .line 43
    sget-object v3, Laefs;->g:Laefs;

    .line 44
    invoke-virtual {v1, v3}, Laeft;->b(Laefs;)Laeft;

    move-result-object v1

    .line 45
    invoke-interface {v2, v1}, Ladui;->g(Laeft;)V

    return-void

    :cond_e
    :goto_7
    const/4 v6, 0x0

    .line 46
    iput-object v6, v2, Laeck;->F:Laedh;

    sget-object v7, Ladui;->d:Ladui;

    iput-object v7, v2, Laeck;->d:Ladui;

    iget-object v7, v8, Ladur;->h:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v9, v8, Ladur;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    const-class v10, Laech;

    .line 47
    invoke-virtual {v1, v10}, Laeft;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Laech;

    if-nez v10, :cond_5e

    .line 48
    invoke-virtual {v1}, Laeft;->g()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    iget-boolean v3, v2, Laeck;->u:Z

    if-eqz v3, :cond_f

    goto :goto_8

    .line 49
    :cond_f
    iput-boolean v5, v2, Laeck;->u:Z

    .line 50
    sget-object v3, Laefo;->t:Laefo;

    invoke-virtual {v2, v1, v7, v9, v3}, Laeck;->z(Laeft;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Laefo;)V

    return-void

    .line 51
    :cond_10
    :goto_8
    invoke-virtual {v1}, Laeft;->g()Ljava/lang/String;

    move-result-object v3

    const-string v10, "gapless.reload.next"

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    iget-boolean v3, v2, Laeck;->v:Z

    if-eqz v3, :cond_11

    goto :goto_9

    .line 52
    :cond_11
    iput-boolean v5, v2, Laeck;->v:Z

    .line 53
    sget-object v3, Laefo;->t:Laefo;

    invoke-virtual {v2, v1, v7, v9, v3}, Laeck;->z(Laeft;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Laefo;)V

    return-void

    .line 54
    :cond_12
    :goto_9
    invoke-virtual {v1}, Laeft;->g()Ljava/lang/String;

    move-result-object v3

    const-string v10, "gapless.reload.prev"

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    iget-boolean v3, v2, Laeck;->w:Z

    if-eqz v3, :cond_13

    goto :goto_a

    .line 55
    :cond_13
    iput-boolean v5, v2, Laeck;->w:Z

    .line 56
    sget-object v3, Laefo;->t:Laefo;

    invoke-virtual {v2, v1, v7, v9, v3}, Laeck;->z(Laeft;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Laefo;)V

    return-void

    .line 57
    :cond_14
    :goto_a
    iget-object v3, v1, Laeft;->d:Ljava/lang/String;

    iget-object v10, v2, Laeck;->b:Laegw;

    .line 58
    sget-object v11, Laqdp;->j:Laqdp;

    invoke-virtual {v10, v11}, Laefd;->bc(Laqdp;)Z

    move-result v10

    const-string v11, "fmt.decode"

    if-nez v10, :cond_16

    .line 59
    invoke-virtual {v1}, Laeft;->g()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_16

    if-eqz v3, :cond_16

    const-string v10, "c.sur.released"

    .line 60
    invoke-virtual {v3, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_16

    iget-object v3, v2, Laeck;->h:Laehx;

    .line 61
    invoke-virtual {v2, v7, v3, v1}, Laeck;->R(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Laehx;Laeft;)Z

    move-result v3

    if-nez v3, :cond_15

    goto :goto_b

    .line 62
    :cond_15
    iget-object v3, v2, Laeck;->h:Laehx;

    .line 63
    invoke-virtual {v2, v7, v1, v8, v3}, Laeck;->G(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Laeft;Laduj;Laehx;)V

    return-void

    .line 64
    :cond_16
    :goto_b
    iget-object v3, v2, Laeck;->b:Laegw;

    iget-object v3, v3, Laefd;->h:Laael;

    const-wide/32 v12, 0x2b40c5b

    .line 65
    invoke-virtual {v3, v12, v13, v4}, Laael;->r(JZ)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 66
    invoke-virtual {v1}, Laeft;->g()Ljava/lang/String;

    move-result-object v3

    const-string v10, "player.timeout"

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    iget-object v3, v2, Laeck;->h:Laehx;

    .line 67
    invoke-virtual {v2, v7, v3, v1}, Laeck;->R(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Laehx;Laeft;)Z

    move-result v3

    if-nez v3, :cond_17

    goto :goto_c

    .line 68
    :cond_17
    iget-object v3, v2, Laeck;->h:Laehx;

    .line 69
    invoke-virtual {v2, v7, v1, v8, v3}, Laeck;->G(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Laeft;Laduj;Laehx;)V

    return-void

    .line 70
    :cond_18
    :goto_c
    iget-object v3, v7, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laude;

    iget-object v3, v3, Laude;->B:Lauwn;

    if-nez v3, :cond_19

    .line 71
    sget-object v3, Lauwn;->a:Lauwn;

    :cond_19
    iget-boolean v3, v3, Lauwn;->i:Z

    if-eqz v3, :cond_1e

    iget-boolean v3, v2, Laeck;->k:Z

    if-nez v3, :cond_1e

    iget-object v3, v1, Laeft;->a:Ljava/lang/String;

    .line 72
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v10

    const v12, 0x2ff57c

    if-eq v10, v12, :cond_1b

    const v12, 0x4fd4433

    if-eq v10, v12, :cond_1a

    goto :goto_d

    .line 73
    :cond_1a
    const-string v10, "fmt.unparseable"

    .line 74
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    move v3, v4

    goto :goto_e

    :cond_1b
    const-string v10, "file"

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    move v3, v5

    goto :goto_e

    :cond_1c
    :goto_d
    const/4 v3, -0x1

    :goto_e
    if-eqz v3, :cond_1d

    if-eq v3, v5, :cond_1d

    goto :goto_f

    .line 75
    :cond_1d
    iput-boolean v5, v2, Laeck;->k:Z

    new-instance v10, Laecg;

    const/4 v11, 0x0

    move-object v3, v10

    move-object v4, v2

    move-object v5, v7

    move-object v6, v1

    move-object v7, v9

    move v9, v11

    invoke-direct/range {v3 .. v9}, Laecg;-><init>(Laeck;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Laeft;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Laduj;I)V

    iget-object v3, v2, Laeck;->c:Ladui;

    .line 76
    invoke-virtual {v2, v10, v3, v1}, Laeck;->t(Ljava/lang/Runnable;Ladui;Laeft;)V

    return-void

    .line 77
    :cond_1e
    :goto_f
    invoke-virtual {v1}, Laeft;->g()Ljava/lang/String;

    move-result-object v3

    const-string v10, "android.hfrdroppedframes"

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21

    .line 78
    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->l()I

    move-result v3

    if-lez v3, :cond_21

    iget-boolean v3, v2, Laeck;->p:Z

    if-nez v3, :cond_21

    iput-boolean v5, v2, Laeck;->p:Z

    iget-object v3, v7, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laude;

    iget v5, v3, Laude;->c:I

    and-int/lit16 v5, v5, 0x800

    if-eqz v5, :cond_20

    .line 79
    invoke-virtual {v3}, Lancp;->toBuilder()Lanch;

    move-result-object v3

    iget-object v5, v3, Lanch;->instance:Lancp;

    .line 80
    check-cast v5, Laude;

    iget-object v5, v5, Laude;->B:Lauwn;

    if-nez v5, :cond_1f

    sget-object v5, Lauwn;->a:Lauwn;

    .line 81
    :cond_1f
    invoke-virtual {v5}, Lancp;->toBuilder()Lanch;

    move-result-object v5

    .line 82
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    iget-object v6, v5, Lanch;->instance:Lancp;

    .line 83
    check-cast v6, Lauwn;

    iget v7, v6, Lauwn;->b:I

    or-int/lit16 v7, v7, 0x200

    iput v7, v6, Lauwn;->b:I

    iput v4, v6, Lauwn;->k:I

    .line 84
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    iget-object v4, v3, Lanch;->instance:Lancp;

    .line 85
    check-cast v4, Laude;

    invoke-virtual {v5}, Lanch;->build()Lancp;

    move-result-object v5

    check-cast v5, Lauwn;

    .line 86
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v4, Laude;->B:Lauwn;

    iget v5, v4, Laude;->c:I

    or-int/lit16 v5, v5, 0x800

    iput v5, v4, Laude;->c:I

    new-instance v7, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 87
    invoke-virtual {v3}, Lanch;->build()Lancp;

    move-result-object v3

    check-cast v3, Laude;

    invoke-direct {v7, v3}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;-><init>(Laude;)V

    .line 88
    :cond_20
    invoke-virtual {v9}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->i()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v3

    .line 89
    sget-object v4, Laefo;->g:Laefo;

    invoke-virtual {v2, v1, v7, v3, v4}, Laeck;->z(Laeft;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Laefo;)V

    return-void

    .line 90
    :cond_21
    invoke-virtual {v1}, Laeft;->g()Ljava/lang/String;

    move-result-object v3

    const-string v10, "gl"

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_23

    iget-boolean v3, v2, Laeck;->o:Z

    if-eqz v3, :cond_22

    goto :goto_10

    .line 91
    :cond_22
    iput-boolean v5, v2, Laeck;->o:Z

    iput-boolean v5, v7, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->f:Z

    .line 92
    sget-object v3, Laefo;->h:Laefo;

    invoke-virtual {v2, v1, v7, v9, v3}, Laeck;->z(Laeft;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Laefo;)V

    return-void

    .line 93
    :cond_23
    :goto_10
    iget-object v3, v2, Laeck;->e:Laduj;

    if-nez v3, :cond_24

    goto :goto_11

    .line 94
    :cond_24
    iget-object v10, v2, Laeck;->b:Laegw;

    iget-object v3, v3, Ladur;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 95
    invoke-virtual {v10}, Laefd;->aQ()Z

    move-result v10

    if-eqz v10, :cond_25

    .line 96
    invoke-static {v1}, Laeck;->S(Laeft;)Z

    move-result v10

    if-eqz v10, :cond_25

    iget-boolean v10, v2, Laeck;->j:Z

    if-nez v10, :cond_25

    .line 97
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->p()Z

    move-result v3

    if-eqz v3, :cond_25

    .line 98
    invoke-virtual {v2}, Laeck;->N()Z

    move-result v3

    if-eqz v3, :cond_25

    iput-object v1, v2, Laeck;->B:Laeft;

    iput-boolean v5, v2, Laeck;->j:Z

    .line 99
    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->B()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v3

    .line 100
    invoke-virtual {v9, v3}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->g(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v4

    .line 101
    sget-object v5, Laefo;->e:Laefo;

    invoke-virtual {v2, v1, v3, v4, v5}, Laeck;->z(Laeft;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Laefo;)V

    return-void

    .line 102
    :cond_25
    :goto_11
    iget-object v3, v2, Laeck;->e:Laduj;

    if-nez v3, :cond_26

    goto :goto_14

    .line 103
    :cond_26
    iget-object v3, v3, Ladur;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iget-boolean v10, v2, Laeck;->j:Z

    if-nez v10, :cond_2e

    iget v10, v2, Laeck;->i:I

    iget-object v12, v7, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laude;

    iget-object v12, v12, Laude;->B:Lauwn;

    if-nez v12, :cond_27

    sget-object v12, Lauwn;->a:Lauwn;

    :cond_27
    iget v12, v12, Lauwn;->f:I

    if-ge v10, v12, :cond_2e

    .line 104
    invoke-virtual {v2, v7, v1}, Laeck;->J(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Laeft;)Z

    move-result v10

    if-nez v10, :cond_2d

    .line 105
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->u()Z

    move-result v3

    if-eqz v3, :cond_2e

    iget-object v3, v7, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->d:Ljava/util/Set;

    if-nez v3, :cond_2c

    iget-object v3, v7, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laude;

    iget v10, v3, Laude;->c:I

    and-int/lit16 v10, v10, 0x800

    if-eqz v10, :cond_2b

    iget-object v3, v3, Laude;->B:Lauwn;

    if-nez v3, :cond_28

    sget-object v3, Lauwn;->a:Lauwn;

    :cond_28
    iget-object v3, v3, Lauwn;->d:Landg;

    .line 106
    invoke-interface {v3}, Landg;->size()I

    move-result v3

    if-nez v3, :cond_29

    goto :goto_12

    .line 107
    :cond_29
    new-instance v3, Ljava/util/HashSet;

    iget-object v10, v7, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laude;

    iget-object v10, v10, Laude;->B:Lauwn;

    if-nez v10, :cond_2a

    sget-object v10, Lauwn;->a:Lauwn;

    :cond_2a
    iget-object v10, v10, Lauwn;->d:Landg;

    .line 108
    invoke-direct {v3, v10}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 109
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    goto :goto_13

    .line 110
    :cond_2b
    :goto_12
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v3

    :goto_13
    iput-object v3, v7, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->d:Ljava/util/Set;

    :cond_2c
    iget-object v3, v7, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->d:Ljava/util/Set;

    .line 111
    invoke-virtual {v1}, Laeft;->g()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v3, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2e

    :cond_2d
    iget v3, v2, Laeck;->i:I

    add-int/2addr v3, v5

    iput v3, v2, Laeck;->i:I

    .line 112
    sget-object v3, Laefo;->a:Laefo;

    invoke-virtual {v2, v1, v7, v9, v3}, Laeck;->z(Laeft;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Laefo;)V

    return-void

    .line 113
    :cond_2e
    :goto_14
    const-class v3, Laefa;

    .line 114
    invoke-virtual {v1, v3}, Laeft;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laefa;

    iget-object v10, v7, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laude;

    iget v12, v10, Laude;->c:I

    and-int/lit16 v12, v12, 0x800

    if-eqz v12, :cond_31

    iget-object v10, v10, Laude;->B:Lauwn;

    if-nez v10, :cond_2f

    sget-object v10, Lauwn;->a:Lauwn;

    :cond_2f
    iget-boolean v10, v10, Lauwn;->l:Z

    if-eqz v10, :cond_31

    .line 115
    invoke-virtual {v1}, Laeft;->g()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_31

    if-eqz v3, :cond_31

    iget-object v3, v3, Laefa;->b:Ljava/lang/Object;

    if-eqz v3, :cond_31

    check-cast v3, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 116
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->T()Z

    move-result v3

    if-eqz v3, :cond_31

    iget-boolean v3, v2, Laeck;->p:Z

    if-nez v3, :cond_31

    const-class v3, Laefa;

    .line 117
    invoke-virtual {v1, v3}, Laeft;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laefa;

    if-eqz v3, :cond_30

    iget-object v3, v3, Laefa;->b:Ljava/lang/Object;

    if-eqz v3, :cond_30

    iget-object v4, v2, Laeck;->b:Laegw;

    check-cast v3, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 118
    invoke-virtual {v4, v3}, Laegw;->bY(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)V

    goto :goto_15

    .line 119
    :cond_30
    sget-object v3, Laefk;->a:Laefk;

    const-string v4, "Attempted to set sticky SFR fallback but extra-data was null or of unexpected type"

    invoke-static {v3, v4}, Laefl;->d(Laefk;Ljava/lang/Object;)V

    .line 120
    :goto_15
    iput-boolean v5, v2, Laeck;->p:Z

    .line 121
    invoke-virtual {v9}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->i()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v3

    .line 122
    sget-object v4, Laefo;->g:Laefo;

    invoke-virtual {v2, v1, v7, v3, v4}, Laeck;->z(Laeft;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Laefo;)V

    return-void

    .line 123
    :cond_31
    iget-boolean v3, v2, Laeck;->q:Z

    if-nez v3, :cond_35

    iget-boolean v3, v2, Laeck;->j:Z

    if-nez v3, :cond_35

    iget-boolean v3, v9, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->v:Z

    if-eqz v3, :cond_35

    iget-object v3, v2, Laeck;->b:Laegw;

    .line 124
    invoke-virtual {v3}, Laefd;->ab()Z

    move-result v3

    if-eqz v3, :cond_32

    iget-object v3, v2, Laeck;->b:Laegw;

    .line 125
    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->M()Ljava/util/Set;

    move-result-object v10

    invoke-virtual {v3, v10}, Laegw;->cf(Ljava/util/Set;)Z

    move-result v3

    if-nez v3, :cond_33

    :cond_32
    iget-object v3, v2, Laeck;->b:Laegw;

    .line 126
    invoke-virtual {v3}, Laefd;->ac()Z

    move-result v3

    if-eqz v3, :cond_35

    iget-object v3, v2, Laeck;->b:Laegw;

    .line 127
    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->M()Ljava/util/Set;

    move-result-object v10

    .line 128
    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->N()Ljava/util/Set;

    move-result-object v12

    .line 129
    invoke-virtual {v3, v10, v12}, Laegw;->cg(Ljava/util/Set;Ljava/util/Set;)Z

    move-result v3

    if-eqz v3, :cond_35

    .line 130
    :cond_33
    invoke-virtual {v2, v7, v1}, Laeck;->J(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Laeft;)Z

    move-result v3

    if-nez v3, :cond_34

    goto :goto_16

    .line 131
    :cond_34
    iput-boolean v5, v2, Laeck;->q:Z

    .line 132
    invoke-virtual {v9}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->h()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v3

    .line 133
    sget-object v4, Laefo;->q:Laefo;

    invoke-virtual {v2, v1, v7, v3, v4}, Laeck;->z(Laeft;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Laefo;)V

    return-void

    .line 134
    :cond_35
    :goto_16
    iget-object v3, v2, Laeck;->h:Laehx;

    .line 135
    invoke-virtual {v2, v7, v3, v1}, Laeck;->R(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Laehx;Laeft;)Z

    move-result v3

    if-nez v3, :cond_5d

    iget-boolean v3, v2, Laeck;->j:Z

    const/4 v10, 0x2

    if-nez v3, :cond_38

    iget-boolean v3, v2, Laeck;->r:Z

    if-nez v3, :cond_38

    .line 136
    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->at()Z

    move-result v3

    if-nez v3, :cond_38

    iget-boolean v3, v9, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->w:Z

    if-eqz v3, :cond_38

    iget-boolean v3, v9, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->y:Z

    if-nez v3, :cond_38

    .line 137
    invoke-virtual {v2, v7, v1}, Laeck;->J(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Laeft;)Z

    move-result v3

    if-eqz v3, :cond_38

    iput-boolean v5, v2, Laeck;->r:Z

    iget-object v3, v7, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laude;

    iget v6, v3, Laude;->b:I

    and-int/2addr v6, v10

    if-eqz v6, :cond_37

    .line 138
    invoke-virtual {v3}, Lancp;->toBuilder()Lanch;

    move-result-object v3

    iget-object v6, v3, Lanch;->instance:Lancp;

    .line 139
    check-cast v6, Laude;

    iget-object v6, v6, Laude;->e:Laqdo;

    if-nez v6, :cond_36

    .line 140
    sget-object v6, Laqdo;->b:Laqdo;

    .line 141
    :cond_36
    invoke-virtual {v6}, Lancp;->toBuilder()Lanch;

    move-result-object v6

    .line 142
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    iget-object v7, v6, Lanch;->instance:Lancp;

    .line 143
    check-cast v7, Laqdo;

    iget v8, v7, Laqdo;->c:I

    or-int/lit16 v8, v8, 0x1000

    iput v8, v7, Laqdo;->c:I

    iput-boolean v5, v7, Laqdo;->A:Z

    .line 144
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    iget-object v7, v6, Lanch;->instance:Lancp;

    .line 145
    check-cast v7, Laqdo;

    iget v8, v7, Laqdo;->c:I

    const/high16 v11, 0x80000

    or-int/2addr v8, v11

    iput v8, v7, Laqdo;->c:I

    iput-boolean v5, v7, Laqdo;->G:Z

    .line 146
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    iget-object v7, v6, Lanch;->instance:Lancp;

    .line 147
    check-cast v7, Laqdo;

    iget v8, v7, Laqdo;->c:I

    const/high16 v11, 0x200000

    or-int/2addr v8, v11

    iput v8, v7, Laqdo;->c:I

    iput-boolean v5, v7, Laqdo;->I:Z

    .line 148
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    iget-object v7, v6, Lanch;->instance:Lancp;

    .line 149
    check-cast v7, Laqdo;

    iget v8, v7, Laqdo;->c:I

    const/high16 v11, 0x400000

    or-int/2addr v8, v11

    iput v8, v7, Laqdo;->c:I

    iput-boolean v5, v7, Laqdo;->J:Z

    .line 150
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    iget-object v7, v6, Lanch;->instance:Lancp;

    .line 151
    check-cast v7, Laqdo;

    iget v8, v7, Laqdo;->d:I

    const/high16 v11, 0x2000000

    or-int/2addr v8, v11

    iput v8, v7, Laqdo;->d:I

    iput-boolean v5, v7, Laqdo;->av:Z

    .line 152
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    iget-object v7, v6, Lanch;->instance:Lancp;

    .line 153
    check-cast v7, Laqdo;

    iget v8, v7, Laqdo;->d:I

    const/high16 v11, 0x4000000

    or-int/2addr v8, v11

    iput v8, v7, Laqdo;->d:I

    iput-boolean v5, v7, Laqdo;->aw:Z

    const-string v5, "defaults_and_google_vp9"

    .line 154
    invoke-virtual {v6, v5}, Lanch;->bS(Ljava/lang/String;)V

    .line 155
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    iget-object v5, v3, Lanch;->instance:Lancp;

    .line 156
    check-cast v5, Laude;

    invoke-virtual {v6}, Lanch;->build()Lancp;

    move-result-object v6

    check-cast v6, Laqdo;

    .line 157
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v5, Laude;->e:Laqdo;

    iget v6, v5, Laude;->b:I

    or-int/2addr v6, v10

    iput v6, v5, Laude;->b:I

    new-instance v7, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 158
    invoke-virtual {v3}, Lanch;->build()Lancp;

    move-result-object v3

    check-cast v3, Laude;

    invoke-direct {v7, v3}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;-><init>(Laude;)V

    :cond_37
    iput-boolean v4, v7, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->h:Z

    .line 159
    sget-object v3, Laefo;->c:Laefo;

    invoke-virtual {v2, v1, v7, v9, v3}, Laeck;->z(Laeft;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Laefo;)V

    return-void

    :cond_38
    const-class v3, Laefa;

    .line 160
    invoke-virtual {v1, v3}, Laeft;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laefa;

    iget-object v12, v7, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laude;

    iget v13, v12, Laude;->c:I

    and-int/lit16 v13, v13, 0x800

    if-eqz v13, :cond_3c

    iget-object v12, v12, Laude;->B:Lauwn;

    if-nez v12, :cond_39

    sget-object v12, Lauwn;->a:Lauwn;

    :cond_39
    iget-boolean v12, v12, Lauwn;->n:Z

    if-eqz v12, :cond_3c

    iget-boolean v12, v2, Laeck;->s:Z

    if-nez v12, :cond_3c

    iget-boolean v12, v2, Laeck;->j:Z

    if-nez v12, :cond_3c

    .line 161
    invoke-virtual {v1}, Laeft;->g()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3c

    if-eqz v3, :cond_3c

    iget-object v3, v3, Laefa;->a:Ljava/lang/Object;

    if-eqz v3, :cond_3c

    iput-boolean v5, v2, Laeck;->s:Z

    const-class v3, Laefa;

    .line 162
    invoke-virtual {v1, v3}, Laeft;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laefa;

    if-eqz v3, :cond_3a

    iget-object v6, v3, Laefa;->a:Ljava/lang/Object;

    .line 163
    :cond_3a
    sget v3, Lyai;->a:I

    iget-object v3, v7, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laude;

    .line 164
    invoke-virtual {v3}, Lancp;->toBuilder()Lanch;

    move-result-object v3

    iget-object v4, v3, Lanch;->instance:Lancp;

    .line 165
    check-cast v4, Laude;

    iget-object v4, v4, Laude;->e:Laqdo;

    if-nez v4, :cond_3b

    .line 166
    sget-object v4, Laqdo;->b:Laqdo;

    :cond_3b
    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lyai;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 167
    invoke-virtual {v4}, Lancp;->toBuilder()Lanch;

    move-result-object v4

    .line 168
    invoke-virtual {v4, v5}, Lanch;->bS(Ljava/lang/String;)V

    .line 169
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    iget-object v5, v3, Lanch;->instance:Lancp;

    .line 170
    check-cast v5, Laude;

    invoke-virtual {v4}, Lanch;->build()Lancp;

    move-result-object v4

    check-cast v4, Laqdo;

    .line 171
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Laude;->e:Laqdo;

    iget v4, v5, Laude;->b:I

    or-int/2addr v4, v10

    iput v4, v5, Laude;->b:I

    new-instance v4, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 172
    invoke-virtual {v3}, Lanch;->build()Lancp;

    move-result-object v3

    check-cast v3, Laude;

    invoke-direct {v4, v3}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;-><init>(Laude;)V

    .line 173
    sget-object v3, Laefo;->r:Laefo;

    invoke-virtual {v2, v1, v4, v9, v3}, Laeck;->z(Laeft;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Laefo;)V

    return-void

    :cond_3c
    iget-object v3, v2, Laeck;->b:Laegw;

    iget v6, v2, Laeck;->y:I

    iget-object v3, v3, Laefd;->n:Lazqz;

    const-wide/32 v11, 0x2b83a53

    .line 174
    invoke-virtual {v3, v11, v12}, Laael;->e(J)J

    move-result-wide v11

    long-to-int v3, v11

    if-ge v6, v3, :cond_3e

    iget-object v3, v1, Laeft;->c:Laefq;

    .line 175
    sget-object v6, Laefq;->j:Laefq;

    invoke-virtual {v3, v6}, Laefq;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3e

    iget-object v3, v1, Laeft;->a:Ljava/lang/String;

    const-string v6, "surfaceunavailable"

    .line 176
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3d

    goto :goto_17

    .line 177
    :cond_3d
    iget v3, v2, Laeck;->y:I

    add-int/2addr v3, v5

    iput v3, v2, Laeck;->y:I

    .line 178
    sget-object v3, Laefo;->u:Laefo;

    invoke-virtual {v2, v1, v7, v9, v3}, Laeck;->z(Laeft;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Laefo;)V

    return-void

    .line 179
    :cond_3e
    :goto_17
    iget-object v3, v1, Laeft;->c:Laefq;

    .line 180
    sget-object v6, Laefq;->j:Laefq;

    invoke-virtual {v3, v6}, Laefq;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5c

    iget-object v3, v1, Laeft;->c:Laefq;

    sget-object v4, Laefq;->i:Laefq;

    .line 181
    invoke-virtual {v3, v4}, Laefq;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5b

    iget-object v3, v7, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laude;

    iget-object v3, v3, Laude;->B:Lauwn;

    if-nez v3, :cond_3f

    sget-object v3, Lauwn;->a:Lauwn;

    :cond_3f
    iget-boolean v3, v3, Lauwn;->j:Z

    if-eqz v3, :cond_41

    .line 182
    invoke-virtual {v1}, Laeft;->g()Ljava/lang/String;

    move-result-object v3

    const-string v4, "qoe.livewindow"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_40

    goto :goto_18

    .line 183
    :cond_40
    sget-object v3, Laefo;->l:Laefo;

    invoke-virtual {v2, v1, v7, v9, v3}, Laeck;->z(Laeft;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Laefo;)V

    return-void

    .line 184
    :cond_41
    :goto_18
    iget-object v3, v2, Laeck;->D:Ladtv;

    if-eqz v3, :cond_44

    iget-object v3, v3, Ladtv;->c:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    if-eqz v3, :cond_44

    .line 185
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->k()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v4, v11, v13

    if-gtz v4, :cond_44

    .line 186
    invoke-static {}, Laaoc;->w()Ljava/util/Set;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->f()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_44

    .line 187
    invoke-virtual {v1}, Laeft;->k()Z

    move-result v3

    if-eqz v3, :cond_44

    iget-boolean v3, v2, Laeck;->j:Z

    if-nez v3, :cond_44

    iget-boolean v3, v2, Laeck;->t:Z

    if-nez v3, :cond_44

    iget-object v3, v2, Laeck;->G:Lxlj;

    .line 188
    invoke-virtual {v3}, Lxlj;->k()Z

    move-result v3

    if-eqz v3, :cond_44

    iput-boolean v5, v2, Laeck;->t:Z

    iget-object v3, v9, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->c:Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 189
    invoke-virtual {v3}, Lancp;->toBuilder()Lanch;

    move-result-object v3

    .line 190
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    iget-object v4, v3, Lanch;->instance:Lancp;

    .line 191
    check-cast v4, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 192
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->emptyProtobufList()Landg;

    move-result-object v5

    iput-object v5, v4, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->e:Landg;

    iget-object v4, v9, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->c:Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    iget-object v4, v4, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->e:Landg;

    .line 193
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_42
    :goto_19
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_43

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laqhp;

    iget-wide v10, v5, Laqhp;->q:J

    cmp-long v6, v10, v13

    if-lez v6, :cond_42

    .line 194
    invoke-virtual {v3, v5}, Lanch;->di(Laqhp;)V

    goto :goto_19

    :cond_43
    new-instance v4, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 195
    invoke-virtual {v3}, Lanch;->build()Lancp;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    iget-object v3, v9, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->d:Larmp;

    iget-wide v5, v9, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->g:J

    iget-wide v10, v9, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->h:J

    iget-object v8, v9, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->k:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerThreedRendererModel;

    iget-object v12, v9, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->l:Ljava/lang/String;

    iget v13, v9, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->m:I

    iget-boolean v14, v9, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->n:Z

    iget-boolean v15, v9, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->o:Z

    iget-object v9, v9, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->J:Lvjf;

    const/16 v18, 0x0

    move/from16 v27, v15

    move-object v15, v4

    move-object/from16 v17, v3

    move-wide/from16 v19, v5

    move-wide/from16 v21, v10

    move-object/from16 v23, v8

    move-object/from16 v24, v12

    move/from16 v25, v13

    move/from16 v26, v14

    move-object/from16 v28, v9

    invoke-direct/range {v15 .. v28}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;-><init>(Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;Larmp;Latxv;JJLcom/google/android/libraries/youtube/innertube/model/media/PlayerThreedRendererModel;Ljava/lang/String;IZZLvjf;)V

    .line 196
    sget-object v3, Laefo;->n:Laefo;

    invoke-virtual {v2, v1, v7, v4, v3}, Laeck;->z(Laeft;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Laefo;)V

    return-void

    :cond_44
    iget-boolean v3, v2, Laeck;->l:Z

    if-nez v3, :cond_46

    .line 197
    invoke-virtual {v1}, Laeft;->h()Z

    move-result v3

    if-eqz v3, :cond_46

    invoke-virtual {v1}, Laeft;->m()Z

    move-result v3

    if-nez v3, :cond_45

    goto :goto_1a

    .line 198
    :cond_45
    iput-boolean v5, v2, Laeck;->l:Z

    iget-object v3, v2, Laeby;->a:Laedi;

    iget-object v4, v8, Laduj;->a:Ladum;

    .line 199
    invoke-interface {v3, v4}, Laedi;->x(Ladum;)V

    .line 200
    sget-object v3, Laefo;->i:Laefo;

    invoke-virtual {v2, v1, v7, v9, v3}, Laeck;->z(Laeft;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Laefo;)V

    return-void

    .line 201
    :cond_46
    :goto_1a
    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->X()Z

    move-result v3

    if-nez v3, :cond_4f

    iget-boolean v3, v2, Laeck;->m:Z

    if-nez v3, :cond_4f

    .line 202
    invoke-virtual {v1}, Laeft;->h()Z

    move-result v3

    if-eqz v3, :cond_4f

    .line 203
    invoke-virtual {v1}, Laeft;->m()Z

    move-result v3

    if-nez v3, :cond_4c

    iget-object v3, v7, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->e:Ljava/util/Set;

    if-nez v3, :cond_4b

    iget-object v3, v7, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laude;

    iget v4, v3, Laude;->c:I

    and-int/lit16 v4, v4, 0x800

    if-eqz v4, :cond_4a

    iget-object v3, v3, Laude;->B:Lauwn;

    if-nez v3, :cond_47

    sget-object v3, Lauwn;->a:Lauwn;

    :cond_47
    iget-object v3, v3, Lauwn;->e:Landg;

    .line 204
    invoke-interface {v3}, Landg;->size()I

    move-result v3

    if-nez v3, :cond_48

    goto :goto_1b

    .line 205
    :cond_48
    new-instance v3, Ljava/util/HashSet;

    iget-object v4, v7, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laude;

    iget-object v4, v4, Laude;->B:Lauwn;

    if-nez v4, :cond_49

    sget-object v4, Lauwn;->a:Lauwn;

    :cond_49
    iget-object v4, v4, Lauwn;->e:Landg;

    .line 206
    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 207
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    goto :goto_1c

    .line 208
    :cond_4a
    :goto_1b
    sget-object v3, Lalha;->a:Lalha;

    :goto_1c
    iput-object v3, v7, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->e:Ljava/util/Set;

    :cond_4b
    iget-object v3, v7, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->e:Ljava/util/Set;

    .line 209
    invoke-virtual {v1}, Laeft;->g()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4f

    :cond_4c
    iget-object v3, v7, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laude;

    iget v4, v3, Laude;->b:I

    and-int/2addr v4, v10

    if-eqz v4, :cond_4e

    .line 210
    invoke-virtual {v3}, Lancp;->toBuilder()Lanch;

    move-result-object v3

    iget-object v4, v3, Lanch;->instance:Lancp;

    .line 211
    check-cast v4, Laude;

    iget-object v4, v4, Laude;->e:Laqdo;

    if-nez v4, :cond_4d

    .line 212
    sget-object v4, Laqdo;->b:Laqdo;

    .line 213
    :cond_4d
    invoke-virtual {v4}, Lancp;->toBuilder()Lanch;

    move-result-object v4

    .line 214
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    iget-object v6, v4, Lanch;->instance:Lancp;

    .line 215
    check-cast v6, Laqdo;

    iget v7, v6, Laqdo;->d:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v6, Laqdo;->d:I

    iput-boolean v5, v6, Laqdo;->ap:Z

    .line 216
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    iget-object v6, v3, Lanch;->instance:Lancp;

    .line 217
    check-cast v6, Laude;

    invoke-virtual {v4}, Lanch;->build()Lancp;

    move-result-object v4

    check-cast v4, Laqdo;

    .line 218
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v6, Laude;->e:Laqdo;

    iget v4, v6, Laude;->b:I

    or-int/2addr v4, v10

    iput v4, v6, Laude;->b:I

    new-instance v7, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 219
    invoke-virtual {v3}, Lanch;->build()Lancp;

    move-result-object v3

    check-cast v3, Laude;

    invoke-direct {v7, v3}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;-><init>(Laude;)V

    :cond_4e
    new-instance v3, Lnij;

    const/16 v4, 0x13

    invoke-direct {v3, v4}, Lnij;-><init>(I)V

    .line 220
    invoke-virtual {v9, v3}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->f(Lakwz;)Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v3

    iput-boolean v5, v2, Laeck;->m:Z

    .line 221
    sget-object v4, Laefo;->j:Laefo;

    invoke-virtual {v2, v1, v7, v3, v4}, Laeck;->z(Laeft;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Laefo;)V

    return-void

    .line 222
    :cond_4f
    invoke-virtual {v1}, Laeft;->h()Z

    move-result v3

    if-nez v3, :cond_50

    iget-boolean v3, v9, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->y:Z

    if-eqz v3, :cond_52

    :cond_50
    iget-object v3, v2, Laeck;->b:Laegw;

    .line 223
    invoke-virtual {v3}, Laefd;->x()Laqdr;

    move-result-object v3

    iget-object v3, v3, Laqdr;->N:Landg;

    .line 224
    invoke-virtual {v1}, Laeft;->g()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_52

    iget-boolean v3, v2, Laeck;->n:Z

    if-eqz v3, :cond_51

    goto :goto_1d

    .line 225
    :cond_51
    iput-boolean v5, v2, Laeck;->n:Z

    iget-object v3, v2, Laeby;->a:Laedi;

    .line 226
    invoke-interface {v3}, Laedi;->A()V

    .line 227
    sget-object v3, Laefo;->k:Laefo;

    invoke-virtual {v2, v1, v7, v9, v3}, Laeck;->z(Laeft;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Laefo;)V

    return-void

    .line 228
    :cond_52
    :goto_1d
    iget v3, v2, Laeck;->x:I

    if-ge v3, v10, :cond_54

    .line 229
    invoke-virtual {v1}, Laeft;->k()Z

    move-result v3

    if-eqz v3, :cond_54

    iget-object v3, v2, Laeck;->C:Laeft;

    if-eqz v3, :cond_54

    const-string v4, "net.unavailable"

    .line 230
    invoke-virtual {v3}, Laeft;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_54

    iget-object v3, v2, Laeck;->e:Laduj;

    if-eqz v3, :cond_54

    iget-object v3, v2, Laeck;->h:Laehx;

    if-nez v3, :cond_53

    goto :goto_1e

    .line 231
    :cond_53
    iget v3, v2, Laeck;->x:I

    add-int/2addr v3, v5

    iput v3, v2, Laeck;->x:I

    .line 232
    sget-object v3, Laefo;->o:Laefo;

    invoke-virtual {v2, v1, v7, v9, v3}, Laeck;->z(Laeft;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Laefo;)V

    return-void

    .line 233
    :cond_54
    :goto_1e
    iget-boolean v3, v1, Laeft;->e:Z

    if-eqz v3, :cond_56

    iget-object v3, v2, Laeck;->b:Laegw;

    .line 234
    invoke-virtual {v3}, Laegw;->cc()Z

    move-result v3

    if-eqz v3, :cond_56

    iget-boolean v3, v7, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->g:Z

    if-eqz v3, :cond_55

    goto :goto_1f

    .line 235
    :cond_55
    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->P()V

    .line 236
    sget-object v3, Laefo;->s:Laefo;

    invoke-virtual {v2, v1, v7, v9, v3}, Laeck;->z(Laeft;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Laefo;)V

    return-void

    .line 237
    :cond_56
    :goto_1f
    iget-object v3, v2, Laeck;->e:Laduj;

    if-nez v3, :cond_57

    goto :goto_20

    .line 238
    :cond_57
    iget-object v3, v3, Ladur;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iget-object v4, v7, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laude;

    iget-object v4, v4, Laude;->B:Lauwn;

    if-nez v4, :cond_58

    sget-object v4, Lauwn;->a:Lauwn;

    :cond_58
    iget-boolean v4, v4, Lauwn;->h:Z

    if-eqz v4, :cond_59

    iget-boolean v4, v2, Laeck;->j:Z

    if-nez v4, :cond_59

    .line 239
    invoke-virtual {v1}, Laeft;->k()Z

    move-result v4

    if-nez v4, :cond_59

    .line 240
    invoke-virtual {v2}, Laeck;->N()Z

    move-result v4

    if-eqz v4, :cond_59

    .line 241
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->p()Z

    move-result v3

    if-eqz v3, :cond_59

    iput-object v1, v2, Laeck;->B:Laeft;

    iput-boolean v5, v2, Laeck;->j:Z

    .line 242
    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->B()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v3

    .line 243
    invoke-virtual {v9, v3}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->g(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v4

    .line 244
    sget-object v5, Laefo;->e:Laefo;

    invoke-virtual {v2, v1, v3, v4, v5}, Laeck;->z(Laeft;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Laefo;)V

    return-void

    .line 245
    :cond_59
    :goto_20
    iget-boolean v3, v1, Laeft;->e:Z

    if-eqz v3, :cond_5f

    iget-boolean v3, v2, Laeck;->j:Z

    if-eqz v3, :cond_5a

    iget-object v3, v2, Laeck;->B:Laeft;

    .line 246
    invoke-static {v3}, Laehk;->e(Ljava/lang/Object;)V

    iget-object v4, v2, Laeck;->c:Ladui;

    .line 247
    sget-object v5, Laefo;->m:Laefo;

    invoke-virtual {v1, v5}, Laeft;->c(Laefo;)Laeft;

    move-result-object v1

    invoke-interface {v4, v1}, Ladui;->g(Laeft;)V

    .line 248
    invoke-virtual {v2}, Laeck;->p()V

    iget-object v1, v2, Laeck;->c:Ladui;

    .line 249
    invoke-interface {v1, v3}, Ladui;->g(Laeft;)V

    return-void

    .line 250
    :cond_5a
    invoke-virtual {v2}, Laeck;->p()V

    goto :goto_21

    .line 251
    :cond_5b
    iget-object v3, v2, Laeck;->b:Laegw;

    iput-boolean v5, v3, Laegw;->x:Z

    .line 252
    sget-object v3, Laefo;->p:Laefo;

    invoke-virtual {v2, v1, v7, v9, v3}, Laeck;->z(Laeft;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Laefo;)V

    return-void

    :cond_5c
    iput-boolean v4, v7, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->i:Z

    .line 253
    sget-object v3, Laefo;->v:Laefo;

    invoke-virtual {v2, v1, v7, v9, v3}, Laeck;->z(Laeft;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Laefo;)V

    return-void

    .line 254
    :cond_5d
    iget-object v3, v2, Laeck;->h:Laehx;

    .line 255
    invoke-virtual {v2, v7, v1, v8, v3}, Laeck;->G(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Laeft;Laduj;Laehx;)V

    return-void

    .line 256
    :cond_5e
    invoke-interface {v10, v7, v9}, Laech;->a(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;)Laeci;

    move-result-object v3

    iget-object v4, v3, Laeci;->a:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v5, v3, Laeci;->b:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iget-object v3, v3, Laeci;->c:Laefo;

    .line 257
    invoke-virtual {v2, v1, v4, v5, v3}, Laeck;->z(Laeft;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Laefo;)V

    return-void

    .line 258
    :cond_5f
    :goto_21
    iget-object v2, v0, Laecj;->b:Ladui;

    .line 259
    invoke-interface {v2, v1}, Ladui;->g(Laeft;)V

    return-void
.end method

.method public final h(Ladtv;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laecj;->a:Laeck;

    .line 2
    .line 3
    iget-object v1, v0, Laeck;->e:Laduj;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Laecj;->b:Ladui;

    .line 8
    .line 9
    iget-object v2, v0, Laeck;->c:Ladui;

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iput-object p1, v0, Laeck;->D:Ladtv;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Laecj;->b:Ladui;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ladui;->h(Ladtv;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Laecj;->a:Laeck;

    .line 2
    .line 3
    iget-object v1, v0, Laeck;->e:Laduj;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Laecj;->b:Ladui;

    .line 8
    .line 9
    iget-object v2, v0, Laeck;->c:Ladui;

    .line 10
    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    iget-boolean v0, v0, Laeck;->z:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    :goto_0
    iget-object v0, p0, Laecj;->b:Ladui;

    .line 20
    .line 21
    invoke-interface {v0}, Ladui;->p()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final v()V
    .locals 4

    .line 1
    iget-object v0, p0, Laecj;->a:Laeck;

    .line 2
    .line 3
    iget-object v1, v0, Laeck;->e:Laduj;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Laecj;->b:Ladui;

    .line 8
    .line 9
    iget-object v3, v0, Laeck;->c:Ladui;

    .line 10
    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, Ladur;->h:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->az()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-boolean v1, v0, Laeck;->z:Z

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-boolean v1, v0, Laeck;->A:Z

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    iput-boolean v1, v0, Laeck;->A:Z

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Laecj;->b:Ladui;

    .line 34
    .line 35
    invoke-interface {v0}, Ladui;->v()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final x(JJLaduj;ZJ)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Laecj;->a:Laeck;

    .line 3
    .line 4
    iget-object v2, v1, Laeck;->F:Laedh;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v3, v1, Laeck;->e:Laduj;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    new-instance v3, Laduj;

    .line 13
    .line 14
    iget-object v4, v2, Laedh;->b:Laduj;

    .line 15
    .line 16
    invoke-direct {v3, v4}, Laduj;-><init>(Laduj;)V

    .line 17
    .line 18
    .line 19
    iput-object v3, v1, Laeck;->e:Laduj;

    .line 20
    .line 21
    iget-object v3, v1, Laeck;->e:Laduj;

    .line 22
    .line 23
    iget-object v2, v2, Laedh;->b:Laduj;

    .line 24
    .line 25
    iget-object v2, v2, Laduj;->b:Ladui;

    .line 26
    .line 27
    iput-object v2, v3, Laduj;->b:Ladui;

    .line 28
    .line 29
    :cond_0
    iget-object v2, v1, Laeck;->d:Ladui;

    .line 30
    .line 31
    iput-object v2, v1, Laeck;->c:Ladui;

    .line 32
    .line 33
    sget-object v2, Ladui;->d:Ladui;

    .line 34
    .line 35
    iput-object v2, v1, Laeck;->d:Ladui;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    iput-object v2, v1, Laeck;->F:Laedh;

    .line 39
    .line 40
    iget-object v1, v0, Laecj;->a:Laeck;

    .line 41
    .line 42
    invoke-virtual {v1}, Laeck;->m()V

    .line 43
    .line 44
    .line 45
    iget-object v1, v0, Laecj;->a:Laeck;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    iput-boolean v2, v1, Laeck;->g:Z

    .line 49
    .line 50
    iget-object v3, v0, Laecj;->b:Ladui;

    .line 51
    .line 52
    move-wide v4, p1

    .line 53
    move-wide v6, p3

    .line 54
    move-object/from16 v8, p5

    .line 55
    .line 56
    move/from16 v9, p6

    .line 57
    .line 58
    move-wide/from16 v10, p7

    .line 59
    .line 60
    invoke-interface/range {v3 .. v11}, Ladui;->x(JJLaduj;ZJ)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
