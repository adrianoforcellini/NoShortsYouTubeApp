.class public final Lidb;
.super Lwyz;
.source "PG"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Llte;

.field public final c:Landroid/content/res/Resources;

.field public final d:Lacfn;

.field public final e:Lahtn;

.field public final f:Lhkd;

.field public final g:Lairt;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lwyj;Lxup;Laadu;Llte;Lvjf;Lhkd;Lacfn;Labcq;Lahtn;Lablx;Lairt;)V
    .locals 8

    .line 1
    move-object v7, p0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p2

    .line 4
    move-object v2, p3

    .line 5
    move-object v3, p4

    .line 6
    move-object v4, p6

    .line 7
    move-object/from16 v5, p9

    .line 8
    .line 9
    move-object/from16 v6, p11

    .line 10
    .line 11
    invoke-direct/range {v0 .. v6}, Lwyz;-><init>(Lwyj;Lxup;Laadu;Lvjf;Labcq;Lablx;)V

    .line 12
    .line 13
    .line 14
    move-object v0, p1

    .line 15
    iput-object v0, v7, Lidb;->a:Landroid/app/Activity;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v7, Lidb;->c:Landroid/content/res/Resources;

    .line 22
    .line 23
    move-object v0, p5

    .line 24
    iput-object v0, v7, Lidb;->b:Llte;

    .line 25
    .line 26
    move-object v0, p7

    .line 27
    iput-object v0, v7, Lidb;->f:Lhkd;

    .line 28
    .line 29
    move-object/from16 v0, p8

    .line 30
    .line 31
    iput-object v0, v7, Lidb;->d:Lacfn;

    .line 32
    .line 33
    move-object/from16 v0, p10

    .line 34
    .line 35
    iput-object v0, v7, Lidb;->e:Lahtn;

    .line 36
    .line 37
    move-object/from16 v0, p12

    .line 38
    .line 39
    iput-object v0, v7, Lidb;->g:Lairt;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final b(Laoxu;Ljava/util/Map;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lidb;->b:Llte;

    .line 2
    .line 3
    invoke-virtual {v0}, Lguo;->k()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lwyz;->b(Laoxu;Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final d(Laoxu;Ljava/util/Map;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const-class p2, Lwyi;

    .line 12
    .line 13
    new-instance v1, Lida;

    .line 14
    .line 15
    const-string v2, "OnYpcTransactionListener"

    .line 16
    .line 17
    invoke-static {v0, v2, p2}, Lxtr;->aR(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lwyi;

    .line 22
    .line 23
    iget-object v3, p0, Lidb;->j:Laadu;

    .line 24
    .line 25
    invoke-direct {v1, p0, p2, v3}, Lida;-><init>(Lidb;Lwyi;Laadu;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    new-instance v0, Lgns;

    .line 40
    .line 41
    const/16 v1, 0x13

    .line 42
    .line 43
    invoke-direct {v0, v1}, Lgns;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    new-instance v0, Lhwp;

    .line 51
    .line 52
    const/16 v1, 0xf

    .line 53
    .line 54
    invoke-direct {v0, v1}, Lhwp;-><init>(I)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lhwp;

    .line 58
    .line 59
    const/16 v2, 0x10

    .line 60
    .line 61
    invoke-direct {v1, v2}, Lhwp;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1}, Lakzv;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Lalcp;

    .line 73
    .line 74
    invoke-super {p0, p1, p2}, Lwyz;->d(Laoxu;Ljava/util/Map;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
