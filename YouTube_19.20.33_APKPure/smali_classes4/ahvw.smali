.class public final Lahvw;
.super Lps;
.source "PG"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lahvu;

.field public final c:Lahvu;

.field public final d:Lahvu;

.field public final e:Lahvu;

.field public final f:Lahvu;

.field private final g:Ljava/util/List;

.field private final l:Laija;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Laija;

    invoke-direct {v0}, Laija;-><init>()V

    invoke-direct {p0, v0}, Lahvw;-><init>(Laija;)V

    return-void
.end method

.method public constructor <init>(Laija;)V
    .locals 11

    .line 2
    invoke-direct {p0}, Lps;-><init>()V

    new-instance v0, Landroid/os/Handler;

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcmc;

    const/16 v3, 0xb

    invoke-direct {v2, p0, v3}, Lcmc;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lahvw;->a:Landroid/os/Handler;

    new-instance v0, Lahvu;

    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lahvu;-><init>(I)V

    iput-object v0, p0, Lahvw;->b:Lahvu;

    new-instance v2, Lahvu;

    const/4 v3, 0x2

    .line 5
    invoke-direct {v2, v3}, Lahvu;-><init>(I)V

    iput-object v2, p0, Lahvw;->c:Lahvu;

    new-instance v4, Lahvu;

    const/4 v5, 0x3

    .line 6
    invoke-direct {v4, v5}, Lahvu;-><init>(I)V

    iput-object v4, p0, Lahvw;->d:Lahvu;

    new-instance v6, Lahvu;

    const/4 v7, 0x4

    .line 7
    invoke-direct {v6, v7}, Lahvu;-><init>(I)V

    iput-object v6, p0, Lahvw;->e:Lahvu;

    new-instance v8, Lahvu;

    const/4 v9, 0x5

    .line 8
    invoke-direct {v8, v9}, Lahvu;-><init>(I)V

    iput-object v8, p0, Lahvw;->f:Lahvu;

    new-array v9, v9, [Lahvu;

    const/4 v10, 0x0

    aput-object v0, v9, v10

    aput-object v2, v9, v1

    aput-object v4, v9, v3

    aput-object v6, v9, v5

    aput-object v8, v9, v7

    .line 9
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lahvw;->g:Ljava/util/List;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lahvw;->l:Laija;

    return-void
.end method

.method private static y(Lpd;)Lahuy;
    .locals 1

    .line 1
    instance-of v0, p0, Lahvd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lahvd;

    .line 6
    .line 7
    iget-object p0, p0, Lahvd;->t:Lahuy;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Lpd;->a:Landroid/view/View;

    .line 11
    .line 12
    invoke-static {p0}, Laigo;->X(Landroid/view/View;)Lahuy;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private final z(Lahvu;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p1, Lahvu;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Lahvu;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v2, p1, Lahvu;->b:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    iget-object v1, p1, Lahvu;->b:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-ge v2, v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lahvr;

    .line 32
    .line 33
    instance-of v4, v3, Lahvo;

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    move-object v4, v3

    .line 38
    check-cast v4, Lahvo;

    .line 39
    .line 40
    invoke-interface {v4}, Lahvo;->j()J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    const-wide/16 v6, 0x0

    .line 45
    .line 46
    cmp-long v6, v4, v6

    .line 47
    .line 48
    if-lez v6, :cond_0

    .line 49
    .line 50
    iget-object v6, p0, Lahvw;->a:Landroid/os/Handler;

    .line 51
    .line 52
    iget v7, p1, Lahvu;->a:I

    .line 53
    .line 54
    invoke-virtual {v6, v7, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-virtual {v6, v7, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-interface {v3}, Lahvr;->b()V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lahvw;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lok;->m()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final b(Lpd;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lahvw;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lahvu;

    .line 18
    .line 19
    iget-object v2, v1, Lahvu;->d:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lrs;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object v3, v1, Lahvu;->b:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v4, v2, Lrs;->c:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-interface {v3, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget-object v3, v1, Lahvu;->c:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v4, v2, Lrs;->c:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {v3, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    :goto_1
    iget-object v4, v2, Lrs;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, [Lpd;

    .line 47
    .line 48
    array-length v5, v4

    .line 49
    if-ge v3, v5, :cond_1

    .line 50
    .line 51
    aget-object v4, v4, v3

    .line 52
    .line 53
    iget-object v5, v1, Lahvu;->d:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-interface {v5, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iget-object v3, p0, Lahvw;->a:Landroid/os/Handler;

    .line 62
    .line 63
    iget v1, v1, Lahvu;->a:I

    .line 64
    .line 65
    iget-object v4, v2, Lrs;->c:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {v3, v1, v4}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-boolean v1, v2, Lrs;->b:Z

    .line 71
    .line 72
    if-nez v1, :cond_0

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    iput-boolean v1, v2, Lrs;->b:Z

    .line 76
    .line 77
    iget-object v1, v2, Lrs;->c:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-interface {v1}, Lahvr;->a()V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lahvw;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lahvu;

    .line 18
    .line 19
    new-instance v2, Ljava/util/ArrayDeque;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v3, v1, Lahvu;->b:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {v2, v3}, Ljava/util/Deque;->addAll(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    iget-object v3, v1, Lahvu;->c:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {v2, v3}, Ljava/util/Deque;->addAll(Ljava/util/Collection;)Z

    .line 32
    .line 33
    .line 34
    iget-object v3, v1, Lahvu;->b:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 37
    .line 38
    .line 39
    iget-object v3, v1, Lahvu;->c:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 42
    .line 43
    .line 44
    iget-object v3, v1, Lahvu;->d:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 47
    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lahvr;

    .line 64
    .line 65
    invoke-interface {v3}, Lahvr;->a()V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_0
    iget-object v2, p0, Lahvw;->a:Landroid/os/Handler;

    .line 70
    .line 71
    iget v1, v1, Lahvu;->a:I

    .line 72
    .line 73
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lahvw;->c:Lahvu;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lahvw;->z(Lahvu;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lahvw;->e:Lahvu;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lahvw;->z(Lahvu;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lahvw;->c:Lahvu;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lahvw;->k(Lahvu;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lahvw;->e:Lahvu;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lahvw;->k(Lahvu;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lahvw;->d:Lahvu;

    .line 29
    .line 30
    invoke-direct {p0, v0}, Lahvw;->z(Lahvu;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lahvw;->d:Lahvu;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lahvw;->k(Lahvu;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lahvw;->b:Lahvu;

    .line 42
    .line 43
    invoke-direct {p0, v0}, Lahvw;->z(Lahvu;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lahvw;->f:Lahvu;

    .line 47
    .line 48
    invoke-direct {p0, v0}, Lahvw;->z(Lahvu;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Lpd;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lahvw;->l:Laija;

    .line 2
    .line 3
    iget-object v0, v0, Laija;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lakqo;

    .line 6
    .line 7
    invoke-static {v0, p1}, Laija;->x(Lakqo;Lpd;)Lahvr;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lahwh;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p1}, Lahvw;->y(Lpd;)Lahuy;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    iget-wide v4, p0, Lok;->h:J

    .line 24
    .line 25
    new-instance v6, Lahvs;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    invoke-direct {v6, v2}, Lahvs;-><init>(I)V

    .line 29
    .line 30
    .line 31
    new-instance v7, Lahvt;

    .line 32
    .line 33
    invoke-direct {v7, p0, v0, p1, v1}, Lahvt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    new-instance v8, Lahvq;

    .line 37
    .line 38
    move-object v2, v8

    .line 39
    invoke-direct/range {v2 .. v7}, Lahvq;-><init>(Lahuy;JLjava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    iput-object v8, v0, Lahwh;->a:Lahvq;

    .line 43
    .line 44
    iget-object v2, v0, Lahwh;->a:Lahvq;

    .line 45
    .line 46
    iget-object v2, v2, Lahvq;->a:Lahuy;

    .line 47
    .line 48
    invoke-interface {v2}, Lahuy;->sc()Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lahvw;->b(Lpd;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lahvw;->b:Lahvu;

    .line 60
    .line 61
    iget-object v2, v2, Lahvu;->b:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lahvw;->b:Lahvu;

    .line 67
    .line 68
    iget-object v2, v2, Lahvu;->d:Ljava/lang/Object;

    .line 69
    .line 70
    new-instance v3, Lrs;

    .line 71
    .line 72
    const/4 v4, 0x1

    .line 73
    new-array v5, v4, [Lpd;

    .line 74
    .line 75
    aput-object p1, v5, v1

    .line 76
    .line 77
    invoke-direct {v3, v0, v5}, Lrs;-><init>(Lahvr;[Lpd;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    return v4

    .line 84
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lok;->l(Lpd;)V

    .line 85
    .line 86
    .line 87
    return v1
.end method

.method public final f(Lpd;Lpd;IIII)Z
    .locals 15

    .line 1
    move-object v6, p0

    .line 2
    move-object/from16 v7, p1

    .line 3
    .line 4
    move-object/from16 v8, p2

    .line 5
    .line 6
    const/4 v9, 0x0

    .line 7
    if-ne v7, v8, :cond_0

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p1}, Lok;->l(Lpd;)V

    .line 10
    .line 11
    .line 12
    return v9

    .line 13
    :cond_0
    iget-object v0, v6, Lahvw;->l:Laija;

    .line 14
    .line 15
    invoke-static/range {p1 .. p1}, Laija;->g(Lpd;)Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static/range {p2 .. p2}, Laija;->g(Lpd;)Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance v3, Lbcq;

    .line 30
    .line 31
    invoke-direct {v3, v1, v2}, Lbcq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, Laija;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lakqo;

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Lakqo;->s(Ljava/lang/Object;)Lahvr;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v3, v0

    .line 43
    check-cast v3, Lahwf;

    .line 44
    .line 45
    :cond_2
    :goto_0
    move-object v10, v3

    .line 46
    if-nez v10, :cond_3

    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_3
    invoke-static/range {p1 .. p1}, Lahvw;->y(Lpd;)Lahuy;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    invoke-static/range {p2 .. p2}, Lahvw;->y(Lpd;)Lahuy;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    if-eqz v11, :cond_6

    .line 59
    .line 60
    if-eqz v12, :cond_6

    .line 61
    .line 62
    iget-object v0, v7, Lpd;->a:Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget-object v1, v8, Lpd;->a:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-gt v0, v1, :cond_5

    .line 75
    .line 76
    iget-object v0, v7, Lpd;->a:Landroid/view/View;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-object v1, v8, Lpd;->a:Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-le v0, v1, :cond_4

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    iget-object v0, v6, Lahvw;->e:Lahvu;

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    :goto_1
    iget-object v0, v6, Lahvw;->f:Lahvu;

    .line 95
    .line 96
    :goto_2
    move-object v13, v0

    .line 97
    new-instance v14, Lahvv;

    .line 98
    .line 99
    move-object v0, v14

    .line 100
    move-object v1, p0

    .line 101
    move-object/from16 v2, p1

    .line 102
    .line 103
    move-object/from16 v3, p2

    .line 104
    .line 105
    move-object v4, v10

    .line 106
    move-object v5, v13

    .line 107
    invoke-direct/range {v0 .. v5}, Lahvv;-><init>(Lahvw;Lpd;Lpd;Lahwf;Lahvu;)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lahwe;->a()Lahwd;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0, v11}, Lahwd;->j(Lahuy;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v12}, Lahwd;->g(Lahuy;)V

    .line 118
    .line 119
    .line 120
    const-wide/16 v1, 0xfa

    .line 121
    .line 122
    invoke-virtual {v0, v1, v2}, Lahwd;->b(J)V

    .line 123
    .line 124
    .line 125
    new-instance v1, Lahvs;

    .line 126
    .line 127
    invoke-direct {v1, v9}, Lahvs;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Lahwd;->i(Ljava/lang/Runnable;)V

    .line 131
    .line 132
    .line 133
    new-instance v1, Lahcl;

    .line 134
    .line 135
    const/16 v2, 0xd

    .line 136
    .line 137
    invoke-direct {v1, v14, v7, v2}, Lahcl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Lahwd;->h(Ljava/lang/Runnable;)V

    .line 141
    .line 142
    .line 143
    new-instance v1, Lahvs;

    .line 144
    .line 145
    const/4 v2, 0x3

    .line 146
    invoke-direct {v1, v2}, Lahvs;-><init>(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1}, Lahwd;->f(Ljava/lang/Runnable;)V

    .line 150
    .line 151
    .line 152
    new-instance v1, Lahcl;

    .line 153
    .line 154
    const/16 v2, 0xe

    .line 155
    .line 156
    invoke-direct {v1, v14, v8, v2}, Lahcl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1}, Lahwd;->e(Ljava/lang/Runnable;)V

    .line 160
    .line 161
    .line 162
    move/from16 v1, p3

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Lahwd;->c(I)V

    .line 165
    .line 166
    .line 167
    move/from16 v1, p4

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Lahwd;->d(I)V

    .line 170
    .line 171
    .line 172
    move/from16 v1, p5

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Lahwd;->k(I)V

    .line 175
    .line 176
    .line 177
    move/from16 v1, p6

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Lahwd;->l(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Lahwd;->a()Lahwe;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-interface {v10, v0}, Lahwf;->d(Lahwe;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_6

    .line 191
    .line 192
    invoke-virtual/range {p0 .. p1}, Lahvw;->b(Lpd;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, v8}, Lahvw;->b(Lpd;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, v13, Lahvu;->b:Ljava/lang/Object;

    .line 199
    .line 200
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    new-instance v0, Lrs;

    .line 204
    .line 205
    const/4 v1, 0x2

    .line 206
    new-array v1, v1, [Lpd;

    .line 207
    .line 208
    aput-object v7, v1, v9

    .line 209
    .line 210
    const/4 v2, 0x1

    .line 211
    aput-object v8, v1, v2

    .line 212
    .line 213
    invoke-direct {v0, v10, v1}, Lrs;-><init>(Lahvr;[Lpd;)V

    .line 214
    .line 215
    .line 216
    iget-object v1, v13, Lahvu;->d:Ljava/lang/Object;

    .line 217
    .line 218
    invoke-interface {v1, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    iget-object v1, v13, Lahvu;->d:Ljava/lang/Object;

    .line 222
    .line 223
    invoke-interface {v1, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    return v2

    .line 227
    :cond_6
    :goto_3
    invoke-virtual/range {p0 .. p1}, Lok;->l(Lpd;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0, v8}, Lok;->l(Lpd;)V

    .line 231
    .line 232
    .line 233
    return v9
.end method

.method public final g(Lpd;IIII)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lahvw;->d:Lahvu;

    .line 2
    .line 3
    iget-object v0, v0, Lahvu;->d:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lrs;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, v0, Lrs;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lahwa;

    .line 18
    .line 19
    iget-wide v3, p0, Lok;->i:J

    .line 20
    .line 21
    new-instance v9, Lahvx;

    .line 22
    .line 23
    move-object v2, v9

    .line 24
    move v5, p2

    .line 25
    move v6, p3

    .line 26
    move v7, p4

    .line 27
    move v8, p5

    .line 28
    invoke-direct/range {v2 .. v8}, Lahvx;-><init>(JIIII)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v9}, Lahwa;->f(Lahvx;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lok;->l(Lpd;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lahvw;->d:Lahvu;

    .line 41
    .line 42
    iget-object p1, p1, Lahvu;->b:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    iget-object p1, p0, Lahvw;->d:Lahvu;

    .line 51
    .line 52
    iget-object p1, p1, Lahvu;->b:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object p1, p0, Lahvw;->d:Lahvu;

    .line 58
    .line 59
    iget-object p1, p1, Lahvu;->c:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    return v1

    .line 65
    :cond_2
    :goto_0
    iget-object v0, p0, Lahvw;->l:Laija;

    .line 66
    .line 67
    iget-object v0, v0, Laija;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lakqo;

    .line 70
    .line 71
    invoke-static {v0, p1}, Laija;->x(Lakqo;Lpd;)Lahvr;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lahwa;

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-static {p1}, Lahvw;->y(Lpd;)Lahuy;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    if-eqz v3, :cond_4

    .line 86
    .line 87
    invoke-static {}, Lahvz;->a()Lahvy;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v4, v3}, Lahvy;->g(Lahuy;)V

    .line 92
    .line 93
    .line 94
    iget-wide v5, p0, Lok;->i:J

    .line 95
    .line 96
    invoke-virtual {v4, v5, v6}, Lahvy;->b(J)V

    .line 97
    .line 98
    .line 99
    new-instance v3, Lahvs;

    .line 100
    .line 101
    const/4 v5, 0x5

    .line 102
    invoke-direct {v3, v5}, Lahvs;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v3}, Lahvy;->f(Ljava/lang/Runnable;)V

    .line 106
    .line 107
    .line 108
    new-instance v3, Lahvt;

    .line 109
    .line 110
    const/4 v5, 0x2

    .line 111
    invoke-direct {v3, p0, v0, p1, v5}, Lahvt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v3}, Lahvy;->e(Ljava/lang/Runnable;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, p2}, Lahvy;->c(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, p3}, Lahvy;->d(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, p4}, Lahvy;->h(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, p5}, Lahvy;->i(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4}, Lahvy;->a()Lahvz;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-interface {v0, p2}, Lahwa;->e(Lahvz;)Z

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    if-eqz p2, :cond_4

    .line 138
    .line 139
    invoke-virtual {p0, p1}, Lahvw;->b(Lpd;)V

    .line 140
    .line 141
    .line 142
    iget-object p2, p0, Lahvw;->d:Lahvu;

    .line 143
    .line 144
    iget-object p2, p2, Lahvu;->b:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    iget-object p2, p0, Lahvw;->d:Lahvu;

    .line 150
    .line 151
    iget-object p2, p2, Lahvu;->d:Ljava/lang/Object;

    .line 152
    .line 153
    new-instance p3, Lrs;

    .line 154
    .line 155
    new-array p4, v1, [Lpd;

    .line 156
    .line 157
    aput-object p1, p4, v2

    .line 158
    .line 159
    invoke-direct {p3, v0, p4}, Lrs;-><init>(Lahvr;[Lpd;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    return v1

    .line 166
    :cond_4
    :goto_1
    invoke-virtual {p0, p1}, Lok;->l(Lpd;)V

    .line 167
    .line 168
    .line 169
    return v2
.end method

.method public final h(Lpd;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lahvw;->l:Laija;

    .line 2
    .line 3
    iget-object v0, v0, Laija;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lakqo;

    .line 6
    .line 7
    invoke-static {v0, p1}, Laija;->x(Lakqo;Lpd;)Lahvr;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lahwc;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p1}, Lahvw;->y(Lpd;)Lahuy;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-static {}, Lahwb;->a()Laymz;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3, v2}, Laymz;->i(Lahuy;)V

    .line 28
    .line 29
    .line 30
    const-wide/16 v4, 0x78

    .line 31
    .line 32
    invoke-virtual {v3, v4, v5}, Laymz;->f(J)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lahvs;

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    invoke-direct {v2, v4}, Lahvs;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v2}, Laymz;->h(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lahvt;

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    invoke-direct {v2, p0, v0, p1, v4}, Lahvt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v2}, Laymz;->g(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Laymz;->e()Lahwb;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v0, v2}, Lahwc;->c(Lahwb;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lahvw;->b(Lpd;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lahvw;->c:Lahvu;

    .line 64
    .line 65
    iget-object v2, v2, Lahvu;->b:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Lahvw;->c:Lahvu;

    .line 71
    .line 72
    iget-object v2, v2, Lahvu;->d:Ljava/lang/Object;

    .line 73
    .line 74
    new-instance v3, Lrs;

    .line 75
    .line 76
    new-array v5, v4, [Lpd;

    .line 77
    .line 78
    aput-object p1, v5, v1

    .line 79
    .line 80
    invoke-direct {v3, v0, v5}, Lrs;-><init>(Lahvr;[Lpd;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    return v4

    .line 87
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lok;->l(Lpd;)V

    .line 88
    .line 89
    .line 90
    return v1
.end method

.method public final j()Z
    .locals 2

    .line 1
    new-instance v0, Laibh;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Laibh;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lahvw;->g:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lakrv;->aY(Ljava/lang/Iterable;Lakwz;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final k(Lahvu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lahvw;->a:Landroid/os/Handler;

    .line 2
    .line 3
    iget p1, p1, Lahvu;->a:I

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final n(Lpd;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lahvw;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lahvu;

    .line 18
    .line 19
    iget-object v2, v1, Lahvu;->d:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lrs;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object v3, p0, Lahvw;->a:Landroid/os/Handler;

    .line 30
    .line 31
    iget v4, v1, Lahvu;->a:I

    .line 32
    .line 33
    iget-object v5, v2, Lrs;->c:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {v3, v4, v5}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    iget-object v3, p0, Lahvw;->a:Landroid/os/Handler;

    .line 42
    .line 43
    iget v4, v1, Lahvu;->a:I

    .line 44
    .line 45
    iget-object v2, v2, Lrs;->c:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {v3, v4, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lahvw;->k(Lahvu;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_0

    .line 55
    .line 56
    iget-object v1, p0, Lahvw;->a:Landroid/os/Handler;

    .line 57
    .line 58
    new-instance v2, Lahfe;

    .line 59
    .line 60
    const/16 v3, 0x9

    .line 61
    .line 62
    invoke-direct {v2, p0, v3}, Lahfe;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    return-void
.end method
