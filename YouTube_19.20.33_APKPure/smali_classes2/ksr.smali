.class public final Lksr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhby;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Ljava/util/Set;

.field public c:Ljava/util/Set;

.field public d:Ljava/util/Set;

.field public e:Ljava/util/Set;

.field final f:Lagfm;

.field final g:Lhbw;

.field final h:Lhbx;

.field final i:Lhbv;

.field public j:Llgw;

.field private k:Lagfh;

.field private final l:Ljava/lang/Boolean;

.field private m:Landroid/view/View;

.field private final n:Ljava/util/Set;

.field private final o:Ljava/util/Set;

.field private p:I

.field private q:I

.field private r:Z

.field private s:Z

.field private final t:Lazqz;


# direct methods
.method public constructor <init>(Lxrw;Lazqz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lxft;->L(Lxrw;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lksr;->l:Ljava/lang/Boolean;

    .line 13
    .line 14
    iput-object p2, p0, Lksr;->t:Lazqz;

    .line 15
    .line 16
    new-instance p2, Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lksr;->a:Ljava/util/Set;

    .line 22
    .line 23
    new-instance p2, Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lksr;->b:Ljava/util/Set;

    .line 29
    .line 30
    sget-object p2, Lalha;->a:Lalha;

    .line 31
    .line 32
    iput-object p2, p0, Lksr;->c:Ljava/util/Set;

    .line 33
    .line 34
    iput-object p2, p0, Lksr;->d:Ljava/util/Set;

    .line 35
    .line 36
    iput-object p2, p0, Lksr;->e:Ljava/util/Set;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    new-instance p1, Ljava/util/HashSet;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lksr;->o:Ljava/util/Set;

    .line 50
    .line 51
    new-instance p1, Ljava/util/HashSet;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    sget-object p1, Lalha;->a:Lalha;

    .line 58
    .line 59
    iput-object p1, p0, Lksr;->o:Ljava/util/Set;

    .line 60
    .line 61
    :goto_0
    iput-object p1, p0, Lksr;->n:Ljava/util/Set;

    .line 62
    .line 63
    new-instance p1, Lkvg;

    .line 64
    .line 65
    const/4 p2, 0x0

    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-direct {p1, p0, v0, p2}, Lkvg;-><init>(Ljava/lang/Object;I[B)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lksr;->f:Lagfm;

    .line 71
    .line 72
    new-instance p1, Lksq;

    .line 73
    .line 74
    invoke-direct {p1, p0}, Lksq;-><init>(Lksr;)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lksr;->g:Lhbw;

    .line 78
    .line 79
    new-instance p1, Lkun;

    .line 80
    .line 81
    invoke-direct {p1, p0, v0}, Lkun;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lksr;->h:Lhbx;

    .line 85
    .line 86
    new-instance p1, Lkvo;

    .line 87
    .line 88
    invoke-direct {p1, p0, v0}, Lkvo;-><init>(Lksr;I)V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Lksr;->i:Lhbv;

    .line 92
    .line 93
    return-void
.end method

.method private final E(Ljava/util/function/Function;Ljava/lang/String;)J
    .locals 1

    .line 1
    iget-object v0, p0, Lksr;->j:Llgw;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    new-array p1, p1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aput-object p2, p1, v0

    .line 10
    .line 11
    const-string p2, "%s: no active timebar"

    .line 12
    .line 13
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string p2, "WWTimeBarController"

    .line 18
    .line 19
    invoke-static {p2, p1}, Lxyv;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-wide/16 p1, 0x0

    .line 23
    .line 24
    return-wide p1

    .line 25
    :cond_0
    iget-object p2, v0, Llgw;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {p1, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/Long;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    return-wide p1
.end method

.method private final F(Ljava/util/function/Consumer;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lksr;->j:Llgw;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    new-array p1, p1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aput-object p2, p1, v0

    .line 10
    .line 11
    const-string p2, "%s: no active timebar"

    .line 12
    .line 13
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string p2, "WWTimeBarController"

    .line 18
    .line 19
    invoke-static {p2, p1}, Lxyv;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object p2, v0, Llgw;->b:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {p1, p2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final G(Ljava/util/function/Consumer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lksr;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lkmh;

    .line 8
    .line 9
    const/16 v2, 0xb

    .line 10
    .line 11
    invoke-direct {v1, p1, v2}, Lkmh;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final B(I)V
    .locals 2

    .line 1
    iput p1, p0, Lksr;->p:I

    .line 2
    .line 3
    new-instance v0, Limh;

    .line 4
    .line 5
    const/16 v1, 0x14

    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Limh;-><init>(II)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lksr;->G(Ljava/util/function/Consumer;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final bridge synthetic C(Lagfl;)V
    .locals 2

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lagfh;

    .line 3
    .line 4
    iput-object v0, p0, Lksr;->k:Lagfh;

    .line 5
    .line 6
    new-instance v0, Lkmh;

    .line 7
    .line 8
    const/16 v1, 0x10

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Lkmh;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Lksr;->G(Ljava/util/function/Consumer;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b()J
    .locals 2

    .line 1
    new-instance v0, Lkjk;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkjk;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "getScrubberPositionTimeMillis"

    .line 9
    .line 10
    invoke-direct {p0, v0, v1}, Lksr;->E(Ljava/util/function/Function;Ljava/lang/String;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public final d()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lksr;->j:Llgw;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v1, "getView"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    const-string v1, "%s: no active timebar"

    .line 14
    .line 15
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "WWTimeBarController"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lxyv;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    return-object v0

    .line 26
    :cond_0
    iget-object v0, v0, Llgw;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroid/view/View;

    .line 29
    .line 30
    return-object v0
.end method

.method public final e()Lagfh;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final f(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    new-instance v0, Lkmh;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lkmh;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-string p1, "getScrubberBounds"

    .line 9
    .line 10
    invoke-direct {p0, v0, p1}, Lksr;->F(Ljava/util/function/Consumer;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final g(Landroid/graphics/Point;)V
    .locals 2

    .line 1
    new-instance v0, Lkmh;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lkmh;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-string p1, "getSeekTimePosition"

    .line 9
    .line 10
    invoke-direct {p0, v0, p1}, Lksr;->F(Ljava/util/function/Consumer;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final i(I)V
    .locals 2

    .line 1
    new-instance v0, Lksp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lksp;-><init>(II)V

    .line 5
    .line 6
    .line 7
    const-string p1, "maybeCompleteScrub"

    .line 8
    .line 9
    invoke-direct {p0, v0, p1}, Lksr;->F(Ljava/util/function/Consumer;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final j(I)V
    .locals 2

    .line 1
    new-instance v0, Lksp;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Lksp;-><init>(II)V

    .line 5
    .line 6
    .line 7
    const-string p1, "maybeMoveScrub"

    .line 8
    .line 9
    invoke-direct {p0, v0, p1}, Lksr;->F(Ljava/util/function/Consumer;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final l(I)V
    .locals 2

    .line 1
    new-instance v0, Limh;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Limh;-><init>(II)V

    .line 6
    .line 7
    .line 8
    const-string p1, "maybeStartScrub"

    .line 9
    .line 10
    invoke-direct {p0, v0, p1}, Lksr;->F(Ljava/util/function/Consumer;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final m(Landroid/view/ViewStub;Ljava/util/function/Predicate;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/android/apps/youtube/app/common/player/overlay/InlineTimeBarWrapper;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/app/common/player/overlay/InlineTimeBarWrapper;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, Lcom/google/android/apps/youtube/app/common/player/overlay/InlineTimeBarWrapper;->a:Lhbk;

    .line 12
    .line 13
    iget-object v2, p0, Lksr;->l:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    iget-boolean v2, p0, Lksr;->s:Z

    .line 22
    .line 23
    xor-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    const-string v3, "cannot add timebar after finalization"

    .line 26
    .line 27
    invoke-static {v2, v3}, La;->aK(ZLjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v2, p0, Lksr;->a:Ljava/util/Set;

    .line 31
    .line 32
    new-instance v3, Llgw;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-direct {v3, v1, p2, v4}, Llgw;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lksr;->k:Lagfh;

    .line 42
    .line 43
    if-nez p2, :cond_1

    .line 44
    .line 45
    invoke-interface {v1}, Lhby;->e()Lagfh;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iput-object p2, p0, Lksr;->k:Lagfh;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-interface {v1, p2}, Lhby;->C(Lagfl;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    iget-object p2, p0, Lksr;->f:Lagfm;

    .line 56
    .line 57
    invoke-interface {v1, p2}, Lhby;->r(Lagfm;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lksr;->g:Lhbw;

    .line 61
    .line 62
    iput-object p2, v1, Lhbk;->y:Lhbw;

    .line 63
    .line 64
    iget-object p2, p0, Lksr;->h:Lhbx;

    .line 65
    .line 66
    invoke-interface {v1, p2}, Lhby;->s(Lhbx;)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Lksr;->i:Lhbv;

    .line 70
    .line 71
    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iput-object p2, v1, Lhbk;->x:Lj$/util/Optional;

    .line 76
    .line 77
    iget p2, p0, Lksr;->p:I

    .line 78
    .line 79
    invoke-interface {v1, p2}, Lhby;->B(I)V

    .line 80
    .line 81
    .line 82
    iget p2, p0, Lksr;->q:I

    .line 83
    .line 84
    invoke-interface {v1, p2}, Lhby;->x(I)V

    .line 85
    .line 86
    .line 87
    iget-boolean p2, p0, Lksr;->r:Z

    .line 88
    .line 89
    invoke-interface {v1, p2}, Lhby;->setClickable(Z)V

    .line 90
    .line 91
    .line 92
    iget-object p2, p0, Lksr;->t:Lazqz;

    .line 93
    .line 94
    const-wide/32 v2, 0x2b4debe

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v2, v3, v0}, Laael;->r(JZ)Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    iput-boolean p2, v1, Lhbk;->C:Z

    .line 102
    .line 103
    iget-object p2, p0, Lksr;->l:Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-eqz p2, :cond_4

    .line 110
    .line 111
    iget-object p2, p0, Lksr;->n:Ljava/util/Set;

    .line 112
    .line 113
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Landroid/view/View;

    .line 128
    .line 129
    invoke-interface {v1, v0}, Lhby;->o(Landroid/view/View;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_2
    iget-object p2, p0, Lksr;->o:Ljava/util/Set;

    .line 134
    .line 135
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_3

    .line 144
    .line 145
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Landroid/view/View;

    .line 150
    .line 151
    invoke-interface {v1, v0}, Lhby;->n(Landroid/view/View;)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_3
    iget-object p2, p0, Lksr;->m:Landroid/view/View;

    .line 156
    .line 157
    if-eqz p2, :cond_4

    .line 158
    .line 159
    invoke-interface {v1, p2}, Lhby;->u(Landroid/view/View;)V

    .line 160
    .line 161
    .line 162
    :cond_4
    return-object p1
.end method

.method public final n(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance v0, Lkmh;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lkmh;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lksr;->G(Ljava/util/function/Consumer;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lksr;->l:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lksr;->o:Ljava/util/Set;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lksr;->s:Z

    .line 27
    .line 28
    return-void
.end method

.method public final nL()J
    .locals 2

    .line 1
    new-instance v0, Lkjk;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkjk;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "getDisplayCurrentTimeMillis"

    .line 9
    .line 10
    invoke-direct {p0, v0, v1}, Lksr;->E(Ljava/util/function/Function;Ljava/lang/String;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public final nM()J
    .locals 2

    .line 1
    new-instance v0, Lkjk;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkjk;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "getDisplayScrubberTimeMillis"

    .line 9
    .line 10
    invoke-direct {p0, v0, v1}, Lksr;->E(Ljava/util/function/Function;Ljava/lang/String;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public final nQ()Z
    .locals 3

    .line 1
    new-instance v0, Lkjk;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkjk;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lksr;->j:Llgw;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v1, "isScrubbing"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    const-string v1, "%s: no active timebar"

    .line 21
    .line 22
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "WWTimeBarController"

    .line 27
    .line 28
    invoke-static {v1, v0}, Lxyv;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v1, v1, Llgw;->b:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    :goto_0
    return v2
.end method

.method public final nU()J
    .locals 2

    .line 1
    new-instance v0, Lkjk;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkjk;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "getRelativeBufferedTimeMillis"

    .line 9
    .line 10
    invoke-direct {p0, v0, v1}, Lksr;->E(Ljava/util/function/Function;Ljava/lang/String;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public final nV()J
    .locals 2

    .line 1
    new-instance v0, Lkjk;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkjk;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "getRelativeTotalTimeMillis"

    .line 9
    .line 10
    invoke-direct {p0, v0, v1}, Lksr;->E(Ljava/util/function/Function;Ljava/lang/String;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public final nW(Z)V
    .locals 2

    .line 1
    new-instance v0, Ling;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Ling;-><init>(ZI)V

    .line 6
    .line 7
    .line 8
    const-string p1, "setScrubbing"

    .line 9
    .line 10
    invoke-direct {p0, v0, p1}, Lksr;->F(Ljava/util/function/Consumer;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final o(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance v0, Lkmh;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lkmh;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lksr;->G(Ljava/util/function/Consumer;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lksr;->l:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lksr;->n:Ljava/util/Set;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lksr;->s:Z

    .line 27
    .line 28
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final q(ZZ)V
    .locals 2

    .line 1
    new-instance v0, Lkso;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lkso;-><init>(ZZI)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lksr;->G(Ljava/util/function/Consumer;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final r(Lagfm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lksr;->b:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s(Lhbx;)V
    .locals 0

    .line 1
    invoke-static {p1}, Laldp;->s(Ljava/lang/Object;)Laldp;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lksr;->d:Ljava/util/Set;

    .line 6
    .line 7
    return-void
.end method

.method public final sendAccessibilityEvent(I)V
    .locals 1

    .line 1
    new-instance p1, Ljoi;

    .line 2
    .line 3
    const/16 v0, 0xb

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljoi;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v0, "sendAccessibilityEvent"

    .line 9
    .line 10
    invoke-direct {p0, p1, v0}, Lksr;->F(Ljava/util/function/Consumer;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setAlpha(F)V
    .locals 2

    .line 1
    new-instance v0, Limt;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p1, v1}, Limt;-><init>(FI)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lksr;->G(Ljava/util/function/Consumer;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setClickable(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lksr;->r:Z

    .line 2
    .line 3
    new-instance v0, Ling;

    .line 4
    .line 5
    const/16 v1, 0xf

    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Ling;-><init>(ZI)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lksr;->G(Ljava/util/function/Consumer;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setVisibility(I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final t(Z)V
    .locals 2

    .line 1
    new-instance v0, Ling;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Ling;-><init>(ZI)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lksr;->G(Ljava/util/function/Consumer;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final u(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance v0, Lkmh;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lkmh;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lksr;->G(Ljava/util/function/Consumer;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lksr;->l:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iput-object p1, p0, Lksr;->m:Landroid/view/View;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lksr;->s:Z

    .line 24
    .line 25
    return-void
.end method

.method public final v(I)V
    .locals 2

    .line 1
    new-instance v0, Limh;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Limh;-><init>(II)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lksr;->G(Ljava/util/function/Consumer;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final w(Lhbw;)V
    .locals 0

    .line 1
    invoke-static {p1}, Laldp;->s(Ljava/lang/Object;)Laldp;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lksr;->c:Ljava/util/Set;

    .line 6
    .line 7
    return-void
.end method

.method public final x(I)V
    .locals 2

    .line 1
    iput p1, p0, Lksr;->q:I

    .line 2
    .line 3
    new-instance v0, Limh;

    .line 4
    .line 5
    const/16 v1, 0x12

    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Limh;-><init>(II)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lksr;->G(Ljava/util/function/Consumer;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final y(ZZ)V
    .locals 2

    .line 1
    new-instance v0, Lkso;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lkso;-><init>(ZZI)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lksr;->G(Ljava/util/function/Consumer;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final z(Lagfm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lksr;->b:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
