.class public Lagau;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lahqv;

.field private final c:Landroid/os/Handler;

.field private final d:Lacfo;

.field private e:Lxcv;

.field public f:Z

.field public g:Laglk;

.field public h:Lxcv;

.field public i:Lanyh;

.field public j:[Z

.field public k:I

.field public l:Lanye;

.field public m:Ljava/util/List;

.field public n:Z

.field public o:Z

.field public p:I

.field public q:Z

.field public final r:Lagat;

.field public final s:Lkoo;

.field public final t:Lyhq;

.field private u:[Z

.field private v:Landroid/os/Vibrator;

.field private w:Z

.field private final x:Lagar;

.field private final y:Lxuh;

.field private final z:Lafxc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkoo;Lahqv;Laadu;Lxuh;Laere;Laeti;Lacfo;Lvqc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lagau;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lagau;->s:Lkoo;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lagau;->b:Lahqv;

    .line 18
    .line 19
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object p5, p0, Lagau;->y:Lxuh;

    .line 26
    .line 27
    new-instance p2, Landroid/os/Handler;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lagau;->c:Landroid/os/Handler;

    .line 37
    .line 38
    new-instance p1, Lyhq;

    .line 39
    .line 40
    invoke-direct {p1, p6, p7}, Lyhq;-><init>(Laere;Laeti;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lagau;->t:Lyhq;

    .line 44
    .line 45
    iput-object p8, p0, Lagau;->d:Lacfo;

    .line 46
    .line 47
    const/4 p1, -0x1

    .line 48
    iput p1, p0, Lagau;->k:I

    .line 49
    .line 50
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance p1, Lafxc;

    .line 54
    .line 55
    const/16 p2, 0x11

    .line 56
    .line 57
    const/4 p3, 0x0

    .line 58
    invoke-direct {p1, p0, p2, p3}, Lafxc;-><init>(Ljava/lang/Object;I[B)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lagau;->z:Lafxc;

    .line 62
    .line 63
    new-instance p1, Lagat;

    .line 64
    .line 65
    invoke-direct {p1, p0}, Lagat;-><init>(Lagau;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lagau;->r:Lagat;

    .line 69
    .line 70
    new-instance p1, Lagar;

    .line 71
    .line 72
    invoke-direct {p1, p0}, Lagar;-><init>(Lagau;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lagau;->x:Lagar;

    .line 76
    .line 77
    return-void
.end method

.method public static final f(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Lanyh;
    .locals 3

    .line 1
    invoke-interface {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->x()Larmk;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Larmk;->p:Landg;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lanyd;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget v1, v0, Lanyd;->b:I

    .line 26
    .line 27
    const v2, 0x2f31076

    .line 28
    .line 29
    .line 30
    if-ne v1, v2, :cond_0

    .line 31
    .line 32
    iget-object p0, v0, Lanyd;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lanyh;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method

.method public static final m(Lavzc;)Lavzb;
    .locals 1

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    invoke-static {p0, v0}, Laigo;->aq(Lavzc;I)Lavzb;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public b()Lagar;
    .locals 1

    .line 1
    iget-object v0, p0, Lagau;->x:Lagar;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Lavzb;Lagaq;)Lxcv;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    move-object p1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p1, Lavzb;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1}, Lvgq;->bN(Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    if-nez p1, :cond_1

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    invoke-static {p2}, Lxcv;->a(Lxct;)Lxcv;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget-object v0, p0, Lagau;->b:Lahqv;

    .line 20
    .line 21
    iget-object v1, p0, Lagau;->c:Landroid/os/Handler;

    .line 22
    .line 23
    invoke-static {v1, p2}, Lxdb;->a(Landroid/os/Handler;Lxct;)Lxdb;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0, p1, v1}, Lahqv;->j(Landroid/net/Uri;Lxct;)V

    .line 28
    .line 29
    .line 30
    return-object p2
.end method

.method public final g(Lanyh;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lagau;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lagau;->i()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lagau;->f:Z

    .line 10
    .line 11
    iput-object p1, p0, Lagau;->i:Lanyh;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object v0, p1, Lanyh;->d:Landg;

    .line 16
    .line 17
    invoke-interface {v0}, Landg;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object p1, p1, Lanyh;->d:Landg;

    .line 24
    .line 25
    iput-object p1, p0, Lagau;->m:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    new-array v0, p1, [Z

    .line 32
    .line 33
    iput-object v0, p0, Lagau;->u:[Z

    .line 34
    .line 35
    new-array p1, p1, [Z

    .line 36
    .line 37
    iput-object p1, p0, Lagau;->j:[Z

    .line 38
    .line 39
    :cond_1
    iget-object p1, p0, Lagau;->i:Lanyh;

    .line 40
    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    iget v0, p1, Lanyh;->b:I

    .line 44
    .line 45
    and-int/lit8 v0, v0, 0x2

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    iget-object p1, p1, Lanyh;->c:Lanyf;

    .line 50
    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    sget-object p1, Lanyf;->a:Lanyf;

    .line 54
    .line 55
    :cond_2
    iget-object p1, p1, Lanyf;->d:Lavzc;

    .line 56
    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    sget-object p1, Lavzc;->a:Lavzc;

    .line 60
    .line 61
    :cond_3
    invoke-static {p1}, Lagau;->m(Lavzc;)Lavzb;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v0, Lagap;

    .line 66
    .line 67
    invoke-direct {v0, p0, p1}, Lagap;-><init>(Lagau;Lavzb;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1, v0}, Lagau;->e(Lavzb;Lagaq;)Lxcv;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lagau;->e:Lxcv;

    .line 75
    .line 76
    :cond_4
    iget-object p1, p0, Lagau;->t:Lyhq;

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Lyhq;->bk(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lagau;->y:Lxuh;

    .line 2
    .line 3
    iget-boolean v1, p0, Lagau;->n:Z

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lxuh;->j(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lagau;->f:Z

    .line 3
    .line 4
    iget-object v1, p0, Lagau;->e:Lxcv;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lxcv;->b()V

    .line 10
    .line 11
    .line 12
    iput-object v2, p0, Lagau;->e:Lxcv;

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Lagau;->h:Lxcv;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Lxcv;->b()V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, Lagau;->h:Lxcv;

    .line 22
    .line 23
    :cond_1
    iget-object v1, p0, Lagau;->s:Lkoo;

    .line 24
    .line 25
    invoke-virtual {v1}, Lagcv;->Z()V

    .line 26
    .line 27
    .line 28
    iput-boolean v0, v1, Lkoo;->a:Z

    .line 29
    .line 30
    iput-object v2, v1, Lkoo;->b:Landroid/graphics/Bitmap;

    .line 31
    .line 32
    const/4 v3, 0x3

    .line 33
    invoke-virtual {v1, v3}, Lagcv;->ab(I)V

    .line 34
    .line 35
    .line 36
    iput-boolean v0, p0, Lagau;->w:Z

    .line 37
    .line 38
    iput-boolean v0, p0, Lagau;->n:Z

    .line 39
    .line 40
    iput-boolean v0, p0, Lagau;->o:Z

    .line 41
    .line 42
    iput-object v2, p0, Lagau;->u:[Z

    .line 43
    .line 44
    iput-object v2, p0, Lagau;->j:[Z

    .line 45
    .line 46
    const/4 v0, -0x1

    .line 47
    iput v0, p0, Lagau;->k:I

    .line 48
    .line 49
    iput-object v2, p0, Lagau;->l:Lanye;

    .line 50
    .line 51
    iput-object v2, p0, Lagau;->i:Lanyh;

    .line 52
    .line 53
    iput v0, p0, Lagau;->p:I

    .line 54
    .line 55
    return-void
.end method

.method public final j()V
    .locals 9

    .line 1
    iget-object v0, p0, Lagau;->i:Lanyh;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget v0, v0, Lanyh;->b:I

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    and-int/2addr v0, v1

    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    iget-object v0, p0, Lagau;->g:Laglk;

    .line 12
    .line 13
    sget-object v2, Laglk;->c:Laglk;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    if-ne v0, v2, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lagau;->i:Lanyh;

    .line 20
    .line 21
    iget-object v0, v0, Lanyh;->c:Lanyf;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Lanyf;->a:Lanyf;

    .line 26
    .line 27
    :cond_0
    iget-wide v5, v0, Lanyf;->b:J

    .line 28
    .line 29
    iget v0, p0, Lagau;->p:I

    .line 30
    .line 31
    int-to-long v7, v0

    .line 32
    cmp-long v0, v5, v7

    .line 33
    .line 34
    if-gtz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lagau;->i:Lanyh;

    .line 37
    .line 38
    iget-object v0, v0, Lanyh;->c:Lanyf;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    sget-object v0, Lanyf;->a:Lanyf;

    .line 43
    .line 44
    :cond_1
    iget-wide v5, v0, Lanyf;->c:J

    .line 45
    .line 46
    cmp-long v0, v7, v5

    .line 47
    .line 48
    if-gez v0, :cond_2

    .line 49
    .line 50
    iget-boolean v0, p0, Lagau;->q:Z

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    move v0, v3

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move v0, v4

    .line 57
    :goto_0
    iget-boolean v2, p0, Lagau;->w:Z

    .line 58
    .line 59
    if-ne v0, v2, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    iput-boolean v0, p0, Lagau;->w:Z

    .line 63
    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    iget-object v0, p0, Lagau;->s:Lkoo;

    .line 67
    .line 68
    iput-boolean v3, v0, Lkoo;->a:Z

    .line 69
    .line 70
    invoke-virtual {v0}, Lkoo;->qW()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    invoke-virtual {v0}, Lagcv;->ac()V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    invoke-virtual {v0}, Lagcv;->Z()V

    .line 81
    .line 82
    .line 83
    :goto_1
    invoke-virtual {v0, v1}, Lagcv;->ab(I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lagau;->i:Lanyh;

    .line 87
    .line 88
    iget-object v0, v0, Lanyh;->c:Lanyf;

    .line 89
    .line 90
    if-nez v0, :cond_5

    .line 91
    .line 92
    sget-object v0, Lanyf;->a:Lanyf;

    .line 93
    .line 94
    :cond_5
    iget-object v0, v0, Lanyf;->e:Lanbk;

    .line 95
    .line 96
    invoke-virtual {v0}, Lanbk;->H()[B

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_7

    .line 101
    .line 102
    iget-object v1, p0, Lagau;->d:Lacfo;

    .line 103
    .line 104
    new-instance v2, Lacfm;

    .line 105
    .line 106
    invoke-direct {v2, v0}, Lacfm;-><init>([B)V

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-interface {v1, v2, v0}, Lacfo;->x(Lacga;Larxk;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_6
    iget-object v0, p0, Lagau;->s:Lkoo;

    .line 115
    .line 116
    iput-boolean v4, v0, Lkoo;->a:Z

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lagcv;->ab(I)V

    .line 119
    .line 120
    .line 121
    :cond_7
    :goto_2
    return-void
.end method

.method public final k()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lagau;->u:[Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lagau;->k:I

    .line 6
    .line 7
    if-ltz v1, :cond_0

    .line 8
    .line 9
    array-length v2, v0

    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    aget-boolean v0, v0, v1

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public final l()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lagau;->l:Lanye;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, v0, Lanye;->g:Laugo;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Laugo;->b:Laugo;

    .line 12
    .line 13
    :cond_1
    iget-object v0, v0, Laugo;->c:Lancx;

    .line 14
    .line 15
    invoke-interface {v0}, Lancx;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    iget-object v0, p0, Lagau;->g:Laglk;

    .line 24
    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    return v1

    .line 28
    :cond_3
    sget-object v3, Lagls;->a:Lagls;

    .line 29
    .line 30
    invoke-virtual {v0}, Laglk;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_7

    .line 35
    .line 36
    if-eq v0, v2, :cond_6

    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    if-eq v0, v3, :cond_5

    .line 40
    .line 41
    const/4 v3, 0x3

    .line 42
    if-eq v0, v3, :cond_4

    .line 43
    .line 44
    const/4 v3, 0x4

    .line 45
    if-eq v0, v3, :cond_7

    .line 46
    .line 47
    const-string v0, "Unhandled player visibility state."

    .line 48
    .line 49
    invoke-static {v0}, Lxyv;->m(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    goto :goto_0

    .line 54
    :cond_4
    sget-object v0, Laugn;->e:Laugn;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_5
    sget-object v0, Laugn;->c:Laugn;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_6
    sget-object v0, Laugn;->d:Laugn;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_7
    sget-object v0, Laugn;->b:Laugn;

    .line 64
    .line 65
    :goto_0
    if-nez v0, :cond_8

    .line 66
    .line 67
    return v1

    .line 68
    :cond_8
    iget-object v3, p0, Lagau;->l:Lanye;

    .line 69
    .line 70
    iget-object v3, v3, Lanye;->g:Laugo;

    .line 71
    .line 72
    if-nez v3, :cond_9

    .line 73
    .line 74
    sget-object v3, Laugo;->b:Laugo;

    .line 75
    .line 76
    :cond_9
    new-instance v4, Lancz;

    .line 77
    .line 78
    iget-object v3, v3, Laugo;->c:Lancx;

    .line 79
    .line 80
    sget-object v5, Laugo;->a:Lancy;

    .line 81
    .line 82
    invoke-direct {v4, v3, v5}, Lancz;-><init>(Lancx;Lancy;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_b

    .line 94
    .line 95
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Laugn;

    .line 100
    .line 101
    if-ne v0, v4, :cond_a

    .line 102
    .line 103
    return v2

    .line 104
    :cond_b
    return v1
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lagau;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lagau;->c:Landroid/os/Handler;

    .line 6
    .line 7
    iget-object v1, p0, Lagau;->z:Lafxc;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lagau;->n:Z

    .line 14
    .line 15
    invoke-virtual {p0}, Lagau;->h()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final o(ZI)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lagau;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lagau;->o:Z

    .line 6
    .line 7
    if-eq v0, p1, :cond_3

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lagau;->n:Z

    .line 11
    .line 12
    iput-boolean p1, p0, Lagau;->o:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lagau;->h()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lagau;->a:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v0}, Lxya;->e(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lagau;->v:Landroid/os/Vibrator;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lagau;->a:Landroid/content/Context;

    .line 30
    .line 31
    const-string v1, "vibrator"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/os/Vibrator;

    .line 38
    .line 39
    iput-object v0, p0, Lagau;->v:Landroid/os/Vibrator;

    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lagau;->v:Landroid/os/Vibrator;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/os/Vibrator;->hasVibrator()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lagau;->v:Landroid/os/Vibrator;

    .line 50
    .line 51
    iget-object v1, p0, Lagau;->a:Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const v2, 0x7f0c006f

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    int-to-long v1, v1

    .line 65
    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    .line 66
    .line 67
    .line 68
    :cond_2
    if-eqz p1, :cond_3

    .line 69
    .line 70
    iget-object p1, p0, Lagau;->j:[Z

    .line 71
    .line 72
    iget v0, p0, Lagau;->k:I

    .line 73
    .line 74
    aget-boolean p1, p1, v0

    .line 75
    .line 76
    if-nez p1, :cond_3

    .line 77
    .line 78
    if-lez p2, :cond_3

    .line 79
    .line 80
    iget-object p1, p0, Lagau;->c:Landroid/os/Handler;

    .line 81
    .line 82
    iget-object v0, p0, Lagau;->z:Lafxc;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lagau;->c:Landroid/os/Handler;

    .line 88
    .line 89
    iget-object v0, p0, Lagau;->z:Lafxc;

    .line 90
    .line 91
    int-to-long v1, p2

    .line 92
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 93
    .line 94
    .line 95
    :cond_3
    return-void
.end method
