.class public final Laewo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxjb;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/lang/String;

.field public final c:Lbbko;

.field public final d:Laaen;

.field public e:I

.field public final f:I

.field g:I

.field public final h:Laewp;

.field private final i:Lbbko;

.field private final j:Lxdh;

.field private final k:Lxiy;

.field private final l:Lasam;

.field private final m:I

.field private final n:Laemz;


# direct methods
.method public constructor <init>(Lbbko;Lxdh;Lxlj;Lxiy;Ljava/util/concurrent/Executor;Laaen;Lahdx;Lbbko;Laewp;Ljava/lang/String;Ljava/lang/String;ILasam;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laewo;->i:Lbbko;

    .line 5
    .line 6
    iput-object p2, p0, Laewo;->j:Lxdh;

    .line 7
    .line 8
    iput-object p4, p0, Laewo;->k:Lxiy;

    .line 9
    .line 10
    iput-object p5, p0, Laewo;->a:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object p9, p0, Laewo;->h:Laewp;

    .line 13
    .line 14
    iput-object p11, p0, Laewo;->b:Ljava/lang/String;

    .line 15
    .line 16
    iput p12, p0, Laewo;->f:I

    .line 17
    .line 18
    iput-object p13, p0, Laewo;->l:Lasam;

    .line 19
    .line 20
    iput-object p8, p0, Laewo;->c:Lbbko;

    .line 21
    .line 22
    iput-object p6, p0, Laewo;->d:Laaen;

    .line 23
    .line 24
    invoke-static {p10}, Lyai;->l(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3}, Lxlj;->k()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 p2, 0x1

    .line 32
    if-eq p2, p1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p2, 0x2

    .line 36
    :goto_0
    iput p2, p0, Laewo;->g:I

    .line 37
    .line 38
    new-instance p1, Laemz;

    .line 39
    .line 40
    iget-object p2, p7, Lahdx;->c:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-interface {p2}, Lbbko;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    move-object p4, p2

    .line 47
    check-cast p4, Lqgj;

    .line 48
    .line 49
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object p2, p7, Lahdx;->b:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-interface {p2}, Lbbko;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    move-object p5, p2

    .line 59
    check-cast p5, Lvjf;

    .line 60
    .line 61
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object p6, p7, Lahdx;->a:Ljava/lang/Object;

    .line 65
    .line 66
    move-object p3, p1

    .line 67
    move-object p7, p11

    .line 68
    move-object p8, p0

    .line 69
    invoke-direct/range {p3 .. p8}, Laemz;-><init>(Lqgj;Lvjf;Lbbko;Ljava/lang/String;Laewo;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Laewo;->n:Laemz;

    .line 73
    .line 74
    iput p14, p0, Laewo;->m:I

    .line 75
    .line 76
    return-void
.end method

.method private static h(I)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "gcm_subscription_retry_topic_"

    .line 2
    .line 3
    invoke-static {p0, v0}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Laewo;->l:Lasam;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lasam;->c:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    return v0
.end method

.method public final b()V
    .locals 9

    .line 1
    iget v0, p0, Laewo;->e:I

    .line 2
    .line 3
    invoke-virtual {p0}, Laewo;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ge v0, v1, :cond_3

    .line 8
    .line 9
    iget v0, p0, Laewo;->g:I

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    if-ne v0, v2, :cond_3

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Laewo;->n:Laemz;

    .line 18
    .line 19
    iget v1, p0, Laewo;->f:I

    .line 20
    .line 21
    iget-object v3, v0, Laemz;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Lvjf;

    .line 24
    .line 25
    invoke-virtual {v3}, Lvjf;->bj()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    iget-object v0, v0, Laemz;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Laewo;

    .line 34
    .line 35
    const-string v1, "Waiting on FirebaseClient to initialize"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Laewo;->d(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-object v3, v0, Laemz;->d:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-interface {v3}, Lqgj;->d()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    iget-object v5, v0, Laemz;->a:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {v5}, Lbbko;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 54
    .line 55
    const/4 v6, 0x1

    .line 56
    if-ne v1, v6, :cond_2

    .line 57
    .line 58
    iget-object v2, v0, Laemz;->e:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v5, v5, Lcom/google/firebase/messaging/FirebaseMessaging;->g:Lpqx;

    .line 61
    .line 62
    new-instance v7, Lamje;

    .line 63
    .line 64
    check-cast v2, Ljava/lang/String;

    .line 65
    .line 66
    invoke-direct {v7, v2, v6}, Lamje;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v7}, Lpqx;->c(Lpqw;)Lpqx;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iget-object v1, v0, Laemz;->e:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v5, v5, Lcom/google/firebase/messaging/FirebaseMessaging;->g:Lpqx;

    .line 77
    .line 78
    new-instance v6, Lamje;

    .line 79
    .line 80
    check-cast v1, Ljava/lang/String;

    .line 81
    .line 82
    const/4 v7, 0x0

    .line 83
    invoke-direct {v6, v1, v7}, Lamje;-><init>(Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v6}, Lpqx;->c(Lpqw;)Lpqx;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    move v8, v2

    .line 91
    move-object v2, v1

    .line 92
    move v1, v8

    .line 93
    :goto_0
    new-instance v5, Laewl;

    .line 94
    .line 95
    invoke-direct {v5, v0, v3, v4, v1}, Laewl;-><init>(Laemz;JI)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v5}, Lpqx;->p(Lpqr;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Laewo;->g:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Laewo;->e:I

    .line 6
    .line 7
    invoke-virtual {p0}, Laewo;->b()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 10

    .line 1
    iget v0, p0, Laewo;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Laewo;->e:I

    .line 6
    .line 7
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 8
    .line 9
    iget v2, p0, Laewo;->f:I

    .line 10
    .line 11
    invoke-static {v2}, Laeyo;->h(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Laewo;->b:Ljava/lang/String;

    .line 16
    .line 17
    iget v4, p0, Laewo;->e:I

    .line 18
    .line 19
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {p0}, Laewo;->a()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const/4 v6, 0x5

    .line 32
    new-array v6, v6, [Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    aput-object v2, v6, v7

    .line 36
    .line 37
    aput-object v3, v6, v1

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    aput-object v4, v6, v2

    .line 41
    .line 42
    const/4 v2, 0x3

    .line 43
    aput-object v5, v6, v2

    .line 44
    .line 45
    const/4 v3, 0x4

    .line 46
    aput-object p1, v6, v3

    .line 47
    .line 48
    const-string v4, "Attempting %s %s %d of %d FAIL %s"

    .line 49
    .line 50
    invoke-static {v0, v4, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    iget v0, p0, Laewo;->f:I

    .line 54
    .line 55
    if-ne v0, v1, :cond_0

    .line 56
    .line 57
    iget-object v0, p0, Laewo;->c:Lbbko;

    .line 58
    .line 59
    iget-object v1, p0, Laewo;->d:Laaen;

    .line 60
    .line 61
    const-string v4, "SUBSCRIBED"

    .line 62
    .line 63
    invoke-static {v0, v4, v7, v1}, Laeuv;->c(Lbbko;Ljava/lang/String;ZLaaen;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-object v0, p0, Laewo;->c:Lbbko;

    .line 68
    .line 69
    iget-object v1, p0, Laewo;->d:Laaen;

    .line 70
    .line 71
    const-string v4, "UNSUBSCRIBED"

    .line 72
    .line 73
    invoke-static {v0, v4, v7, v1}, Laeuv;->c(Lbbko;Ljava/lang/String;ZLaaen;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    const-string v0, "Exception while attempting to subscribe to GCM topic"

    .line 77
    .line 78
    invoke-static {v0, p1}, Lxyv;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget p1, p0, Laewo;->e:I

    .line 82
    .line 83
    invoke-virtual {p0}, Laewo;->a()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-lt p1, v0, :cond_1

    .line 88
    .line 89
    iput v3, p0, Laewo;->g:I

    .line 90
    .line 91
    iget-object p1, p0, Laewo;->h:Laewp;

    .line 92
    .line 93
    iget-object v0, p1, Laewp;->e:Laewo;

    .line 94
    .line 95
    invoke-virtual {v0}, Laewo;->f()V

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    iput-object v0, p1, Laewp;->e:Laewo;

    .line 100
    .line 101
    return-void

    .line 102
    :cond_1
    iput v2, p0, Laewo;->g:I

    .line 103
    .line 104
    iget-object p1, p0, Laewo;->l:Lasam;

    .line 105
    .line 106
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 107
    .line 108
    iget v1, p0, Laewo;->e:I

    .line 109
    .line 110
    iget v2, p1, Lasam;->b:I

    .line 111
    .line 112
    int-to-double v2, v2

    .line 113
    iget v4, p1, Lasam;->e:F

    .line 114
    .line 115
    float-to-double v4, v4

    .line 116
    add-int/lit8 v1, v1, -0x1

    .line 117
    .line 118
    int-to-double v6, v1

    .line 119
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 120
    .line 121
    .line 122
    move-result-wide v4

    .line 123
    mul-double/2addr v2, v4

    .line 124
    double-to-int v1, v2

    .line 125
    iget p1, p1, Lasam;->d:I

    .line 126
    .line 127
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    int-to-long v1, p1

    .line 132
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 133
    .line 134
    .line 135
    move-result-wide v0

    .line 136
    const-wide/16 v2, 0x1

    .line 137
    .line 138
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 139
    .line 140
    .line 141
    move-result-wide v0

    .line 142
    long-to-int p1, v0

    .line 143
    iget-object v0, p0, Laewo;->j:Lxdh;

    .line 144
    .line 145
    iget v1, p0, Laewo;->m:I

    .line 146
    .line 147
    invoke-static {v1}, Laewo;->h(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    int-to-long v2, p1

    .line 152
    const/4 v8, 0x0

    .line 153
    const/4 v9, 0x0

    .line 154
    const/4 v4, 0x1

    .line 155
    const/4 v5, 0x0

    .line 156
    const/4 v6, 0x0

    .line 157
    const/4 v7, 0x0

    .line 158
    invoke-interface/range {v0 .. v9}, Lxdh;->d(Ljava/lang/String;JZIZLandroid/os/Bundle;Ladtu;Z)Z

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Laewo;->k:Lxiy;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lxiy;->m(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laewo;->i:Lbbko;

    .line 7
    .line 8
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lacqn;

    .line 13
    .line 14
    iget v1, p0, Laewo;->m:I

    .line 15
    .line 16
    invoke-static {v1}, Laewo;->h(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lacqn;->s(Ljava/lang/String;)Lxdg;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Laewn;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput-object v1, v0, Laewn;->a:Laewo;

    .line 28
    .line 29
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Laewo;->k:Lxiy;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lxiy;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Laewo;->m:I

    .line 7
    .line 8
    invoke-static {v0}, Laewo;->h(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Laewo;->i:Lbbko;

    .line 13
    .line 14
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lacqn;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lacqn;->s(Ljava/lang/String;)Lxdg;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Laewn;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Laewo;->i:Lbbko;

    .line 29
    .line 30
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lacqn;

    .line 35
    .line 36
    new-instance v2, Lacaq;

    .line 37
    .line 38
    const/4 v3, 0x4

    .line 39
    invoke-direct {v2, v3}, Lacaq;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0, v2}, Lacqn;->t(Ljava/lang/String;Lbbko;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Laewo;->i:Lbbko;

    .line 46
    .line 47
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lacqn;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lacqn;->s(Ljava/lang/String;)Lxdg;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    move-object v1, v0

    .line 58
    check-cast v1, Laewn;

    .line 59
    .line 60
    :cond_0
    iput-object p0, v1, Laewn;->a:Laewo;

    .line 61
    .line 62
    iget v0, p0, Laewo;->g:I

    .line 63
    .line 64
    const/4 v1, 0x2

    .line 65
    if-ne v0, v1, :cond_1

    .line 66
    .line 67
    iget-object v0, p0, Laewo;->a:Ljava/util/concurrent/Executor;

    .line 68
    .line 69
    new-instance v1, Laewm;

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    invoke-direct {v1, p0, v2}, Laewm;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void
.end method

.method public final os(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 2

    .line 1
    const/4 p1, -0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p3, p1, :cond_2

    .line 5
    .line 6
    if-nez p3, :cond_1

    .line 7
    .line 8
    check-cast p2, Lxlf;

    .line 9
    .line 10
    iget-boolean p1, p2, Lxlf;->a:Z

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget p1, p0, Laewo;->g:I

    .line 16
    .line 17
    if-ne p1, v1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    iput p1, p0, Laewo;->g:I

    .line 21
    .line 22
    iget-object p1, p0, Laewo;->a:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    new-instance p3, Laewm;

    .line 25
    .line 26
    invoke-direct {p3, p0, v0}, Laewm;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iput v1, p0, Laewo;->g:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p2, "unsupported op code: "

    .line 39
    .line 40
    invoke-static {p3, p2}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    new-array p2, v1, [Ljava/lang/Class;

    .line 49
    .line 50
    const-class p1, Lxlf;

    .line 51
    .line 52
    aput-object p1, p2, v0

    .line 53
    .line 54
    :goto_0
    return-object p2
.end method
