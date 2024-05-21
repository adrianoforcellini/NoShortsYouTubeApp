.class public final Laceo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laenx;


# instance fields
.field public final a:Lacdw;

.field public final b:Lacek;

.field public final c:Lacgw;

.field public final d:Laenz;

.field public final e:Lxfj;

.field public final f:Laena;

.field private final g:Laayj;

.field private final h:Laeqb;

.field private final i:Z

.field private final j:D

.field private final k:Ljava/util/concurrent/Executor;

.field private final l:Laadj;


# direct methods
.method public constructor <init>(Lacdw;Lacek;Lacgw;Laayj;Laeqb;Laadj;Lxfj;Laenz;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lacen;

    .line 5
    .line 6
    invoke-direct {v0}, Lacen;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laceo;->f:Laena;

    .line 10
    .line 11
    iput-object p1, p0, Laceo;->a:Lacdw;

    .line 12
    .line 13
    iput-object p4, p0, Laceo;->g:Laayj;

    .line 14
    .line 15
    iput-object p2, p0, Laceo;->b:Lacek;

    .line 16
    .line 17
    iput-object p3, p0, Laceo;->c:Lacgw;

    .line 18
    .line 19
    iput-object p5, p0, Laceo;->h:Laeqb;

    .line 20
    .line 21
    iput-object p6, p0, Laceo;->l:Laadj;

    .line 22
    .line 23
    iput-object p8, p0, Laceo;->d:Laenz;

    .line 24
    .line 25
    iput-object p7, p0, Laceo;->e:Lxfj;

    .line 26
    .line 27
    invoke-interface {p8}, Laenz;->k()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput-boolean p1, p0, Laceo;->i:Z

    .line 32
    .line 33
    invoke-interface {p8}, Laenz;->a()D

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    iput-wide p1, p0, Laceo;->j:D

    .line 38
    .line 39
    iput-object p9, p0, Laceo;->k:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    return-void
.end method

.method private final d(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 7

    .line 1
    const-string v0, "GEL_DELAYED_EVENT_DEBUG"

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Lxyv;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Laceo;->i:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-string v0, "GEL_DELAYED_EVENT_DEBUG "

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-wide v5, p0, Laceo;->j:D

    .line 19
    .line 20
    sget-object v1, Laepg;->a:Laepg;

    .line 21
    .line 22
    sget-object v2, Laepf;->m:Laepf;

    .line 23
    .line 24
    move-object v4, p2

    .line 25
    invoke-static/range {v1 .. v6}, Laeph;->h(Laepg;Laepf;Ljava/lang/String;Ljava/lang/Throwable;D)Z

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-static {v0, p1}, Lxyv;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-boolean p2, p0, Laceo;->i:Z

    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    const-string p2, "GEL_DELAYED_EVENT_MONITORING_ERROR "

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-wide v0, p0, Laceo;->j:D

    .line 43
    .line 44
    sget-object p2, Laepg;->a:Laepg;

    .line 45
    .line 46
    sget-object v2, Laepf;->m:Laepf;

    .line 47
    .line 48
    invoke-static {p2, v2, p1, v0, v1}, Laeph;->i(Laepg;Laepf;Ljava/lang/String;D)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Laena;
    .locals 1

    .line 1
    iget-object v0, p0, Laceo;->f:Laena;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "event_logging_fixed_batch_retry"

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Ljava/lang/String;Laenr;Ljava/util/List;)V
    .locals 5

    .line 1
    iget-object v0, p0, Laceo;->h:Laeqb;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Laeqb;->d(Ljava/lang/String;)Laeqa;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Laepz;->a:Laeqa;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const-string v1, "Cannot resolve Identity from identityId in EventLoggingRequestRetryDelayedEventDispatcher. Dispatching as Identities.PSEUDONYMOUS."

    .line 13
    .line 14
    invoke-direct {p0, v1, v0}, Laceo;->d(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p2, p2, Laenr;->a:Laepa;

    .line 18
    .line 19
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_6

    .line 28
    .line 29
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lanch;

    .line 34
    .line 35
    sget-object v1, Larcm;->a:Larcm;

    .line 36
    .line 37
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :try_start_0
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 42
    .line 43
    check-cast v2, Lnqq;

    .line 44
    .line 45
    iget-object v2, v2, Lnqq;->e:Lanbk;

    .line 46
    .line 47
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v1, v2, v3}, Lanas;->mergeFrom(Lanbk;Lcom/google/protobuf/ExtensionRegistryLite;)Lanas;
    :try_end_0
    .catch Landj; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Laceo;->g:Laayj;

    .line 55
    .line 56
    iget-object v3, p0, Laceo;->h:Laeqb;

    .line 57
    .line 58
    iget-object v4, p0, Laceo;->l:Laadj;

    .line 59
    .line 60
    invoke-static {p2, v3, v4}, Ladil;->X(Laepa;Laeqb;Laadj;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-boolean v4, p2, Laepa;->b:Z

    .line 65
    .line 66
    invoke-virtual {v2, p1, v3, v4}, Laayj;->a(Laeqa;Ljava/lang/String;Z)Laayi;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Larcm;

    .line 75
    .line 76
    iget-object v3, v1, Larcm;->f:Landg;

    .line 77
    .line 78
    invoke-interface {v3}, Landg;->size()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_2

    .line 83
    .line 84
    iget-object v3, v1, Larcm;->f:Landg;

    .line 85
    .line 86
    iput-object v3, v2, Laayi;->d:Ljava/util/List;

    .line 87
    .line 88
    :cond_2
    iget v3, v1, Larcm;->b:I

    .line 89
    .line 90
    and-int/lit8 v3, v3, 0x4

    .line 91
    .line 92
    if-eqz v3, :cond_5

    .line 93
    .line 94
    iget-object v3, v1, Larcm;->e:Larcq;

    .line 95
    .line 96
    if-nez v3, :cond_3

    .line 97
    .line 98
    sget-object v3, Larcq;->a:Larcq;

    .line 99
    .line 100
    :cond_3
    iget-object v3, v3, Larcq;->c:Ljava/lang/String;

    .line 101
    .line 102
    iput-object v3, v2, Laayi;->a:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v1, v1, Larcm;->e:Larcq;

    .line 105
    .line 106
    if-nez v1, :cond_4

    .line 107
    .line 108
    sget-object v1, Larcq;->a:Larcq;

    .line 109
    .line 110
    :cond_4
    iget-wide v3, v1, Larcq;->d:J

    .line 111
    .line 112
    iput-wide v3, v2, Laayi;->b:J

    .line 113
    .line 114
    :cond_5
    const/4 v1, 0x0

    .line 115
    iput-boolean v1, v2, Laaph;->q:Z

    .line 116
    .line 117
    invoke-virtual {v2}, Laayi;->E()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-nez v1, :cond_1

    .line 122
    .line 123
    iget-object v1, p0, Laceo;->g:Laayj;

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Laayj;->b(Laayi;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget-object v2, p0, Laceo;->k:Ljava/util/concurrent/Executor;

    .line 130
    .line 131
    new-instance v3, Labsk;

    .line 132
    .line 133
    const/16 v4, 0x10

    .line 134
    .line 135
    invoke-direct {v3, p0, v0, v4}, Labsk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    new-instance v0, Labsm;

    .line 139
    .line 140
    const/16 v4, 0x8

    .line 141
    .line 142
    invoke-direct {v0, p0, p1, v4}, Labsm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    invoke-static {v1, v2, v3, v0}, Lxfi;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lxfe;Lxfh;)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :catch_0
    move-exception v0

    .line 150
    const-string v1, "EventLoggingRequestRetryDelayedEventDispatcher.dispatchEvents() could not deserialize EventLoggingRequest"

    .line 151
    .line 152
    invoke-direct {p0, v1, v0}, Laceo;->d(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_6
    return-void
.end method

.method public final synthetic e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    return v0
.end method

.method public final synthetic h(Lanch;)Laeoi;
    .locals 1

    .line 1
    new-instance p1, Lakye;

    .line 2
    .line 3
    const-string v0, "NotImplemented"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lakye;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final synthetic i()V
    .locals 0

    .line 1
    invoke-static {}, Ladil;->I()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
