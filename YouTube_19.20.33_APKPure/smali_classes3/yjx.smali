.class public final Lyjx;
.super Lydo;
.source "PG"

# interfaces
.implements Lytp;
.implements Lyrf;


# instance fields
.field public final a:Lbahf;

.field public final b:Lyrz;

.field public final c:Lbbki;

.field public final d:Lbbki;

.field public final e:Lbbki;

.field public final f:Lbahs;

.field public final g:Z

.field public h:Lyjw;

.field public i:Liss;

.field public final j:Lyfw;

.field public final k:Lzll;

.field private final m:Lbahs;

.field private final n:Lvjf;


# direct methods
.method public constructor <init>(Lcd;Ljava/util/concurrent/Executor;Lbahf;Lvjf;Lzll;Lyhq;Lyrz;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lydo;-><init>(Lcd;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lyjx;->a:Lbahf;

    .line 5
    .line 6
    new-instance p3, Lyfw;

    .line 7
    .line 8
    invoke-direct {p3, p2}, Lyfw;-><init>(Ljava/util/concurrent/Executor;)V

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, Lyjx;->j:Lyfw;

    .line 12
    .line 13
    iput-object p4, p0, Lyjx;->n:Lvjf;

    .line 14
    .line 15
    iput-object p5, p0, Lyjx;->k:Lzll;

    .line 16
    .line 17
    invoke-virtual {p6}, Lyhq;->ai()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iput-boolean p2, p0, Lyjx;->g:Z

    .line 22
    .line 23
    iput-object p7, p0, Lyjx;->b:Lyrz;

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    iput-object p2, p0, Lyjx;->i:Liss;

    .line 27
    .line 28
    new-instance p3, Lbahs;

    .line 29
    .line 30
    invoke-direct {p3}, Lbahs;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p3, p0, Lyjx;->f:Lbahs;

    .line 34
    .line 35
    new-instance p3, Lbahs;

    .line 36
    .line 37
    invoke-direct {p3}, Lbahs;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p3, p0, Lyjx;->m:Lbahs;

    .line 41
    .line 42
    const/4 p3, 0x1

    .line 43
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-static {p3}, Lbbjv;->aX(Ljava/lang/Object;)Lbbjv;

    .line 48
    .line 49
    .line 50
    move-result-object p4

    .line 51
    invoke-virtual {p4}, Lbbki;->bd()Lbbki;

    .line 52
    .line 53
    .line 54
    move-result-object p4

    .line 55
    iput-object p4, p0, Lyjx;->c:Lbbki;

    .line 56
    .line 57
    invoke-static {p3}, Lbbjv;->aX(Ljava/lang/Object;)Lbbjv;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-virtual {p3}, Lbbki;->bd()Lbbki;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    iput-object p3, p0, Lyjx;->d:Lbbki;

    .line 66
    .line 67
    const/4 p3, 0x0

    .line 68
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object p4

    .line 72
    invoke-static {p4}, Lbbjv;->aX(Ljava/lang/Object;)Lbbjv;

    .line 73
    .line 74
    .line 75
    move-result-object p4

    .line 76
    invoke-virtual {p4}, Lbbki;->bd()Lbbki;

    .line 77
    .line 78
    .line 79
    move-result-object p4

    .line 80
    iput-object p4, p0, Lyjx;->e:Lbbki;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcd;->getSavedStateRegistry()Ldlx;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string p4, "ShortsVideoEffectsController"

    .line 87
    .line 88
    invoke-virtual {p1, p4}, Ldlx;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 89
    .line 90
    .line 91
    move-result-object p5

    .line 92
    new-instance p6, Lyjv;

    .line 93
    .line 94
    invoke-direct {p6, p2}, Lyjv;-><init>([B)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p6, p3}, Lyjv;->b(Z)V

    .line 98
    .line 99
    .line 100
    if-eqz p5, :cond_0

    .line 101
    .line 102
    invoke-static {p5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    iput-object p2, p6, Lyjv;->f:Ljava/lang/Object;

    .line 107
    .line 108
    :cond_0
    invoke-virtual {p6}, Lyjv;->a()Lyjw;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    iput-object p2, p0, Lyjx;->h:Lyjw;

    .line 113
    .line 114
    new-instance p2, Lydj;

    .line 115
    .line 116
    const/4 p3, 0x5

    .line 117
    invoke-direct {p2, p0, p3}, Lydj;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, p4, p2}, Ldlx;->c(Ljava/lang/String;Ldlw;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method


# virtual methods
.method public final C(Lyic;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final aS(Laysp;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyjx;->h:Lyjw;

    .line 2
    .line 3
    iget-object v0, v0, Lyjw;->c:Lj$/util/Optional;

    .line 4
    .line 5
    new-instance v1, Lyjr;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, p1, v2}, Lyjr;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final f()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lyjx;->h:Lyjw;

    .line 2
    .line 3
    iget-object v0, v0, Lyjw;->c:Lj$/util/Optional;

    .line 4
    .line 5
    new-instance v1, Lygh;

    .line 6
    .line 7
    const/16 v2, 0xd

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lygh;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lalcj;->d:I

    .line 17
    .line 18
    sget-object v1, Lalgr;->a:Lalcj;

    .line 19
    .line 20
    invoke-static {v1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    return-object v0
.end method

.method public final g()Lbagv;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final h()Lbagv;
    .locals 1

    .line 1
    iget-object v0, p0, Lyjx;->c:Lbbki;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbagv;->S()Lbagv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final i(Lzqh;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyjx;->h:Lyjw;

    .line 2
    .line 3
    iget-object v0, v0, Lyjw;->c:Lj$/util/Optional;

    .line 4
    .line 5
    new-instance v1, Lyjr;

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    invoke-direct {v1, p1, v2}, Lyjr;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyjx;->h:Lyjw;

    .line 2
    .line 3
    iget-object v0, v0, Lyjw;->c:Lj$/util/Optional;

    .line 4
    .line 5
    new-instance v1, Lyjr;

    .line 6
    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-direct {v1, p0, v2}, Lyjr;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lyjx;->f:Lbahs;

    .line 15
    .line 16
    invoke-virtual {v0}, Lbahs;->c()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lyjx;->e:Lbbki;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lbbki;->wZ(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final m(Lytb;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyjx;->h:Lyjw;

    .line 2
    .line 3
    iget-object v0, v0, Lyjw;->c:Lj$/util/Optional;

    .line 4
    .line 5
    new-instance v1, Lyjr;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-direct {v1, p1, v2}, Lyjr;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final n(Lytb;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyjx;->h:Lyjw;

    .line 2
    .line 3
    iget-object v0, v0, Lyjw;->c:Lj$/util/Optional;

    .line 4
    .line 5
    new-instance v1, Lyjr;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-direct {v1, p1, v2}, Lyjr;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final o(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyjx;->h:Lyjw;

    .line 2
    .line 3
    iget-object v0, v0, Lyjw;->c:Lj$/util/Optional;

    .line 4
    .line 5
    new-instance v1, Lymb;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, p1, v2}, Lymb;-><init>(ZI)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final oR()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyjx;->m:Lbahs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbahs;->c()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lyjx;->l()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final oS()V
    .locals 4

    .line 1
    iget-object v0, p0, Lyjx;->n:Lvjf;

    .line 2
    .line 3
    iget-object v0, v0, Lvjf;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lbagv;

    .line 6
    .line 7
    iget-object v1, p0, Lyjx;->a:Lbahf;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbagv;->ab(Lbahf;)Lbagv;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lqjr;

    .line 14
    .line 15
    const/16 v2, 0xd

    .line 16
    .line 17
    invoke-direct {v1, p0, v2}, Lqjr;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lbagv;->W(Lbair;)Lbagv;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lybq;

    .line 25
    .line 26
    const/16 v2, 0x8

    .line 27
    .line 28
    invoke-direct {v1, v2}, Lybq;-><init>(I)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lybq;

    .line 32
    .line 33
    const/16 v3, 0x9

    .line 34
    .line 35
    invoke-direct {v2, v3}, Lybq;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lbagv;->aE(Lbain;Lbain;)Lbaht;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lyjx;->m:Lbahs;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lbahs;->d(Lbaht;)Z

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final p(JJ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final q(Layqr;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final r(JJ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final s(JI)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final t(Laysr;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyjx;->h:Lyjw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyjw;->a()Lyjv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, v0, Lyjv;->b:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v0}, Lyjv;->a()Lyjw;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lyjx;->h:Lyjw;

    .line 18
    .line 19
    iget-object v0, v0, Lyjw;->c:Lj$/util/Optional;

    .line 20
    .line 21
    new-instance v1, Lyjr;

    .line 22
    .line 23
    const/16 v2, 0xb

    .line 24
    .line 25
    invoke-direct {v1, p1, v2}, Lyjr;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final u()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final v(Landroid/view/View;Landroid/view/MotionEvent;Landroid/view/View;Z)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final w(Landroid/app/Activity;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Lzsj;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lyjy;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V
    .locals 16

    .line 1
    move-object/from16 v13, p0

    .line 2
    .line 3
    iget-object v0, v13, Lyjx;->h:Lyjw;

    .line 4
    .line 5
    iget-object v14, v0, Lyjw;->c:Lj$/util/Optional;

    .line 6
    .line 7
    new-instance v15, Lyjt;

    .line 8
    .line 9
    move-object v0, v15

    .line 10
    move-object/from16 v1, p0

    .line 11
    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    move-object/from16 v3, p2

    .line 15
    .line 16
    move-object/from16 v4, p3

    .line 17
    .line 18
    move-object/from16 v5, p4

    .line 19
    .line 20
    move-object/from16 v6, p5

    .line 21
    .line 22
    move-object/from16 v7, p6

    .line 23
    .line 24
    move-object/from16 v8, p7

    .line 25
    .line 26
    move-object/from16 v9, p8

    .line 27
    .line 28
    move-object/from16 v10, p9

    .line 29
    .line 30
    move-object/from16 v11, p10

    .line 31
    .line 32
    move-object/from16 v12, p11

    .line 33
    .line 34
    invoke-direct/range {v0 .. v12}, Lyjt;-><init>(Lyjx;Landroid/app/Activity;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Lzsj;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lyjy;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v14, v15}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final x(Lyre;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyjx;->j:Lyfw;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lyfw;->o(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final y(Lyre;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyjx;->j:Lyfw;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lyfw;->p(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
