.class public final Laatf;
.super Laarw;
.source "PG"

# interfaces
.implements Laarp;


# static fields
.field public static final synthetic j:I

.field private static final k:Lalcp;


# instance fields
.field public final c:Lazfd;

.field public final d:Lazfd;

.field public final f:Lakxw;

.field public final g:Lazfd;

.field public final h:Landroid/content/Context;

.field public final i:Lazfd;

.field private final l:Laeqb;

.field private final m:Laaen;

.field private final n:Lazfd;

.field private final o:Lazfd;

.field private final p:Z

.field private final q:Lxiy;

.field private final r:Lazfd;

.field private final s:Lazfd;

.field private final t:Lxrw;

.field private final u:Ljava/util/concurrent/Executor;

.field private final v:Ljava/util/concurrent/Executor;

.field private final w:Lazfd;

.field private final x:Lazfd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "SPunlimited"

    .line 2
    .line 3
    sget-object v1, Laoat;->E:Laoat;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lalcp;->m(Ljava/lang/Object;Ljava/lang/Object;)Lalcp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Laatf;->k:Lalcp;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lazfd;Lablx;Laeqb;Lazfd;Laaei;Laaen;Lazfd;Lazfd;Lazfd;Lxiy;Lazfd;Lazfd;Lazfd;Lxrw;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lazfd;Lazfd;Landroid/content/Context;Lazfd;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p14

    move-object v3, p2

    move-object v4, p4

    .line 1
    invoke-direct {p0, p2, p4}, Laarw;-><init>(Lablx;Lazfd;)V

    move-object v3, p3

    iput-object v3, v0, Laatf;->l:Laeqb;

    iput-object v1, v0, Laatf;->s:Lazfd;

    .line 2
    sget v3, Lxrw;->d:I

    const v3, 0x100103e0

    invoke-interface {v2, v3}, Lxrw;->i(I)Z

    move-result v3

    if-eqz v3, :cond_1

    const v3, 0x10010e33

    .line 3
    invoke-interface {v2, v3}, Lxrw;->i(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const v3, 0x10010e32

    .line 4
    invoke-interface {v2, v3}, Lxrw;->i(I)Z

    move-result v3

    goto :goto_0

    .line 5
    :cond_0
    sget-object v3, Laaep;->a:Lanxx;

    iget-boolean v3, v3, Lanxx;->c:Z

    .line 6
    :goto_0
    iput-boolean v3, v0, Laatf;->p:Z

    goto :goto_1

    .line 7
    :cond_1
    invoke-static {p5}, Laaep;->b(Laaei;)Z

    move-result v3

    iput-boolean v3, v0, Laatf;->p:Z

    :goto_1
    move-object v3, p6

    .line 8
    iput-object v3, v0, Laatf;->m:Laaen;

    move-object v3, p7

    iput-object v3, v0, Laatf;->n:Lazfd;

    move-object v3, p8

    iput-object v3, v0, Laatf;->o:Lazfd;

    move-object v3, p9

    iput-object v3, v0, Laatf;->c:Lazfd;

    .line 9
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, p10

    iput-object v3, v0, Laatf;->q:Lxiy;

    move-object/from16 v3, p11

    iput-object v3, v0, Laatf;->r:Lazfd;

    move-object/from16 v3, p12

    iput-object v3, v0, Laatf;->d:Lazfd;

    move-object/from16 v3, p13

    iput-object v3, v0, Laatf;->g:Lazfd;

    move-object/from16 v3, p17

    iput-object v3, v0, Laatf;->w:Lazfd;

    iput-object v2, v0, Laatf;->t:Lxrw;

    move-object/from16 v2, p15

    iput-object v2, v0, Laatf;->u:Ljava/util/concurrent/Executor;

    move-object/from16 v2, p16

    iput-object v2, v0, Laatf;->v:Ljava/util/concurrent/Executor;

    .line 10
    new-instance v2, Laaif;

    const/4 v3, 0x3

    invoke-direct {v2, p0, p1, v3}, Laaif;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    invoke-static {v2}, Lakrv;->bG(Lakxw;)Lakxw;

    move-result-object v1

    iput-object v1, v0, Laatf;->f:Lakxw;

    move-object/from16 v1, p18

    iput-object v1, v0, Laatf;->x:Lazfd;

    move-object/from16 v1, p19

    iput-object v1, v0, Laatf;->h:Landroid/content/Context;

    move-object/from16 v1, p20

    iput-object v1, v0, Laatf;->i:Lazfd;

    return-void
.end method

.method private final n(Laatd;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Laaph;->C()Lagvj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lagvj;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lagvj;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Laatd;->G()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lamdx;->R(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Laatf;->o:Lazfd;

    .line 26
    .line 27
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/Set;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljwa;

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljwa;->d(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-void
.end method

.method private final o()Z
    .locals 2

    .line 1
    sget v0, Lxrw;->d:I

    .line 2
    .line 3
    iget-object v0, p0, Laatf;->t:Lxrw;

    .line 4
    .line 5
    const v1, 0x10010e3c

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lxrw;->i(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method private final p()Z
    .locals 3

    .line 1
    sget v0, Lxrw;->d:I

    .line 2
    .line 3
    iget-object v0, p0, Laatf;->t:Lxrw;

    .line 4
    .line 5
    const v1, 0x100103e0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lxrw;->i(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Laatf;->t:Lxrw;

    .line 15
    .line 16
    const v1, 0x10e31

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lxrw;->i(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_0
    iget-object v0, p0, Laatf;->w:Lazfd;

    .line 25
    .line 26
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Laael;

    .line 31
    .line 32
    const-wide/32 v1, 0x2b4ecfa

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Laael;->s(J)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0
.end method

.method private final q(Laatd;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Laaph;->C()Lagvj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lagvj;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Laatf;->n:Lazfd;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Laatd;->H(Lazfd;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Laatf;->o:Lazfd;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Laatd;->I(Lazfd;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Laatf;->n:Lazfd;

    .line 23
    .line 24
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/util/Set;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Laate;

    .line 45
    .line 46
    invoke-interface {v1, p1}, Laate;->d(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-void
.end method

.method private static r(Laaen;Lablx;)Laaqt;
    .locals 12

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-static {}, Laaqt;->b()Lalwb;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lyjc;

    .line 10
    .line 11
    const/16 v1, 0xf

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lyjc;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p1, Lalwb;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {p0}, Laaen;->b()Laqqy;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget-object p0, p0, Laqqy;->g:Latge;

    .line 23
    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    sget-object p0, Latge;->a:Latge;

    .line 27
    .line 28
    :cond_1
    iget-object p0, p0, Latge;->c:Laoij;

    .line 29
    .line 30
    if-nez p0, :cond_2

    .line 31
    .line 32
    sget-object p0, Laoij;->a:Laoij;

    .line 33
    .line 34
    :cond_2
    iget-boolean v0, p0, Laoij;->b:Z

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    new-instance v0, Lxyq;

    .line 39
    .line 40
    iget v1, p0, Laoij;->d:I

    .line 41
    .line 42
    int-to-long v2, v1

    .line 43
    iget v1, p0, Laoij;->e:I

    .line 44
    .line 45
    int-to-long v4, v1

    .line 46
    iget v1, p0, Laoij;->f:I

    .line 47
    .line 48
    int-to-long v6, v1

    .line 49
    iget v1, p0, Laoij;->c:I

    .line 50
    .line 51
    int-to-long v8, v1

    .line 52
    iget v1, p0, Laoij;->g:I

    .line 53
    .line 54
    int-to-double v10, v1

    .line 55
    move-object v1, v0

    .line 56
    invoke-direct/range {v1 .. v11}, Lxyq;-><init>(JJJJD)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lalwb;->r(Lxyq;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lvjn;

    .line 63
    .line 64
    const/4 v1, 0x6

    .line 65
    invoke-direct {v0, p0, v1}, Lvjn;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lalwb;->s(Lakwz;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-virtual {p1}, Lalwb;->q()Laaqt;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a(Lahdd;)Laaqu;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laatf;->e(Lahdd;)Laatd;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(Laaqu;Laaro;Laetc;)V
    .locals 10

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Laatd;

    .line 3
    .line 4
    invoke-direct {p0, v0}, Laatf;->n(Laatd;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Laatf;->r:Lazfd;

    .line 8
    .line 9
    invoke-interface {v1}, Lazfd;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lablx;

    .line 14
    .line 15
    iget-object v2, p0, Laatf;->m:Laaen;

    .line 16
    .line 17
    invoke-static {v2, v1}, Laatf;->r(Laaen;Lablx;)Laaqt;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    iget-object v1, p0, Laatf;->g:Lazfd;

    .line 22
    .line 23
    invoke-interface {v1}, Lazfd;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lzll;

    .line 28
    .line 29
    new-instance v7, Laata;

    .line 30
    .line 31
    invoke-direct {v7, v1, v0, p3}, Laata;-><init>(Lzll;Laatd;Laetc;)V

    .line 32
    .line 33
    .line 34
    sget-object p3, Lalvu;->a:Lalvu;

    .line 35
    .line 36
    sget v0, Lxrw;->d:I

    .line 37
    .line 38
    iget-object v0, p0, Laatf;->t:Lxrw;

    .line 39
    .line 40
    const v1, 0x100103c7

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1}, Lxrw;->i(I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, Laatf;->t:Lxrw;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    invoke-static {v0, v1}, Lxft;->C(Lxrw;I)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    :cond_0
    iget-object p3, p0, Laatf;->t:Lxrw;

    .line 59
    .line 60
    const v0, 0x10011ab5

    .line 61
    .line 62
    .line 63
    invoke-interface {p3, v0}, Lxrw;->i(I)Z

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    if-eqz p3, :cond_1

    .line 68
    .line 69
    iget-object p3, p0, Laatf;->v:Ljava/util/concurrent/Executor;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iget-object p3, p0, Laatf;->u:Ljava/util/concurrent/Executor;

    .line 73
    .line 74
    :cond_2
    :goto_0
    new-instance v0, Lyuc;

    .line 75
    .line 76
    const/4 v9, 0x3

    .line 77
    move-object v3, v0

    .line 78
    move-object v4, p0

    .line 79
    move-object v5, p1

    .line 80
    move-object v6, p2

    .line 81
    invoke-direct/range {v3 .. v9}, Lyuc;-><init>(Laatf;Laaqu;Laaro;Laetc;Laaqt;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-interface {p3, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final e(Lahdd;)Laatd;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laatf;->g()Laatd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Laaph;->p(Lahdd;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final f()Laatd;
    .locals 7

    .line 1
    sget v0, Lxrw;->d:I

    .line 2
    .line 3
    iget-object v0, p0, Laatf;->t:Lxrw;

    .line 4
    .line 5
    const v1, 0x10011a90

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lxrw;->i(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v0, "brps"

    .line 15
    .line 16
    const-string v1, "brpe"

    .line 17
    .line 18
    const-string v2, "brns"

    .line 19
    .line 20
    const-string v3, "brnr"

    .line 21
    .line 22
    invoke-static {v2, v3, v0, v1}, Lxft;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lxmh;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Laatf;->i(Lxmh;)Laatd;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_0
    iget-object v2, p0, Laatf;->q:Lxiy;

    .line 32
    .line 33
    new-instance v0, Lxku;

    .line 34
    .line 35
    new-instance v3, Laaez;

    .line 36
    .line 37
    invoke-direct {v3}, Laaez;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v4, Laaey;

    .line 41
    .line 42
    invoke-direct {v4}, Laaey;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v5, Laaex;

    .line 46
    .line 47
    invoke-direct {v5}, Laaex;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v6, Laaew;

    .line 51
    .line 52
    invoke-direct {v6}, Laaew;-><init>()V

    .line 53
    .line 54
    .line 55
    move-object v1, v0

    .line 56
    invoke-direct/range {v1 .. v6}, Lxku;-><init>(Lxiy;Lxfu;Lxfu;Lxfu;Lxfu;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Laatf;->h(Lxmg;)Laatd;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method

.method public final g()Laatd;
    .locals 2

    .line 1
    sget v0, Lxrw;->d:I

    .line 2
    .line 3
    iget-object v0, p0, Laatf;->t:Lxrw;

    .line 4
    .line 5
    const v1, 0x10011a90

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lxrw;->i(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Laatf;->i(Lxmh;)Laatd;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-virtual {p0, v1}, Laatf;->h(Lxmg;)Laatd;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final h(Lxmg;)Laatd;
    .locals 7

    .line 1
    new-instance v6, Laatd;

    .line 2
    .line 3
    iget-object v1, p0, Laatf;->b:Lablx;

    .line 4
    .line 5
    iget-object v0, p0, Laatf;->l:Laeqb;

    .line 6
    .line 7
    invoke-interface {v0}, Laeqb;->c()Laeqa;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-boolean v3, p0, Laatf;->p:Z

    .line 12
    .line 13
    invoke-direct {p0}, Laatf;->p()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-direct {p0}, Laatf;->o()Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    move-object v0, v6

    .line 22
    invoke-direct/range {v0 .. v5}, Laatd;-><init>(Lablx;Laeqa;ZZZ)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v6, Laaph;->y:Lxmg;

    .line 26
    .line 27
    invoke-direct {p0, v6}, Laatf;->q(Laatd;)V

    .line 28
    .line 29
    .line 30
    return-object v6
.end method

.method public final i(Lxmh;)Laatd;
    .locals 7

    .line 1
    new-instance v6, Laatd;

    .line 2
    .line 3
    iget-object v1, p0, Laatf;->b:Lablx;

    .line 4
    .line 5
    iget-object v0, p0, Laatf;->l:Laeqb;

    .line 6
    .line 7
    invoke-interface {v0}, Laeqb;->c()Laeqa;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-boolean v3, p0, Laatf;->p:Z

    .line 12
    .line 13
    invoke-direct {p0}, Laatf;->p()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-direct {p0}, Laatf;->o()Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    move-object v0, v6

    .line 22
    invoke-direct/range {v0 .. v5}, Laatd;-><init>(Lablx;Laeqa;ZZZ)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v6, Laaph;->z:Lxmh;

    .line 26
    .line 27
    invoke-direct {p0, v6}, Laatf;->q(Laatd;)V

    .line 28
    .line 29
    .line 30
    return-object v6
.end method

.method public final j(Laatd;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Laatf;->n(Laatd;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lxrw;->d:I

    .line 5
    .line 6
    iget-object v0, p0, Laatf;->t:Lxrw;

    .line 7
    .line 8
    const v1, 0x100103e0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lxrw;->i(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Laatf;->t:Lxrw;

    .line 18
    .line 19
    const v1, 0x10e34

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Lxrw;->i(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Laatf;->x:Lazfd;

    .line 28
    .line 29
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lazqz;

    .line 34
    .line 35
    invoke-virtual {v0}, Lazqz;->eh()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    :goto_0
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p1, Laatd;->c:Ljava/lang/String;

    .line 42
    .line 43
    sget-object v1, Laatf;->k:Lalcp;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lalcp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Laoat;

    .line 50
    .line 51
    invoke-static {v0}, Lakwx;->j(Ljava/lang/Object;)Lakwx;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lakwx;->h()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    iget-object v1, p0, Laatf;->l:Laeqb;

    .line 62
    .line 63
    invoke-interface {v1}, Laeqb;->c()Laeqa;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0}, Lakwx;->c()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Laoat;

    .line 72
    .line 73
    iget-object v2, p0, Laatf;->i:Lazfd;

    .line 74
    .line 75
    invoke-interface {v2}, Lazfd;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Laepp;

    .line 80
    .line 81
    invoke-interface {v2, v1}, Laepp;->b(Laeqa;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    new-instance v3, Lzib;

    .line 86
    .line 87
    const/4 v4, 0x6

    .line 88
    invoke-direct {v3, p0, v1, v0, v4}, Lzib;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v3, p2}, Lakrv;->W(Lcom/google/common/util/concurrent/ListenableFuture;Lalvf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v7, Lzib;

    .line 96
    .line 97
    const/4 v5, 0x5

    .line 98
    const/4 v6, 0x0

    .line 99
    move-object v1, v7

    .line 100
    move-object v2, p0

    .line 101
    move-object v3, p1

    .line 102
    move-object v4, p2

    .line 103
    invoke-direct/range {v1 .. v6}, Lzib;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v7, p2}, Lakrv;->W(Lcom/google/common/util/concurrent/ListenableFuture;Lalvf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :cond_1
    invoke-virtual {p0, p1, p2}, Laatf;->k(Laatd;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1
.end method

.method public final k(Laatd;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    iget-object v0, p0, Laatf;->r:Lazfd;

    .line 2
    .line 3
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lablx;

    .line 8
    .line 9
    iget-object v1, p0, Laatf;->m:Laaen;

    .line 10
    .line 11
    invoke-static {v1, v0}, Laatf;->r(Laaen;Lablx;)Laaqt;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    sget v0, Lxrw;->d:I

    .line 16
    .line 17
    iget-object v0, p0, Laatf;->t:Lxrw;

    .line 18
    .line 19
    const v1, 0x100103c7

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Lxrw;->i(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x1

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Laatf;->t:Lxrw;

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-static {v0, v2}, Lxft;->C(Lxrw;I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, 0x0

    .line 40
    :cond_1
    :goto_0
    sget-object v0, Lalvu;->a:Lalvu;

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, Laatf;->t:Lxrw;

    .line 45
    .line 46
    const v1, 0x10011ab5

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v1}, Lxrw;->i(I)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, Laatf;->v:Ljava/util/concurrent/Executor;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget-object v0, p0, Laatf;->u:Ljava/util/concurrent/Executor;

    .line 59
    .line 60
    :cond_3
    :goto_1
    new-instance v1, Lsex;

    .line 61
    .line 62
    const/16 v7, 0x8

    .line 63
    .line 64
    move-object v2, v1

    .line 65
    move-object v3, p0

    .line 66
    move-object v4, p1

    .line 67
    move-object v5, p2

    .line 68
    invoke-direct/range {v2 .. v7}, Lsex;-><init>(Laatf;Laatd;Ljava/util/concurrent/Executor;Laaqt;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v0}, Lakrv;->U(Lalve;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    new-instance v0, Lzhz;

    .line 76
    .line 77
    const/16 v1, 0x8

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-direct {v0, p0, p1, v1, v2}, Lzhz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 81
    .line 82
    .line 83
    sget-object p1, Lalvu;->a:Lalvu;

    .line 84
    .line 85
    invoke-static {p2, v0, p1}, Lakrv;->V(Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Laatf;->f:Lakxw;

    .line 2
    .line 3
    invoke-interface {v0}, Lakxw;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laarr;

    .line 8
    .line 9
    iget-object v0, p0, Laatf;->s:Lazfd;

    .line 10
    .line 11
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Laatf;->c:Lazfd;

    .line 15
    .line 16
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Laatf;->r:Lazfd;

    .line 20
    .line 21
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Laatf;->g:Lazfd;

    .line 25
    .line 26
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Laatf;->i:Lazfd;

    .line 30
    .line 31
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Laarw;->c()Lxly;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final m()Lagvj;
    .locals 1

    .line 1
    iget-object v0, p0, Laatf;->b:Lablx;

    .line 2
    .line 3
    iget-object v0, v0, Lablx;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lagvj;

    .line 6
    .line 7
    return-object v0
.end method
