.class public final Lagsi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxjb;


# instance fields
.field private final A:Lbcou;

.field private final B:Lachk;

.field private final C:Ljava/lang/Runnable;

.field private final D:Laigj;

.field private final E:Laija;

.field private final F:Lahdx;

.field public final a:Landroid/content/Context;

.field public final b:Lxiy;

.field public final c:Ladsf;

.field public final d:Lagsh;

.field public final e:Lafni;

.field public final f:Lagkz;

.field public final g:Lagve;

.field public final h:Lafnc;

.field public final i:Lagye;

.field public final j:Lagtk;

.field public final k:Lafmz;

.field public l:Lagsf;

.field public final m:Lagkn;

.field public final n:Lagmw;

.field public final o:Lagtn;

.field public final p:Lagta;

.field public final q:Lagtr;

.field public final r:Laglz;

.field public final s:Laitn;

.field public final t:Laiyt;

.field public final u:Laiwv;

.field public final v:Lamiv;

.field public final w:Lajnj;

.field private final x:Landroid/os/Handler;

.field private final y:Lagyt;

.field private final z:Laaen;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxiy;Ladsf;Lagve;Lagyt;Lafni;Lagkz;Laglz;Lahdx;Lafnc;Lagye;Laiwv;Laaen;Lagkn;Lagmw;Lagtn;Laiwv;Laitn;Lbcou;Lbcou;Laiwv;Lahdx;Lamiv;Laija;Laiyt;Lagtk;Lagtr;Lachk;)V
    .locals 19

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lajnj;

    invoke-direct {v2, v9}, Lajnj;-><init>(Ljava/lang/Object;)V

    iput-object v2, v9, Lagsi;->w:Lajnj;

    new-instance v2, Laigj;

    move-object/from16 v5, p21

    invoke-direct {v2, v9, v5}, Laigj;-><init>(Lagsi;Laiwv;)V

    iput-object v2, v9, Lagsi;->D:Laigj;

    iput-object v0, v9, Lagsi;->a:Landroid/content/Context;

    move-object/from16 v2, p2

    iput-object v2, v9, Lagsi;->b:Lxiy;

    iput-object v1, v9, Lagsi;->c:Ladsf;

    move-object/from16 v3, p6

    iput-object v3, v9, Lagsi;->e:Lafni;

    move-object/from16 v4, p7

    iput-object v4, v9, Lagsi;->f:Lagkz;

    move-object/from16 v3, p8

    iput-object v3, v9, Lagsi;->r:Laglz;

    move-object/from16 v6, p11

    iput-object v6, v9, Lagsi;->i:Lagye;

    move-object/from16 v6, p13

    iput-object v6, v9, Lagsi;->z:Laaen;

    move-object/from16 v6, p10

    iput-object v6, v9, Lagsi;->h:Lafnc;

    move-object/from16 v6, p22

    iput-object v6, v9, Lagsi;->F:Lahdx;

    move-object/from16 v6, p20

    iput-object v6, v9, Lagsi;->A:Lbcou;

    move-object/from16 v6, p23

    iput-object v6, v9, Lagsi;->v:Lamiv;

    move-object/from16 v6, p24

    iput-object v6, v9, Lagsi;->E:Laija;

    move-object/from16 v6, p25

    iput-object v6, v9, Lagsi;->t:Laiyt;

    move-object/from16 v7, p26

    iput-object v7, v9, Lagsi;->j:Lagtk;

    move-object/from16 v7, p27

    iput-object v7, v9, Lagsi;->q:Lagtr;

    move-object/from16 v7, p28

    iput-object v7, v9, Lagsi;->B:Lachk;

    iget-object v1, v1, Ladsf;->c:Laegw;

    iget-object v1, v1, Laegw;->A:Laehc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v7, p12

    iput-object v1, v7, Laiwv;->b:Ljava/lang/Object;

    move-object/from16 v7, p4

    iput-object v7, v9, Lagsi;->g:Lagve;

    move-object/from16 v1, p5

    iput-object v1, v9, Lagsi;->y:Lagyt;

    move-object/from16 v1, p14

    iput-object v1, v9, Lagsi;->m:Lagkn;

    move-object/from16 v8, p15

    iput-object v8, v9, Lagsi;->n:Lagmw;

    move-object/from16 v1, p16

    iput-object v1, v9, Lagsi;->o:Lagtn;

    move-object/from16 v15, p17

    iput-object v15, v9, Lagsi;->u:Laiwv;

    move-object/from16 v14, p18

    iput-object v14, v9, Lagsi;->s:Laitn;

    new-instance v13, Lagta;

    move-object v10, v13

    move-object/from16 v11, p19

    move-object/from16 v12, p2

    move-object v2, v13

    move-object/from16 v13, p8

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p25

    .line 2
    invoke-direct/range {v10 .. v18}, Lagta;-><init>(Lbcou;Lxiy;Laglz;Laitn;Lagmw;Lagtn;Laiwv;Laiyt;)V

    iput-object v2, v9, Lagsi;->p:Lagta;

    new-instance v1, Lagsh;

    .line 3
    invoke-direct {v1, v9}, Lagsh;-><init>(Lagsi;)V

    iput-object v1, v9, Lagsi;->d:Lagsh;

    new-instance v1, Landroid/os/Handler;

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v9, Lagsi;->x:Landroid/os/Handler;

    new-instance v1, Lafmz;

    .line 5
    invoke-direct {v1, v0}, Lafmz;-><init>(Landroid/content/Context;)V

    iput-object v1, v9, Lagsi;->k:Lafmz;

    new-instance v0, Lagsf;

    invoke-direct {v0, v9}, Lagsf;-><init>(Lagsi;)V

    iput-object v0, v9, Lagsi;->l:Lagsf;

    new-instance v10, Lagsd;

    const/4 v11, 0x0

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p17

    move-object/from16 v3, p9

    move-object/from16 v6, p15

    move v8, v11

    invoke-direct/range {v0 .. v8}, Lagsd;-><init>(Lagsi;Laiwv;Lahdx;Lagkz;Laiwv;Lagmw;Lagve;I)V

    iput-object v10, v9, Lagsi;->C:Ljava/lang/Runnable;

    return-void
.end method

.method public static S(Lagyj;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lagyj;->k()Laglv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private final av(I)Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lagsi;->j:Lagtk;

    .line 4
    .line 5
    iget-boolean v1, v1, Lagtk;->a:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iget-object v1, v0, Lagsi;->w:Lajnj;

    .line 12
    .line 13
    iget-object v4, v1, Lajnj;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Lagsi;

    .line 16
    .line 17
    iget-object v5, v4, Lagsi;->u:Laiwv;

    .line 18
    .line 19
    iget-object v5, v5, Laiwv;->b:Ljava/lang/Object;

    .line 20
    .line 21
    if-nez v5, :cond_0

    .line 22
    .line 23
    iget-object v1, v4, Lagsi;->f:Lagkz;

    .line 24
    .line 25
    iget-object v2, v4, Lagsi;->h:Lafnc;

    .line 26
    .line 27
    new-instance v9, Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;

    .line 28
    .line 29
    invoke-virtual {v1}, Lagkz;->d()Lcom/google/android/libraries/youtube/player/modality/PlaybackModalityState;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const/4 v7, 0x0

    .line 34
    iget-object v8, v2, Lafnc;->h:Lcom/google/android/libraries/youtube/player/audiofocus/PlaybackAudioManager$RestorableState;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    move-object v3, v9

    .line 39
    invoke-direct/range {v3 .. v8}, Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;-><init>(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lcom/google/android/libraries/youtube/player/modality/PlaybackModalityState;Lcom/google/android/libraries/youtube/player/sequencer/state/SequencerState;Lcom/google/android/libraries/youtube/player/video/state/DirectorSavedState;Lcom/google/android/libraries/youtube/player/audiofocus/PlaybackAudioManager$RestorableState;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :cond_0
    new-instance v9, Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;

    .line 45
    .line 46
    invoke-virtual {v4}, Lagsi;->f()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v2, v1, Lajnj;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lagsi;

    .line 56
    .line 57
    iget-object v2, v2, Lagsi;->f:Lagkz;

    .line 58
    .line 59
    invoke-virtual {v2}, Lagkz;->d()Lcom/google/android/libraries/youtube/player/modality/PlaybackModalityState;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    move/from16 v2, p1

    .line 64
    .line 65
    :goto_0
    move-object v12, v3

    .line 66
    invoke-interface {v5, v2}, Lagyj;->o(I)Lcom/google/android/libraries/youtube/player/video/state/DirectorSavedState;

    .line 67
    .line 68
    .line 69
    move-result-object v14

    .line 70
    iget-object v1, v1, Lajnj;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Lagsi;

    .line 73
    .line 74
    iget-object v1, v1, Lagsi;->h:Lafnc;

    .line 75
    .line 76
    iget-object v15, v1, Lafnc;->h:Lcom/google/android/libraries/youtube/player/audiofocus/PlaybackAudioManager$RestorableState;

    .line 77
    .line 78
    const/4 v13, 0x0

    .line 79
    move-object v10, v9

    .line 80
    invoke-direct/range {v10 .. v15}, Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;-><init>(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lcom/google/android/libraries/youtube/player/modality/PlaybackModalityState;Lcom/google/android/libraries/youtube/player/sequencer/state/SequencerState;Lcom/google/android/libraries/youtube/player/video/state/DirectorSavedState;Lcom/google/android/libraries/youtube/player/audiofocus/PlaybackAudioManager$RestorableState;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_2

    .line 84
    .line 85
    :cond_2
    iget-object v1, v0, Lagsi;->D:Laigj;

    .line 86
    .line 87
    iget-object v4, v1, Laigj;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v4, Lagsi;

    .line 90
    .line 91
    iget-object v5, v4, Lagsi;->u:Laiwv;

    .line 92
    .line 93
    iget-object v5, v5, Laiwv;->b:Ljava/lang/Object;

    .line 94
    .line 95
    if-nez v5, :cond_3

    .line 96
    .line 97
    iget-object v2, v4, Lagsi;->f:Lagkz;

    .line 98
    .line 99
    new-instance v9, Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;

    .line 100
    .line 101
    invoke-virtual {v2}, Lagkz;->d()Lcom/google/android/libraries/youtube/player/modality/PlaybackModalityState;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    iget-object v1, v1, Laigj;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, Lagsi;

    .line 108
    .line 109
    iget-object v1, v1, Lagsi;->h:Lafnc;

    .line 110
    .line 111
    iget-object v8, v1, Lafnc;->h:Lcom/google/android/libraries/youtube/player/audiofocus/PlaybackAudioManager$RestorableState;

    .line 112
    .line 113
    const/4 v4, 0x0

    .line 114
    const/4 v6, 0x0

    .line 115
    const/4 v7, 0x0

    .line 116
    move-object v3, v9

    .line 117
    invoke-direct/range {v3 .. v8}, Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;-><init>(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lcom/google/android/libraries/youtube/player/modality/PlaybackModalityState;Lcom/google/android/libraries/youtube/player/sequencer/state/SequencerState;Lcom/google/android/libraries/youtube/player/video/state/DirectorSavedState;Lcom/google/android/libraries/youtube/player/audiofocus/PlaybackAudioManager$RestorableState;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    iget-object v6, v1, Laigj;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v6, Laiwv;

    .line 124
    .line 125
    iget-object v6, v6, Laiwv;->b:Ljava/lang/Object;

    .line 126
    .line 127
    new-instance v13, Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;

    .line 128
    .line 129
    invoke-virtual {v4}, Lagsi;->f()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    if-nez p1, :cond_4

    .line 134
    .line 135
    move-object v9, v3

    .line 136
    goto :goto_1

    .line 137
    :cond_4
    iget-object v2, v1, Laigj;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v2, Lagsi;

    .line 140
    .line 141
    iget-object v2, v2, Lagsi;->f:Lagkz;

    .line 142
    .line 143
    invoke-virtual {v2}, Lagkz;->d()Lcom/google/android/libraries/youtube/player/modality/PlaybackModalityState;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    move-object v9, v2

    .line 148
    move/from16 v2, p1

    .line 149
    .line 150
    :goto_1
    if-eqz v6, :cond_5

    .line 151
    .line 152
    new-instance v3, Lcom/google/android/libraries/youtube/player/sequencer/state/OmegaSequencerState;

    .line 153
    .line 154
    check-cast v6, Lagqj;

    .line 155
    .line 156
    iget-object v4, v6, Lagqj;->c:Lagmw;

    .line 157
    .line 158
    iget-object v15, v4, Lagmw;->m:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 159
    .line 160
    iget-object v7, v4, Lagmw;->n:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 161
    .line 162
    iget-object v10, v4, Lagmw;->j:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 163
    .line 164
    iget-object v11, v4, Lagmw;->k:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 165
    .line 166
    iget-boolean v4, v4, Lagmw;->p:Z

    .line 167
    .line 168
    iget-object v6, v6, Lagqj;->a:Lagqs;

    .line 169
    .line 170
    invoke-interface {v6}, Lagqs;->j()Lcom/google/android/libraries/youtube/player/sequencer/state/SequenceNavigatorState;

    .line 171
    .line 172
    .line 173
    move-result-object v20

    .line 174
    move-object v14, v3

    .line 175
    move-object/from16 v16, v7

    .line 176
    .line 177
    move-object/from16 v17, v10

    .line 178
    .line 179
    move-object/from16 v18, v11

    .line 180
    .line 181
    move/from16 v19, v4

    .line 182
    .line 183
    invoke-direct/range {v14 .. v20}, Lcom/google/android/libraries/youtube/player/sequencer/state/OmegaSequencerState;-><init>(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;ZLcom/google/android/libraries/youtube/player/sequencer/state/SequenceNavigatorState;)V

    .line 184
    .line 185
    .line 186
    :cond_5
    move-object v10, v3

    .line 187
    invoke-interface {v5, v2}, Lagyj;->o(I)Lcom/google/android/libraries/youtube/player/video/state/DirectorSavedState;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    iget-object v1, v1, Laigj;->b:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v1, Lagsi;

    .line 194
    .line 195
    iget-object v1, v1, Lagsi;->h:Lafnc;

    .line 196
    .line 197
    iget-object v12, v1, Lafnc;->h:Lcom/google/android/libraries/youtube/player/audiofocus/PlaybackAudioManager$RestorableState;

    .line 198
    .line 199
    move-object v7, v13

    .line 200
    invoke-direct/range {v7 .. v12}, Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;-><init>(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lcom/google/android/libraries/youtube/player/modality/PlaybackModalityState;Lcom/google/android/libraries/youtube/player/sequencer/state/SequencerState;Lcom/google/android/libraries/youtube/player/video/state/DirectorSavedState;Lcom/google/android/libraries/youtube/player/audiofocus/PlaybackAudioManager$RestorableState;)V

    .line 201
    .line 202
    .line 203
    move-object v9, v13

    .line 204
    :goto_2
    return-object v9
.end method

.method private final aw(ZI)V
    .locals 5

    .line 1
    invoke-static {}, Lvkg;->N()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lagsi;->V()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v0, p0, Lagsi;->r:Laglz;

    .line 12
    .line 13
    invoke-virtual {v0}, Laglz;->m()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lagsi;->r:Laglz;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Laglz;->f(Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object p1, p0, Lagsi;->b:Lxiy;

    .line 25
    .line 26
    new-instance v0, Lafpi;

    .line 27
    .line 28
    invoke-direct {v0}, Lafpi;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lxiy;->f(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lagsi;->u:Laiwv;

    .line 35
    .line 36
    iget-object p1, p1, Laiwv;->b:Ljava/lang/Object;

    .line 37
    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    iget-object v0, p0, Lagsi;->n:Lagmw;

    .line 41
    .line 42
    iget-object v0, v0, Lagmw;->h:Laglp;

    .line 43
    .line 44
    sget-object v1, Laglp;->b:Laglp;

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    if-ne v0, v1, :cond_2

    .line 48
    .line 49
    invoke-interface {p1, v2}, Lagyj;->R(Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object v0, p0, Lagsi;->n:Lagmw;

    .line 54
    .line 55
    iget-object v0, v0, Lagmw;->h:Laglp;

    .line 56
    .line 57
    const/4 v1, 0x2

    .line 58
    new-array v1, v1, [Laglp;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    sget-object v4, Laglp;->d:Laglp;

    .line 62
    .line 63
    aput-object v4, v1, v3

    .line 64
    .line 65
    sget-object v3, Laglp;->e:Laglp;

    .line 66
    .line 67
    aput-object v3, v1, v2

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Laglp;->a([Laglp;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-interface {p1, p2}, Lagyj;->ao(I)V

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_0
    iget-object p1, p0, Lagsi;->n:Lagmw;

    .line 79
    .line 80
    iget-object p1, p1, Lagmw;->g:Lagnm;

    .line 81
    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    invoke-virtual {p1}, Lagnm;->j()V

    .line 85
    .line 86
    .line 87
    :cond_4
    :goto_1
    return-void
.end method

.method private final ax(Z)V
    .locals 2

    .line 1
    new-instance v0, Lafpi;

    .line 2
    .line 3
    invoke-direct {v0}, Lafpi;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lagsi;->b:Lxiy;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lxiy;->f(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lagsi;->e:Lafni;

    .line 12
    .line 13
    invoke-virtual {v0}, Lafni;->g()V

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lagsi;->o()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/16 p1, 0x11

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lagsi;->am(I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lagsi;->u:Laiwv;

    .line 28
    .line 29
    iget-object p1, p1, Laiwv;->b:Ljava/lang/Object;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-interface {p1}, Lagyj;->T()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    invoke-static {}, Lvkg;->N()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lagsi;->V()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lagsi;->r:Laglz;

    .line 12
    .line 13
    invoke-virtual {v0}, Laglz;->m()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lagsi;->r:Laglz;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Laglz;->f(Z)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lagsi;->u:Laiwv;

    .line 26
    .line 27
    iget-object v0, v0, Laiwv;->b:Ljava/lang/Object;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-static {v0}, Lagsi;->S(Lagyj;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-interface {v0}, Lagyj;->K()V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_0
    return-void
.end method

.method public final B(Lxct;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lagsi;->g:Lagve;

    .line 2
    .line 3
    iget-object v1, v0, Lagve;->f:Landroid/content/Context;

    .line 4
    .line 5
    const v2, 0x7f140cc4

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, v0, Lagve;->p:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lagve;->m()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->u(Ljava/lang/String;)Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lagve;->a()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v2, v0}, Lagza;->al(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;I)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v3, v4}, Lxct;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    :goto_0
    iget-object v0, v0, Lagve;->o:Lagwp;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, Lagwp;->h()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {p1, v3, v0}, Lxct;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    invoke-interface {p1, v3, v3}, Lxct;->c(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final C()V
    .locals 3

    .line 1
    iget-object v0, p0, Lagsi;->j:Lagtk;

    .line 2
    .line 3
    iget-boolean v0, v0, Lagtk;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lagsi;->w:Lajnj;

    .line 8
    .line 9
    invoke-virtual {v0}, Lajnj;->s()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lagsi;->D:Laigj;

    .line 14
    .line 15
    invoke-static {}, Lvkg;->N()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Laigj;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Laiwv;

    .line 21
    .line 22
    iget-object v1, v1, Laiwv;->b:Ljava/lang/Object;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v2, v0, Laigj;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lagsi;

    .line 30
    .line 31
    iget-object v2, v2, Lagsi;->u:Laiwv;

    .line 32
    .line 33
    iget-object v2, v2, Laiwv;->b:Ljava/lang/Object;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-interface {v2}, Lagyj;->J()V

    .line 38
    .line 39
    .line 40
    :cond_2
    check-cast v1, Lagqj;

    .line 41
    .line 42
    invoke-virtual {v1}, Lagqj;->h()V

    .line 43
    .line 44
    .line 45
    iget-object v1, v0, Laigj;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lagsi;

    .line 48
    .line 49
    iget-object v1, v1, Lagsi;->o:Lagtn;

    .line 50
    .line 51
    invoke-virtual {v1}, Lagtn;->b()V

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, Laigj;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lagsi;

    .line 57
    .line 58
    iget-object v1, v1, Lagsi;->n:Lagmw;

    .line 59
    .line 60
    invoke-virtual {v1}, Lagmw;->e()V

    .line 61
    .line 62
    .line 63
    iget-object v1, v0, Laigj;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Lagsi;

    .line 66
    .line 67
    iget-object v1, v1, Lagsi;->o:Lagtn;

    .line 68
    .line 69
    invoke-virtual {v1}, Lagtn;->e()V

    .line 70
    .line 71
    .line 72
    iget-object v1, v0, Laigj;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Lagsi;

    .line 75
    .line 76
    iget-object v1, v1, Lagsi;->n:Lagmw;

    .line 77
    .line 78
    invoke-virtual {v1}, Lagmw;->m()V

    .line 79
    .line 80
    .line 81
    iget-object v1, v0, Laigj;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Lagsi;

    .line 84
    .line 85
    iget-object v1, v1, Lagsi;->u:Laiwv;

    .line 86
    .line 87
    invoke-virtual {v1}, Laiwv;->h()V

    .line 88
    .line 89
    .line 90
    iget-object v1, v0, Laigj;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Laiwv;

    .line 93
    .line 94
    invoke-virtual {v1}, Laiwv;->k()V

    .line 95
    .line 96
    .line 97
    iget-object v0, v0, Laigj;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lagsi;

    .line 100
    .line 101
    const/16 v1, 0xd

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lagsi;->ao(I)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final D(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lagsi;->E:Laija;

    .line 2
    .line 3
    iget-object v1, v0, Laija;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lagkz;

    .line 6
    .line 7
    iput-boolean p1, v1, Lagkz;->c:Z

    .line 8
    .line 9
    iget-object p1, v0, Laija;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {p1}, Lakxw;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lj$/util/Optional;

    .line 16
    .line 17
    new-instance v0, Laeoq;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {v0, v1}, Laeoq;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final E(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lagsi;->u:Laiwv;

    .line 2
    .line 3
    iget-object v0, v0, Laiwv;->b:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {v0, p1}, Lagyj;->L(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final F(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lagsi;->f:Lagkz;

    .line 2
    .line 3
    iget-boolean v1, v0, Lagkz;->f:Z

    .line 4
    .line 5
    if-eq p1, v1, :cond_0

    .line 6
    .line 7
    iput-boolean p1, v0, Lagkz;->f:Z

    .line 8
    .line 9
    invoke-virtual {v0}, Lagkz;->f()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final G(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lagsi;->f:Lagkz;

    .line 2
    .line 3
    iget-boolean v1, v0, Lagkz;->g:Z

    .line 4
    .line 5
    if-eq p1, v1, :cond_0

    .line 6
    .line 7
    iput-boolean p1, v0, Lagkz;->g:Z

    .line 8
    .line 9
    invoke-virtual {v0}, Lagkz;->f()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final H(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lagsi;->u:Laiwv;

    .line 2
    .line 3
    iget-object v0, v0, Laiwv;->b:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {v0, p1}, Lagyj;->M(F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final I(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lagsi;->J(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final J(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lagsi;->g:Lagve;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lagve;->k(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final K(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lagsi;->u:Laiwv;

    .line 2
    .line 3
    iget-object v0, v0, Laiwv;->b:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {v0, p1}, Lagyj;->N(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final L(Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lagsi;->u:Laiwv;

    .line 2
    .line 3
    iget-object v0, v0, Laiwv;->b:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {v0, p1}, Lagyj;->O(Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final M(Lawvy;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lagsi;->u:Laiwv;

    .line 2
    .line 3
    iget-object v0, v0, Laiwv;->b:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {v0, p1}, Lagyj;->P(Lawvy;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final N(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lagsi;->E:Laija;

    .line 2
    .line 3
    iget-object v1, v0, Laija;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lagkz;

    .line 6
    .line 7
    iput p1, v1, Lagkz;->b:F

    .line 8
    .line 9
    iget-object p1, v0, Laija;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {p1}, Lakxw;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lj$/util/Optional;

    .line 16
    .line 17
    new-instance v0, Laeoq;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {v0, v1}, Laeoq;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final O()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Lagsi;->ap(ZI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final P()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lagku;->b:Lagku;

    .line 2
    .line 3
    const-string v1, "Suppressing resume on focus gain"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lagkv;->a(Lagku;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget v0, Lafnb;->d:I

    .line 9
    .line 10
    iget-object v0, p0, Lagsi;->h:Lafnc;

    .line 11
    .line 12
    iget-object v1, v0, Lafnc;->e:Lafnb;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v2}, Lafnb;->a(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lafnc;->e:Lafnb;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lafnb;->b(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final Q()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lagsi;->ax(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final R()V
    .locals 1

    .line 1
    iget-object v0, p0, Lagsi;->r:Laglz;

    .line 2
    .line 3
    invoke-virtual {v0}, Laglz;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lagsi;->x()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final T(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lagsi;->u:Laiwv;

    .line 2
    .line 3
    iget-object v0, v0, Laiwv;->b:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lagyj;->p()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final U(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lagsi;->f()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {v0, p1}, Laglg;->g(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public final V()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lagsi;->j:Lagtk;

    .line 2
    .line 3
    iget-boolean v0, v0, Lagtk;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lagsi;->w:Lajnj;

    .line 8
    .line 9
    iget-object v0, v0, Lajnj;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lagsi;

    .line 12
    .line 13
    iget-object v0, v0, Lagsi;->u:Laiwv;

    .line 14
    .line 15
    iget-object v0, v0, Laiwv;->b:Ljava/lang/Object;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, Lagsi;->D:Laigj;

    .line 24
    .line 25
    iget-object v0, v0, Laigj;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Laiwv;

    .line 28
    .line 29
    invoke-virtual {v0}, Laiwv;->l()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :goto_0
    return v0
.end method

.method public final W()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lagsi;->f:Lagkz;

    .line 2
    .line 3
    iget-boolean v0, v0, Lagkz;->i:Z

    .line 4
    .line 5
    return v0
.end method

.method public final X()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lagsi;->f:Lagkz;

    .line 2
    .line 3
    iget-boolean v1, v0, Lagkz;->i:Z

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    iget-boolean v0, v0, Lagkz;->k:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public final Y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lagsi;->u:Laiwv;

    .line 2
    .line 3
    iget-object v0, v0, Laiwv;->b:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lagyj;->ab()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final Z()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lagsi;->u:Laiwv;

    .line 2
    .line 3
    iget-object v0, v0, Laiwv;->b:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lagyj;->i()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-interface {v0}, Lagyj;->g()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    sub-long/2addr v1, v3

    .line 16
    const-wide/16 v3, 0x3a98

    .line 17
    .line 18
    cmp-long v0, v1, v3

    .line 19
    .line 20
    if-gtz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Lagsi;->u:Laiwv;

    .line 2
    .line 3
    iget-object v0, v0, Laiwv;->b:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lagyj;->f()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    return v0
.end method

.method public final aa()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lagsi;->u:Laiwv;

    .line 2
    .line 3
    iget-object v0, v0, Laiwv;->b:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lagyj;->ac()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final ab()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lagsi;->u:Laiwv;

    .line 2
    .line 3
    iget-object v0, v0, Laiwv;->b:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lagyj;->ad()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final ac()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lagsi;->u:Laiwv;

    .line 2
    .line 3
    iget-object v0, v0, Laiwv;->b:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, Lagyj;->ae()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public final ad()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lagsi;->V()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lagsi;->n:Lagmw;

    .line 10
    .line 11
    iget-object v0, v0, Lagmw;->h:Laglp;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    new-array v3, v2, [Laglp;

    .line 15
    .line 16
    sget-object v4, Laglp;->b:Laglp;

    .line 17
    .line 18
    aput-object v4, v3, v1

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Laglp;->a([Laglp;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1
    iget-object v0, p0, Lagsi;->n:Lagmw;

    .line 28
    .line 29
    iget-object v0, v0, Lagmw;->h:Laglp;

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    new-array v3, v3, [Laglp;

    .line 33
    .line 34
    sget-object v4, Laglp;->d:Laglp;

    .line 35
    .line 36
    aput-object v4, v3, v1

    .line 37
    .line 38
    sget-object v4, Laglp;->e:Laglp;

    .line 39
    .line 40
    aput-object v4, v3, v2

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Laglp;->a([Laglp;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Lagsi;->u:Laiwv;

    .line 49
    .line 50
    iget-object v0, v0, Laiwv;->b:Ljava/lang/Object;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-interface {v0}, Lagyj;->aa()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    return v0

    .line 59
    :cond_2
    return v1
.end method

.method public final ae(J)Z
    .locals 1

    .line 1
    sget-object v0, Lavak;->a:Lavak;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lagsi;->af(JLavak;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final af(JLavak;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lagsi;->u:Laiwv;

    .line 2
    .line 3
    iget-object v0, v0, Laiwv;->b:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lagsi;->S(Lagyj;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p1, p2, p3}, Lagyj;->ai(JLavak;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public final ag(I)V
    .locals 2

    .line 1
    sget v0, Lafnb;->d:I

    .line 2
    .line 3
    iget-object v0, p0, Lagsi;->h:Lafnc;

    .line 4
    .line 5
    iget-object v0, v0, Lafnc;->e:Lafnb;

    .line 6
    .line 7
    iput p1, v0, Lafnb;->c:I

    .line 8
    .line 9
    iget-boolean p1, v0, Lafnb;->a:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lafnb;->c()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {v0, p1}, Lafnb;->b(Z)V

    .line 21
    .line 22
    .line 23
    iget-object p1, v0, Lafnb;->b:Lafnc;

    .line 24
    .line 25
    iget-object p1, p1, Lafnc;->n:Lagsi;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    sget-object p1, Lagku;->b:Lagku;

    .line 30
    .line 31
    const-string v1, "AudioFocus WindowFocusChanged, causing play"

    .line 32
    .line 33
    invoke-static {p1, v1}, Lagkv;->a(Lagku;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v0, Lafnb;->b:Lafnc;

    .line 37
    .line 38
    iget-object p1, p1, Lafnc;->n:Lagsi;

    .line 39
    .line 40
    invoke-virtual {p1}, Lagsi;->R()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final ah()V
    .locals 2

    .line 1
    iget-object v0, p0, Lagsi;->r:Laglz;

    .line 2
    .line 3
    invoke-virtual {v0}, Laglz;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lagsi;->r:Laglz;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Laglz;->f(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final ai()V
    .locals 2

    .line 1
    iget-object v0, p0, Lagsi;->E:Laija;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1, v1}, Laija;->l(ZZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final aj()V
    .locals 4

    .line 1
    invoke-static {}, Lvkg;->N()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lagsi;->u:Laiwv;

    .line 5
    .line 6
    iget-object v0, v0, Laiwv;->b:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v1, Lagli;->a:Lagli;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, Lagyj;->R(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lagsi;->n:Lagmw;

    .line 18
    .line 19
    iget-object v0, v0, Lagmw;->l:Lagli;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    move-object v0, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, v0, Lagli;->b:Lachi;

    .line 26
    .line 27
    :goto_0
    invoke-static {}, Lagli;->a()Laglh;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    instance-of v3, v0, Lachr;

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    if-nez v0, :cond_2

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-interface {v0}, Lachi;->i()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    :goto_1
    iget-object v3, p0, Lagsi;->B:Lachk;

    .line 45
    .line 46
    invoke-interface {v3, v0}, Lachk;->l(I)Lachi;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Lachi;->c()V

    .line 51
    .line 52
    .line 53
    :goto_2
    iput-object v0, v1, Laglh;->a:Lachi;

    .line 54
    .line 55
    invoke-virtual {v1}, Laglh;->a()Lagli;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v0, p0, Lagsi;->u:Laiwv;

    .line 60
    .line 61
    iget-object v3, p0, Lagsi;->n:Lagmw;

    .line 62
    .line 63
    iget-object v3, v3, Lagmw;->k:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 64
    .line 65
    invoke-virtual {v0, v3, v1}, Laiwv;->g(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lagli;)Lagyj;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :cond_3
    iget-object v3, p0, Lagsi;->n:Lagmw;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-interface {v0}, Lagyj;->p()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :cond_4
    iget-object v0, p0, Lagsi;->p:Lagta;

    .line 78
    .line 79
    invoke-virtual {v0}, Lagta;->c()Lagnl;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v3, v2, v1, v0}, Lagmw;->j(Ljava/lang/String;Lagli;Lagnl;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final ak()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lagsi;->V()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lagsi;->u:Laiwv;

    .line 9
    .line 10
    iget-object v1, p0, Lagsi;->n:Lagmw;

    .line 11
    .line 12
    iget-object v0, v0, Laiwv;->b:Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Lagyj;->p()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    iget-object v2, p0, Lagsi;->p:Lagta;

    .line 23
    .line 24
    invoke-virtual {v2}, Lagta;->c()Lagnl;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v0, v2}, Lagmw;->t(Ljava/lang/String;Lagnl;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final al()V
    .locals 3

    .line 1
    iget-object v0, p0, Lagsi;->E:Laija;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Laija;->l(ZZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final am(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, p1}, Lagsi;->ap(ZI)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final an(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, Lagsi;->aw(ZI)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final ao(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Lagsi;->ap(ZI)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final ap(ZI)V
    .locals 2

    .line 1
    invoke-static {}, Lvkg;->N()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lagsi;->V()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    iget-object v0, p0, Lagsi;->r:Laglz;

    .line 12
    .line 13
    invoke-virtual {v0}, Laglz;->m()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lagsi;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v0}, Lxzo;->e(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    if-eq p2, v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move p2, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    iget-object v0, p0, Lagsi;->r:Laglz;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Laglz;->f(Z)V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_1
    iget-object v0, p0, Lagsi;->u:Laiwv;

    .line 39
    .line 40
    iget-object v0, v0, Laiwv;->b:Ljava/lang/Object;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    invoke-interface {v0, p2}, Lagyj;->an(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    invoke-interface {v0, p2}, Lagyj;->ap(I)V

    .line 51
    .line 52
    .line 53
    :cond_4
    :goto_2
    iget-object p1, p0, Lagsi;->i:Lagye;

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Lagye;->g(Z)V

    .line 56
    .line 57
    .line 58
    :cond_5
    iget-object p1, p0, Lagsi;->d:Lagsh;

    .line 59
    .line 60
    iget-boolean p2, p1, Lagsh;->a:Z

    .line 61
    .line 62
    if-eqz p2, :cond_6

    .line 63
    .line 64
    iget-object p2, p1, Lagsh;->b:Lagsi;

    .line 65
    .line 66
    iget-object p2, p2, Lagsi;->a:Landroid/content/Context;

    .line 67
    .line 68
    invoke-virtual {p2, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 69
    .line 70
    .line 71
    iput-boolean v1, p1, Lagsh;->a:Z

    .line 72
    .line 73
    :cond_6
    iget-object p1, p0, Lagsi;->h:Lafnc;

    .line 74
    .line 75
    iget-object p1, p1, Lafnc;->g:Lafna;

    .line 76
    .line 77
    iget-boolean p2, p1, Lafna;->a:Z

    .line 78
    .line 79
    if-eqz p2, :cond_7

    .line 80
    .line 81
    :try_start_0
    iget-object p2, p1, Lafna;->b:Lafnc;

    .line 82
    .line 83
    iget-object p2, p2, Lafnc;->a:Landroid/content/Context;

    .line 84
    .line 85
    invoke-virtual {p2, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :catch_0
    const-string p2, "Trying to unregister AudioBecomingNoisy Receiver, but was already unregistered"

    .line 90
    .line 91
    invoke-static {p2}, Lxyv;->b(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :goto_3
    iput-boolean v1, p1, Lafna;->a:Z

    .line 95
    .line 96
    :cond_7
    return-void
.end method

.method public final aq()V
    .locals 5

    .line 1
    invoke-static {}, Lvkg;->N()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lagsi;->u:Laiwv;

    .line 5
    .line 6
    iget-object v0, v0, Laiwv;->b:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    sget-object v1, Lagls;->g:Lagls;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lagyj;->ak(Lagls;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {}, Lvkg;->N()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lagsi;->u:Laiwv;

    .line 22
    .line 23
    iget-object v0, v0, Laiwv;->b:Ljava/lang/Object;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {v0}, Lagyj;->n()Lahct;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Lahct;->e()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Lagsi;->n:Lagmw;

    .line 39
    .line 40
    iget-object v1, v1, Lagmw;->k:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->g()Lagle;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v0}, Lahct;->r()Lahcu;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-wide v2, v2, Lahcu;->e:J

    .line 53
    .line 54
    iput-wide v2, v1, Lagle;->m:J

    .line 55
    .line 56
    invoke-virtual {v1}, Lagle;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v2, p0, Lagsi;->u:Laiwv;

    .line 61
    .line 62
    invoke-static {}, Lagli;->a()Laglh;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3}, Laglh;->a()Lagli;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v2, v1, v3}, Laiwv;->g(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lagli;)Lagyj;

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Lagsi;->o:Lagtn;

    .line 74
    .line 75
    invoke-interface {v0}, Lahct;->e()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v3, Lagse;

    .line 80
    .line 81
    invoke-direct {v3}, Lagse;-><init>()V

    .line 82
    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    invoke-virtual {v2, v0, v1, v3, v4}, Lagtn;->a(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lagtm;Lachi;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lagsi;->aj()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    invoke-virtual {p0}, Lagsi;->aj()V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final ar(J)V
    .locals 1

    .line 1
    sget-object v0, Lavak;->a:Lavak;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lagsi;->as(JLavak;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final as(JLavak;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lagsi;->u:Laiwv;

    .line 2
    .line 3
    iget-object v0, v0, Laiwv;->b:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lagsi;->S(Lagyj;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p1, p2, p3}, Lagyj;->ag(JLavak;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final at()V
    .locals 2

    .line 1
    iget-object v0, p0, Lagsi;->r:Laglz;

    .line 2
    .line 3
    invoke-virtual {v0}, Laglz;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-direct {p0, v0, v1}, Lagsi;->aw(ZI)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final au(Laiyt;Lbagk;Laiwv;Laitw;)V
    .locals 4

    .line 1
    new-instance v0, Lbahs;

    .line 2
    .line 3
    invoke-direct {v0}, Lbahs;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lagsi;->h:Lafnc;

    .line 7
    .line 8
    iput-object p0, v1, Lafnc;->n:Lagsi;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v2, Lagqi;

    .line 14
    .line 15
    const/16 v3, 0xc

    .line 16
    .line 17
    invoke-direct {v2, v1, v3}, Lagqi;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p1, Laiyt;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lbagk;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lbagk;->aq(Lbain;)Lbaht;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lbahs;->d(Lbaht;)Z

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lagsi;->h:Lafnc;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v2, Lagqi;

    .line 37
    .line 38
    const/16 v3, 0xd

    .line 39
    .line 40
    invoke-direct {v2, v1, v3}, Lagqi;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p1, Laiyt;->j:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lbagk;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lbagk;->aq(Lbain;)Lbaht;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Lbahs;->d(Lbaht;)Z

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lagsi;->h:Lafnc;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-instance v2, Lagqi;

    .line 60
    .line 61
    const/16 v3, 0xe

    .line 62
    .line 63
    invoke-direct {v2, v1, v3}, Lagqi;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    iget-object p4, p4, Laitw;->g:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p4, Lbagk;

    .line 69
    .line 70
    invoke-virtual {p4, v2}, Lbagk;->aq(Lbain;)Lbaht;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    invoke-virtual {v0, p4}, Lbahs;->d(Lbaht;)Z

    .line 75
    .line 76
    .line 77
    iget-object p4, p0, Lagsi;->e:Lafni;

    .line 78
    .line 79
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    new-instance v1, Lagqi;

    .line 83
    .line 84
    const/16 v2, 0xf

    .line 85
    .line 86
    invoke-direct {v1, p4, v2}, Lagqi;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    iget-object p4, p1, Laiyt;->j:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p4, Lbagk;

    .line 92
    .line 93
    invoke-virtual {p4, v1}, Lbagk;->aq(Lbain;)Lbaht;

    .line 94
    .line 95
    .line 96
    move-result-object p4

    .line 97
    invoke-virtual {v0, p4}, Lbahs;->d(Lbaht;)Z

    .line 98
    .line 99
    .line 100
    iget-object p4, p0, Lagsi;->r:Laglz;

    .line 101
    .line 102
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    new-instance v1, Lagqi;

    .line 106
    .line 107
    const/16 v2, 0x10

    .line 108
    .line 109
    invoke-direct {v1, p4, v2}, Lagqi;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    iget-object p4, p1, Laiyt;->j:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p4, Lbagk;

    .line 115
    .line 116
    invoke-virtual {p4, v1}, Lbagk;->aq(Lbain;)Lbaht;

    .line 117
    .line 118
    .line 119
    move-result-object p4

    .line 120
    invoke-virtual {v0, p4}, Lbahs;->d(Lbaht;)Z

    .line 121
    .line 122
    .line 123
    new-instance p4, Lagqi;

    .line 124
    .line 125
    const/16 v1, 0x11

    .line 126
    .line 127
    invoke-direct {p4, p0, v1}, Lagqi;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, p4}, Lbagk;->aq(Lbain;)Lbaht;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {v0, p2}, Lbahs;->d(Lbaht;)Z

    .line 135
    .line 136
    .line 137
    new-instance p2, Lagqi;

    .line 138
    .line 139
    const/16 p4, 0x9

    .line 140
    .line 141
    invoke-direct {p2, p0, p4}, Lagqi;-><init>(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    iget-object p4, p1, Laiyt;->g:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p4, Lbagk;

    .line 147
    .line 148
    invoke-virtual {p4, p2}, Lbagk;->aq(Lbain;)Lbaht;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-virtual {v0, p2}, Lbahs;->d(Lbaht;)Z

    .line 153
    .line 154
    .line 155
    iget-object p2, p0, Lagsi;->g:Lagve;

    .line 156
    .line 157
    if-eqz p2, :cond_0

    .line 158
    .line 159
    iget-object p4, p1, Laiyt;->c:Ljava/lang/Object;

    .line 160
    .line 161
    new-instance v1, Lagqi;

    .line 162
    .line 163
    const/16 v2, 0xa

    .line 164
    .line 165
    invoke-direct {v1, p2, v2}, Lagqi;-><init>(Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    check-cast p4, Lbagk;

    .line 169
    .line 170
    invoke-virtual {p4, v1}, Lbagk;->aq(Lbain;)Lbaht;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-virtual {v0, p2}, Lbahs;->d(Lbaht;)Z

    .line 175
    .line 176
    .line 177
    iget-object p1, p1, Laiyt;->a:Ljava/lang/Object;

    .line 178
    .line 179
    iget-object p2, p0, Lagsi;->g:Lagve;

    .line 180
    .line 181
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    new-instance p4, Lagqi;

    .line 185
    .line 186
    const/16 v1, 0xb

    .line 187
    .line 188
    invoke-direct {p4, p2, v1}, Lagqi;-><init>(Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    check-cast p1, Lbagk;

    .line 192
    .line 193
    invoke-virtual {p1, p4}, Lbagk;->aq(Lbain;)Lbaht;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {v0, p1}, Lbahs;->d(Lbaht;)Z

    .line 198
    .line 199
    .line 200
    :cond_0
    iget-object p1, p0, Lagsi;->E:Laija;

    .line 201
    .line 202
    invoke-virtual {p1}, Laija;->k()V

    .line 203
    .line 204
    .line 205
    iget-object p1, p0, Lagsi;->z:Laaen;

    .line 206
    .line 207
    invoke-static {p1}, Laiyt;->m(Laaen;)Latbx;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    iget-object p1, p1, Latbx;->d:Lauqu;

    .line 212
    .line 213
    if-nez p1, :cond_1

    .line 214
    .line 215
    sget-object p1, Lauqu;->b:Lauqu;

    .line 216
    .line 217
    :cond_1
    iget-object p1, p1, Lauqu;->q:Lanxv;

    .line 218
    .line 219
    if-nez p1, :cond_2

    .line 220
    .line 221
    sget-object p1, Lanxv;->a:Lanxv;

    .line 222
    .line 223
    :cond_2
    iget-boolean p1, p1, Lanxv;->b:Z

    .line 224
    .line 225
    if-eqz p1, :cond_3

    .line 226
    .line 227
    iget-object p1, p0, Lagsi;->F:Lahdx;

    .line 228
    .line 229
    iget-object p2, p1, Lahdx;->c:Ljava/lang/Object;

    .line 230
    .line 231
    if-eqz p2, :cond_3

    .line 232
    .line 233
    iget-object p1, p1, Lahdx;->b:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast p1, Laffr;

    .line 236
    .line 237
    check-cast p2, Landroid/media/AudioDeviceCallback;

    .line 238
    .line 239
    invoke-virtual {p1, p2}, Laffr;->x(Landroid/media/AudioDeviceCallback;)V

    .line 240
    .line 241
    .line 242
    :cond_3
    iget-object p1, p0, Lagsi;->e:Lafni;

    .line 243
    .line 244
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    new-instance p2, Lzws;

    .line 248
    .line 249
    const/4 p4, 0x5

    .line 250
    invoke-direct {p2, p3, p4}, Lzws;-><init>(Ljava/lang/Object;I)V

    .line 251
    .line 252
    .line 253
    iput-object p2, p1, Lafni;->d:Lyar;

    .line 254
    .line 255
    iget-object p2, p0, Lagsi;->l:Lagsf;

    .line 256
    .line 257
    iput-object p2, p1, Lafni;->k:Lagsf;

    .line 258
    .line 259
    iget-object p1, p0, Lagsi;->q:Lagtr;

    .line 260
    .line 261
    iget-object p2, p1, Lagtr;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262
    .line 263
    const/4 p3, 0x1

    .line 264
    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 265
    .line 266
    .line 267
    move-result p2

    .line 268
    if-eqz p2, :cond_4

    .line 269
    .line 270
    goto :goto_0

    .line 271
    :cond_4
    iget-object p2, p1, Lagtr;->f:Laiyt;

    .line 272
    .line 273
    invoke-virtual {p2}, Laiyt;->W()Z

    .line 274
    .line 275
    .line 276
    move-result p2

    .line 277
    if-eqz p2, :cond_6

    .line 278
    .line 279
    iget-object p2, p1, Lagtr;->d:Lxrc;

    .line 280
    .line 281
    invoke-interface {p2}, Lxrc;->c()Lcom/google/protobuf/MessageLite;

    .line 282
    .line 283
    .line 284
    move-result-object p2

    .line 285
    check-cast p2, Layfm;

    .line 286
    .line 287
    iget p4, p2, Layfm;->b:I

    .line 288
    .line 289
    and-int/lit16 p4, p4, 0x2000

    .line 290
    .line 291
    if-nez p4, :cond_5

    .line 292
    .line 293
    iget-object p2, p1, Lagtr;->f:Laiyt;

    .line 294
    .line 295
    invoke-virtual {p2}, Laiyt;->V()Z

    .line 296
    .line 297
    .line 298
    move-result p2

    .line 299
    if-eqz p2, :cond_6

    .line 300
    .line 301
    iget-object p1, p1, Lagtr;->c:Lbbjh;

    .line 302
    .line 303
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 304
    .line 305
    .line 306
    move-result-object p2

    .line 307
    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 308
    .line 309
    .line 310
    move-result-object p2

    .line 311
    invoke-virtual {p1, p2}, Lbbjh;->wZ(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :cond_5
    iget-object p1, p1, Lagtr;->c:Lbbjh;

    .line 316
    .line 317
    iget-boolean p2, p2, Layfm;->r:Z

    .line 318
    .line 319
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 320
    .line 321
    .line 322
    move-result-object p2

    .line 323
    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 324
    .line 325
    .line 326
    move-result-object p2

    .line 327
    invoke-virtual {p1, p2}, Lbbjh;->wZ(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    :cond_6
    :goto_0
    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lagsi;->f()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, -0x1

    .line 13
    return v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lagsi;->u:Laiwv;

    .line 2
    .line 3
    iget-object v0, v0, Laiwv;->b:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    invoke-interface {v0}, Lagyj;->i()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public final d()J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lagsi;->u:Laiwv;

    .line 2
    .line 3
    iget-object v0, v0, Laiwv;->b:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    invoke-interface {v0}, Lagyj;->g()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public final f()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lagsi;->n:Lagmw;

    .line 2
    .line 3
    iget-object v0, v0, Lagmw;->k:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 4
    .line 5
    return-object v0
.end method

.method public final g()Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lagsi;->av(I)Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final h(Z)Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x2

    .line 6
    :goto_0
    invoke-direct {p0, v0}, Lagsi;->av(I)Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final i()Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;
    .locals 1

    .line 1
    iget-object v0, p0, Lagsi;->g:Lagve;

    .line 2
    .line 3
    iget-object v0, v0, Lagve;->n:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 4
    .line 5
    return-object v0
.end method

.method public final j()Lagyx;
    .locals 1

    .line 1
    iget-object v0, p0, Lagsi;->u:Laiwv;

    .line 2
    .line 3
    iget-object v0, v0, Laiwv;->b:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Lagyj;->l()Lagyx;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final k()Lagyx;
    .locals 1

    .line 1
    iget-object v0, p0, Lagsi;->u:Laiwv;

    .line 2
    .line 3
    iget-object v0, v0, Laiwv;->b:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Lagyj;->m()Lagyx;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method final l()Lahct;
    .locals 1

    .line 1
    iget-object v0, p0, Lagsi;->u:Laiwv;

    .line 2
    .line 3
    iget-object v0, v0, Laiwv;->b:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Lagyj;->n()Lahct;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lagsi;->f()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->q()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lagsi;->f()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->s()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final o()V
    .locals 2

    .line 1
    invoke-static {}, Lvkg;->N()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lagsi;->y:Lagyt;

    .line 5
    .line 6
    invoke-virtual {v0}, Lagyt;->w()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lafpi;

    .line 10
    .line 11
    invoke-direct {v0}, Lafpi;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lagsi;->b:Lxiy;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lxiy;->d(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lagsi;->e:Lafni;

    .line 20
    .line 21
    invoke-virtual {v0}, Lafni;->g()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lagsi;->i:Lagye;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {v0, v1}, Lagye;->g(Z)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lafoz;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {v0, v1}, Lafoz;-><init>(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lagsi;->A:Lbcou;

    .line 37
    .line 38
    invoke-interface {v1, v0}, Lbcou;->wZ(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lagsi;->C()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lagsi;->k:Lafmz;

    .line 45
    .line 46
    invoke-virtual {v0}, Lafmz;->b()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final os(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    .line 1
    const/4 p1, -0x1

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p3, p1, :cond_2

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p3, :cond_1

    .line 7
    .line 8
    if-ne p3, v0, :cond_0

    .line 9
    .line 10
    check-cast p2, Laglv;

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lagsi;->q(Laglv;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string p2, "unsupported op code: "

    .line 19
    .line 20
    invoke-static {p3, p2}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    check-cast p2, Lafqg;

    .line 29
    .line 30
    invoke-virtual {p0}, Lagsi;->ah()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const-class p1, Lafqg;

    .line 35
    .line 36
    const/4 p2, 0x2

    .line 37
    new-array p2, p2, [Ljava/lang/Class;

    .line 38
    .line 39
    const/4 p3, 0x0

    .line 40
    aput-object p1, p2, p3

    .line 41
    .line 42
    const-class p1, Laglv;

    .line 43
    .line 44
    aput-object p1, p2, v0

    .line 45
    .line 46
    move-object p1, p2

    .line 47
    :goto_0
    return-object p1
.end method

.method public final p(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lagsi;->t:Laiyt;

    .line 2
    .line 3
    iget-object v0, v0, Laiyt;->k:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Laael;

    .line 6
    .line 7
    const-wide/32 v1, 0x2b8120c

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v0, v1, v2, v3}, Laael;->r(JZ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lagsi;->V()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :cond_0
    invoke-direct {p0, p1}, Lagsi;->ax(Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object p1, p0, Lagsi;->e:Lafni;

    .line 27
    .line 28
    iget-object p1, p1, Lafni;->b:Lagkz;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p1, Lagkz;->h:Z

    .line 32
    .line 33
    invoke-virtual {p1}, Lagkz;->h()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final q(Laglv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lagsi;->r:Laglz;

    .line 2
    .line 3
    invoke-virtual {v0}, Laglz;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget p1, p1, Laglv;->j:I

    .line 10
    .line 11
    invoke-static {p1}, Lafnx;->j(I)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lagsi;->r:Laglz;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Laglz;->f(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final r(Lagli;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-boolean p1, p1, Lagli;->f:Z

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    return-void

    .line 9
    :cond_1
    :goto_0
    iget-object p1, p0, Lagsi;->i:Lagye;

    .line 10
    .line 11
    invoke-virtual {p1}, Lagye;->f()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final s(Laehn;Lagkw;)V
    .locals 2

    .line 1
    invoke-static {}, Lvkg;->N()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lagsi;->e:Lafni;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lafni;->c(Laehn;Lagkw;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lagsi;->u:Laiwv;

    .line 16
    .line 17
    iget-object p1, p1, Laiwv;->b:Ljava/lang/Object;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-interface {p1}, Lagyj;->n()Lahct;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Lahct;->k()Lagli;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iget-boolean p1, p1, Lagli;->f:Z

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p0}, Lagsi;->t()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    :goto_0
    iget-object p1, p0, Lagsi;->i:Lagye;

    .line 42
    .line 43
    invoke-virtual {p1}, Lagye;->f()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lagsi;->t()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lagsi;->Y()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    iget-object p1, p0, Lagsi;->n:Lagmw;

    .line 56
    .line 57
    iget-object p1, p1, Lagmw;->h:Laglp;

    .line 58
    .line 59
    const/4 p2, 0x2

    .line 60
    new-array p2, p2, [Laglp;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    sget-object v1, Laglp;->d:Laglp;

    .line 64
    .line 65
    aput-object v1, p2, v0

    .line 66
    .line 67
    sget-object v0, Laglp;->e:Laglp;

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    aput-object v0, p2, v1

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Laglp;->a([Laglp;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    iget-object p1, p0, Lagsi;->i:Lagye;

    .line 79
    .line 80
    invoke-virtual {p1, v1}, Lagye;->d(I)V

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_1
    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    new-instance v0, Lafoz;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lafoz;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lagsi;->A:Lbcou;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Lbcou;->wZ(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    invoke-static {}, Lvkg;->N()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lagsi;->l:Lagsf;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Lagsf;->b:Z

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final v(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lvkg;->N()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lagsi;->X()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lagsi;->e:Lafni;

    .line 12
    .line 13
    iget v0, v0, Lafni;->j:I

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-ne v0, v1, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lagsi;->l:Lagsf;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-string p1, "In background pending state with no listener!"

    .line 23
    .line 24
    invoke-static {p1}, Lxyv;->m(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    const/4 v1, 0x1

    .line 29
    iput-boolean v1, v0, Lagsf;->b:Z

    .line 30
    .line 31
    iput-boolean p1, v0, Lagsf;->a:Z

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    invoke-virtual {p0, p1}, Lagsi;->p(Z)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, Lagsi;->l:Lagsf;

    .line 39
    .line 40
    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x13

    .line 3
    .line 4
    invoke-direct {p0, v0, v1}, Lagsi;->aw(ZI)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final x()V
    .locals 3

    .line 1
    invoke-static {}, Lvkg;->N()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lagsi;->V()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lagsi;->r:Laglz;

    .line 12
    .line 13
    invoke-virtual {v0}, Laglz;->m()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lagsi;->r:Laglz;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Laglz;->f(Z)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lagsi;->i:Lagye;

    .line 26
    .line 27
    invoke-virtual {v0}, Lagye;->f()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lagsi;->u:Laiwv;

    .line 31
    .line 32
    iget-object v0, v0, Laiwv;->b:Ljava/lang/Object;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-static {v0}, Lagsi;->S(Lagyj;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    iget-object v1, p0, Lagsi;->n:Lagmw;

    .line 43
    .line 44
    iget-object v1, v1, Lagmw;->h:Laglp;

    .line 45
    .line 46
    sget-object v2, Laglp;->b:Laglp;

    .line 47
    .line 48
    if-ne v1, v2, :cond_2

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-interface {v0, v1}, Lagyj;->R(Z)V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-interface {v0}, Lagyj;->E()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    invoke-virtual {p0}, Lagsi;->aj()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final y(Laglm;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lagli;Lagpq;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lagsi;->V()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lagsi;->m:Lagkn;

    .line 9
    .line 10
    if-eqz p2, :cond_2

    .line 11
    .line 12
    iget-object v0, v1, Lagkn;->c:Lazfd;

    .line 13
    .line 14
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lagmk;

    .line 19
    .line 20
    invoke-interface {v0, p2}, Lagmk;->a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lagmj;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    iget-object v0, v1, Lagkn;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-interface {v0, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    const/4 v6, 0x1

    .line 41
    const/4 v8, 0x0

    .line 42
    move-object v3, p1

    .line 43
    move-object v4, p2

    .line 44
    move-object v5, p3

    .line 45
    move-object v7, p4

    .line 46
    invoke-virtual/range {v1 .. v8}, Lagkn;->d(Lagmj;Laglm;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lagli;ZLagpq;Laykf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    return-void
.end method

.method public final z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lagsi;->x:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lagsi;->C:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
