.class public final Ljli;
.super Lyed;
.source "PG"


# instance fields
.field public final a:Landroidx/core/widget/NestedScrollView;

.field public b:Lj$/util/Optional;

.field public c:Lbaht;

.field public final d:Landroid/support/v7/widget/RecyclerView;

.field public e:Lj$/util/Optional;

.field public final f:Landroid/content/Context;

.field public final g:Lacfn;

.field public final h:Laiak;

.field public final i:Laatf;

.field public final j:Lrsj;

.field public k:Laqhw;

.field public final l:Llxh;

.field public final m:Ljkg;

.field public final n:Lairt;

.field public final o:Lfc;

.field private final p:Laadu;

.field private final q:Laeqb;

.field private final r:Lablx;


# direct methods
.method public constructor <init>(Lda;Landroid/content/Context;Laadu;Lfc;Lacfn;Laiak;Llxh;Ljkg;Laatf;Lairt;Lrsj;Lablx;Laeqb;)V
    .locals 11

    .line 1
    move-object v9, p0

    .line 2
    move-object v10, p2

    .line 3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    const/4 v7, 0x1

    .line 8
    const/4 v8, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v0, p0

    .line 13
    move-object v1, p2

    .line 14
    move-object v2, p1

    .line 15
    invoke-direct/range {v0 .. v8}, Lyed;-><init>(Landroid/content/Context;Lda;Lacfo;Lj$/util/Optional;ZZZZ)V

    .line 16
    .line 17
    .line 18
    move-object v0, p3

    .line 19
    iput-object v0, v9, Ljli;->p:Laadu;

    .line 20
    .line 21
    move-object v0, p4

    .line 22
    iput-object v0, v9, Ljli;->o:Lfc;

    .line 23
    .line 24
    iput-object v10, v9, Ljli;->f:Landroid/content/Context;

    .line 25
    .line 26
    move-object/from16 v0, p5

    .line 27
    .line 28
    iput-object v0, v9, Ljli;->g:Lacfn;

    .line 29
    .line 30
    move-object/from16 v0, p6

    .line 31
    .line 32
    iput-object v0, v9, Ljli;->h:Laiak;

    .line 33
    .line 34
    move-object/from16 v0, p7

    .line 35
    .line 36
    iput-object v0, v9, Ljli;->l:Llxh;

    .line 37
    .line 38
    move-object/from16 v0, p8

    .line 39
    .line 40
    iput-object v0, v9, Ljli;->m:Ljkg;

    .line 41
    .line 42
    move-object/from16 v0, p9

    .line 43
    .line 44
    iput-object v0, v9, Ljli;->i:Laatf;

    .line 45
    .line 46
    move-object/from16 v0, p10

    .line 47
    .line 48
    iput-object v0, v9, Ljli;->n:Lairt;

    .line 49
    .line 50
    move-object/from16 v0, p11

    .line 51
    .line 52
    iput-object v0, v9, Ljli;->j:Lrsj;

    .line 53
    .line 54
    move-object/from16 v0, p12

    .line 55
    .line 56
    iput-object v0, v9, Ljli;->r:Lablx;

    .line 57
    .line 58
    move-object/from16 v0, p13

    .line 59
    .line 60
    iput-object v0, v9, Ljli;->q:Laeqb;

    .line 61
    .line 62
    new-instance v0, Landroidx/core/widget/NestedScrollView;

    .line 63
    .line 64
    invoke-direct {v0, p2}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, v9, Ljli;->a:Landroidx/core/widget/NestedScrollView;

    .line 68
    .line 69
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, v9, Ljli;->e:Lj$/util/Optional;

    .line 74
    .line 75
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, v9, Ljli;->b:Lj$/util/Optional;

    .line 80
    .line 81
    invoke-static {}, Lbaen;->c()Lbaht;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, v9, Ljli;->c:Lbaht;

    .line 86
    .line 87
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v1, Landroid/support/v7/widget/RecyclerView;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-direct {v1, v0}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    iput-object v1, v9, Ljli;->d:Landroid/support/v7/widget/RecyclerView;

    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method protected final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ljli;->a:Landroidx/core/widget/NestedScrollView;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljli;->k:Laqhw;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v0}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    return-object v0
.end method

.method public final e()V
    .locals 2

    .line 1
    invoke-super {p0}, Lyed;->e()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ljli;->k:Laqhw;

    .line 6
    .line 7
    iget-object v0, p0, Ljli;->a:Landroidx/core/widget/NestedScrollView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->removeAllViews()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ljli;->b:Lj$/util/Optional;

    .line 13
    .line 14
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Ljli;->b:Lj$/util/Optional;

    .line 21
    .line 22
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lahyh;

    .line 27
    .line 28
    invoke-virtual {v0}, Lahyh;->j()V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Ljli;->b:Lj$/util/Optional;

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Ljli;->e:Lj$/util/Optional;

    .line 38
    .line 39
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Ljli;->p:Laadu;

    .line 46
    .line 47
    iget-object v1, p0, Ljli;->e:Lj$/util/Optional;

    .line 48
    .line 49
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Laoxu;

    .line 54
    .line 55
    invoke-interface {v0, v1}, Laadu;->a(Laoxu;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Ljli;->e:Lj$/util/Optional;

    .line 63
    .line 64
    :cond_1
    return-void
.end method

.method public final declared-synchronized k(Ljgj;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Ljgj;->a:Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->a()Laamb;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p1, Ljgj;->a:Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->a:Laqwq;

    .line 13
    .line 14
    iget v1, v1, Laqwq;->b:I

    .line 15
    .line 16
    const/high16 v2, 0x8000000

    .line 17
    .line 18
    and-int/2addr v1, v2

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Ljli;->r:Lablx;

    .line 22
    .line 23
    iget-object v2, p0, Ljli;->q:Laeqb;

    .line 24
    .line 25
    invoke-interface {v2}, Laeqb;->c()Laeqa;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->a:Laqwq;

    .line 30
    .line 31
    iget-object v0, v0, Laqwq;->y:Laqir;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    sget-object v0, Laqir;->a:Laqir;

    .line 36
    .line 37
    :cond_0
    invoke-virtual {v1, v2, v0}, Lablx;->s(Laeqa;Laqir;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Ljli;->b:Lj$/util/Optional;

    .line 41
    .line 42
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Ljli;->b:Lj$/util/Optional;

    .line 49
    .line 50
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lahyh;

    .line 55
    .line 56
    invoke-virtual {v0}, Lahyh;->j()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Ljli;->b:Lj$/util/Optional;

    .line 60
    .line 61
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object p1, p1, Ljgj;->a:Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->a()Laamb;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast v0, Lahyh;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Lahyh;->P(Laamb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    monitor-exit p0

    .line 77
    return-void

    .line 78
    :cond_2
    monitor-exit p0

    .line 79
    return-void

    .line 80
    :cond_3
    :try_start_1
    sget-object p1, Laepg;->b:Laepg;

    .line 81
    .line 82
    sget-object v0, Laepf;->y:Laepf;

    .line 83
    .line 84
    const-string v1, "browseResponseModel without section list"

    .line 85
    .line 86
    invoke-static {p1, v0, v1}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lyed;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    .line 91
    .line 92
    monitor-exit p0

    .line 93
    return-void

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    monitor-exit p0

    .line 96
    throw p1
.end method
