.class public final Laino;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahkh;
.implements Lxjb;


# instance fields
.field private final A:Lahve;

.field private final B:Lahve;

.field private final C:Lahvi;

.field private final D:Lahvi;

.field private final E:Landroid/content/SharedPreferences;

.field private F:Z

.field private final G:Lairt;

.field public final a:Laoxu;

.field public final b:Laaui;

.field public final c:Lxup;

.field public final d:Ljava/util/concurrent/ExecutorService;

.field public final e:Lxiy;

.field public final f:Lanxz;

.field public final g:Landroid/content/Context;

.field public final h:Lainn;

.field public final i:Ljava/util/List;

.field public final j:Laipr;

.field public final k:Lxpd;

.field public final l:Lainc;

.field public m:Ljava/util/concurrent/Future;

.field public n:Z

.field public o:Laqpw;

.field public p:Landroid/view/View;

.field public q:Z

.field public final r:Laiat;

.field public final s:Lvjf;

.field private final t:Ljava/util/concurrent/Executor;

.field private final u:Lalxa;

.field private final v:Lacfo;

.field private final w:Lahqv;

.field private final x:Laadu;

.field private final y:Laiad;

.field private final z:Laimu;


# direct methods
.method public constructor <init>(Laoxu;Laaui;Lacfo;Lxup;Ljava/util/concurrent/ExecutorService;Lxiy;Lahqv;Lanxz;Landroid/content/Context;Laadu;Laiad;Lainn;Laimu;Laipr;Lxpd;Lvjf;Lainc;Landroid/content/SharedPreferences;Lajvr;Lairt;IILjava/util/concurrent/Executor;Lalxa;Laiat;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p14

    move-object/from16 v3, p19

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Laino;->a:Laoxu;

    .line 2
    invoke-virtual/range {p23 .. p23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v4, p23

    iput-object v4, v0, Laino;->t:Ljava/util/concurrent/Executor;

    move-object/from16 v4, p24

    iput-object v4, v0, Laino;->u:Lalxa;

    .line 3
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ShareEndpointOuterClass$ShareEntityEndpoint;->shareEntityEndpoint:Lancn;

    .line 4
    invoke-static {v4}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    move-result-object v4

    .line 5
    invoke-virtual {p1, v4}, Lanck;->d(Lancn;)V

    iget-object v1, v1, Lanck;->l:Lancc;

    .line 6
    iget-object v4, v4, Lancn;->d:Lancm;

    invoke-virtual {v1, v4}, Lancc;->o(Lancm;)Z

    move-result v1

    .line 7
    invoke-static {v1}, La;->aB(Z)V

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p2

    iput-object v1, v0, Laino;->b:Laaui;

    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p3

    iput-object v1, v0, Laino;->v:Lacfo;

    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p4

    iput-object v1, v0, Laino;->c:Lxup;

    .line 11
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p5

    iput-object v1, v0, Laino;->d:Ljava/util/concurrent/ExecutorService;

    .line 12
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p6

    iput-object v1, v0, Laino;->e:Lxiy;

    .line 13
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p7

    iput-object v1, v0, Laino;->w:Lahqv;

    .line 14
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p8

    iput-object v1, v0, Laino;->f:Lanxz;

    .line 15
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p9

    iput-object v1, v0, Laino;->g:Landroid/content/Context;

    .line 16
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p10

    iput-object v1, v0, Laino;->x:Laadu;

    .line 17
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p11

    iput-object v1, v0, Laino;->y:Laiad;

    move-object/from16 v1, p12

    iput-object v1, v0, Laino;->h:Lainn;

    move-object/from16 v1, p13

    iput-object v1, v0, Laino;->z:Laimu;

    .line 18
    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Laino;->j:Laipr;

    .line 19
    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p15

    iput-object v1, v0, Laino;->k:Lxpd;

    .line 20
    invoke-virtual/range {p20 .. p20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p20

    iput-object v1, v0, Laino;->G:Lairt;

    .line 21
    invoke-virtual/range {p25 .. p25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p25

    iput-object v1, v0, Laino;->r:Laiat;

    new-instance v1, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Laino;->i:Ljava/util/List;

    new-instance v1, Lahuf;

    .line 23
    invoke-direct {v1}, Lahuf;-><init>()V

    iput-object v1, v0, Laino;->A:Lahve;

    .line 24
    invoke-virtual {v3, v1}, Lajvr;->R(Lahve;)Lahvi;

    move-result-object v1

    iput-object v1, v0, Laino;->C:Lahvi;

    new-instance v1, Lahuf;

    .line 25
    invoke-direct {v1}, Lahuf;-><init>()V

    iput-object v1, v0, Laino;->B:Lahve;

    .line 26
    invoke-virtual {v3, v1}, Lajvr;->R(Lahve;)Lahvi;

    move-result-object v1

    iput-object v1, v0, Laino;->D:Lahvi;

    new-instance v3, Lahuh;

    move/from16 v4, p21

    move/from16 v5, p22

    invoke-direct {v3, v4, v5}, Lahuh;-><init>(II)V

    .line 27
    invoke-virtual {v1, v3}, Lahvi;->f(Lahux;)V

    .line 28
    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p16

    iput-object v1, v0, Laino;->s:Lvjf;

    .line 29
    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p17

    iput-object v1, v0, Laino;->l:Lainc;

    .line 30
    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p18

    iput-object v1, v0, Laino;->E:Landroid/content/SharedPreferences;

    .line 31
    invoke-static {}, Lvkg;->N()V

    iget-object v1, v2, Laipr;->a:Ljava/util/Set;

    .line 32
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    iget-object v1, v2, Laipr;->c:Ljava/util/Set;

    .line 33
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laipq;

    .line 34
    invoke-virtual {v2, v3}, Laipr;->b(Laipq;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 5

    .line 1
    iget-object v0, p0, Laino;->f:Lanxz;

    .line 2
    .line 3
    iget v0, v0, Lanxz;->c:I

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, Laino;->m:Ljava/util/concurrent/Future;

    .line 8
    .line 9
    int-to-long v2, v0

    .line 10
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    invoke-interface {v1, v2, v3, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/util/List;

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    iget-object v1, p0, Laino;->m:Ljava/util/concurrent/Future;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/util/List;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    return-object v1

    .line 28
    :catch_0
    move-exception v1

    .line 29
    goto :goto_0

    .line 30
    :catch_1
    move-exception v1

    .line 31
    goto :goto_0

    .line 32
    :catch_2
    move-exception v1

    .line 33
    goto :goto_0

    .line 34
    :catch_3
    move-exception v1

    .line 35
    :goto_0
    sget-object v2, Laepg;->a:Laepg;

    .line 36
    .line 37
    sget-object v3, Laepf;->p:Laepf;

    .line 38
    .line 39
    const-string v4, "Error retrieving share-capable activities."

    .line 40
    .line 41
    invoke-static {v2, v3, v4, v1}, Laeph;->c(Laepg;Laepf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v4, v1}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    if-lez v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Laino;->r:Laiat;

    .line 50
    .line 51
    invoke-virtual {v0}, Laiat;->c()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Laino;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laino;->o:Laqpw;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Laino;->p:Landroid/view/View;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Laino;->z:Laimu;

    .line 14
    .line 15
    iget-object v3, p0, Laino;->j:Laipr;

    .line 16
    .line 17
    invoke-interface {v2, v0, v1, v3}, Laimu;->a(Laqpw;Landroid/view/View;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final c(Laztw;)V
    .locals 31

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-boolean v1, v8, Laino;->n:Z

    .line 6
    .line 7
    if-nez v1, :cond_3b

    .line 8
    .line 9
    iget-object v1, v0, Laztw;->c:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v9, 0x1

    .line 12
    if-nez v1, :cond_3

    .line 13
    .line 14
    iget-object v1, v0, Laztw;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Laqya;

    .line 17
    .line 18
    iget-object v1, v1, Laqya;->d:Lapih;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    sget-object v1, Lapih;->a:Lapih;

    .line 23
    .line 24
    :cond_0
    iget v1, v1, Lapih;->b:I

    .line 25
    .line 26
    and-int/2addr v1, v9

    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    new-instance v1, Lacqn;

    .line 30
    .line 31
    iget-object v2, v0, Laztw;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Laqya;

    .line 34
    .line 35
    iget-object v2, v2, Laqya;->d:Lapih;

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    sget-object v2, Lapih;->a:Lapih;

    .line 40
    .line 41
    :cond_1
    iget-object v2, v2, Lapih;->c:Lawgh;

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    sget-object v2, Lawgh;->a:Lawgh;

    .line 46
    .line 47
    :cond_2
    invoke-direct {v1, v2}, Lacqn;-><init>(Lawgh;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, v0, Laztw;->c:Ljava/lang/Object;

    .line 51
    .line 52
    :cond_3
    iget-object v1, v0, Laztw;->c:Ljava/lang/Object;

    .line 53
    .line 54
    const-string v10, "com.google.android.libraries.youtube.logging.interaction_logger"

    .line 55
    .line 56
    if-nez v1, :cond_7

    .line 57
    .line 58
    iget-object v1, v0, Laztw;->a:Ljava/lang/Object;

    .line 59
    .line 60
    if-nez v1, :cond_5

    .line 61
    .line 62
    iget-object v1, v0, Laztw;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Laqya;

    .line 65
    .line 66
    iget v2, v1, Laqya;->b:I

    .line 67
    .line 68
    and-int/lit8 v2, v2, 0x4

    .line 69
    .line 70
    if-eqz v2, :cond_5

    .line 71
    .line 72
    iget-object v1, v1, Laqya;->e:Laoxu;

    .line 73
    .line 74
    if-nez v1, :cond_4

    .line 75
    .line 76
    sget-object v1, Laoxu;->a:Laoxu;

    .line 77
    .line 78
    :cond_4
    iput-object v1, v0, Laztw;->a:Ljava/lang/Object;

    .line 79
    .line 80
    :cond_5
    iget-object v0, v0, Laztw;->a:Ljava/lang/Object;

    .line 81
    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    iget-object v1, v8, Laino;->x:Laadu;

    .line 85
    .line 86
    iget-object v2, v8, Laino;->v:Lacfo;

    .line 87
    .line 88
    invoke-static {v10, v2}, Lalcp;->m(Ljava/lang/Object;Ljava/lang/Object;)Lalcp;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v0, Laoxu;

    .line 93
    .line 94
    invoke-interface {v1, v0, v2}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_6
    const-string v0, "Unified share panel not returned."

    .line 99
    .line 100
    invoke-static {v0}, Lxyv;->b(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v8, Laino;->c:Lxup;

    .line 104
    .line 105
    const v1, 0x7f140293

    .line 106
    .line 107
    .line 108
    invoke-interface {v0, v1}, Lxup;->c(I)V

    .line 109
    .line 110
    .line 111
    :goto_0
    iget-object v0, v8, Laino;->h:Lainn;

    .line 112
    .line 113
    invoke-interface {v0}, Lainn;->f()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_7
    move-object v11, v1

    .line 118
    check-cast v11, Lacqn;

    .line 119
    .line 120
    invoke-virtual {v11}, Lacqn;->o()V

    .line 121
    .line 122
    .line 123
    iget-object v1, v11, Lacqn;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, Lawgh;

    .line 126
    .line 127
    iget-object v1, v1, Lawgh;->e:Lawfp;

    .line 128
    .line 129
    if-nez v1, :cond_8

    .line 130
    .line 131
    sget-object v1, Lawfp;->a:Lawfp;

    .line 132
    .line 133
    :cond_8
    iget v1, v1, Lawfp;->b:I

    .line 134
    .line 135
    const/4 v2, 0x0

    .line 136
    const v3, 0x7fa2f6f

    .line 137
    .line 138
    .line 139
    if-ne v1, v3, :cond_9

    .line 140
    .line 141
    move v1, v9

    .line 142
    goto :goto_1

    .line 143
    :cond_9
    move v1, v2

    .line 144
    :goto_1
    iput-boolean v1, v8, Laino;->F:Z

    .line 145
    .line 146
    iget-object v1, v8, Laino;->v:Lacfo;

    .line 147
    .line 148
    const/16 v4, 0x5500

    .line 149
    .line 150
    invoke-static {v4}, Lacgc;->b(I)Lacgd;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    iget-object v5, v8, Laino;->a:Laoxu;

    .line 155
    .line 156
    const/4 v12, 0x0

    .line 157
    invoke-interface {v1, v4, v5, v12}, Lacfo;->b(Lacgd;Laoxu;Larxk;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 158
    .line 159
    .line 160
    iget-object v1, v8, Laino;->v:Lacfo;

    .line 161
    .line 162
    new-instance v4, Lacfm;

    .line 163
    .line 164
    invoke-virtual/range {p1 .. p1}, Laztw;->j()[B

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-direct {v4, v5}, Lacfm;-><init>([B)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v1, v4}, Lacfo;->e(Lacga;)Lacgu;

    .line 172
    .line 173
    .line 174
    invoke-virtual/range {p1 .. p1}, Laztw;->j()[B

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    if-eqz v1, :cond_a

    .line 179
    .line 180
    iget-object v1, v8, Laino;->v:Lacfo;

    .line 181
    .line 182
    new-instance v4, Lacfm;

    .line 183
    .line 184
    invoke-virtual/range {p1 .. p1}, Laztw;->j()[B

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-direct {v4, v0}, Lacfm;-><init>([B)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v1, v4, v12}, Lacfo;->x(Lacga;Larxk;)V

    .line 192
    .line 193
    .line 194
    :cond_a
    invoke-virtual {v11}, Lacqn;->n()Lawfu;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-eqz v0, :cond_b

    .line 199
    .line 200
    iget-object v1, v8, Laino;->g:Landroid/content/Context;

    .line 201
    .line 202
    iget-object v4, v8, Laino;->x:Laadu;

    .line 203
    .line 204
    new-instance v5, Laind;

    .line 205
    .line 206
    invoke-direct {v5, v0, v1, v4}, Laind;-><init>(Lawfu;Landroid/content/Context;Laadu;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, v8, Laino;->i:Ljava/util/List;

    .line 210
    .line 211
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    iget-object v0, v8, Laino;->A:Lahve;

    .line 215
    .line 216
    invoke-virtual {v5, v0}, Laind;->e(Lahve;)V

    .line 217
    .line 218
    .line 219
    iget-object v0, v8, Laino;->C:Lahvi;

    .line 220
    .line 221
    iget-object v1, v5, Laind;->a:Lahuo;

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Lahvi;->h(Lahtx;)V

    .line 224
    .line 225
    .line 226
    :cond_b
    new-instance v13, Lahuo;

    .line 227
    .line 228
    invoke-direct {v13}, Lahuo;-><init>()V

    .line 229
    .line 230
    .line 231
    iget-object v0, v11, Lacqn;->b:Ljava/lang/Object;

    .line 232
    .line 233
    if-nez v0, :cond_1e

    .line 234
    .line 235
    new-instance v0, Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 238
    .line 239
    .line 240
    iput-object v0, v11, Lacqn;->b:Ljava/lang/Object;

    .line 241
    .line 242
    iget-object v0, v11, Lacqn;->a:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, Lawgh;

    .line 245
    .line 246
    iget-object v0, v0, Lawgh;->h:Lawfx;

    .line 247
    .line 248
    if-nez v0, :cond_c

    .line 249
    .line 250
    sget-object v0, Lawfx;->a:Lawfx;

    .line 251
    .line 252
    :cond_c
    iget v0, v0, Lawfx;->b:I

    .line 253
    .line 254
    and-int/2addr v0, v9

    .line 255
    if-eqz v0, :cond_f

    .line 256
    .line 257
    iget-object v0, v11, Lacqn;->b:Ljava/lang/Object;

    .line 258
    .line 259
    iget-object v1, v11, Lacqn;->a:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v1, Lawgh;

    .line 262
    .line 263
    iget-object v1, v1, Lawgh;->h:Lawfx;

    .line 264
    .line 265
    if-nez v1, :cond_d

    .line 266
    .line 267
    sget-object v1, Lawfx;->a:Lawfx;

    .line 268
    .line 269
    :cond_d
    iget-object v1, v1, Lawfx;->c:Lawfw;

    .line 270
    .line 271
    if-nez v1, :cond_e

    .line 272
    .line 273
    sget-object v1, Lawfw;->a:Lawfw;

    .line 274
    .line 275
    :cond_e
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    :cond_f
    iget-object v0, v11, Lacqn;->a:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, Lawgh;

    .line 281
    .line 282
    iget-object v0, v0, Lawgh;->d:Landg;

    .line 283
    .line 284
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    :cond_10
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-eqz v1, :cond_1a

    .line 293
    .line 294
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    check-cast v1, Lawfy;

    .line 299
    .line 300
    iget v4, v1, Lawfy;->b:I

    .line 301
    .line 302
    and-int/lit8 v5, v4, 0x2

    .line 303
    .line 304
    if-eqz v5, :cond_12

    .line 305
    .line 306
    iget-object v4, v11, Lacqn;->b:Ljava/lang/Object;

    .line 307
    .line 308
    new-instance v5, Lacwi;

    .line 309
    .line 310
    iget-object v1, v1, Lawfy;->c:Lawfl;

    .line 311
    .line 312
    if-nez v1, :cond_11

    .line 313
    .line 314
    sget-object v1, Lawfl;->a:Lawfl;

    .line 315
    .line 316
    :cond_11
    invoke-virtual {v11}, Lacqn;->o()V

    .line 317
    .line 318
    .line 319
    invoke-direct {v5, v1}, Lacwi;-><init>(Lawfl;)V

    .line 320
    .line 321
    .line 322
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    goto :goto_2

    .line 326
    :cond_12
    and-int/lit8 v5, v4, 0x4

    .line 327
    .line 328
    if-eqz v5, :cond_14

    .line 329
    .line 330
    iget-object v4, v11, Lacqn;->b:Ljava/lang/Object;

    .line 331
    .line 332
    iget-object v1, v1, Lawfy;->d:Lawfq;

    .line 333
    .line 334
    if-nez v1, :cond_13

    .line 335
    .line 336
    sget-object v1, Lawfq;->a:Lawfq;

    .line 337
    .line 338
    :cond_13
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    goto :goto_2

    .line 342
    :cond_14
    and-int/lit8 v5, v4, 0x10

    .line 343
    .line 344
    if-eqz v5, :cond_16

    .line 345
    .line 346
    iget-object v4, v11, Lacqn;->b:Ljava/lang/Object;

    .line 347
    .line 348
    iget-object v1, v1, Lawfy;->e:Lawge;

    .line 349
    .line 350
    if-nez v1, :cond_15

    .line 351
    .line 352
    sget-object v1, Lawge;->a:Lawge;

    .line 353
    .line 354
    :cond_15
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    goto :goto_2

    .line 358
    :cond_16
    and-int/lit16 v5, v4, 0x80

    .line 359
    .line 360
    if-eqz v5, :cond_18

    .line 361
    .line 362
    iget-object v4, v11, Lacqn;->b:Ljava/lang/Object;

    .line 363
    .line 364
    iget-object v1, v1, Lawfy;->g:Lawfh;

    .line 365
    .line 366
    if-nez v1, :cond_17

    .line 367
    .line 368
    sget-object v1, Lawfh;->a:Lawfh;

    .line 369
    .line 370
    :cond_17
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    goto :goto_2

    .line 374
    :cond_18
    and-int/lit8 v4, v4, 0x20

    .line 375
    .line 376
    if-eqz v4, :cond_10

    .line 377
    .line 378
    iget-object v4, v11, Lacqn;->b:Ljava/lang/Object;

    .line 379
    .line 380
    iget-object v1, v1, Lawfy;->f:Lawgd;

    .line 381
    .line 382
    if-nez v1, :cond_19

    .line 383
    .line 384
    sget-object v1, Lawgd;->a:Lawgd;

    .line 385
    .line 386
    :cond_19
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    goto :goto_2

    .line 390
    :cond_1a
    iget-object v0, v11, Lacqn;->a:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v0, Lawgh;

    .line 393
    .line 394
    iget-object v0, v0, Lawgh;->e:Lawfp;

    .line 395
    .line 396
    if-nez v0, :cond_1b

    .line 397
    .line 398
    sget-object v1, Lawfp;->a:Lawfp;

    .line 399
    .line 400
    goto :goto_3

    .line 401
    :cond_1b
    move-object v1, v0

    .line 402
    :goto_3
    iget v1, v1, Lawfp;->b:I

    .line 403
    .line 404
    if-ne v1, v3, :cond_1e

    .line 405
    .line 406
    iget-object v1, v11, Lacqn;->b:Ljava/lang/Object;

    .line 407
    .line 408
    if-nez v0, :cond_1c

    .line 409
    .line 410
    sget-object v0, Lawfp;->a:Lawfp;

    .line 411
    .line 412
    :cond_1c
    iget v4, v0, Lawfp;->b:I

    .line 413
    .line 414
    if-ne v4, v3, :cond_1d

    .line 415
    .line 416
    iget-object v0, v0, Lawfp;->c:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v0, Lawfo;

    .line 419
    .line 420
    goto :goto_4

    .line 421
    :cond_1d
    sget-object v0, Lawfo;->a:Lawfo;

    .line 422
    .line 423
    :goto_4
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    :cond_1e
    iget-object v0, v11, Lacqn;->b:Ljava/lang/Object;

    .line 427
    .line 428
    invoke-virtual {v11}, Lacqn;->n()Lawfu;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    if-eqz v1, :cond_26

    .line 433
    .line 434
    iget-object v3, v1, Lawfu;->c:Lawga;

    .line 435
    .line 436
    if-nez v3, :cond_1f

    .line 437
    .line 438
    sget-object v3, Lawga;->a:Lawga;

    .line 439
    .line 440
    :cond_1f
    iget v3, v3, Lawga;->b:I

    .line 441
    .line 442
    const v4, 0x7f8ac92

    .line 443
    .line 444
    .line 445
    if-ne v3, v4, :cond_22

    .line 446
    .line 447
    iget-object v3, v1, Lawfu;->c:Lawga;

    .line 448
    .line 449
    if-nez v3, :cond_20

    .line 450
    .line 451
    sget-object v3, Lawga;->a:Lawga;

    .line 452
    .line 453
    :cond_20
    iget v5, v3, Lawga;->b:I

    .line 454
    .line 455
    if-ne v5, v4, :cond_21

    .line 456
    .line 457
    iget-object v3, v3, Lawga;->c:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v3, Lawgb;

    .line 460
    .line 461
    goto :goto_5

    .line 462
    :cond_21
    sget-object v3, Lawgb;->a:Lawgb;

    .line 463
    .line 464
    :goto_5
    invoke-interface {v0, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    :cond_22
    iget-object v3, v1, Lawfu;->b:Lawft;

    .line 468
    .line 469
    if-nez v3, :cond_23

    .line 470
    .line 471
    sget-object v3, Lawft;->a:Lawft;

    .line 472
    .line 473
    :cond_23
    iget v3, v3, Lawft;->b:I

    .line 474
    .line 475
    and-int/2addr v3, v9

    .line 476
    if-eqz v3, :cond_26

    .line 477
    .line 478
    iget-object v1, v1, Lawfu;->b:Lawft;

    .line 479
    .line 480
    if-nez v1, :cond_24

    .line 481
    .line 482
    sget-object v1, Lawft;->a:Lawft;

    .line 483
    .line 484
    :cond_24
    iget-object v1, v1, Lawft;->c:Lawfj;

    .line 485
    .line 486
    if-nez v1, :cond_25

    .line 487
    .line 488
    sget-object v1, Lawfj;->a:Lawfj;

    .line 489
    .line 490
    :cond_25
    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    :cond_26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 494
    .line 495
    .line 496
    move-result-object v14

    .line 497
    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-eqz v0, :cond_36

    .line 502
    .line 503
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v15

    .line 507
    instance-of v0, v15, Lawge;

    .line 508
    .line 509
    if-eqz v0, :cond_27

    .line 510
    .line 511
    new-instance v0, Lainl;

    .line 512
    .line 513
    move-object/from16 v17, v15

    .line 514
    .line 515
    check-cast v17, Lawge;

    .line 516
    .line 517
    iget-object v1, v8, Laino;->g:Landroid/content/Context;

    .line 518
    .line 519
    iget-object v2, v8, Laino;->x:Laadu;

    .line 520
    .line 521
    iget-object v3, v8, Laino;->f:Lanxz;

    .line 522
    .line 523
    invoke-virtual/range {p0 .. p0}, Laino;->a()Ljava/util/List;

    .line 524
    .line 525
    .line 526
    move-result-object v21

    .line 527
    iget-object v4, v8, Laino;->h:Lainn;

    .line 528
    .line 529
    iget-object v5, v8, Laino;->e:Lxiy;

    .line 530
    .line 531
    iget-object v6, v8, Laino;->w:Lahqv;

    .line 532
    .line 533
    iget-object v7, v8, Laino;->j:Laipr;

    .line 534
    .line 535
    iget-object v12, v8, Laino;->v:Lacfo;

    .line 536
    .line 537
    iget-boolean v9, v8, Laino;->F:Z

    .line 538
    .line 539
    move-object/from16 p1, v14

    .line 540
    .line 541
    iget-object v14, v8, Laino;->t:Ljava/util/concurrent/Executor;

    .line 542
    .line 543
    move-object/from16 v30, v11

    .line 544
    .line 545
    iget-object v11, v8, Laino;->u:Lalxa;

    .line 546
    .line 547
    move-object/from16 v16, v0

    .line 548
    .line 549
    move-object/from16 v18, v1

    .line 550
    .line 551
    move-object/from16 v19, v2

    .line 552
    .line 553
    move-object/from16 v20, v3

    .line 554
    .line 555
    move-object/from16 v22, v4

    .line 556
    .line 557
    move-object/from16 v23, v5

    .line 558
    .line 559
    move-object/from16 v24, v6

    .line 560
    .line 561
    move-object/from16 v25, v7

    .line 562
    .line 563
    move-object/from16 v26, v12

    .line 564
    .line 565
    move/from16 v27, v9

    .line 566
    .line 567
    move-object/from16 v28, v14

    .line 568
    .line 569
    move-object/from16 v29, v11

    .line 570
    .line 571
    invoke-direct/range {v16 .. v29}, Lainl;-><init>(Lawge;Landroid/content/Context;Laadu;Lanxz;Ljava/util/List;Lainn;Lxiy;Lahqv;Laipr;Lacfo;ZLjava/util/concurrent/Executor;Lalxa;)V

    .line 572
    .line 573
    .line 574
    goto :goto_7

    .line 575
    :cond_27
    move-object/from16 v30, v11

    .line 576
    .line 577
    move-object/from16 p1, v14

    .line 578
    .line 579
    instance-of v0, v15, Lawgb;

    .line 580
    .line 581
    if-eqz v0, :cond_28

    .line 582
    .line 583
    new-instance v0, Laing;

    .line 584
    .line 585
    move-object v1, v15

    .line 586
    check-cast v1, Lawgb;

    .line 587
    .line 588
    iget-object v2, v8, Laino;->g:Landroid/content/Context;

    .line 589
    .line 590
    iget-object v3, v8, Laino;->x:Laadu;

    .line 591
    .line 592
    invoke-direct {v0, v1, v2, v3}, Laing;-><init>(Lawgb;Landroid/content/Context;Laadu;)V

    .line 593
    .line 594
    .line 595
    goto :goto_7

    .line 596
    :cond_28
    instance-of v0, v15, Lawfw;

    .line 597
    .line 598
    if-eqz v0, :cond_29

    .line 599
    .line 600
    new-instance v0, Lainb;

    .line 601
    .line 602
    move-object v2, v15

    .line 603
    check-cast v2, Lawfw;

    .line 604
    .line 605
    iget-object v3, v8, Laino;->g:Landroid/content/Context;

    .line 606
    .line 607
    iget-object v4, v8, Laino;->w:Lahqv;

    .line 608
    .line 609
    iget-object v5, v8, Laino;->x:Laadu;

    .line 610
    .line 611
    iget-object v6, v8, Laino;->y:Laiad;

    .line 612
    .line 613
    iget-object v7, v8, Laino;->E:Landroid/content/SharedPreferences;

    .line 614
    .line 615
    move-object v1, v0

    .line 616
    invoke-direct/range {v1 .. v7}, Lainb;-><init>(Lawfw;Landroid/content/Context;Lahqv;Laadu;Laiad;Landroid/content/SharedPreferences;)V

    .line 617
    .line 618
    .line 619
    goto :goto_7

    .line 620
    :cond_29
    instance-of v0, v15, Lawfj;

    .line 621
    .line 622
    if-eqz v0, :cond_2a

    .line 623
    .line 624
    new-instance v9, Laimv;

    .line 625
    .line 626
    move-object v1, v15

    .line 627
    check-cast v1, Lawfj;

    .line 628
    .line 629
    iget-object v2, v8, Laino;->g:Landroid/content/Context;

    .line 630
    .line 631
    iget-object v3, v8, Laino;->x:Laadu;

    .line 632
    .line 633
    iget-object v4, v8, Laino;->G:Lairt;

    .line 634
    .line 635
    iget-object v5, v8, Laino;->v:Lacfo;

    .line 636
    .line 637
    iget-object v6, v8, Laino;->h:Lainn;

    .line 638
    .line 639
    move-object v0, v9

    .line 640
    move-object/from16 v7, p0

    .line 641
    .line 642
    invoke-direct/range {v0 .. v7}, Laimv;-><init>(Lawfj;Landroid/content/Context;Laadu;Lairt;Lacfo;Lainn;Laino;)V

    .line 643
    .line 644
    .line 645
    goto :goto_7

    .line 646
    :cond_2a
    instance-of v0, v15, Lawgd;

    .line 647
    .line 648
    if-eqz v0, :cond_2b

    .line 649
    .line 650
    new-instance v0, Laini;

    .line 651
    .line 652
    move-object v2, v15

    .line 653
    check-cast v2, Lawgd;

    .line 654
    .line 655
    iget-object v3, v8, Laino;->g:Landroid/content/Context;

    .line 656
    .line 657
    iget-object v4, v8, Laino;->h:Lainn;

    .line 658
    .line 659
    iget-object v5, v8, Laino;->y:Laiad;

    .line 660
    .line 661
    iget-object v6, v8, Laino;->x:Laadu;

    .line 662
    .line 663
    move-object v1, v0

    .line 664
    invoke-direct/range {v1 .. v6}, Laini;-><init>(Lawgd;Landroid/content/Context;Lainn;Laiad;Laadu;)V

    .line 665
    .line 666
    .line 667
    goto :goto_7

    .line 668
    :cond_2b
    const/4 v0, 0x0

    .line 669
    :goto_7
    if-eqz v0, :cond_2c

    .line 670
    .line 671
    iget-object v1, v8, Laino;->i:Ljava/util/List;

    .line 672
    .line 673
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    iget-object v1, v8, Laino;->B:Lahve;

    .line 677
    .line 678
    invoke-interface {v0, v1}, Laine;->e(Lahve;)V

    .line 679
    .line 680
    .line 681
    invoke-interface {v0}, Laine;->a()Lahtx;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    invoke-virtual {v13, v0}, Lahuo;->m(Lahtx;)V

    .line 686
    .line 687
    .line 688
    goto/16 :goto_a

    .line 689
    .line 690
    :cond_2c
    instance-of v0, v15, Lawfo;

    .line 691
    .line 692
    if-eqz v0, :cond_35

    .line 693
    .line 694
    check-cast v15, Lawfo;

    .line 695
    .line 696
    iget-object v0, v8, Laino;->j:Laipr;

    .line 697
    .line 698
    iget-object v1, v15, Lawfo;->b:Laoit;

    .line 699
    .line 700
    if-nez v1, :cond_2d

    .line 701
    .line 702
    sget-object v1, Laoit;->a:Laoit;

    .line 703
    .line 704
    :cond_2d
    iget v1, v1, Laoit;->b:I

    .line 705
    .line 706
    const/4 v2, 0x1

    .line 707
    and-int/2addr v1, v2

    .line 708
    if-eqz v1, :cond_2f

    .line 709
    .line 710
    iget-object v1, v15, Lawfo;->b:Laoit;

    .line 711
    .line 712
    if-nez v1, :cond_2e

    .line 713
    .line 714
    sget-object v1, Laoit;->a:Laoit;

    .line 715
    .line 716
    :cond_2e
    iget-object v1, v1, Laoit;->c:Laois;

    .line 717
    .line 718
    if-nez v1, :cond_30

    .line 719
    .line 720
    sget-object v1, Laois;->a:Laois;

    .line 721
    .line 722
    goto :goto_8

    .line 723
    :cond_2f
    const/4 v1, 0x0

    .line 724
    :cond_30
    :goto_8
    if-eqz v1, :cond_32

    .line 725
    .line 726
    iget v2, v1, Laois;->b:I

    .line 727
    .line 728
    and-int/lit16 v2, v2, 0x800

    .line 729
    .line 730
    if-eqz v2, :cond_32

    .line 731
    .line 732
    iget-object v1, v1, Laois;->o:Laoxu;

    .line 733
    .line 734
    if-nez v1, :cond_31

    .line 735
    .line 736
    sget-object v1, Laoxu;->a:Laoxu;

    .line 737
    .line 738
    :cond_31
    invoke-virtual {v1}, Lancp;->toBuilder()Lanch;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    check-cast v1, Lancj;

    .line 743
    .line 744
    goto :goto_9

    .line 745
    :cond_32
    iget-object v1, v0, Laipr;->d:Laoxu;

    .line 746
    .line 747
    if-nez v1, :cond_35

    .line 748
    .line 749
    sget-object v1, Laoxu;->a:Laoxu;

    .line 750
    .line 751
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    check-cast v1, Lancj;

    .line 756
    .line 757
    sget-object v2, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareToContactsEndpoint;->sendShareToContactsEndpoint:Lancn;

    .line 758
    .line 759
    sget-object v3, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareToContactsEndpoint;->a:Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareToContactsEndpoint;

    .line 760
    .line 761
    invoke-virtual {v1, v2, v3}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 762
    .line 763
    .line 764
    :goto_9
    sget-object v2, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareToContactsEndpoint;->sendShareToContactsEndpoint:Lancn;

    .line 765
    .line 766
    invoke-virtual {v1, v2}, Lancj;->b(Lanbz;)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    check-cast v2, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareToContactsEndpoint;

    .line 771
    .line 772
    invoke-virtual {v2}, Lancp;->toBuilder()Lanch;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    iget-object v3, v2, Lanch;->instance:Lancp;

    .line 777
    .line 778
    check-cast v3, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareToContactsEndpoint;

    .line 779
    .line 780
    iget v3, v3, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareToContactsEndpoint;->b:I

    .line 781
    .line 782
    const/4 v4, 0x1

    .line 783
    and-int/2addr v3, v4

    .line 784
    if-nez v3, :cond_33

    .line 785
    .line 786
    sget-object v3, Laqyf;->a:Laqyf;

    .line 787
    .line 788
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 789
    .line 790
    .line 791
    iget-object v5, v2, Lanch;->instance:Lancp;

    .line 792
    .line 793
    check-cast v5, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareToContactsEndpoint;

    .line 794
    .line 795
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 796
    .line 797
    .line 798
    iput-object v3, v5, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareToContactsEndpoint;->c:Laqyf;

    .line 799
    .line 800
    iget v3, v5, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareToContactsEndpoint;->b:I

    .line 801
    .line 802
    or-int/2addr v3, v4

    .line 803
    iput v3, v5, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareToContactsEndpoint;->b:I

    .line 804
    .line 805
    :cond_33
    iget-object v3, v2, Lanch;->instance:Lancp;

    .line 806
    .line 807
    check-cast v3, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareToContactsEndpoint;

    .line 808
    .line 809
    iget v3, v3, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareToContactsEndpoint;->b:I

    .line 810
    .line 811
    and-int/lit8 v3, v3, 0x2

    .line 812
    .line 813
    if-nez v3, :cond_34

    .line 814
    .line 815
    sget-object v3, Laqye;->a:Laqye;

    .line 816
    .line 817
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 818
    .line 819
    .line 820
    iget-object v5, v2, Lanch;->instance:Lancp;

    .line 821
    .line 822
    check-cast v5, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareToContactsEndpoint;

    .line 823
    .line 824
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 825
    .line 826
    .line 827
    iput-object v3, v5, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareToContactsEndpoint;->d:Laqye;

    .line 828
    .line 829
    iget v3, v5, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareToContactsEndpoint;->b:I

    .line 830
    .line 831
    or-int/lit8 v3, v3, 0x2

    .line 832
    .line 833
    iput v3, v5, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareToContactsEndpoint;->b:I

    .line 834
    .line 835
    :cond_34
    sget-object v3, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareToContactsEndpoint;->sendShareToContactsEndpoint:Lancn;

    .line 836
    .line 837
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 838
    .line 839
    .line 840
    move-result-object v2

    .line 841
    check-cast v2, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareToContactsEndpoint;

    .line 842
    .line 843
    invoke-virtual {v1, v3, v2}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    check-cast v1, Laoxu;

    .line 851
    .line 852
    iput-object v1, v0, Laipr;->d:Laoxu;

    .line 853
    .line 854
    move-object/from16 v14, p1

    .line 855
    .line 856
    move v9, v4

    .line 857
    move-object/from16 v11, v30

    .line 858
    .line 859
    goto :goto_b

    .line 860
    :cond_35
    :goto_a
    move-object/from16 v14, p1

    .line 861
    .line 862
    move-object/from16 v11, v30

    .line 863
    .line 864
    const/4 v9, 0x1

    .line 865
    :goto_b
    const/4 v12, 0x0

    .line 866
    goto/16 :goto_6

    .line 867
    .line 868
    :cond_36
    move-object/from16 v30, v11

    .line 869
    .line 870
    iget-object v0, v8, Laino;->D:Lahvi;

    .line 871
    .line 872
    invoke-virtual {v0, v13}, Lahvi;->h(Lahtx;)V

    .line 873
    .line 874
    .line 875
    iget-object v0, v8, Laino;->e:Lxiy;

    .line 876
    .line 877
    iget-object v1, v8, Laino;->D:Lahvi;

    .line 878
    .line 879
    new-instance v2, Lainr;

    .line 880
    .line 881
    invoke-virtual {v1}, Lahvi;->a()I

    .line 882
    .line 883
    .line 884
    invoke-direct {v2}, Lainr;-><init>()V

    .line 885
    .line 886
    .line 887
    invoke-virtual {v0, v2}, Lxiy;->d(Ljava/lang/Object;)V

    .line 888
    .line 889
    .line 890
    new-instance v0, Ljava/util/ArrayList;

    .line 891
    .line 892
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 893
    .line 894
    .line 895
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 896
    .line 897
    .line 898
    iget-object v1, v8, Laino;->i:Ljava/util/List;

    .line 899
    .line 900
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 901
    .line 902
    .line 903
    iget-object v1, v8, Laino;->i:Ljava/util/List;

    .line 904
    .line 905
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 906
    .line 907
    .line 908
    move-result-object v1

    .line 909
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 910
    .line 911
    .line 912
    move-result v2

    .line 913
    if-eqz v2, :cond_37

    .line 914
    .line 915
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v2

    .line 919
    check-cast v2, Laine;

    .line 920
    .line 921
    invoke-interface {v2, v0}, Laine;->d(Ljava/util/List;)V

    .line 922
    .line 923
    .line 924
    goto :goto_c

    .line 925
    :cond_37
    iget-object v1, v8, Laino;->l:Lainc;

    .line 926
    .line 927
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    :cond_38
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 932
    .line 933
    .line 934
    move-result v2

    .line 935
    if-eqz v2, :cond_39

    .line 936
    .line 937
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v2

    .line 941
    instance-of v3, v2, Lainl;

    .line 942
    .line 943
    if-eqz v3, :cond_38

    .line 944
    .line 945
    iget-object v3, v1, Lainc;->b:Ljava/util/List;

    .line 946
    .line 947
    check-cast v2, Lainl;

    .line 948
    .line 949
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 950
    .line 951
    .line 952
    goto :goto_d

    .line 953
    :cond_39
    iget-object v0, v8, Laino;->v:Lacfo;

    .line 954
    .line 955
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 956
    .line 957
    invoke-static {v10, v0, v1, v8}, Lalcp;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lalcp;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    move-object/from16 v1, v30

    .line 962
    .line 963
    iget-object v1, v1, Lacqn;->a:Ljava/lang/Object;

    .line 964
    .line 965
    check-cast v1, Lawgh;

    .line 966
    .line 967
    iget-object v1, v1, Lawgh;->g:Landg;

    .line 968
    .line 969
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 970
    .line 971
    .line 972
    move-result-object v1

    .line 973
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 974
    .line 975
    .line 976
    move-result v2

    .line 977
    if-eqz v2, :cond_3a

    .line 978
    .line 979
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v2

    .line 983
    check-cast v2, Laoxu;

    .line 984
    .line 985
    iget-object v3, v8, Laino;->x:Laadu;

    .line 986
    .line 987
    invoke-interface {v3, v2, v0}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 988
    .line 989
    .line 990
    goto :goto_e

    .line 991
    :cond_3a
    iget-object v0, v8, Laino;->h:Lainn;

    .line 992
    .line 993
    iget-object v1, v8, Laino;->C:Lahvi;

    .line 994
    .line 995
    iget-object v2, v8, Laino;->D:Lahvi;

    .line 996
    .line 997
    invoke-interface {v0, v1, v2}, Lainn;->c(Lahvi;Lahvi;)V

    .line 998
    .line 999
    .line 1000
    :cond_3b
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Laino;->h:Lainn;

    .line 2
    .line 3
    invoke-interface {v0}, Lainn;->f()V

    .line 4
    .line 5
    .line 6
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
    check-cast p2, Lainq;

    .line 11
    .line 12
    iget-object p2, p0, Laino;->h:Lainn;

    .line 13
    .line 14
    invoke-interface {p2}, Lainn;->f()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string p2, "unsupported op code: "

    .line 21
    .line 22
    invoke-static {p3, p2}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    check-cast p2, Laaco;

    .line 31
    .line 32
    iget-object p3, p0, Laino;->h:Lainn;

    .line 33
    .line 34
    invoke-interface {p3, p2}, Lainn;->k(Laaco;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const-class p1, Laaco;

    .line 39
    .line 40
    const/4 p2, 0x2

    .line 41
    new-array p2, p2, [Ljava/lang/Class;

    .line 42
    .line 43
    const/4 p3, 0x0

    .line 44
    aput-object p1, p2, p3

    .line 45
    .line 46
    const-class p1, Lainq;

    .line 47
    .line 48
    aput-object p1, p2, v0

    .line 49
    .line 50
    move-object p1, p2

    .line 51
    :goto_0
    return-object p1
.end method
