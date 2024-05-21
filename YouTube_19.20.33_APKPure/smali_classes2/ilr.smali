.class public final Lilr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lilm;

.field public final b:Lils;

.field final c:Lilq;

.field public final d:Landroid/content/Context;

.field public final e:Lacfn;

.field public final f:Laoxu;

.field public final g:Lzfi;

.field public final h:Laijg;

.field public final i:Laija;

.field public j:Lilp;

.field public final k:Lilu;

.field public final l:Ljava/util/Set;

.field public final m:Lazqu;

.field public final n:Lckp;

.field public final o:Llgw;

.field public final p:Llgw;

.field public final q:Llgw;

.field public final r:Lnmd;


# direct methods
.method public constructor <init>(Lilm;Lhne;Lahdx;Lckp;Lils;Llgw;Lilq;Llgw;Lacfn;Lazqu;Lnmd;Llgw;Lzfi;Laijg;Laija;Liln;)V
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v2, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v2, v0, Lilr;->l:Ljava/util/Set;

    .line 12
    .line 13
    iput-object v1, v0, Lilr;->a:Lilm;

    .line 14
    .line 15
    move-object v2, p4

    .line 16
    iput-object v2, v0, Lilr;->n:Lckp;

    .line 17
    .line 18
    move-object v2, p5

    .line 19
    iput-object v2, v0, Lilr;->b:Lils;

    .line 20
    .line 21
    move-object v2, p6

    .line 22
    iput-object v2, v0, Lilr;->q:Llgw;

    .line 23
    .line 24
    move-object v2, p7

    .line 25
    iput-object v2, v0, Lilr;->c:Lilq;

    .line 26
    .line 27
    move-object v2, p8

    .line 28
    iput-object v2, v0, Lilr;->p:Llgw;

    .line 29
    .line 30
    invoke-virtual {p2}, Lhne;->f()Lhzw;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget-object v3, Lhzw;->b:Lhzw;

    .line 35
    .line 36
    if-ne v2, v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {p3}, Lahdx;->T()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p3}, Lahdx;->U()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :goto_0
    iput-object v2, v0, Lilr;->d:Landroid/content/Context;

    .line 48
    .line 49
    move-object v2, p9

    .line 50
    iput-object v2, v0, Lilr;->e:Lacfn;

    .line 51
    .line 52
    move-object v2, p10

    .line 53
    iput-object v2, v0, Lilr;->m:Lazqu;

    .line 54
    .line 55
    move-object v2, p11

    .line 56
    iput-object v2, v0, Lilr;->r:Lnmd;

    .line 57
    .line 58
    move-object/from16 v2, p12

    .line 59
    .line 60
    iput-object v2, v0, Lilr;->o:Llgw;

    .line 61
    .line 62
    move-object/from16 v2, p13

    .line 63
    .line 64
    iput-object v2, v0, Lilr;->g:Lzfi;

    .line 65
    .line 66
    move-object/from16 v2, p14

    .line 67
    .line 68
    iput-object v2, v0, Lilr;->h:Laijg;

    .line 69
    .line 70
    move-object/from16 v2, p15

    .line 71
    .line 72
    iput-object v2, v0, Lilr;->i:Laija;

    .line 73
    .line 74
    move-object/from16 v2, p16

    .line 75
    .line 76
    iget-object v2, v2, Liln;->c:Laoxu;

    .line 77
    .line 78
    if-nez v2, :cond_1

    .line 79
    .line 80
    sget-object v2, Laoxu;->a:Laoxu;

    .line 81
    .line 82
    :cond_1
    iput-object v2, v0, Lilr;->f:Laoxu;

    .line 83
    .line 84
    new-instance v2, Lbon;

    .line 85
    .line 86
    invoke-direct {v2, p1}, Lbon;-><init>(Lboo;)V

    .line 87
    .line 88
    .line 89
    const-class v1, Lilu;

    .line 90
    .line 91
    invoke-virtual {v2, v1}, Lbon;->d(Ljava/lang/Class;)Lbog;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lilu;

    .line 96
    .line 97
    iput-object v1, v0, Lilr;->k:Lilu;

    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public final a()Lj$/util/Optional;
    .locals 3

    .line 1
    iget-object v0, p0, Lilr;->a:Lilm;

    .line 2
    .line 3
    iget-object v0, v0, Lcd;->P:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Liky;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-direct {v1, v2}, Liky;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final b(Laoxu;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lilr;->e:Lacfn;

    .line 2
    .line 3
    invoke-interface {v0}, Lacfn;->qA()Lacfo;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v0, 0x1aab

    .line 8
    .line 9
    invoke-static {v0}, Lacgc;->b(I)Lacgd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v3, Lacfv;->a:Lacfv;

    .line 14
    .line 15
    sget-object v0, Larzl;->b:Lancn;

    .line 16
    .line 17
    invoke-static {p1, v0}, Lacwi;->aT(Laoxu;Lancn;)Larxk;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    sget-object v0, Larzl;->a:Lancn;

    .line 22
    .line 23
    invoke-static {p1, v0}, Lacwi;->aT(Laoxu;Lancn;)Larxk;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    move-object v4, p1

    .line 28
    invoke-interface/range {v1 .. v6}, Lacfo;->d(Lacgd;Lacfv;Laoxu;Larxk;Larxk;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lilr;->e:Lacfn;

    .line 32
    .line 33
    invoke-interface {p1}, Lacfn;->qA()Lacfo;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v0, Lacfm;

    .line 38
    .line 39
    const/16 v1, 0x568c

    .line 40
    .line 41
    invoke-static {v1}, Lacgc;->c(I)Lacgd;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {v0, v1}, Lacfm;-><init>(Lacgd;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v0}, Lacfo;->m(Lacga;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
