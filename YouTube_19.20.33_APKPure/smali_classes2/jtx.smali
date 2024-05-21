.class public final Ljtx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laads;
.implements Lgpa;
.implements Lxjb;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lacpw;

.field public final c:Landroid/content/Context;

.field public final d:Lacqf;

.field public final e:Lqgj;

.field public final f:Lactu;

.field public final g:Ljava/util/concurrent/ScheduledExecutorService;

.field public final h:Lcg;

.field public final i:Lagsi;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Lj$/util/Optional;

.field private final n:Lxiy;

.field private final o:Laadu;

.field private final p:Lda;

.field private final r:Ldgh;

.field private final s:Lacxq;

.field private final t:Lacqp;

.field private final u:Lhos;

.field private final v:Laael;

.field private final w:Ljry;

.field private final x:Laadj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MDX.MdxConnectNavigationCommand"

    .line 2
    .line 3
    invoke-static {v0}, Lxyv;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljtx;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lacpw;Landroid/content/Context;Lacqf;Lqgj;Laael;Laadj;Lactu;Lalxb;Lxiy;Laadu;Lda;Ldgh;Lcg;Lhos;Lacxq;Lagsi;Ljry;Lacqp;)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Ljtx;->j:Z

    .line 7
    .line 8
    iput-boolean v1, v0, Ljtx;->k:Z

    .line 9
    .line 10
    iput-boolean v1, v0, Ljtx;->l:Z

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    iput-object v1, v0, Ljtx;->b:Lacpw;

    .line 14
    .line 15
    move-object v1, p2

    .line 16
    iput-object v1, v0, Ljtx;->c:Landroid/content/Context;

    .line 17
    .line 18
    move-object v1, p3

    .line 19
    iput-object v1, v0, Ljtx;->d:Lacqf;

    .line 20
    .line 21
    move-object v1, p4

    .line 22
    iput-object v1, v0, Ljtx;->e:Lqgj;

    .line 23
    .line 24
    move-object v1, p5

    .line 25
    iput-object v1, v0, Ljtx;->v:Laael;

    .line 26
    .line 27
    move-object v1, p6

    .line 28
    iput-object v1, v0, Ljtx;->x:Laadj;

    .line 29
    .line 30
    move-object v1, p7

    .line 31
    iput-object v1, v0, Ljtx;->f:Lactu;

    .line 32
    .line 33
    move-object v1, p8

    .line 34
    iput-object v1, v0, Ljtx;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 35
    .line 36
    move-object v1, p9

    .line 37
    iput-object v1, v0, Ljtx;->n:Lxiy;

    .line 38
    .line 39
    move-object v1, p10

    .line 40
    iput-object v1, v0, Ljtx;->o:Laadu;

    .line 41
    .line 42
    move-object v1, p11

    .line 43
    iput-object v1, v0, Ljtx;->p:Lda;

    .line 44
    .line 45
    move-object v1, p12

    .line 46
    iput-object v1, v0, Ljtx;->r:Ldgh;

    .line 47
    .line 48
    move-object v1, p13

    .line 49
    iput-object v1, v0, Ljtx;->h:Lcg;

    .line 50
    .line 51
    move-object/from16 v1, p14

    .line 52
    .line 53
    iput-object v1, v0, Ljtx;->u:Lhos;

    .line 54
    .line 55
    move-object/from16 v1, p15

    .line 56
    .line 57
    iput-object v1, v0, Ljtx;->s:Lacxq;

    .line 58
    .line 59
    move-object/from16 v1, p16

    .line 60
    .line 61
    iput-object v1, v0, Ljtx;->i:Lagsi;

    .line 62
    .line 63
    move-object/from16 v1, p17

    .line 64
    .line 65
    iput-object v1, v0, Ljtx;->w:Ljry;

    .line 66
    .line 67
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, v0, Ljtx;->m:Lj$/util/Optional;

    .line 72
    .line 73
    move-object/from16 v1, p18

    .line 74
    .line 75
    iput-object v1, v0, Ljtx;->t:Lacqp;

    .line 76
    .line 77
    return-void
.end method

.method public static d(Lj$/util/Optional;)Lj$/util/Optional;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Laszl;

    .line 12
    .line 13
    iget-object v0, v0, Laszl;->c:Lasyn;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lasyn;->a:Lasyn;

    .line 18
    .line 19
    :cond_0
    iget v0, v0, Lasyn;->c:I

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne v0, v1, :cond_3

    .line 23
    .line 24
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Laszl;

    .line 29
    .line 30
    iget-object p0, p0, Laszl;->c:Lasyn;

    .line 31
    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    sget-object p0, Lasyn;->a:Lasyn;

    .line 35
    .line 36
    :cond_1
    iget v0, p0, Lasyn;->c:I

    .line 37
    .line 38
    if-ne v0, v1, :cond_2

    .line 39
    .line 40
    iget-object p0, p0, Lasyn;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lasyo;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    sget-object p0, Lasyo;->a:Lasyo;

    .line 46
    .line 47
    :goto_0
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method private final k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Laiiq;->d()Laiio;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Laiio;->e(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lakrv;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance p2, Ljnc;

    .line 13
    .line 14
    const/16 v1, 0xb

    .line 15
    .line 16
    invoke-direct {p2, p0, v1}, Ljnc;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Laiio;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Laiio;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Laiio;->f()Laiiq;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p2, p0, Ljtx;->u:Lhos;

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lhos;->n(Laiiq;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final synthetic a(Laoxu;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Laoxu;Ljava/util/Map;)V
    .locals 9

    .line 1
    sget-object p2, Lcom/google/protos/youtube/api/innertube/MdxConnectNavigationEndpointOuterClass$MdxConnectNavigationEndpoint;->mdxConnectNavigationEndpoint:Lancn;

    .line 2
    .line 3
    invoke-static {p2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Lanck;->d(Lancn;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lanck;->l:Lancc;

    .line 11
    .line 12
    iget-object p2, p2, Lancn;->d:Lancm;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Lancc;->o(Lancm;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    sget-object p1, Ljtx;->a:Ljava/lang/String;

    .line 21
    .line 22
    const-string p2, "MdxConnectNavigationEndpoint not filled"

    .line 23
    .line 24
    invoke-static {p1, p2}, Lxyv;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    sget-object p2, Lcom/google/protos/youtube/api/innertube/MdxConnectNavigationEndpointOuterClass$MdxConnectNavigationEndpoint;->mdxConnectNavigationEndpoint:Lancn;

    .line 29
    .line 30
    invoke-static {p2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1, p2}, Lanck;->d(Lancn;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p1, Lanck;->l:Lancc;

    .line 38
    .line 39
    iget-object v1, p2, Lancn;->d:Lancm;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    iget-object p2, p2, Lancn;->b:Ljava/lang/Object;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p2, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    :goto_0
    check-cast p2, Lcom/google/protos/youtube/api/innertube/MdxConnectNavigationEndpointOuterClass$MdxConnectNavigationEndpoint;

    .line 55
    .line 56
    iget v0, p2, Lcom/google/protos/youtube/api/innertube/MdxConnectNavigationEndpointOuterClass$MdxConnectNavigationEndpoint;->b:I

    .line 57
    .line 58
    const/4 v1, 0x2

    .line 59
    and-int/2addr v0, v1

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget-object v0, p2, Lcom/google/protos/youtube/api/innertube/MdxConnectNavigationEndpointOuterClass$MdxConnectNavigationEndpoint;->c:Laszl;

    .line 63
    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    sget-object v0, Laszl;->a:Laszl;

    .line 67
    .line 68
    :cond_2
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Ljtx;->m:Lj$/util/Optional;

    .line 73
    .line 74
    :cond_3
    iget-object p2, p2, Lcom/google/protos/youtube/api/innertube/MdxConnectNavigationEndpointOuterClass$MdxConnectNavigationEndpoint;->d:Lasyk;

    .line 75
    .line 76
    if-nez p2, :cond_4

    .line 77
    .line 78
    sget-object p2, Lasyk;->a:Lasyk;

    .line 79
    .line 80
    :cond_4
    iget p2, p2, Lasyk;->b:I

    .line 81
    .line 82
    invoke-static {p2}, Lasyt;->a(I)Lasyt;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    if-nez p2, :cond_5

    .line 87
    .line 88
    sget-object p2, Lasyt;->a:Lasyt;

    .line 89
    .line 90
    :cond_5
    sget-object v0, Lasyt;->d:Lasyt;

    .line 91
    .line 92
    if-ne p2, v0, :cond_6

    .line 93
    .line 94
    const/4 p2, 0x1

    .line 95
    goto :goto_1

    .line 96
    :cond_6
    const/4 p2, 0x0

    .line 97
    :goto_1
    iput-boolean p2, p0, Ljtx;->l:Z

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    if-eqz p2, :cond_7

    .line 101
    .line 102
    iget-object p2, p0, Ljtx;->x:Laadj;

    .line 103
    .line 104
    invoke-virtual {p2}, Laadj;->ai()V

    .line 105
    .line 106
    .line 107
    iget-object p2, p0, Ljtx;->f:Lactu;

    .line 108
    .line 109
    iget-object v2, p0, Ljtx;->m:Lj$/util/Optional;

    .line 110
    .line 111
    invoke-virtual {v2, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Laszl;

    .line 116
    .line 117
    const-string v3, "LR notification clicked."

    .line 118
    .line 119
    invoke-virtual {p2, v2, v3, v1}, Lactu;->c(Laszl;Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    :cond_7
    iget-object p2, p0, Ljtx;->e:Lqgj;

    .line 123
    .line 124
    invoke-interface {p2}, Lqgj;->h()Lj$/time/Instant;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {p2}, Lj$/time/Instant;->toEpochMilli()J

    .line 129
    .line 130
    .line 131
    move-result-wide v1

    .line 132
    invoke-static {v1, v2}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-ne p2, v1, :cond_8

    .line 145
    .line 146
    iget-object p2, p0, Ljtx;->b:Lacpw;

    .line 147
    .line 148
    invoke-virtual {p2, p0}, Lacpw;->A(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_8
    iget-object p2, p0, Ljtx;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 153
    .line 154
    new-instance v1, Ljqy;

    .line 155
    .line 156
    const/4 v2, 0x4

    .line 157
    invoke-direct {v1, p0, v2, v0}, Ljqy;-><init>(Ljava/lang/Object;I[B)V

    .line 158
    .line 159
    .line 160
    invoke-interface {p2, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 161
    .line 162
    .line 163
    :goto_2
    iget-object p2, p0, Ljtx;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 164
    .line 165
    new-instance v0, Ljll;

    .line 166
    .line 167
    const/4 v7, 0x6

    .line 168
    const/4 v8, 0x0

    .line 169
    move-object v3, v0

    .line 170
    move-object v4, p0

    .line 171
    move-object v5, p1

    .line 172
    invoke-direct/range {v3 .. v8}, Ljll;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 173
    .line 174
    .line 175
    invoke-interface {p2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method public final f(Lanbk;ZLj$/util/Optional;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ljtx;->m:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Ljtx;->m:Lj$/util/Optional;

    .line 10
    .line 11
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Laszl;

    .line 16
    .line 17
    iget v0, v0, Laszl;->b:I

    .line 18
    .line 19
    and-int/lit8 v0, v0, 0x2

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Ljtx;->i:Lagsi;

    .line 24
    .line 25
    invoke-virtual {v0}, Lagsi;->n()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Ljtx;->m:Lj$/util/Optional;

    .line 30
    .line 31
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Laszl;

    .line 36
    .line 37
    iget-object v1, v1, Laszl;->d:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object p2, p0, Ljtx;->m:Lj$/util/Optional;

    .line 47
    .line 48
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Laszl;

    .line 53
    .line 54
    iget-object p2, p2, Laszl;->d:Ljava/lang/String;

    .line 55
    .line 56
    iget-object p3, p0, Ljtx;->n:Lxiy;

    .line 57
    .line 58
    invoke-virtual {p3, p0}, Lxiy;->g(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p3, p0, Ljtx;->o:Laadu;

    .line 62
    .line 63
    sget-object v0, Laoxu;->a:Laoxu;

    .line 64
    .line 65
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lancj;

    .line 70
    .line 71
    sget-object v1, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Lancn;

    .line 72
    .line 73
    sget-object v2, Laxbn;->a:Laxbn;

    .line 74
    .line 75
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 80
    .line 81
    .line 82
    iget-object v3, v2, Lanch;->instance:Lancp;

    .line 83
    .line 84
    check-cast v3, Laxbn;

    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget v4, v3, Laxbn;->b:I

    .line 90
    .line 91
    const/4 v5, 0x1

    .line 92
    or-int/2addr v4, v5

    .line 93
    iput v4, v3, Laxbn;->b:I

    .line 94
    .line 95
    iput-object p2, v3, Laxbn;->d:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    check-cast p2, Laxbn;

    .line 102
    .line 103
    invoke-virtual {v0, v1, p2}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 107
    .line 108
    .line 109
    iget-object p2, v0, Lancj;->instance:Lancp;

    .line 110
    .line 111
    check-cast p2, Laoxu;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iget v1, p2, Laoxu;->b:I

    .line 117
    .line 118
    or-int/2addr v1, v5

    .line 119
    iput v1, p2, Laoxu;->b:I

    .line 120
    .line 121
    iput-object p1, p2, Laoxu;->c:Lanbk;

    .line 122
    .line 123
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Laoxu;

    .line 128
    .line 129
    invoke-interface {p3, p1}, Laadu;->a(Laoxu;)V

    .line 130
    .line 131
    .line 132
    iput-boolean v5, p0, Ljtx;->k:Z

    .line 133
    .line 134
    return-void

    .line 135
    :cond_1
    :goto_0
    invoke-virtual {p0, p2, p3}, Ljtx;->g(ZLj$/util/Optional;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public final g(ZLj$/util/Optional;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljtx;->j()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object p1, p0, Ljtx;->s:Lacxq;

    .line 8
    .line 9
    invoke-interface {p1}, Lacxq;->g()Lacxk;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ldgl;

    .line 28
    .line 29
    iget-object p2, p0, Ljtx;->m:Lj$/util/Optional;

    .line 30
    .line 31
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    iget-object p2, p0, Ljtx;->m:Lj$/util/Optional;

    .line 38
    .line 39
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Laszl;

    .line 44
    .line 45
    iget p2, p2, Laszl;->b:I

    .line 46
    .line 47
    and-int/lit8 p2, p2, 0x2

    .line 48
    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    iget-object p2, p0, Ljtx;->b:Lacpw;

    .line 52
    .line 53
    invoke-static {}, Lacxc;->b()Lacxb;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v2, p0, Ljtx;->m:Lj$/util/Optional;

    .line 58
    .line 59
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Laszl;

    .line 64
    .line 65
    iget-object v2, v2, Laszl;->d:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lacxb;->h(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lacxb;->a()Lacxc;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p2, p1, v1}, Lacpw;->H(Ldgl;Lacxc;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    iget-object p2, p0, Ljtx;->b:Lacpw;

    .line 79
    .line 80
    invoke-virtual {p2, p1}, Lacpw;->a(Ldgl;)Z

    .line 81
    .line 82
    .line 83
    :goto_0
    iput-boolean v0, p0, Ljtx;->j:Z

    .line 84
    .line 85
    iget-object p1, p0, Ljtx;->n:Lxiy;

    .line 86
    .line 87
    invoke-virtual {p1, p0}, Lxiy;->g(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    iget-object p1, p0, Ljtx;->v:Laael;

    .line 92
    .line 93
    invoke-virtual {p1}, Laael;->ay()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    iget-object p1, p0, Ljtx;->t:Lacqp;

    .line 100
    .line 101
    iget-object p2, p0, Ljtx;->p:Lda;

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Lacqp;->b(Lda;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    iget-object p1, p0, Ljtx;->r:Ldgh;

    .line 108
    .line 109
    new-instance p2, Lrvt;

    .line 110
    .line 111
    invoke-direct {p2, p0}, Lrvt;-><init>(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    new-instance v1, Lacsd;

    .line 115
    .line 116
    invoke-direct {v1}, Lacsd;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, p1}, Lacsd;->aP(Ldgh;)V

    .line 120
    .line 121
    .line 122
    iput-object p2, v1, Lacsd;->aA:Lrvt;

    .line 123
    .line 124
    iget-object p1, p0, Ljtx;->p:Lda;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {v1, p1, p2}, Lbu;->u(Lda;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :goto_1
    iget-object p1, p0, Ljtx;->n:Lxiy;

    .line 138
    .line 139
    invoke-virtual {p1, p0}, Lxiy;->g(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iput-boolean v0, p0, Ljtx;->j:Z

    .line 143
    .line 144
    return-void
.end method

.method public final h(Ljtw;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ljtx;->m:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-static {v0}, Ljtx;->d(Lj$/util/Optional;)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Ljtx;->w:Ljry;

    .line 14
    .line 15
    new-instance v2, Lgff;

    .line 16
    .line 17
    const/16 v3, 0x14

    .line 18
    .line 19
    invoke-direct {v2, p0, v0, v3}, Lgff;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Ljtx;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 23
    .line 24
    iget-object v1, v1, Ljry;->a:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v1, v2, v0}, Laluw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    iget-object v1, p0, Ljtx;->h:Lcg;

    .line 40
    .line 41
    new-instance v2, Ljnh;

    .line 42
    .line 43
    const/4 v3, 0x5

    .line 44
    invoke-direct {v2, p1, v3}, Ljnh;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    new-instance v4, Ljmw;

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-direct {v4, p0, p1, v3, v5}, Ljmw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v0, v2, v4}, Lxfi;->n(Lbna;Lcom/google/common/util/concurrent/ListenableFuture;Lxyi;Lxyi;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ljtx;->j:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Ljtx;->k:Z

    .line 5
    .line 6
    iget-object v0, p0, Ljtx;->n:Lxiy;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lxiy;->m(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljtx;->m:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-static {v0}, Ljtx;->d(Lj$/util/Optional;)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Ljtx;->h:Lcg;

    .line 21
    .line 22
    check-cast v0, Lasyo;

    .line 23
    .line 24
    iget-object v0, v0, Lasyo;->c:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    new-array v2, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    aput-object v0, v2, v3

    .line 31
    .line 32
    const v0, 0x7f14061c

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lcg;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Ljtx;->h:Lcg;

    .line 40
    .line 41
    const v2, 0x7f14061b

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lcg;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-direct {p0, v0, v1}, Ljtx;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v0, p0, Ljtx;->h:Lcg;

    .line 53
    .line 54
    const v1, 0x7f14061e

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcg;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const v2, 0x7f14061d

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Lcg;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {p0, v1, v0}, Ljtx;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-virtual {p0}, Ljtx;->i()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final synthetic oD()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final os(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    .line 1
    const/4 p1, -0x1

    .line 2
    const/4 v0, 0x2

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p3, p1, :cond_b

    .line 5
    .line 6
    const/4 p1, 0x5

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz p3, :cond_4

    .line 9
    .line 10
    if-ne p3, v1, :cond_3

    .line 11
    .line 12
    check-cast p2, Lafqx;

    .line 13
    .line 14
    iget-boolean p3, p0, Ljtx;->k:Z

    .line 15
    .line 16
    if-nez p3, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Ljtx;->i()V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_0
    iget p2, p2, Lafqx;->a:I

    .line 24
    .line 25
    if-eq p2, p1, :cond_1

    .line 26
    .line 27
    if-ne p2, v0, :cond_c

    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0}, Ljtx;->i()V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Ljtx;->i:Lagsi;

    .line 33
    .line 34
    invoke-virtual {p1}, Lagsi;->w()V

    .line 35
    .line 36
    .line 37
    iget-boolean p1, p0, Ljtx;->l:Z

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Ljtx;->m:Lj$/util/Optional;

    .line 42
    .line 43
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget-object p1, p0, Ljtx;->f:Lactu;

    .line 50
    .line 51
    iget-object p2, p0, Ljtx;->m:Lj$/util/Optional;

    .line 52
    .line 53
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Laszl;

    .line 58
    .line 59
    const-string p3, "LR notification navigated to watch page."

    .line 60
    .line 61
    const/4 v0, 0x3

    .line 62
    invoke-virtual {p1, p2, p3, v0}, Lactu;->c(Laszl;Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    :cond_2
    new-instance p1, Ljtv;

    .line 66
    .line 67
    invoke-direct {p1, p0}, Ljtv;-><init>(Ljtx;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Ljtx;->h(Ljtw;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_1

    .line 74
    .line 75
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string p2, "unsupported op code: "

    .line 78
    .line 79
    invoke-static {p3, p2}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_4
    check-cast p2, Lacxr;

    .line 88
    .line 89
    iget-boolean p3, p0, Ljtx;->j:Z

    .line 90
    .line 91
    if-nez p3, :cond_5

    .line 92
    .line 93
    invoke-virtual {p0}, Ljtx;->i()V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    iget-object p2, p2, Lacxr;->a:Lacxk;

    .line 98
    .line 99
    if-eqz p2, :cond_a

    .line 100
    .line 101
    invoke-interface {p2}, Lacxk;->b()I

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    if-ne p3, v0, :cond_6

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_6
    invoke-interface {p2}, Lacxk;->b()I

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    if-eqz p3, :cond_7

    .line 113
    .line 114
    invoke-interface {p2}, Lacxk;->b()I

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    if-ne p3, v1, :cond_c

    .line 119
    .line 120
    :cond_7
    invoke-interface {p2}, Lacxk;->k()Lactc;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {p2}, Lactc;->c()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    iget-boolean p2, p0, Ljtx;->l:Z

    .line 128
    .line 129
    if-eqz p2, :cond_9

    .line 130
    .line 131
    iget-object p2, p0, Ljtx;->f:Lactu;

    .line 132
    .line 133
    iget-object p3, p0, Ljtx;->m:Lj$/util/Optional;

    .line 134
    .line 135
    invoke-virtual {p3, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    check-cast p3, Laszl;

    .line 140
    .line 141
    const-string v0, "Connection started from LR notification"

    .line 142
    .line 143
    if-eqz p3, :cond_8

    .line 144
    .line 145
    iget-object p3, p3, Laszl;->d:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    const-string v1, ": videoId="

    .line 152
    .line 153
    invoke-virtual {v1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    :cond_8
    sget-object p3, Lactu;->a:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {p3, v0}, Lxyv;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2, p1}, Lactu;->b(I)V

    .line 167
    .line 168
    .line 169
    :cond_9
    invoke-virtual {p0}, Ljtx;->i()V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_a
    :goto_0
    invoke-virtual {p0}, Ljtx;->j()V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_b
    new-array v2, v0, [Ljava/lang/Class;

    .line 178
    .line 179
    const/4 p1, 0x0

    .line 180
    const-class p2, Lacxr;

    .line 181
    .line 182
    aput-object p2, v2, p1

    .line 183
    .line 184
    const-class p1, Lafqx;

    .line 185
    .line 186
    aput-object p1, v2, v1

    .line 187
    .line 188
    :cond_c
    :goto_1
    return-object v2
.end method
