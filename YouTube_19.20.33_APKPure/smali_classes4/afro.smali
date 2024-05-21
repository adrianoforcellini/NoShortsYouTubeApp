.class public Lafro;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafrh;
.implements Lafrr;
.implements Lafrp;
.implements Lagsk;
.implements Lahkf;
.implements Lxjb;


# static fields
.field private static final a:Landroid/util/Property;

.field private static final y:Lsbj;


# instance fields
.field private final A:Lhne;

.field private final b:Lafrs;

.field private final c:Lagsc;

.field public final d:Lafri;

.field public final e:Laadu;

.field public final f:Lacfo;

.field public final g:Lxiy;

.field public final h:Ljava/util/Set;

.field public i:I

.field public j:Lauez;

.field public k:Landroid/animation/Animator;

.field private final l:Lxvo;

.field private final m:Landroid/os/Handler;

.field private final n:Ljava/lang/Runnable;

.field private final o:Ljava/util/Set;

.field private final p:Lbbko;

.field private final q:Lafrk;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Z

.field private u:I

.field private v:Z

.field private w:Laglk;

.field private final x:Lxlj;

.field private final z:Laypv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsbj;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lsbj;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lafro;->y:Lsbj;

    .line 8
    .line 9
    new-instance v0, Lafrj;

    .line 10
    .line 11
    const-class v1, Ljava/lang/Long;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lafrj;-><init>(Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lafro;->a:Landroid/util/Property;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lafri;Lafrs;Lhne;Laadu;Lacfo;Lagsc;Lxvo;Lxlj;Lxiy;Lbbko;)V
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
    iput-object p1, p0, Lafro;->d:Lafri;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lafro;->b:Lafrs;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lafro;->A:Lhne;

    .line 18
    .line 19
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object p4, p0, Lafro;->e:Laadu;

    .line 23
    .line 24
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object p5, p0, Lafro;->f:Lacfo;

    .line 28
    .line 29
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iput-object p6, p0, Lafro;->c:Lagsc;

    .line 33
    .line 34
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iput-object p7, p0, Lafro;->l:Lxvo;

    .line 38
    .line 39
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iput-object p8, p0, Lafro;->x:Lxlj;

    .line 43
    .line 44
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iput-object p9, p0, Lafro;->g:Lxiy;

    .line 48
    .line 49
    new-instance p1, Laypv;

    .line 50
    .line 51
    const/4 p4, 0x0

    .line 52
    invoke-direct {p1, p4}, Laypv;-><init>([B)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lafro;->z:Laypv;

    .line 56
    .line 57
    invoke-interface {p2, p0}, Lafrs;->n(Lafrr;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p3, Lhne;->b:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    new-instance p1, Lafrk;

    .line 66
    .line 67
    invoke-direct {p1, p0}, Lafrk;-><init>(Lafro;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lafro;->q:Lafrk;

    .line 71
    .line 72
    new-instance p1, Landroid/os/Handler;

    .line 73
    .line 74
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lafro;->m:Landroid/os/Handler;

    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    iput p1, p0, Lafro;->i:I

    .line 85
    .line 86
    iput p1, p0, Lafro;->u:I

    .line 87
    .line 88
    new-instance p1, Lafjk;

    .line 89
    .line 90
    const/4 p2, 0x7

    .line 91
    invoke-direct {p1, p0, p2}, Lafjk;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Lafro;->n:Ljava/lang/Runnable;

    .line 95
    .line 96
    new-instance p1, Ljava/util/WeakHashMap;

    .line 97
    .line 98
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Lafro;->o:Ljava/util/Set;

    .line 106
    .line 107
    new-instance p1, Ljava/util/WeakHashMap;

    .line 108
    .line 109
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, p0, Lafro;->h:Ljava/util/Set;

    .line 117
    .line 118
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iput-object p10, p0, Lafro;->p:Lbbko;

    .line 122
    .line 123
    return-void
.end method

.method private final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lafro;->d:Lafri;

    .line 2
    .line 3
    invoke-interface {v0}, Lafri;->oc()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lafro;->z:Laypv;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Laypv;->c(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lafro;->m:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lafro;->n:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final g(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lafro;->t:Z

    .line 2
    .line 3
    iget-object p1, p0, Lafro;->o:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lafrl;

    .line 20
    .line 21
    iget-boolean v1, p0, Lafro;->t:Z

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lafrl;->l(Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method private final i(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lafro;->d:Lafri;

    .line 2
    .line 3
    iget-object v1, p0, Lafro;->j:Lauez;

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lafri;->m(Lauez;Z)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lacfm;

    .line 9
    .line 10
    iget-object v0, p0, Lafro;->j:Lauez;

    .line 11
    .line 12
    iget-object v0, v0, Lauez;->u:Lanbk;

    .line 13
    .line 14
    invoke-virtual {v0}, Lanbk;->H()[B

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p1, v0}, Lacfm;-><init>([B)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lafro;->f:Lacfo;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-interface {v0, p1, v1}, Lacfo;->x(Lacga;Larxk;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lafro;->z:Laypv;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {p1, v0}, Laypv;->c(Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final A(Lafrm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lafro;->z:Laypv;

    .line 2
    .line 3
    iget-object v0, v0, Laypv;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final B(Lafqz;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lafqz;->b:Lahct;

    .line 2
    .line 3
    iget-boolean v0, p0, Lafro;->v:Z

    .line 4
    .line 5
    invoke-interface {p1}, Lahct;->a()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x3

    .line 10
    if-ne p1, v1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    or-int/2addr p1, v0

    .line 16
    iput-boolean p1, p0, Lafro;->v:Z

    .line 17
    .line 18
    return-void
.end method

.method public final C(Lafpc;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lafpc;->a:Laglk;

    .line 2
    .line 3
    iput-object p1, p0, Lafro;->w:Laglk;

    .line 4
    .line 5
    invoke-virtual {p0}, Lafro;->J()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final D(Lafqz;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lafqz;->b:Lahct;

    .line 2
    .line 3
    invoke-interface {p1}, Lahct;->r()Lahcu;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Lahcu;->a:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->s()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    iget-object v0, p0, Lafro;->r:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iput-object p1, p0, Lafro;->r:Ljava/lang/String;

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput-boolean p1, p0, Lafro;->v:Z

    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final E(Lafqi;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lafqi;->d:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lafro;->F(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final F(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lafro;->k(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lafnn;->d(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)Laufe;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p1, Laufe;->j:Laufa;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    sget-object v1, Laufa;->a:Laufa;

    .line 17
    .line 18
    :cond_1
    iget v1, v1, Laufa;->b:I

    .line 19
    .line 20
    and-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    iget-object p1, p1, Laufe;->j:Laufa;

    .line 25
    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    sget-object p1, Laufa;->a:Laufa;

    .line 29
    .line 30
    :cond_2
    iget-object v0, p1, Laufa;->c:Lauez;

    .line 31
    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    sget-object v0, Lauez;->a:Lauez;

    .line 35
    .line 36
    :cond_3
    :goto_0
    invoke-virtual {p0, v0}, Lafro;->I(Lauez;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final G(Lafrm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lafro;->z:Laypv;

    .line 2
    .line 3
    iget-object v0, v0, Laypv;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected final H(Laoxu;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lafro;->e:Laadu;

    .line 2
    .line 3
    iget-object v1, p0, Lafro;->f:Lacfo;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Lacfo;->g(Laoxu;)Laoxu;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Laadu;->a(Laoxu;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final I(Lauez;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lafnn;->b(Lauez;)Laois;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lafnn;->a(Lauez;)Laois;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iput-object p1, p0, Lafro;->j:Lauez;

    .line 16
    .line 17
    invoke-virtual {p0}, Lafro;->J()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final J()V
    .locals 10

    .line 1
    iget-object v0, p0, Lafro;->s:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v0, :cond_a

    .line 11
    .line 12
    iget-object v0, p0, Lafro;->j:Lauez;

    .line 13
    .line 14
    if-eqz v0, :cond_a

    .line 15
    .line 16
    iget v0, p0, Lafro;->i:I

    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    const/4 v5, 0x2

    .line 20
    if-eq v0, v5, :cond_0

    .line 21
    .line 22
    if-ne v0, v4, :cond_a

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lafro;->b:Lafrs;

    .line 25
    .line 26
    invoke-interface {v0}, Lafrs;->r()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lafro;->j:Lauez;

    .line 33
    .line 34
    iget-boolean v0, v0, Lauez;->p:Z

    .line 35
    .line 36
    if-eqz v0, :cond_a

    .line 37
    .line 38
    invoke-virtual {p0}, Lafro;->u()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_a

    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lafro;->c:Lagsc;

    .line 45
    .line 46
    sget-object v6, Lagqr;->c:Lagqr;

    .line 47
    .line 48
    invoke-interface {v0, v6}, Lagsc;->k(Lagqr;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_a

    .line 53
    .line 54
    iget-object v0, p0, Lafro;->c:Lagsc;

    .line 55
    .line 56
    sget-object v6, Lagqr;->d:Lagqr;

    .line 57
    .line 58
    invoke-interface {v0, v6}, Lagsc;->k(Lagqr;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_a

    .line 63
    .line 64
    iget-object v0, p0, Lafro;->w:Laglk;

    .line 65
    .line 66
    sget-object v6, Laglk;->h:Laglk;

    .line 67
    .line 68
    if-eq v0, v6, :cond_a

    .line 69
    .line 70
    iget-boolean v0, p0, Lafro;->t:Z

    .line 71
    .line 72
    if-nez v0, :cond_a

    .line 73
    .line 74
    invoke-virtual {p0}, Lafro;->s()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_a

    .line 79
    .line 80
    iget-boolean v0, p0, Lafro;->v:Z

    .line 81
    .line 82
    if-nez v0, :cond_a

    .line 83
    .line 84
    iget v0, p0, Lafro;->i:I

    .line 85
    .line 86
    if-eq v0, v4, :cond_b

    .line 87
    .line 88
    iget-object v0, p0, Lafro;->j:Lauez;

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    iget-object v4, v0, Lauez;->j:Lauex;

    .line 93
    .line 94
    if-nez v4, :cond_2

    .line 95
    .line 96
    sget-object v4, Lauex;->a:Lauex;

    .line 97
    .line 98
    :cond_2
    iget v4, v4, Lauex;->b:I

    .line 99
    .line 100
    and-int/2addr v4, v2

    .line 101
    if-eqz v4, :cond_4

    .line 102
    .line 103
    iget-object v0, v0, Lauez;->j:Lauex;

    .line 104
    .line 105
    if-nez v0, :cond_3

    .line 106
    .line 107
    sget-object v0, Lauex;->a:Lauex;

    .line 108
    .line 109
    :cond_3
    iget-object v0, v0, Lauex;->c:Lauey;

    .line 110
    .line 111
    if-nez v0, :cond_5

    .line 112
    .line 113
    sget-object v0, Lauey;->a:Lauey;

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    move-object v0, v1

    .line 117
    :cond_5
    :goto_0
    if-nez v0, :cond_6

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_6
    iget-object v4, p0, Lafro;->x:Lxlj;

    .line 121
    .line 122
    invoke-virtual {v4}, Lxlj;->i()Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_7

    .line 127
    .line 128
    iget v0, v0, Lauey;->c:I

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_7
    iget v0, v0, Lauey;->b:I

    .line 132
    .line 133
    :goto_1
    if-eqz v0, :cond_8

    .line 134
    .line 135
    const/4 v4, -0x1

    .line 136
    if-eq v0, v4, :cond_8

    .line 137
    .line 138
    iget-object v4, p0, Lafro;->l:Lxvo;

    .line 139
    .line 140
    invoke-virtual {v4}, Lxvo;->a()J

    .line 141
    .line 142
    .line 143
    move-result-wide v6

    .line 144
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 145
    .line 146
    int-to-long v8, v0

    .line 147
    invoke-virtual {v4, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 148
    .line 149
    .line 150
    move-result-wide v8

    .line 151
    cmp-long v0, v6, v8

    .line 152
    .line 153
    if-ltz v0, :cond_8

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_8
    :goto_2
    iget-object v0, p0, Lafro;->A:Lhne;

    .line 157
    .line 158
    invoke-virtual {v0}, Lhne;->C()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_b

    .line 163
    .line 164
    iget-object v0, p0, Lafro;->b:Lafrs;

    .line 165
    .line 166
    invoke-interface {v0}, Lafrs;->r()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_9

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_9
    move v5, v2

    .line 174
    goto :goto_3

    .line 175
    :cond_a
    move v5, v3

    .line 176
    :cond_b
    :goto_3
    iget v0, p0, Lafro;->u:I

    .line 177
    .line 178
    if-ne v0, v5, :cond_c

    .line 179
    .line 180
    return-void

    .line 181
    :cond_c
    iget-object v0, p0, Lafro;->k:Landroid/animation/Animator;

    .line 182
    .line 183
    if-eqz v0, :cond_d

    .line 184
    .line 185
    invoke-direct {p0}, Lafro;->b()V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lafro;->k:Landroid/animation/Animator;

    .line 189
    .line 190
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 191
    .line 192
    .line 193
    iput-object v1, p0, Lafro;->k:Landroid/animation/Animator;

    .line 194
    .line 195
    :cond_d
    iget-object v0, p0, Lafro;->q:Lafrk;

    .line 196
    .line 197
    const-wide/16 v6, 0x0

    .line 198
    .line 199
    if-eqz v0, :cond_e

    .line 200
    .line 201
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iput-object v1, v0, Lafrk;->b:Ljava/lang/Object;

    .line 206
    .line 207
    iget-wide v8, v0, Lafrk;->a:J

    .line 208
    .line 209
    iget-object v0, v0, Lafrk;->c:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Lafro;

    .line 212
    .line 213
    iget-object v0, v0, Lafro;->d:Lafri;

    .line 214
    .line 215
    invoke-interface {v0, v6, v7, v8, v9}, Lafri;->n(JJ)V

    .line 216
    .line 217
    .line 218
    :cond_e
    iput v5, p0, Lafro;->u:I

    .line 219
    .line 220
    if-eqz v5, :cond_11

    .line 221
    .line 222
    if-eq v5, v2, :cond_f

    .line 223
    .line 224
    invoke-direct {p0, v2}, Lafro;->i(Z)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_f
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 229
    .line 230
    invoke-virtual {p0}, Lafro;->c()I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    int-to-long v4, v1

    .line 235
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 236
    .line 237
    .line 238
    move-result-wide v0

    .line 239
    cmp-long v4, v0, v6

    .line 240
    .line 241
    if-lez v4, :cond_10

    .line 242
    .line 243
    iget-object v4, p0, Lafro;->q:Lafrk;

    .line 244
    .line 245
    iput-wide v0, v4, Lafrk;->a:J

    .line 246
    .line 247
    sget-object v5, Lafro;->a:Landroid/util/Property;

    .line 248
    .line 249
    sget-object v6, Lafro;->y:Lsbj;

    .line 250
    .line 251
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    new-array v2, v2, [Ljava/lang/Long;

    .line 256
    .line 257
    aput-object v7, v2, v3

    .line 258
    .line 259
    invoke-static {v4, v5, v6, v2}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    iput-object v2, p0, Lafro;->k:Landroid/animation/Animator;

    .line 264
    .line 265
    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 266
    .line 267
    .line 268
    iget-object v0, p0, Lafro;->k:Landroid/animation/Animator;

    .line 269
    .line 270
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 271
    .line 272
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 276
    .line 277
    .line 278
    invoke-direct {p0}, Lafro;->b()V

    .line 279
    .line 280
    .line 281
    iget-object v0, p0, Lafro;->m:Landroid/os/Handler;

    .line 282
    .line 283
    iget-object v1, p0, Lafro;->n:Ljava/lang/Runnable;

    .line 284
    .line 285
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 286
    .line 287
    .line 288
    invoke-direct {p0, v3}, Lafro;->i(Z)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :cond_10
    invoke-direct {p0}, Lafro;->a()V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0, v2}, Lafro;->x(Z)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :cond_11
    invoke-direct {p0}, Lafro;->a()V

    .line 300
    .line 301
    .line 302
    return-void
.end method

.method public final K()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lafro;->v:Z

    .line 3
    .line 4
    return-void
.end method

.method public final L()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lafro;->J()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lafro;->j:Lauez;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lauez;->n:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method protected d()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lafro;->i:I

    .line 3
    .line 4
    return-void
.end method

.method public f(Lafqt;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lafqt;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->M()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    iget-object v2, p0, Lafro;->s:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    iput-object v1, p0, Lafro;->s:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v1, p0, Lafro;->j:Lauez;

    .line 24
    .line 25
    iput v3, p0, Lafro;->i:I

    .line 26
    .line 27
    invoke-virtual {p0}, Lafro;->J()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lafro;->s:Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {p0, v3}, Lafro;->g(Z)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object p1, p1, Lafqt;->a:Lagls;

    .line 36
    .line 37
    sget-object v0, Lagls;->j:Lagls;

    .line 38
    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Lafro;->r()V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget v0, p0, Lafro;->i:I

    .line 45
    .line 46
    const/4 v1, 0x3

    .line 47
    const/4 v2, 0x2

    .line 48
    const/4 v4, 0x1

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    sget-object v5, Lagls;->j:Lagls;

    .line 52
    .line 53
    if-ne p1, v5, :cond_4

    .line 54
    .line 55
    if-ne v0, v4, :cond_5

    .line 56
    .line 57
    invoke-virtual {p0}, Lafro;->v()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    iput v1, p0, Lafro;->i:I

    .line 64
    .line 65
    invoke-virtual {p0}, Lafro;->q()V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    iput v2, p0, Lafro;->i:I

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    const/4 v0, 0x5

    .line 73
    new-array v0, v0, [Lagls;

    .line 74
    .line 75
    sget-object v5, Lagls;->g:Lagls;

    .line 76
    .line 77
    aput-object v5, v0, v3

    .line 78
    .line 79
    sget-object v5, Lagls;->c:Lagls;

    .line 80
    .line 81
    aput-object v5, v0, v4

    .line 82
    .line 83
    sget-object v4, Lagls;->i:Lagls;

    .line 84
    .line 85
    aput-object v4, v0, v2

    .line 86
    .line 87
    sget-object v2, Lagls;->d:Lagls;

    .line 88
    .line 89
    aput-object v2, v0, v1

    .line 90
    .line 91
    const/4 v1, 0x4

    .line 92
    sget-object v2, Lagls;->f:Lagls;

    .line 93
    .line 94
    aput-object v2, v0, v1

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lagls;->a([Lagls;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    iput p1, p0, Lafro;->i:I

    .line 101
    .line 102
    invoke-direct {p0, v3}, Lafro;->g(Z)V

    .line 103
    .line 104
    .line 105
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lafro;->J()V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lafro;->J()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected k(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected l()V
    .locals 0

    .line 1
    return-void
.end method

.method public m()V
    .locals 0

    .line 1
    return-void
.end method

.method public final n()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lafro;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public nK(Lagsm;)[Lbaht;
    .locals 10

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lbaht;

    .line 3
    .line 4
    invoke-interface {p1}, Lagsm;->cc()Laiyt;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v1, v1, Laiyt;->c:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {p1}, Lagsm;->bK()Laaei;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-wide/16 v3, 0x2

    .line 15
    .line 16
    invoke-static {v2, v3, v4}, Lagza;->aA(Laaei;J)Lbago;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v1, Lbagk;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lbagk;->j(Lbago;)Lbagk;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-static {v2}, Lagza;->ay(I)Lbago;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v1, v5}, Lbagk;->j(Lbago;)Lbagk;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v5, Lafoa;

    .line 36
    .line 37
    const/16 v6, 0xb

    .line 38
    .line 39
    invoke-direct {v5, p0, v6}, Lafoa;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    new-instance v6, Lacwk;

    .line 43
    .line 44
    const/16 v7, 0xf

    .line 45
    .line 46
    invoke-direct {v6, v7}, Lacwk;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v5, v6}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v5, 0x0

    .line 54
    aput-object v1, v0, v5

    .line 55
    .line 56
    invoke-interface {p1}, Lagsm;->cd()Laiyt;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-wide/16 v8, 0x8

    .line 61
    .line 62
    invoke-virtual {v1, v8, v9}, Laiyt;->ac(J)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    invoke-interface {p1}, Lagsm;->bk()Lbagk;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v6, Lafgy;

    .line 73
    .line 74
    const/16 v8, 0x12

    .line 75
    .line 76
    invoke-direct {v6, v8}, Lafgy;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v6}, Lagza;->aw(Lbagk;Lakwl;)Lbagk;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {p1}, Lagsm;->bK()Laaei;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-static {v6, v3, v4}, Lagza;->aA(Laaei;J)Lbago;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {v1, v6}, Lbagk;->j(Lbago;)Lbagk;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v2}, Lagza;->ay(I)Lbago;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v1, v6}, Lbagk;->j(Lbago;)Lbagk;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-instance v6, Lafoa;

    .line 104
    .line 105
    const/16 v8, 0x9

    .line 106
    .line 107
    invoke-direct {v6, p0, v8}, Lafoa;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    new-instance v8, Lacwk;

    .line 111
    .line 112
    invoke-direct {v8, v7}, Lacwk;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v6, v8}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    goto :goto_0

    .line 120
    :cond_0
    invoke-interface {p1}, Lagsm;->bw()Lbagk;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-interface {p1}, Lagsm;->bK()Laaei;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-static {v6, v3, v4}, Lagza;->aA(Laaei;J)Lbago;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-virtual {v1, v6}, Lbagk;->j(Lbago;)Lbagk;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {v2}, Lagza;->ay(I)Lbago;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-virtual {v1, v6}, Lbagk;->j(Lbago;)Lbagk;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    new-instance v6, Lafoa;

    .line 145
    .line 146
    const/16 v8, 0xa

    .line 147
    .line 148
    invoke-direct {v6, p0, v8}, Lafoa;-><init>(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    new-instance v8, Lacwk;

    .line 152
    .line 153
    invoke-direct {v8, v7}, Lacwk;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v6, v8}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    :goto_0
    aput-object v1, v0, v2

    .line 161
    .line 162
    invoke-interface {p1}, Lagsm;->cf()Laitw;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v1}, Laitw;->i()Lbagk;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-interface {p1}, Lagsm;->bK()Laaei;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-static {v6, v3, v4}, Lagza;->aA(Laaei;J)Lbago;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-virtual {v1, v6}, Lbagk;->j(Lbago;)Lbagk;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-static {v5}, Lagza;->ay(I)Lbago;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-virtual {v1, v5}, Lbagk;->j(Lbago;)Lbagk;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    new-instance v5, Lafoa;

    .line 191
    .line 192
    const/16 v6, 0xc

    .line 193
    .line 194
    invoke-direct {v5, p0, v6}, Lafoa;-><init>(Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    new-instance v6, Lacwk;

    .line 198
    .line 199
    invoke-direct {v6, v7}, Lacwk;-><init>(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v5, v6}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const/4 v5, 0x2

    .line 207
    aput-object v1, v0, v5

    .line 208
    .line 209
    invoke-interface {p1}, Lagsm;->bk()Lbagk;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-interface {p1}, Lagsm;->bK()Laaei;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-static {v5, v3, v4}, Lagza;->aA(Laaei;J)Lbago;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-virtual {v1, v5}, Lbagk;->j(Lbago;)Lbagk;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-static {v2}, Lagza;->ay(I)Lbago;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-virtual {v1, v5}, Lbagk;->j(Lbago;)Lbagk;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    new-instance v5, Lafoa;

    .line 234
    .line 235
    const/16 v6, 0xd

    .line 236
    .line 237
    invoke-direct {v5, p0, v6}, Lafoa;-><init>(Ljava/lang/Object;I)V

    .line 238
    .line 239
    .line 240
    new-instance v6, Lacwk;

    .line 241
    .line 242
    invoke-direct {v6, v7}, Lacwk;-><init>(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v5, v6}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const/4 v5, 0x3

    .line 250
    aput-object v1, v0, v5

    .line 251
    .line 252
    invoke-interface {p1}, Lagsm;->be()Lbagk;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-interface {p1}, Lagsm;->bK()Laaei;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    invoke-static {v5, v3, v4}, Lagza;->aA(Laaei;J)Lbago;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    invoke-virtual {v1, v5}, Lbagk;->j(Lbago;)Lbagk;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-static {v2}, Lagza;->ay(I)Lbago;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    invoke-virtual {v1, v5}, Lbagk;->j(Lbago;)Lbagk;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    new-instance v5, Lafoa;

    .line 277
    .line 278
    const/16 v6, 0xe

    .line 279
    .line 280
    invoke-direct {v5, p0, v6}, Lafoa;-><init>(Ljava/lang/Object;I)V

    .line 281
    .line 282
    .line 283
    new-instance v6, Lacwk;

    .line 284
    .line 285
    invoke-direct {v6, v7}, Lacwk;-><init>(I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v5, v6}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    const/4 v5, 0x4

    .line 293
    aput-object v1, v0, v5

    .line 294
    .line 295
    invoke-interface {p1}, Lagsm;->by()Lbagk;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-interface {p1}, Lagsm;->bK()Laaei;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-static {p1, v3, v4}, Lagza;->aA(Laaei;J)Lbago;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-virtual {v1, p1}, Lbagk;->j(Lbago;)Lbagk;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-static {v2}, Lagza;->ay(I)Lbago;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-virtual {p1, v1}, Lbagk;->j(Lbago;)Lbagk;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    new-instance v1, Lafoa;

    .line 320
    .line 321
    invoke-direct {v1, p0, v7}, Lafoa;-><init>(Ljava/lang/Object;I)V

    .line 322
    .line 323
    .line 324
    new-instance v2, Lacwk;

    .line 325
    .line 326
    invoke-direct {v2, v7}, Lacwk;-><init>(I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p1, v1, v2}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    const/4 v1, 0x5

    .line 334
    aput-object p1, v0, v1

    .line 335
    .line 336
    return-object v0
.end method

.method public final o(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public os(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 0

    .line 1
    invoke-static {p0, p2, p3}, Lafnp;->a(Lafro;Ljava/lang/Object;I)[Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected q()V
    .locals 0

    .line 1
    return-void
.end method

.method protected r()V
    .locals 0

    .line 1
    return-void
.end method

.method protected s()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected t()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected u()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected v()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final w()V
    .locals 4

    .line 1
    iget-object v0, p0, Lafro;->j:Lauez;

    .line 2
    .line 3
    invoke-static {v0}, Lafnn;->a(Lauez;)Laois;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lafro;->f:Lacfo;

    .line 10
    .line 11
    new-instance v2, Lacfm;

    .line 12
    .line 13
    iget-object v0, v0, Laois;->x:Lanbk;

    .line 14
    .line 15
    invoke-direct {v2, v0}, Lacfm;-><init>(Lanbk;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v3, 0x3

    .line 20
    invoke-interface {v1, v3, v2, v0}, Lacfo;->H(ILacga;Larxk;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    invoke-direct {p0, v0}, Lafro;->g(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lafro;->J()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final x(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Lafro;->t()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_3

    .line 9
    .line 10
    iget-object p1, p0, Lafro;->h:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lafrn;

    .line 27
    .line 28
    invoke-interface {v1}, Lafrn;->m()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0}, Lafro;->l()V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lafro;->p:Lbbko;

    .line 36
    .line 37
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lachi;

    .line 42
    .line 43
    new-instance v1, Lagqr;

    .line 44
    .line 45
    sget-object v2, Lagqq;->d:Lagqq;

    .line 46
    .line 47
    invoke-static {}, Lagli;->a()Laglh;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iput-object p1, v3, Laglh;->a:Lachi;

    .line 52
    .line 53
    invoke-virtual {v3}, Laglh;->a()Lagli;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {v1, v2, v0, p1}, Lagqr;-><init>(Lagqq;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lagli;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lafro;->c:Lagsc;

    .line 61
    .line 62
    invoke-interface {p1, v1}, Lagsc;->f(Lagqr;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    iget-object p1, p0, Lafro;->j:Lauez;

    .line 67
    .line 68
    invoke-static {p1}, Lafnn;->b(Lauez;)Laois;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    iget-object v1, p0, Lafro;->f:Lacfo;

    .line 75
    .line 76
    new-instance v2, Lacfm;

    .line 77
    .line 78
    iget-object v3, p1, Laois;->x:Lanbk;

    .line 79
    .line 80
    invoke-direct {v2, v3}, Lacfm;-><init>(Lanbk;)V

    .line 81
    .line 82
    .line 83
    const/4 v3, 0x3

    .line 84
    invoke-interface {v1, v3, v2, v0}, Lacfo;->H(ILacga;Larxk;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p1, Laois;->p:Laoxu;

    .line 88
    .line 89
    if-nez p1, :cond_2

    .line 90
    .line 91
    sget-object p1, Laoxu;->a:Laoxu;

    .line 92
    .line 93
    :cond_2
    invoke-virtual {p0, p1}, Lafro;->H(Laoxu;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    return-void
.end method

.method protected final y()I
    .locals 1

    .line 1
    iget-object v0, p0, Lafro;->j:Lauez;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lauez;->o:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, -0x1

    .line 9
    return v0
.end method

.method public final z(Lafrl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lafro;->o:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
