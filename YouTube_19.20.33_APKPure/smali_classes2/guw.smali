.class public final Lguw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxkd;


# instance fields
.field public final a:Lguv;

.field public final b:Lwjg;

.field public final c:Ljava/util/concurrent/Executor;

.field private final d:Lbbko;

.field private final e:Laere;

.field private final f:Lagsm;

.field private g:Lbaht;

.field private final h:Lyhq;

.field private final i:Lairt;


# direct methods
.method public constructor <init>(Lbbko;Lguv;Lwjg;Laere;Ljava/util/concurrent/Executor;Lagsm;Lairt;Lyhq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lguw;->d:Lbbko;

    .line 5
    .line 6
    iput-object p2, p0, Lguw;->a:Lguv;

    .line 7
    .line 8
    iput-object p3, p0, Lguw;->b:Lwjg;

    .line 9
    .line 10
    iput-object p4, p0, Lguw;->e:Laere;

    .line 11
    .line 12
    iput-object p5, p0, Lguw;->c:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iput-object p6, p0, Lguw;->f:Lagsm;

    .line 15
    .line 16
    iput-object p7, p0, Lguw;->i:Lairt;

    .line 17
    .line 18
    iput-object p8, p0, Lguw;->h:Lyhq;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final synthetic g()Lxkb;
    .locals 1

    .line 1
    sget-object v0, Lxkb;->a:Lxkb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(Ljava/lang/String;Ljava/util/Map;)Landroid/net/Uri;
    .locals 4

    .line 1
    invoke-static {p1}, Lvgq;->bN(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    const-string v1, "MacrosConverters.CustomConvertersKey"

    .line 10
    .line 11
    const-class v2, [Laeth;

    .line 12
    .line 13
    invoke-static {p2, v1, v2}, Lxtr;->aR(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, [Laeth;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    new-array v2, v2, [Laeth;

    .line 24
    .line 25
    iget-object v3, p0, Lguw;->a:Lguv;

    .line 26
    .line 27
    aput-object v3, v2, v1

    .line 28
    .line 29
    invoke-static {p2, v2}, Lxtr;->aV([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, [Laeth;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-array p2, v2, [Laeth;

    .line 37
    .line 38
    iget-object v2, p0, Lguw;->a:Lguv;

    .line 39
    .line 40
    aput-object v2, p2, v1

    .line 41
    .line 42
    :goto_0
    :try_start_0
    iget-object v1, p0, Lguw;->d:Lbbko;

    .line 43
    .line 44
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Laeti;

    .line 49
    .line 50
    invoke-virtual {v1, v0, p2}, Laeti;->a(Landroid/net/Uri;[Laeth;)Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    move-result-object p1
    :try_end_0
    .catch Lybg; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    return-object p1

    .line 55
    :catch_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string p2, "Failed macro substitution for URI: "

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Lxyv;->m(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v0
.end method

.method public final k(Landroid/net/Uri;Laspk;Lj$/util/Optional;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    iget-object v0, p0, Lguw;->i:Lairt;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lgty;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-direct {v1, v0, v2}, Lgty;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p3, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    check-cast p3, Landroid/view/MotionEvent;

    .line 24
    .line 25
    iget v1, p2, Laspk;->f:I

    .line 26
    .line 27
    invoke-static {v1}, La;->bY(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v3, 0x1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    move v1, v3

    .line 35
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 36
    .line 37
    const/4 v4, 0x3

    .line 38
    const/4 v5, 0x0

    .line 39
    if-eq v1, v4, :cond_3

    .line 40
    .line 41
    const/4 p3, 0x5

    .line 42
    if-eq v1, p3, :cond_2

    .line 43
    .line 44
    const/4 p3, 0x6

    .line 45
    if-eq v1, p3, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object p2, p0, Lguw;->h:Lyhq;

    .line 49
    .line 50
    invoke-virtual {p2, p1, v0, v5}, Lyhq;->aT(Landroid/net/Uri;Landroid/view/MotionEvent;Z)Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    iget-object p3, p0, Lguw;->h:Lyhq;

    .line 55
    .line 56
    invoke-virtual {p3, p1, v0, v5}, Lyhq;->aT(Landroid/net/Uri;Landroid/view/MotionEvent;Z)Landroid/net/Uri;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    if-eqz p3, :cond_4

    .line 62
    .line 63
    iget-object v0, p0, Lguw;->h:Lyhq;

    .line 64
    .line 65
    invoke-virtual {v0, p1, p3, v3}, Lyhq;->aT(Landroid/net/Uri;Landroid/view/MotionEvent;Z)Landroid/net/Uri;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :cond_4
    :goto_0
    const-string p3, "appendpointlogging"

    .line 70
    .line 71
    invoke-static {p3}, Laere;->d(Ljava/lang/String;)Laerd;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    invoke-virtual {p3, p1}, Laerd;->a(Landroid/net/Uri;)V

    .line 76
    .line 77
    .line 78
    iput-boolean v5, p3, Laerd;->d:Z

    .line 79
    .line 80
    new-instance p1, Laaon;

    .line 81
    .line 82
    iget-object p2, p2, Laspk;->d:Landg;

    .line 83
    .line 84
    new-array v0, v5, [Laspj;

    .line 85
    .line 86
    invoke-interface {p2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    check-cast p2, [Laspj;

    .line 91
    .line 92
    invoke-direct {p1, p2, v2}, Laaon;-><init>([Laspj;I)V

    .line 93
    .line 94
    .line 95
    iput-object p1, p3, Laerd;->j:Laeru;

    .line 96
    .line 97
    iget-object p1, p0, Lguw;->e:Laere;

    .line 98
    .line 99
    sget-object p2, Laetj;->b:Lxpv;

    .line 100
    .line 101
    invoke-virtual {p1, p3, p2}, Laere;->a(Laerd;Lxpv;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    return-void
.end method

.method public final synthetic nJ(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final oh(Lbna;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lguw;->f:Lagsm;

    .line 2
    .line 3
    invoke-interface {p1}, Lagsm;->cc()Laiyt;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Laiyt;->k:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v0, Lgok;

    .line 10
    .line 11
    const/4 v1, 0x6

    .line 12
    invoke-direct {v0, p0, v1}, Lgok;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lgkd;

    .line 16
    .line 17
    const/16 v2, 0xb

    .line 18
    .line 19
    invoke-direct {v1, v2}, Lgkd;-><init>(I)V

    .line 20
    .line 21
    .line 22
    check-cast p1, Lbagk;

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lguw;->g:Lbaht;

    .line 29
    .line 30
    return-void
.end method

.method public final synthetic ov(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final ox(Lbna;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lguw;->g:Lbaht;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-static {p1}, Lbbil;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lguw;->g:Lbaht;

    .line 13
    .line 14
    return-void
.end method

.method public final synthetic qS(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic qX()V
    .locals 0

    .line 1
    invoke-static {p0}, Lxft;->f(Lxkd;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic qY(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic qZ()V
    .locals 0

    .line 1
    invoke-static {p0}, Lxft;->g(Lxkd;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
