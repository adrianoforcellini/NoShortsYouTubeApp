.class public final Ljri;
.super Lgvn;
.source "PG"


# instance fields
.field private final A:Lbbko;

.field private final B:Lant;

.field private final C:Lckp;

.field public final g:Lbbko;

.field public final h:Ljava/util/concurrent/ExecutorService;

.field public final i:Lbahf;

.field public final j:Ljava/util/concurrent/ScheduledExecutorService;

.field public final k:Lbbko;

.field public l:Z

.field public final m:Laael;

.field public final n:Laael;

.field public final o:Lazqu;

.field public final p:Llgw;

.field private final q:Lbbko;

.field private final r:Lqgj;

.field private final s:Laaen;

.field private final t:Lbbko;

.field private final u:Lbbko;

.field private final v:Ljava/util/concurrent/Executor;

.field private final w:Ljava/util/concurrent/ExecutorService;

.field private final x:Lbahf;

.field private final y:Lbahf;

.field private final z:Lxrw;


# direct methods
.method public constructor <init>(Lbbko;Lqgj;Lant;Laaen;Lbbko;Lbbko;Lbbko;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Lbahf;Lbahf;Lbahf;Ljava/util/concurrent/ScheduledExecutorService;Llgw;Lckp;Laael;Laael;Lazqu;Lxrw;Lbbko;Lbbko;)V
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object/from16 v3, p20

    .line 5
    .line 6
    invoke-direct {p0, p1, v3, p2}, Lgvn;-><init>(Lbbko;Lxrw;Lqgj;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, v0, Ljri;->q:Lbbko;

    .line 10
    .line 11
    iput-object v2, v0, Ljri;->r:Lqgj;

    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-object v1, p3

    .line 17
    iput-object v1, v0, Ljri;->B:Lant;

    .line 18
    .line 19
    move-object v1, p4

    .line 20
    iput-object v1, v0, Ljri;->s:Laaen;

    .line 21
    .line 22
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-object v1, p5

    .line 26
    iput-object v1, v0, Ljri;->t:Lbbko;

    .line 27
    .line 28
    move-object v1, p6

    .line 29
    iput-object v1, v0, Ljri;->u:Lbbko;

    .line 30
    .line 31
    move-object v1, p7

    .line 32
    iput-object v1, v0, Ljri;->g:Lbbko;

    .line 33
    .line 34
    move-object v1, p8

    .line 35
    iput-object v1, v0, Ljri;->v:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    move-object v1, p9

    .line 38
    iput-object v1, v0, Ljri;->h:Ljava/util/concurrent/ExecutorService;

    .line 39
    .line 40
    move-object v1, p10

    .line 41
    iput-object v1, v0, Ljri;->w:Ljava/util/concurrent/ExecutorService;

    .line 42
    .line 43
    move-object v1, p11

    .line 44
    iput-object v1, v0, Ljri;->i:Lbahf;

    .line 45
    .line 46
    move-object/from16 v1, p12

    .line 47
    .line 48
    iput-object v1, v0, Ljri;->x:Lbahf;

    .line 49
    .line 50
    move-object/from16 v1, p13

    .line 51
    .line 52
    iput-object v1, v0, Ljri;->y:Lbahf;

    .line 53
    .line 54
    move-object/from16 v1, p14

    .line 55
    .line 56
    iput-object v1, v0, Ljri;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 57
    .line 58
    move-object/from16 v1, p15

    .line 59
    .line 60
    iput-object v1, v0, Ljri;->p:Llgw;

    .line 61
    .line 62
    move-object/from16 v1, p16

    .line 63
    .line 64
    iput-object v1, v0, Ljri;->C:Lckp;

    .line 65
    .line 66
    move-object/from16 v1, p17

    .line 67
    .line 68
    iput-object v1, v0, Ljri;->m:Laael;

    .line 69
    .line 70
    move-object/from16 v1, p18

    .line 71
    .line 72
    iput-object v1, v0, Ljri;->n:Laael;

    .line 73
    .line 74
    move-object/from16 v1, p19

    .line 75
    .line 76
    iput-object v1, v0, Ljri;->o:Lazqu;

    .line 77
    .line 78
    iput-object v3, v0, Ljri;->z:Lxrw;

    .line 79
    .line 80
    move-object/from16 v1, p21

    .line 81
    .line 82
    iput-object v1, v0, Ljri;->k:Lbbko;

    .line 83
    .line 84
    move-object/from16 v1, p22

    .line 85
    .line 86
    iput-object v1, v0, Ljri;->A:Lbbko;

    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    iput-boolean v1, v0, Ljri;->l:Z

    .line 90
    .line 91
    return-void
.end method

.method public static r(Lbbko;Laatd;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lbbko;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iput-object p0, p1, Laaph;->r:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static t(Laatd;Lbbko;Laaen;Lxrw;)V
    .locals 3

    .line 1
    sget v0, Lxrw;->d:I

    .line 2
    .line 3
    const v0, 0x100103e0

    .line 4
    .line 5
    .line 6
    invoke-interface {p3, v0}, Lxrw;->i(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const p2, 0x10e26

    .line 13
    .line 14
    .line 15
    invoke-interface {p3, p2}, Lxrw;->i(I)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p2}, Lgor;->M(Laaen;)Lasrj;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iget-boolean p2, p2, Lasrj;->J:Z

    .line 25
    .line 26
    :goto_0
    if-nez p2, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    sget-object p2, Lapox;->a:Lapox;

    .line 30
    .line 31
    invoke-virtual {p2}, Lancp;->createBuilder()Lanch;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lxlj;

    .line 40
    .line 41
    if-eqz p1, :cond_6

    .line 42
    .line 43
    iget-object p3, p1, Lxlj;->a:Lxqe;

    .line 44
    .line 45
    invoke-interface {p3}, Lxqe;->a()Landroid/net/NetworkInfo;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-virtual {p1, p3}, Lxlj;->b(Landroid/net/NetworkInfo;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 54
    .line 55
    .line 56
    iget-object p3, p2, Lanch;->instance:Lancp;

    .line 57
    .line 58
    check-cast p3, Lapox;

    .line 59
    .line 60
    iget v2, p3, Lapox;->b:I

    .line 61
    .line 62
    or-int/lit8 v2, v2, 0x2

    .line 63
    .line 64
    iput v2, p3, Lapox;->b:I

    .line 65
    .line 66
    iput-wide v0, p3, Lapox;->d:J

    .line 67
    .line 68
    iget-object p1, p1, Lxlj;->a:Lxqe;

    .line 69
    .line 70
    invoke-interface {p1}, Lxqe;->a()Landroid/net/NetworkInfo;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const/4 p3, 0x1

    .line 75
    const/4 v0, 0x0

    .line 76
    if-eqz p1, :cond_5

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    if-eq v1, p3, :cond_2

    .line 85
    .line 86
    const/4 p1, 0x6

    .line 87
    if-eq v1, p1, :cond_2

    .line 88
    .line 89
    const/16 p1, 0x9

    .line 90
    .line 91
    if-eq v1, p1, :cond_2

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    :pswitch_0
    move v0, p3

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    const/16 v1, 0x14

    .line 101
    .line 102
    if-eq p1, v1, :cond_4

    .line 103
    .line 104
    packed-switch p1, :pswitch_data_0

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    invoke-static {}, La;->ao()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    :cond_5
    :goto_1
    :pswitch_1
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 113
    .line 114
    .line 115
    iget-object p1, p2, Lanch;->instance:Lancp;

    .line 116
    .line 117
    check-cast p1, Lapox;

    .line 118
    .line 119
    iget v1, p1, Lapox;->b:I

    .line 120
    .line 121
    or-int/2addr p3, v1

    .line 122
    iput p3, p1, Lapox;->b:I

    .line 123
    .line 124
    iput-boolean v0, p1, Lapox;->c:Z

    .line 125
    .line 126
    :cond_6
    sget-object p1, Lappa;->a:Lappa;

    .line 127
    .line 128
    invoke-virtual {p1}, Lancp;->createBuilder()Lanch;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 133
    .line 134
    .line 135
    iget-object p3, p1, Lanch;->instance:Lancp;

    .line 136
    .line 137
    check-cast p3, Lappa;

    .line 138
    .line 139
    invoke-virtual {p2}, Lanch;->build()Lancp;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    check-cast p2, Lapox;

    .line 144
    .line 145
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iput-object p2, p3, Lappa;->f:Lapox;

    .line 149
    .line 150
    iget p2, p3, Lappa;->b:I

    .line 151
    .line 152
    or-int/lit8 p2, p2, 0x8

    .line 153
    .line 154
    iput p2, p3, Lappa;->b:I

    .line 155
    .line 156
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Lappa;

    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    iput-object p1, p0, Laatd;->h:Lappa;

    .line 166
    .line 167
    return-void

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final e(Lxqb;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljri;->B:Lant;

    .line 2
    .line 3
    iget-object v1, v0, Lant;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lxsv;

    .line 6
    .line 7
    iget-object v1, v1, Lxsv;->i:Lxst;

    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    invoke-virtual {v1, v2, p1}, Lxst;->f(ILjava/lang/Throwable;)J

    .line 12
    .line 13
    .line 14
    sget p1, Lxrw;->d:I

    .line 15
    .line 16
    iget-object p1, v0, Lant;->a:Ljava/lang/Object;

    .line 17
    .line 18
    const v1, 0x10011ab7

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v1}, Lxrw;->i(I)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, v0, Lant;->c:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v0, Lxgd;

    .line 30
    .line 31
    invoke-direct {v0}, Lxgd;-><init>()V

    .line 32
    .line 33
    .line 34
    check-cast p1, Lxiy;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lxiy;->d(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object p1, v0, Lant;->c:Ljava/lang/Object;

    .line 41
    .line 42
    new-instance v0, Lxgg;

    .line 43
    .line 44
    invoke-direct {v0}, Lxgg;-><init>()V

    .line 45
    .line 46
    .line 47
    check-cast p1, Lxiy;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lxiy;->d(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final bridge synthetic f(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    .line 2
    .line 3
    iget-object p1, p0, Ljri;->B:Lant;

    .line 4
    .line 5
    iget-object v0, p1, Lant;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lxsv;

    .line 8
    .line 9
    iget-object v0, v0, Lxsv;->i:Lxst;

    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lxst;->s(I)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lxge;

    .line 17
    .line 18
    invoke-direct {v0}, Lxge;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, Lant;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lxiy;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lxiy;->d(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method protected final synthetic g(Laarw;Laaph;Laetc;)V
    .locals 11

    .line 1
    iget-object v0, p0, Ljri;->B:Lant;

    .line 2
    .line 3
    iget-object v1, v0, Lant;->b:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v5, p1

    .line 6
    check-cast v5, Laatf;

    .line 7
    .line 8
    move-object v6, p2

    .line 9
    check-cast v6, Laatd;

    .line 10
    .line 11
    check-cast v1, Lxsv;

    .line 12
    .line 13
    iget-object p1, v1, Lxsv;->i:Lxst;

    .line 14
    .line 15
    const/16 p2, 0xa

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lxst;->H(I)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lxgf;

    .line 21
    .line 22
    invoke-direct {p1}, Lxgf;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object p2, v0, Lant;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p2, Lxiy;

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lxiy;->d(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string p1, "BrowseServiceFetcher.requestInternal"

    .line 33
    .line 34
    invoke-static {p1}, Lakqm;->r(Ljava/lang/String;)Lakoo;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :try_start_0
    iget-object p2, p0, Ljri;->z:Lxrw;

    .line 39
    .line 40
    sget v0, Lxrw;->d:I

    .line 41
    .line 42
    const v0, 0x10011ab5

    .line 43
    .line 44
    .line 45
    invoke-interface {p2, v0}, Lxrw;->i(I)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    iget-boolean v0, p0, Ljri;->l:Z

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Ljri;->z:Lxrw;

    .line 54
    .line 55
    const v1, 0x100103c7

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v1}, Lxrw;->i(I)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    iget-object v0, p0, Ljri;->z:Lxrw;

    .line 65
    .line 66
    const/4 v1, 0x2

    .line 67
    invoke-static {v0, v1}, Lxft;->C(Lxrw;I)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    iget-object p2, p0, Ljri;->v:Ljava/util/concurrent/Executor;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 78
    .line 79
    iget-object p2, p0, Ljri;->w:Ljava/util/concurrent/ExecutorService;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    iget-object p2, p0, Ljri;->h:Ljava/util/concurrent/ExecutorService;

    .line 83
    .line 84
    :goto_1
    move-object v7, p2

    .line 85
    iget-object p2, p0, Ljri;->z:Lxrw;

    .line 86
    .line 87
    const v0, 0x101a01d9

    .line 88
    .line 89
    .line 90
    invoke-interface {p2, v0}, Lxrw;->c(I)J

    .line 91
    .line 92
    .line 93
    move-result-wide v1

    .line 94
    const-wide/16 v3, 0x3c

    .line 95
    .line 96
    mul-long/2addr v1, v3

    .line 97
    const-wide/16 v3, 0x0

    .line 98
    .line 99
    cmp-long p2, v1, v3

    .line 100
    .line 101
    const/4 v8, 0x1

    .line 102
    if-lez p2, :cond_3

    .line 103
    .line 104
    iget-object p2, p0, Ljri;->z:Lxrw;

    .line 105
    .line 106
    invoke-interface {p2, v8}, Lxrw;->o(I)Laecr;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p2, v0, v3, v4}, Laecr;->e(IJ)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Laecr;->d()V

    .line 114
    .line 115
    .line 116
    iget-object p2, p0, Ljri;->r:Lqgj;

    .line 117
    .line 118
    invoke-interface {p2}, Lqgj;->h()Lj$/time/Instant;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p2}, Lj$/time/Instant;->toEpochMilli()J

    .line 123
    .line 124
    .line 125
    move-result-wide v3

    .line 126
    const-wide/16 v9, 0x3e8

    .line 127
    .line 128
    div-long/2addr v3, v9

    .line 129
    sub-long/2addr v1, v3

    .line 130
    invoke-static {v1, v2}, Lamdx;->aj(J)I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    invoke-static {p2}, Lj$/util/OptionalInt;->of(I)Lj$/util/OptionalInt;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    goto :goto_2

    .line 139
    :cond_3
    invoke-static {}, Lj$/util/OptionalInt;->empty()Lj$/util/OptionalInt;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    :goto_2
    move-object v4, p2

    .line 144
    invoke-virtual {v4}, Lj$/util/OptionalInt;->isPresent()Z

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    const/4 v0, 0x0

    .line 149
    if-eqz p2, :cond_4

    .line 150
    .line 151
    invoke-virtual {v4}, Lj$/util/OptionalInt;->getAsInt()I

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    if-lez p2, :cond_4

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_4
    move v8, v0

    .line 159
    :goto_3
    iget-boolean p2, p0, Ljri;->l:Z

    .line 160
    .line 161
    if-eqz p2, :cond_5

    .line 162
    .line 163
    iget-object p2, p0, Ljri;->z:Lxrw;

    .line 164
    .line 165
    const v1, 0x10011abd

    .line 166
    .line 167
    .line 168
    invoke-interface {p2, v1}, Lxrw;->i(I)Z

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    if-eqz p2, :cond_5

    .line 173
    .line 174
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-static {p2}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    goto :goto_5

    .line 183
    :cond_5
    iget-object p2, p0, Ljri;->g:Lbbko;

    .line 184
    .line 185
    invoke-interface {p2}, Lbbko;->get()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    check-cast p2, Lxlj;

    .line 190
    .line 191
    invoke-virtual {p2}, Lxlj;->l()Z

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    if-nez p2, :cond_7

    .line 196
    .line 197
    const-string p2, "FEwhat_to_watch"

    .line 198
    .line 199
    iget-object v1, v6, Laatd;->c:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    if-nez p2, :cond_6

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_6
    iget-object p2, p0, Ljri;->C:Lckp;

    .line 209
    .line 210
    invoke-virtual {p2}, Lckp;->p()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    goto :goto_5

    .line 215
    :cond_7
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    invoke-static {p2}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    :goto_5
    invoke-static {p2}, Lakqw;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lakqw;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    new-instance v1, Ljrh;

    .line 228
    .line 229
    move-object v2, v1

    .line 230
    move-object v3, p0

    .line 231
    invoke-direct/range {v2 .. v8}, Ljrh;-><init>(Ljri;Lj$/util/OptionalInt;Laatf;Laatd;Ljava/util/concurrent/Executor;Z)V

    .line 232
    .line 233
    .line 234
    sget-object v2, Lalvu;->a:Lalvu;

    .line 235
    .line 236
    invoke-virtual {p2, v1, v2}, Lakqw;->h(Lalvf;Ljava/util/concurrent/Executor;)Lakqw;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    invoke-virtual {p1, p2}, Lakoo;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 241
    .line 242
    .line 243
    sget-object v1, Lxfi;->a:Ljava/util/concurrent/Executor;

    .line 244
    .line 245
    new-instance v2, Liyg;

    .line 246
    .line 247
    const/16 v3, 0xb

    .line 248
    .line 249
    invoke-direct {v2, p3, v3}, Liyg;-><init>(Ljava/lang/Object;I)V

    .line 250
    .line 251
    .line 252
    new-instance v3, Ljdc;

    .line 253
    .line 254
    const/4 v4, 0x5

    .line 255
    invoke-direct {v3, p3, v4}, Ljdc;-><init>(Ljava/lang/Object;I)V

    .line 256
    .line 257
    .line 258
    invoke-static {p2, v1, v2, v3}, Lxfi;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lxfe;Lxfh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1}, Lakoo;->close()V

    .line 262
    .line 263
    .line 264
    iput-boolean v0, p0, Ljri;->l:Z

    .line 265
    .line 266
    return-void

    .line 267
    :catchall_0
    move-exception p2

    .line 268
    :try_start_1
    invoke-virtual {p1}, Lakoo;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 269
    .line 270
    .line 271
    goto :goto_6

    .line 272
    :catchall_1
    move-exception p1

    .line 273
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 274
    .line 275
    .line 276
    :goto_6
    throw p2
.end method

.method public final n(Laatd;)Lgvl;
    .locals 6

    .line 1
    new-instance v0, Lltq;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lltq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lbahg;->o(Lbahi;)Lbahg;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v2, Lgqi;

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    invoke-direct {v2, p0, p1, v3}, Lgqi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lbahg;->z(Lbair;)Lbahg;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lbahg;->m()Lbahg;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v2, p0, Ljri;->t:Lbbko;

    .line 26
    .line 27
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lant;

    .line 32
    .line 33
    new-instance v3, Lifu;

    .line 34
    .line 35
    const/16 v4, 0x10

    .line 36
    .line 37
    invoke-direct {v3, v2, v4}, Lifu;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    new-instance v4, Lkfd;

    .line 41
    .line 42
    const/16 v5, 0x8

    .line 43
    .line 44
    invoke-direct {v4, v2, v5}, Lkfd;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p1, Laatd;->c:Ljava/lang/String;

    .line 48
    .line 49
    const-string v2, "FElibrary"

    .line 50
    .line 51
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    invoke-interface {v3}, Lakxw;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-static {p1}, Lgor;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Lakrv;->A(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_1

    .line 71
    .line 72
    invoke-interface {v4, p1}, Lakwl;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-static {}, Lbagp;->n()Lbagp;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :goto_0
    iget-object v2, p0, Ljri;->i:Lbahf;

    .line 82
    .line 83
    check-cast p1, Lbagp;

    .line 84
    .line 85
    invoke-virtual {p1, v2}, Lbagp;->w(Lbahf;)Lbagp;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {v0, p1}, Lgvl;->a(Lbahg;Lbagp;)Lgvl;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object v0, p0, Ljri;->z:Lxrw;

    .line 94
    .line 95
    sget v2, Lxrw;->d:I

    .line 96
    .line 97
    const v2, 0x100103c7

    .line 98
    .line 99
    .line 100
    invoke-interface {v0, v2}, Lxrw;->i(I)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_3

    .line 105
    .line 106
    iget-object v0, p0, Ljri;->z:Lxrw;

    .line 107
    .line 108
    invoke-static {v0, v1}, Lxft;->C(Lxrw;I)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    return-object p1

    .line 116
    :cond_3
    :goto_1
    iget-object v0, p0, Ljri;->z:Lxrw;

    .line 117
    .line 118
    const v1, 0x10011ab5

    .line 119
    .line 120
    .line 121
    invoke-interface {v0, v1}, Lxrw;->i(I)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    iget-object v0, p0, Ljri;->y:Lbahf;

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    iget-object v0, p0, Ljri;->x:Lbahf;

    .line 131
    .line 132
    :goto_2
    iget-object v1, p1, Lgvl;->a:Lbahg;

    .line 133
    .line 134
    iget-object p1, p1, Lgvl;->b:Lbagp;

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Lbahg;->C(Lbahf;)Lbahg;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {p1, v0}, Lbagp;->C(Lbahf;)Lbagp;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {v1, p1}, Lgvl;->a(Lbahg;Lbagp;)Lgvl;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    return-object p1
.end method

.method public final o()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, Ljri;->p(Lxst;Lbahf;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final p(Lxst;Lbahf;)V
    .locals 7

    .line 1
    sget v0, Lxrw;->d:I

    .line 2
    .line 3
    iget-object v0, p0, Ljri;->z:Lxrw;

    .line 4
    .line 5
    const v1, 0x102002c0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lxrw;->c(I)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide/16 v2, 0x1

    .line 13
    .line 14
    and-long/2addr v0, v2

    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lxpq;->d:Lxpq;

    .line 22
    .line 23
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    move-object v5, v0

    .line 33
    iget-object v0, p0, Ljri;->B:Lant;

    .line 34
    .line 35
    new-instance v1, Lgsj;

    .line 36
    .line 37
    iget-object v2, v0, Lant;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Lxsv;

    .line 40
    .line 41
    iget-object v2, v2, Lxsv;->i:Lxst;

    .line 42
    .line 43
    iget-object v0, v0, Lant;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lxiy;

    .line 46
    .line 47
    invoke-direct {v1, v0, v2}, Lgsj;-><init>(Lxiy;Lxst;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Ljri;->q:Lbbko;

    .line 51
    .line 52
    const-string v2, "FEwhat_to_watch"

    .line 53
    .line 54
    invoke-static {v2}, Laady;->a(Ljava/lang/String;)Laoxu;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Laatf;

    .line 63
    .line 64
    invoke-virtual {v0}, Laatf;->m()Lagvj;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Lagvj;->a()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-nez v4, :cond_1

    .line 73
    .line 74
    invoke-virtual {v2}, Lagvj;->d()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_1

    .line 79
    .line 80
    invoke-virtual {v0}, Laatf;->l()V

    .line 81
    .line 82
    .line 83
    :cond_1
    iget-object v2, p0, Ljri;->z:Lxrw;

    .line 84
    .line 85
    const v4, 0x10011a90

    .line 86
    .line 87
    .line 88
    invoke-interface {v2, v4}, Lxrw;->i(I)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    const-string v1, "brps"

    .line 95
    .line 96
    const-string v2, "brpe"

    .line 97
    .line 98
    const-string v4, "brns"

    .line 99
    .line 100
    const-string v6, "brnr"

    .line 101
    .line 102
    invoke-static {v4, v6, v1, v2}, Lxft;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lxmh;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Laatf;->i(Lxmh;)Laatd;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    goto :goto_1

    .line 111
    :cond_2
    invoke-virtual {v0, v1}, Laatf;->h(Lxmg;)Laatd;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    :goto_1
    const/4 v4, 0x0

    .line 116
    iget-object v6, p0, Ljri;->z:Lxrw;

    .line 117
    .line 118
    move-object v1, p0

    .line 119
    move-object v2, v0

    .line 120
    invoke-virtual/range {v1 .. v6}, Ljri;->u(Laatd;Laoxu;ZLj$/util/Optional;Lxrw;)V

    .line 121
    .line 122
    .line 123
    if-eqz p1, :cond_8

    .line 124
    .line 125
    if-eqz p2, :cond_8

    .line 126
    .line 127
    iget-object v1, p0, Ljri;->q:Lbbko;

    .line 128
    .line 129
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Laatf;

    .line 134
    .line 135
    invoke-virtual {v1}, Laatf;->m()Lagvj;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1}, Lagvj;->a()Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-nez v2, :cond_3

    .line 144
    .line 145
    invoke-virtual {v1}, Lagvj;->d()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_7

    .line 150
    .line 151
    :cond_3
    invoke-virtual {v0}, Laaph;->C()Lagvj;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v1}, Lagvj;->d()Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_4

    .line 160
    .line 161
    invoke-virtual {v0}, Laaph;->f()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 162
    .line 163
    .line 164
    :cond_4
    invoke-virtual {v1}, Lagvj;->c()Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_5

    .line 169
    .line 170
    invoke-virtual {v0}, Laatd;->G()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_5
    invoke-virtual {v1}, Lagvj;->b()Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_6

    .line 179
    .line 180
    invoke-virtual {v0}, Laatd;->E()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 181
    .line 182
    .line 183
    :cond_6
    :goto_2
    iget-object v1, p0, Ljri;->q:Lbbko;

    .line 184
    .line 185
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Laatf;

    .line 190
    .line 191
    invoke-virtual {v1}, Laatf;->l()V

    .line 192
    .line 193
    .line 194
    :cond_7
    sget v1, Lxst;->b:I

    .line 195
    .line 196
    invoke-virtual {p1, v1}, Lxst;->m(I)Lbahg;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p1, p2}, Lbahg;->y(Lbahf;)Lbahg;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    new-instance p2, Ljgh;

    .line 205
    .line 206
    const/4 v1, 0x7

    .line 207
    invoke-direct {p2, p0, v0, v1}, Ljgh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, p2}, Lbahg;->J(Lbain;)Lbaht;

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_8
    invoke-virtual {p0, v0}, Lgvn;->d(Laaph;)V

    .line 215
    .line 216
    .line 217
    return-void
.end method

.method public final q(Laatd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljri;->u:Lbbko;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljri;->r(Lbbko;Laatd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s(Laatd;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljri;->g:Lbbko;

    .line 2
    .line 3
    iget-object v1, p0, Ljri;->s:Laaen;

    .line 4
    .line 5
    iget-object v2, p0, Ljri;->z:Lxrw;

    .line 6
    .line 7
    invoke-static {p1, v0, v1, v2}, Ljri;->t(Laatd;Lbbko;Laaen;Lxrw;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final u(Laatd;Laoxu;ZLj$/util/Optional;Lxrw;)V
    .locals 1

    .line 1
    invoke-static {p2}, Lgor;->aZ(Laoxu;)[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Laaph;->n([B)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Laaph;->k()V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {p4}, Lj$/util/Optional;->isPresent()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    check-cast p4, Lxpq;

    .line 25
    .line 26
    iput-object p4, p1, Laaph;->A:Lxpq;

    .line 27
    .line 28
    :cond_1
    sget p4, Lxrw;->d:I

    .line 29
    .line 30
    const p4, 0x10010e3e

    .line 31
    .line 32
    .line 33
    invoke-interface {p5, p4}, Lxrw;->i(I)Z

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    if-eqz p4, :cond_2

    .line 38
    .line 39
    iget-object p4, p0, Ljri;->q:Lbbko;

    .line 40
    .line 41
    invoke-interface {p4}, Lbbko;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    check-cast p4, Laatf;

    .line 46
    .line 47
    invoke-virtual {p4}, Laatf;->m()Lagvj;

    .line 48
    .line 49
    .line 50
    move-result-object p4

    .line 51
    iget-object p4, p4, Lagvj;->c:Ljava/lang/Object;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const/4 p4, 0x0

    .line 55
    :goto_1
    if-eqz p2, :cond_8

    .line 56
    .line 57
    sget-object p5, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Lancn;

    .line 58
    .line 59
    invoke-static {p5}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 60
    .line 61
    .line 62
    move-result-object p5

    .line 63
    invoke-virtual {p2, p5}, Lanck;->d(Lancn;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p2, Lanck;->l:Lancc;

    .line 67
    .line 68
    iget-object p5, p5, Lancn;->d:Lancm;

    .line 69
    .line 70
    invoke-virtual {v0, p5}, Lancc;->o(Lancm;)Z

    .line 71
    .line 72
    .line 73
    move-result p5

    .line 74
    if-eqz p5, :cond_8

    .line 75
    .line 76
    sget-object p5, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Lancn;

    .line 77
    .line 78
    invoke-static {p5}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 79
    .line 80
    .line 81
    move-result-object p5

    .line 82
    invoke-virtual {p2, p5}, Lanck;->d(Lancn;)V

    .line 83
    .line 84
    .line 85
    iget-object p2, p2, Lanck;->l:Lancc;

    .line 86
    .line 87
    iget-object v0, p5, Lancn;->d:Lancm;

    .line 88
    .line 89
    invoke-virtual {p2, v0}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    if-nez p2, :cond_3

    .line 94
    .line 95
    iget-object p2, p5, Lancn;->b:Ljava/lang/Object;

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    invoke-virtual {p5, p2}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    :goto_2
    check-cast p2, Laoia;

    .line 103
    .line 104
    iget-object p5, p2, Laoia;->c:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p1, p5}, Laatd;->L(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object p5, p2, Laoia;->d:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {p1, p5}, Laatd;->N(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object p5, p2, Laoia;->e:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p1, p5}, Laatd;->O(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    if-eqz p3, :cond_4

    .line 120
    .line 121
    const/4 p3, 0x2

    .line 122
    iput p3, p1, Laaph;->B:I

    .line 123
    .line 124
    :cond_4
    iget p3, p2, Laoia;->b:I

    .line 125
    .line 126
    and-int/lit8 p3, p3, 0x40

    .line 127
    .line 128
    if-eqz p3, :cond_6

    .line 129
    .line 130
    sget-object p3, Laoie;->a:Laoie;

    .line 131
    .line 132
    invoke-virtual {p3}, Lancp;->createBuilder()Lanch;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    iget-object p2, p2, Laoia;->h:Laoid;

    .line 137
    .line 138
    if-nez p2, :cond_5

    .line 139
    .line 140
    sget-object p2, Laoid;->a:Laoid;

    .line 141
    .line 142
    :cond_5
    iget-object p2, p2, Laoid;->d:Landg;

    .line 143
    .line 144
    invoke-virtual {p3, p2}, Lanch;->bD(Ljava/lang/Iterable;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p3}, Lanch;->build()Lancp;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    check-cast p2, Laoie;

    .line 152
    .line 153
    iput-object p2, p1, Laatd;->d:Laoie;

    .line 154
    .line 155
    :cond_6
    if-eqz p4, :cond_7

    .line 156
    .line 157
    new-instance p2, Ljdd;

    .line 158
    .line 159
    const/16 p3, 0xd

    .line 160
    .line 161
    invoke-direct {p2, p0, p1, p3}, Ljdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    invoke-static {p2, p4}, Lakrv;->S(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-virtual {p1, p2}, Laatd;->J(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_7
    invoke-virtual {p0, p1}, Ljri;->q(Laatd;)V

    .line 173
    .line 174
    .line 175
    :cond_8
    :goto_3
    if-eqz p4, :cond_9

    .line 176
    .line 177
    new-instance p2, Ljdd;

    .line 178
    .line 179
    const/16 p3, 0xe

    .line 180
    .line 181
    invoke-direct {p2, p0, p1, p3}, Ljdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    invoke-static {p2, p4}, Lakrv;->S(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    invoke-virtual {p1, p2}, Laatd;->J(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_9
    invoke-virtual {p0, p1}, Ljri;->s(Laatd;)V

    .line 193
    .line 194
    .line 195
    return-void
.end method

.method public final v(Lj$/util/OptionalInt;I)V
    .locals 1

    .line 1
    sget-object v0, Lanbk;->b:Lanbk;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Ljri;->w(Lj$/util/OptionalInt;ILanbk;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final w(Lj$/util/OptionalInt;ILanbk;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lj$/util/OptionalInt;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Laqqd;->a:Laqqd;

    .line 9
    .line 10
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 18
    .line 19
    check-cast v1, Laqqd;

    .line 20
    .line 21
    add-int/lit8 p2, p2, -0x1

    .line 22
    .line 23
    iput p2, v1, Laqqd;->c:I

    .line 24
    .line 25
    iget p2, v1, Laqqd;->b:I

    .line 26
    .line 27
    or-int/lit8 p2, p2, 0x1

    .line 28
    .line 29
    iput p2, v1, Laqqd;->b:I

    .line 30
    .line 31
    invoke-virtual {p1}, Lj$/util/OptionalInt;->getAsInt()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 36
    .line 37
    .line 38
    iget-object p2, v0, Lanch;->instance:Lancp;

    .line 39
    .line 40
    check-cast p2, Laqqd;

    .line 41
    .line 42
    iget v1, p2, Laqqd;->b:I

    .line 43
    .line 44
    or-int/lit8 v1, v1, 0x4

    .line 45
    .line 46
    iput v1, p2, Laqqd;->b:I

    .line 47
    .line 48
    iput p1, p2, Laqqd;->d:I

    .line 49
    .line 50
    invoke-virtual {p3}, Lanbk;->G()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 57
    .line 58
    .line 59
    iget-object p1, v0, Lanch;->instance:Lancp;

    .line 60
    .line 61
    check-cast p1, Laqqd;

    .line 62
    .line 63
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget p2, p1, Laqqd;->b:I

    .line 67
    .line 68
    or-int/lit8 p2, p2, 0x8

    .line 69
    .line 70
    iput p2, p1, Laqqd;->b:I

    .line 71
    .line 72
    iput-object p3, p1, Laqqd;->e:Lanbk;

    .line 73
    .line 74
    :cond_1
    sget-object p1, Larck;->a:Larck;

    .line 75
    .line 76
    invoke-virtual {p1}, Lancp;->createBuilder()Lanch;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lancj;

    .line 81
    .line 82
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 83
    .line 84
    .line 85
    iget-object p2, p1, Lancj;->instance:Lancp;

    .line 86
    .line 87
    check-cast p2, Larck;

    .line 88
    .line 89
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    check-cast p3, Laqqd;

    .line 94
    .line 95
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iput-object p3, p2, Larck;->d:Ljava/lang/Object;

    .line 99
    .line 100
    const/16 p3, 0x1aa

    .line 101
    .line 102
    iput p3, p2, Larck;->c:I

    .line 103
    .line 104
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Larck;

    .line 109
    .line 110
    iget-object p2, p0, Ljri;->A:Lbbko;

    .line 111
    .line 112
    invoke-interface {p2}, Lbbko;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    check-cast p2, Lacej;

    .line 117
    .line 118
    invoke-interface {p2, p1}, Lacej;->c(Larck;)Z

    .line 119
    .line 120
    .line 121
    return-void
.end method
