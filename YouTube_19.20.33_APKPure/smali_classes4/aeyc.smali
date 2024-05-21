.class public final Laeyc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafia;


# static fields
.field public static final synthetic s:I

.field private static final t:J


# instance fields
.field public final a:Lqgj;

.field public final b:Ljava/lang/String;

.field public final c:Lbbko;

.field public final d:Lbbko;

.field public final e:Lbbko;

.field public final f:Lbbko;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Lbbko;

.field public final i:Lbbko;

.field public final j:Lbbko;

.field public final k:Lbbko;

.field public final l:Lbbko;

.field public final m:Lbagv;

.field public final n:Laeyb;

.field public final o:Laexq;

.field public final p:Laael;

.field public final q:Lazqu;

.field public final r:Lvjf;

.field private final u:Ljava/util/concurrent/Executor;

.field private final v:Lbbko;

.field private final w:Lafqy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1e

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Laeyc;->t:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lqgj;Ljava/lang/String;Lbbko;Lbbko;Lbbko;Lvjf;Lbbko;Laexq;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lbbko;Laiyl;Lbbko;Lbbko;Lbbko;Lbbko;Lafqy;Lbbko;Lbagv;Lazqu;Laael;)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, Laeyc;->a:Lqgj;

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, Laeyc;->b:Ljava/lang/String;

    .line 10
    .line 11
    move-object v1, p3

    .line 12
    iput-object v1, v0, Laeyc;->c:Lbbko;

    .line 13
    .line 14
    move-object v1, p4

    .line 15
    iput-object v1, v0, Laeyc;->d:Lbbko;

    .line 16
    .line 17
    move-object v1, p5

    .line 18
    iput-object v1, v0, Laeyc;->e:Lbbko;

    .line 19
    .line 20
    move-object v1, p6

    .line 21
    iput-object v1, v0, Laeyc;->r:Lvjf;

    .line 22
    .line 23
    move-object v1, p7

    .line 24
    iput-object v1, v0, Laeyc;->f:Lbbko;

    .line 25
    .line 26
    move-object v1, p8

    .line 27
    iput-object v1, v0, Laeyc;->o:Laexq;

    .line 28
    .line 29
    move-object v1, p9

    .line 30
    iput-object v1, v0, Laeyc;->g:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    move-object v1, p10

    .line 33
    iput-object v1, v0, Laeyc;->u:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    move-object v1, p11

    .line 36
    iput-object v1, v0, Laeyc;->h:Lbbko;

    .line 37
    .line 38
    move-object/from16 v1, p13

    .line 39
    .line 40
    iput-object v1, v0, Laeyc;->i:Lbbko;

    .line 41
    .line 42
    move-object/from16 v1, p14

    .line 43
    .line 44
    iput-object v1, v0, Laeyc;->j:Lbbko;

    .line 45
    .line 46
    move-object/from16 v1, p15

    .line 47
    .line 48
    iput-object v1, v0, Laeyc;->k:Lbbko;

    .line 49
    .line 50
    move-object/from16 v1, p16

    .line 51
    .line 52
    iput-object v1, v0, Laeyc;->v:Lbbko;

    .line 53
    .line 54
    move-object/from16 v1, p17

    .line 55
    .line 56
    iput-object v1, v0, Laeyc;->w:Lafqy;

    .line 57
    .line 58
    move-object/from16 v1, p18

    .line 59
    .line 60
    iput-object v1, v0, Laeyc;->l:Lbbko;

    .line 61
    .line 62
    move-object/from16 v1, p19

    .line 63
    .line 64
    iput-object v1, v0, Laeyc;->m:Lbagv;

    .line 65
    .line 66
    move-object/from16 v1, p20

    .line 67
    .line 68
    iput-object v1, v0, Laeyc;->q:Lazqu;

    .line 69
    .line 70
    move-object/from16 v1, p21

    .line 71
    .line 72
    iput-object v1, v0, Laeyc;->p:Laael;

    .line 73
    .line 74
    new-instance v1, Laeyb;

    .line 75
    .line 76
    invoke-direct {v1, p0}, Laeyb;-><init>(Laeyc;)V

    .line 77
    .line 78
    .line 79
    iput-object v1, v0, Laeyc;->n:Laeyb;

    .line 80
    .line 81
    new-instance v1, Laeyv;

    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    invoke-direct {v1, p0, v2}, Laeyv;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    move-object v2, p12

    .line 88
    invoke-virtual {p12, v1}, Laiyl;->l(Lafac;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method private final B(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laeyc;->l:Lbbko;

    .line 2
    .line 3
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lafic;

    .line 8
    .line 9
    invoke-virtual {p0}, Laeyc;->i()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Lafic;->f(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lafic;->b()Lafid;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, Lafid;->b(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lafid;->a()Lafeu;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Laeyc;->r(Lafeu;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)Lays;
    .locals 1

    .line 1
    iget-object v0, p0, Laeyc;->i:Lbbko;

    .line 2
    .line 3
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laeyx;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Laeyx;->ar(Ljava/lang/String;)Lays;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final a(Ljava/lang/String;Latuh;Lafep;[BI)I
    .locals 13

    .line 1
    move-object v9, p0

    .line 2
    iget-object v0, v9, Laeyc;->o:Laexq;

    .line 3
    .line 4
    invoke-virtual {v0}, Laexq;->B()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    return v0

    .line 12
    :cond_0
    sget-object v7, Lafeh;->c:Lafeh;

    .line 13
    .line 14
    invoke-static {p1}, Lyai;->l(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v9, Laeyc;->w:Lafqy;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Lafqy;->b(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Laeyc;->c(Ljava/lang/String;)Lafet;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v10, 0x0

    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    invoke-virtual {v0}, Lafet;->i()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_4

    .line 35
    .line 36
    invoke-virtual {v0}, Lafet;->l()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Lafet;->f()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Lafet;->p()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Lafet;->k()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0}, Lafet;->h()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    :cond_1
    iget-object v6, v9, Laeyc;->o:Laexq;

    .line 67
    .line 68
    new-instance v8, Lacfh;

    .line 69
    .line 70
    const/16 v5, 0xf

    .line 71
    .line 72
    move-object v0, v8

    .line 73
    move-object v1, p0

    .line 74
    move-object v2, p1

    .line 75
    move-object/from16 v3, p3

    .line 76
    .line 77
    move-object v4, v7

    .line 78
    invoke-direct/range {v0 .. v5}, Lacfh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v8}, Laexq;->t(Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    iget-boolean v0, v0, Lafet;->d:Z

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    iget-object v0, v9, Laeyc;->o:Laexq;

    .line 91
    .line 92
    new-instance v1, Laext;

    .line 93
    .line 94
    const/4 v2, 0x7

    .line 95
    const/4 v3, 0x0

    .line 96
    move-object v4, p1

    .line 97
    invoke-direct {v1, p0, p1, v2, v3}, Laext;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Laexq;->t(Ljava/lang/Runnable;)V

    .line 101
    .line 102
    .line 103
    return v10

    .line 104
    :cond_4
    move-object v4, p1

    .line 105
    iget-object v11, v9, Laeyc;->o:Laexq;

    .line 106
    .line 107
    new-instance v12, Laect;

    .line 108
    .line 109
    const/4 v8, 0x3

    .line 110
    move-object v0, v12

    .line 111
    move-object v1, p0

    .line 112
    move-object v2, p1

    .line 113
    move-object v3, p2

    .line 114
    move-object/from16 v4, p3

    .line 115
    .line 116
    move-object/from16 v5, p4

    .line 117
    .line 118
    move/from16 v6, p5

    .line 119
    .line 120
    invoke-direct/range {v0 .. v8}, Laect;-><init>(Laeyc;Ljava/lang/String;Latuh;Lafep;[BILafeh;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v11, v12}, Laexq;->t(Ljava/lang/Runnable;)V

    .line 124
    .line 125
    .line 126
    :goto_0
    move v1, v10

    .line 127
    :goto_1
    return v1
.end method

.method public final b(Ljava/lang/String;)I
    .locals 8

    .line 1
    invoke-static {p1}, Lyai;->l(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laeyc;->o:Laexq;

    .line 5
    .line 6
    invoke-virtual {v0}, Laexq;->B()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Laeyc;->c(Ljava/lang/String;)Lafet;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lafet;->q()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Laeyc;->o:Laexq;

    .line 25
    .line 26
    new-instance v1, Laext;

    .line 27
    .line 28
    const/4 v2, 0x6

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v1, p0, p1, v2, v3}, Laext;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Laexq;->t(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    goto :goto_2

    .line 38
    :cond_0
    iget-object v1, p0, Laeyc;->d:Lbbko;

    .line 39
    .line 40
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lafhq;

    .line 45
    .line 46
    invoke-interface {v1}, Lafhq;->u()Latuh;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    sget-object v5, Lafep;->a:Lafep;

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    sget-object v1, Laaet;->b:[B

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v1, v0, Lafet;->c:[B

    .line 58
    .line 59
    :goto_0
    move-object v6, v1

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    const/4 v0, -0x1

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    iget v0, v0, Lafet;->b:I

    .line 65
    .line 66
    :goto_1
    move v7, v0

    .line 67
    move-object v2, p0

    .line 68
    move-object v3, p1

    .line 69
    invoke-virtual/range {v2 .. v7}, Laeyc;->a(Ljava/lang/String;Latuh;Lafep;[BI)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    :goto_2
    return p1

    .line 74
    :cond_3
    const/4 p1, 0x2

    .line 75
    return p1
.end method

.method public final c(Ljava/lang/String;)Lafet;
    .locals 1

    .line 1
    iget-object v0, p0, Laeyc;->o:Laexq;

    .line 2
    .line 3
    invoke-virtual {v0}, Laexq;->B()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    iget-object v0, p0, Laeyc;->q:Lazqu;

    .line 12
    .line 13
    invoke-virtual {v0}, Lazqu;->gd()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Laeyc;->i:Lbbko;

    .line 20
    .line 21
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Laeyx;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Laeyx;->W(Ljava/lang/String;)Lafet;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, Laeyc;->i:Lbbko;

    .line 33
    .line 34
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Laeyx;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Laeyx;->t(Ljava/lang/String;)Lafet;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_0
    return-object p1
.end method

.method public final d()Lafeu;
    .locals 1

    .line 1
    iget-object v0, p0, Laeyc;->o:Laexq;

    .line 2
    .line 3
    invoke-virtual {v0}, Laexq;->B()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Laeyc;->l:Lbbko;

    .line 12
    .line 13
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lafic;

    .line 18
    .line 19
    invoke-virtual {v0}, Lafic;->b()Lafid;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lafid;->a()Lafeu;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final e()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Ltyt;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ltyt;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Laeyc;->u:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lakrv;->U(Lalve;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final f()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Laeyc;->o:Laexq;

    .line 2
    .line 3
    invoke-virtual {v0}, Laexq;->o()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lakqw;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lakqw;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ladmi;

    .line 12
    .line 13
    const/16 v2, 0x14

    .line 14
    .line 15
    invoke-direct {v1, p0, v2}, Ladmi;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Laeyc;->u:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lakqw;->g(Lakwl;Ljava/util/concurrent/Executor;)Lakqw;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Laete;

    .line 25
    .line 26
    const/16 v2, 0xb

    .line 27
    .line 28
    invoke-direct {v1, v2}, Laete;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sget-object v2, Lalvu;->a:Lalvu;

    .line 32
    .line 33
    const-class v3, Lafco;

    .line 34
    .line 35
    invoke-virtual {v0, v3, v1, v2}, Lakqw;->b(Ljava/lang/Class;Lakwl;Ljava/util/concurrent/Executor;)Lakqw;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public final g(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Laeyc;->o:Laexq;

    .line 2
    .line 3
    invoke-virtual {v0}, Laexq;->o()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lakqw;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lakqw;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Laewk;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v1, p0, p1, v2, v3}, Laewk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Laeyc;->u:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Lakqw;->g(Lakwl;Ljava/util/concurrent/Executor;)Lakqw;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Laete;

    .line 25
    .line 26
    const/16 v1, 0xc

    .line 27
    .line 28
    invoke-direct {v0, v1}, Laete;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Lalvu;->a:Lalvu;

    .line 32
    .line 33
    const-class v2, Lafco;

    .line 34
    .line 35
    invoke-virtual {p1, v2, v0, v1}, Lakqw;->b(Ljava/lang/Class;Lakwl;Ljava/util/concurrent/Executor;)Lakqw;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public final h()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Laeyc;->o:Laexq;

    .line 2
    .line 3
    invoke-virtual {v0}, Laexq;->o()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lakqw;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lakqw;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Laeyd;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, p0, v2}, Laeyd;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Laeyc;->u:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lakqw;->g(Lakwl;Ljava/util/concurrent/Executor;)Lakqw;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Laete;

    .line 24
    .line 25
    const/16 v2, 0xd

    .line 26
    .line 27
    invoke-direct {v1, v2}, Laete;-><init>(I)V

    .line 28
    .line 29
    .line 30
    sget-object v2, Lalvu;->a:Lalvu;

    .line 31
    .line 32
    const-class v3, Lafco;

    .line 33
    .line 34
    invoke-virtual {v0, v3, v1, v2}, Lakqw;->b(Ljava/lang/Class;Lakwl;Ljava/util/concurrent/Executor;)Lakqw;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public final i()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Laeyc;->o:Laexq;

    .line 2
    .line 3
    invoke-virtual {v0}, Laexq;->B()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget v0, Lalcj;->d:I

    .line 10
    .line 11
    sget-object v0, Lalgr;->a:Lalcj;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Laeyc;->q:Lazqu;

    .line 15
    .line 16
    invoke-virtual {v0}, Lazqu;->gd()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Laeyc;->i:Lbbko;

    .line 23
    .line 24
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Laeyx;

    .line 29
    .line 30
    invoke-virtual {v0}, Laeyx;->X()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Laeyc;->i:Lbbko;

    .line 36
    .line 37
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Laeyx;

    .line 42
    .line 43
    invoke-virtual {v0}, Laeyx;->z()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 5

    .line 1
    iget-object v0, p0, Laeyc;->i:Lbbko;

    .line 2
    .line 3
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laeyx;

    .line 8
    .line 9
    iget-object v0, v0, Laeyx;->k:Laiyl;

    .line 10
    .line 11
    iget-object v1, v0, Laiyl;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Laeyw;

    .line 14
    .line 15
    invoke-virtual {v1}, Laeyw;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "videosV2"

    .line 20
    .line 21
    sget-object v3, Lafad;->a:[Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v2, v3}, Lxij;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "SELECT "

    .line 28
    .line 29
    const-string v4, " FROM videosV2 ORDER BY videosV2.saved_timestamp DESC"

    .line 30
    .line 31
    invoke-static {v2, v3, v4}, La;->cA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :try_start_0
    new-instance v2, Laezt;

    .line 41
    .line 42
    iget-object v3, v0, Laiyl;->a:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lafdn;

    .line 49
    .line 50
    iget-object v0, v0, Laiyl;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lahdx;

    .line 53
    .line 54
    invoke-direct {v2, v1, v3, v0}, Laezt;-><init>(Landroid/database/Cursor;Lafdn;Lahdx;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Laezt;->a()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception v0

    .line 68
    :try_start_1
    sget-object v2, Laepg;->b:Laepg;

    .line 69
    .line 70
    sget-object v3, Laepf;->C:Laepf;

    .line 71
    .line 72
    const-string v4, "Issue with video store"

    .line 73
    .line 74
    invoke-static {v2, v3, v4, v0}, Laeph;->c(Laepg;Laepf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 79
    .line 80
    .line 81
    throw v0
.end method

.method public final k()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Laeyc;->o:Laexq;

    .line 2
    .line 3
    invoke-virtual {v0}, Laexq;->B()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget v0, Lalcj;->d:I

    .line 10
    .line 11
    sget-object v0, Lalgr;->a:Lalcj;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Laeyc;->q:Lazqu;

    .line 15
    .line 16
    invoke-virtual {v0}, Lazqu;->gd()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Laeyc;->i:Lbbko;

    .line 23
    .line 24
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Laeyx;

    .line 29
    .line 30
    invoke-virtual {v0}, Laeyx;->V()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Laeyc;->i:Lbbko;

    .line 36
    .line 37
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Laeyx;

    .line 42
    .line 43
    invoke-virtual {v0}, Laeyx;->x()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    return-object v0
.end method

.method final l()V
    .locals 2

    .line 1
    new-instance v0, Lafbq;

    .line 2
    .line 3
    invoke-direct {v0}, Lafbq;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Laeyc;->o:Laexq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Laexq;->x(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final m(Ljava/lang/String;I)V
    .locals 1

    .line 1
    new-instance v0, Lafbs;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lafbs;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Laeyc;->o:Laexq;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Laexq;->x(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Laeyc;->c(Ljava/lang/String;)Lafet;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p1, Lafet;->k:Lafeh;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Laeyc;->v(Lafet;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Laeyc;->o:Laexq;

    .line 17
    .line 18
    new-instance v1, Lafbo;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Lafbo;-><init>(Lafet;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Laexq;->x(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lafbv;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lafbv;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Laeyc;->o:Laexq;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Laexq;->x(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Laeyc;->l:Lbbko;

    .line 12
    .line 13
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lafic;

    .line 18
    .line 19
    invoke-virtual {p0}, Laeyc;->i()Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1, v0}, Lafic;->f(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Latsv;->a:Latsv;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Laeyc;->q(Ljava/lang/String;Latsv;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q(Ljava/lang/String;Latsv;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Laeyc;->c(Ljava/lang/String;)Lafet;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p1, Lafet;->k:Lafeh;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    sget-object v0, Latsv;->a:Latsv;

    .line 14
    .line 15
    if-eq p2, v0, :cond_1

    .line 16
    .line 17
    iget v0, p2, Latsv;->H:I

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Laeyc;->o:Laexq;

    .line 20
    .line 21
    new-instance v1, Lafcb;

    .line 22
    .line 23
    invoke-direct {v1, p1, p2}, Lafcb;-><init>(Lafet;Latsv;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Laexq;->x(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final r(Lafeu;)V
    .locals 1

    .line 1
    iget v0, p1, Lafeu;->a:I

    .line 2
    .line 3
    iget v0, p1, Lafeu;->b:I

    .line 4
    .line 5
    iget v0, p1, Lafeu;->c:I

    .line 6
    .line 7
    new-instance v0, Lafcd;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lafcd;-><init>(Lafeu;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Laeyc;->o:Laexq;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Laexq;->x(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final s(Ljava/lang/String;Lxct;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v6, Ladvr;

    .line 5
    .line 6
    const/16 v4, 0x13

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v0, v6

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Ladvr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Laeyc;->g:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    invoke-interface {p1, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final t(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laeyc;->n(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Laeyc;->l()V

    .line 5
    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Laeyc;->B(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final u(Ljava/lang/String;Ljava/lang/String;Lafep;Lafeh;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p3

    .line 6
    .line 7
    move-object/from16 v10, p4

    .line 8
    .line 9
    invoke-static {}, Lvkg;->M()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Laeyc;->i:Lbbko;

    .line 13
    .line 14
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v11, v1

    .line 19
    check-cast v11, Laeyx;

    .line 20
    .line 21
    invoke-virtual {v11, v8}, Laeyx;->ar(Ljava/lang/String;)Lays;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_0
    invoke-virtual {v11, v8}, Laeyx;->t(Ljava/lang/String;)Lafet;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Lafet;->f()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    if-eqz v1, :cond_3

    .line 43
    .line 44
    iget-object v2, v1, Lafet;->k:Lafeh;

    .line 45
    .line 46
    sget-object v3, Lafeh;->m:Lafeh;

    .line 47
    .line 48
    if-ne v2, v3, :cond_3

    .line 49
    .line 50
    :goto_0
    iget-object v2, v0, Laeyc;->v:Lbbko;

    .line 51
    .line 52
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Laexx;

    .line 57
    .line 58
    sget-object v3, Latqw;->a:Latqw;

    .line 59
    .line 60
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 65
    .line 66
    .line 67
    iget-object v4, v3, Lanch;->instance:Lancp;

    .line 68
    .line 69
    check-cast v4, Latqw;

    .line 70
    .line 71
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget v5, v4, Latqw;->b:I

    .line 75
    .line 76
    or-int/lit8 v5, v5, 0x1

    .line 77
    .line 78
    iput v5, v4, Latqw;->b:I

    .line 79
    .line 80
    iput-object v8, v4, Latqw;->c:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 83
    .line 84
    .line 85
    iget-object v4, v3, Lanch;->instance:Lancp;

    .line 86
    .line 87
    check-cast v4, Latqw;

    .line 88
    .line 89
    const/16 v5, 0xc

    .line 90
    .line 91
    iput v5, v4, Latqw;->e:I

    .line 92
    .line 93
    iget v5, v4, Latqw;->b:I

    .line 94
    .line 95
    or-int/lit8 v5, v5, 0x4

    .line 96
    .line 97
    iput v5, v4, Latqw;->b:I

    .line 98
    .line 99
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Latqw;

    .line 104
    .line 105
    iget-object v4, v2, Laexx;->b:Lbbko;

    .line 106
    .line 107
    invoke-interface {v4}, Lbbko;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Laexq;

    .line 112
    .line 113
    invoke-virtual {v4}, Laexq;->B()Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_2

    .line 118
    .line 119
    iget-object v2, v2, Laexx;->a:Lbbko;

    .line 120
    .line 121
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Laeyx;

    .line 126
    .line 127
    const/4 v4, 0x0

    .line 128
    invoke-virtual {v2, v8, v4, v3}, Laeyx;->T(Ljava/lang/String;ZLatqw;)V

    .line 129
    .line 130
    .line 131
    :cond_2
    invoke-virtual {v11, v8}, Laeyx;->D(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_3
    if-nez v1, :cond_4

    .line 135
    .line 136
    invoke-virtual {v11, v8}, Laeyx;->g(Ljava/lang/String;)Latuh;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v11, v8}, Laeyx;->b(Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    invoke-virtual {v11, v8}, Laeyx;->n(Ljava/lang/String;)[B

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    const/4 v5, 0x0

    .line 149
    move-object v1, v11

    .line 150
    move-object/from16 v2, p1

    .line 151
    .line 152
    move-object/from16 v3, p4

    .line 153
    .line 154
    invoke-virtual/range {v1 .. v7}, Laeyx;->ab(Ljava/lang/String;Lafeh;Latuh;Ljava/lang/String;I[B)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v11, v8}, Laeyx;->t(Ljava/lang/String;)Lafet;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    if-eqz v1, :cond_6

    .line 162
    .line 163
    invoke-virtual/range {p0 .. p1}, Laeyc;->n(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_4
    invoke-virtual {v11, v8, v10}, Laeyx;->af(Ljava/lang/String;Lafeh;)V

    .line 168
    .line 169
    .line 170
    :goto_1
    iget-object v1, v1, Lafet;->l:Lafep;

    .line 171
    .line 172
    if-eq v9, v1, :cond_5

    .line 173
    .line 174
    invoke-virtual {v11, v8, v9}, Laeyx;->ai(Ljava/lang/String;Lafep;)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_5
    move-object v9, v1

    .line 179
    :goto_2
    invoke-virtual/range {p0 .. p1}, Laeyc;->p(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    sget-object v1, Lafeh;->c:Lafeh;

    .line 183
    .line 184
    if-ne v10, v1, :cond_6

    .line 185
    .line 186
    invoke-direct/range {p0 .. p1}, Laeyc;->B(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-static {}, Lvkg;->M()V

    .line 190
    .line 191
    .line 192
    iget-object v1, v0, Laeyc;->i:Lbbko;

    .line 193
    .line 194
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Laeyx;

    .line 199
    .line 200
    invoke-virtual {v1, v8}, Laeyx;->g(Ljava/lang/String;)Latuh;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-virtual {v1, v8}, Laeyx;->am(Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    iget-object v1, v0, Laeyc;->j:Lbbko;

    .line 209
    .line 210
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, Lafgr;

    .line 215
    .line 216
    const/4 v13, 0x0

    .line 217
    const/4 v14, 0x1

    .line 218
    const/4 v4, 0x0

    .line 219
    const/4 v6, 0x0

    .line 220
    const/4 v10, 0x0

    .line 221
    const/4 v11, 0x0

    .line 222
    const/4 v12, 0x0

    .line 223
    const/4 v15, 0x0

    .line 224
    move-object/from16 v2, p1

    .line 225
    .line 226
    move-object/from16 v3, p2

    .line 227
    .line 228
    move-object v8, v9

    .line 229
    move v9, v10

    .line 230
    move v10, v11

    .line 231
    move v11, v12

    .line 232
    move v12, v15

    .line 233
    invoke-virtual/range {v1 .. v14}, Lafgr;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Latuh;Ljava/lang/String;ILafep;IZZZZI)Z

    .line 234
    .line 235
    .line 236
    :cond_6
    :goto_3
    return-void
.end method

.method public final v(Lafet;)V
    .locals 6

    .line 1
    iget-object p1, p1, Lafet;->i:Lafes;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Laeyc;->a:Lqgj;

    .line 7
    .line 8
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    invoke-virtual {p1}, Lafes;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-interface {v0}, Lqgj;->h()Lj$/time/Instant;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    sub-long/2addr v2, v4

    .line 23
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    const-wide/16 v2, 0x0

    .line 28
    .line 29
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    sget-wide v2, Laeyc;->t:J

    .line 34
    .line 35
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    const-wide/16 v2, 0x1

    .line 40
    .line 41
    add-long/2addr v0, v2

    .line 42
    iget-object v2, p0, Laeyc;->o:Laexq;

    .line 43
    .line 44
    iget-object p1, p1, Lafes;->a:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v3, Laext;

    .line 47
    .line 48
    const/16 v4, 0x9

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-direct {v3, p0, p1, v4, v5}, Laext;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Laext;

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    invoke-direct {p1, v2, v3, v4, v5}, Laext;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 58
    .line 59
    .line 60
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 61
    .line 62
    iget-object v2, v2, Laexq;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 63
    .line 64
    invoke-interface {v2, p1, v0, v1, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final w(Ljava/lang/String;J)V
    .locals 7

    .line 1
    new-instance v6, Lagyz;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    move-object v0, v6

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-wide v3, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Lagyz;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Laeyc;->g:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    invoke-interface {p1, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Laext;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Laext;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Laeyc;->o:Laexq;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Laexq;->t(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final y(Ljava/lang/String;Latqw;)V
    .locals 7

    .line 1
    new-instance v6, Ladvr;

    .line 2
    .line 3
    const/16 v4, 0x12

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v0, v6

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Ladvr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Laeyc;->o:Laexq;

    .line 14
    .line 15
    invoke-virtual {p1, v6}, Laexq;->t(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final z(Ljava/lang/String;ILatqw;)V
    .locals 1

    .line 1
    invoke-static {}, Lvkg;->M()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laeyc;->i:Lbbko;

    .line 5
    .line 6
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Laeyx;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3}, Laeyx;->K(Ljava/lang/String;ILatqw;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    const-string p2, "[Offline] Failed removing video "

    .line 19
    .line 20
    const-string p3, " from database"

    .line 21
    .line 22
    invoke-static {p1, p2, p3}, La;->cA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lxyv;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {p0, p1}, Laeyc;->o(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Laeyx;->C(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
