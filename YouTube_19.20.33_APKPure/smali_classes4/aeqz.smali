.class final Laeqz;
.super Laesj;
.source "PG"


# instance fields
.field private final a:Lnqv;

.field private final b:Lqgj;

.field private final k:Laetc;

.field private final l:Laeqb;

.field private final m:Ljava/util/Set;

.field private final n:Laeru;


# direct methods
.method public constructor <init>(Lnqv;Laetc;Lqgj;Laemu;Laeqb;Ljava/util/Set;)V
    .locals 5

    .line 1
    iget v0, p1, Lnqv;->d:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string p2, "Given method number is not defined"

    .line 10
    .line 11
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p1

    .line 15
    :pswitch_0
    const/16 v0, 0x8

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_1
    const/4 v0, 0x7

    .line 19
    goto :goto_0

    .line 20
    :pswitch_2
    const/4 v0, 0x6

    .line 21
    goto :goto_0

    .line 22
    :pswitch_3
    const/4 v0, 0x5

    .line 23
    goto :goto_0

    .line 24
    :pswitch_4
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :pswitch_5
    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :pswitch_6
    const/4 v0, 0x2

    .line 29
    goto :goto_0

    .line 30
    :pswitch_7
    const/4 v0, 0x1

    .line 31
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v2, p1, Lnqv;->e:Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {p0, v0, v2, p2}, Laesj;-><init>(ILjava/lang/String;Lxpv;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lxpi;

    .line 40
    .line 41
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 42
    .line 43
    invoke-interface {p4}, Laemu;->d()I

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    int-to-long v3, p4

    .line 48
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    long-to-int p4, v2

    .line 53
    const/4 v2, 0x0

    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-direct {v0, p4, v3, v2}, Lxpi;-><init>(IIF)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lxpr;->f:Lxpy;

    .line 59
    .line 60
    iput-boolean v3, p0, Lxpr;->h:Z

    .line 61
    .line 62
    iput-object p1, p0, Laeqz;->a:Lnqv;

    .line 63
    .line 64
    iput-object p2, p0, Laeqz;->k:Laetc;

    .line 65
    .line 66
    iput-object p3, p0, Laeqz;->b:Lqgj;

    .line 67
    .line 68
    iput-object p5, p0, Laeqz;->l:Laeqb;

    .line 69
    .line 70
    iput-object p6, p0, Laeqz;->m:Ljava/util/Set;

    .line 71
    .line 72
    new-instance p2, Laaon;

    .line 73
    .line 74
    invoke-direct {p2, p1, v1}, Laaon;-><init>(Lnqv;I)V

    .line 75
    .line 76
    .line 77
    iput-object p2, p0, Laeqz;->n:Laeru;

    .line 78
    .line 79
    return-void

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final D()Laeqa;
    .locals 2

    .line 1
    iget-object v0, p0, Laeqz;->a:Lnqv;

    .line 2
    .line 3
    iget-object v0, v0, Lnqv;->q:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Laepz;->a:Laeqa;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v1, p0, Laeqz;->l:Laeqb;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Laeqb;->d(Ljava/lang/String;)Laeqa;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-string v0, "DelayedPingVolleyRequest: AuthFailureError, identity id not found"

    .line 23
    .line 24
    invoke-static {v0}, Lxyv;->b(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Laepz;->a:Laeqa;

    .line 28
    .line 29
    :cond_1
    return-object v0
.end method

.method public final i()Ljava/util/Map;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Laeqz;->a:Lnqv;

    .line 7
    .line 8
    iget-object v1, v1, Lnqv;->f:Landg;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lnqr;

    .line 25
    .line 26
    iget v3, v2, Lnqr;->b:I

    .line 27
    .line 28
    and-int/lit8 v4, v3, 0x1

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    and-int/lit8 v3, v3, 0x2

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    iget-object v3, v2, Lnqr;->c:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v2, v2, Lnqr;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v1, p0, Laeqz;->m:Ljava/util/Set;

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Laers;

    .line 61
    .line 62
    iget-object v3, p0, Laeqz;->n:Laeru;

    .line 63
    .line 64
    invoke-interface {v2}, Laers;->a()Laspi;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-interface {v3, v4}, Laeru;->a(Laspi;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    invoke-interface {v2}, Laers;->e()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_2

    .line 79
    .line 80
    invoke-interface {v2, v0, p0}, Laers;->b(Ljava/util/Map;Laesc;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    iget-object v1, p0, Laeqz;->b:Lqgj;

    .line 85
    .line 86
    invoke-interface {v1}, Lqgj;->h()Lj$/time/Instant;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 91
    .line 92
    .line 93
    move-result-wide v1

    .line 94
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v2, "X-Goog-Request-Time"

    .line 99
    .line 100
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Laeqz;->a:Lnqv;

    .line 104
    .line 105
    iget-wide v1, v1, Lnqv;->i:J

    .line 106
    .line 107
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v2, "X-Goog-Event-Time"

    .line 112
    .line 113
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    return-object v0
.end method

.method public final bridge synthetic uu(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Laeqz;->k:Laetc;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Laetc;->vX(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final uv()[B
    .locals 2

    .line 1
    iget-object v0, p0, Laeqz;->a:Lnqv;

    .line 2
    .line 3
    iget v1, v0, Lnqv;->b:I

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0x10

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lnqv;->h:Lanbk;

    .line 10
    .line 11
    invoke-virtual {v0}, Lanbk;->H()[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public final uw(Lxpm;)Lahdx;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1, p1}, Lahdx;->aw(Ljava/lang/Object;Lxph;)Lahdx;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method
