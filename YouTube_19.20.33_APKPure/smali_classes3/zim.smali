.class public abstract Lzim;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public J:Ljava/util/List;

.field public K:Ljava/lang/String;

.field public L:I

.field public M:Layxw;

.field protected final N:Lalcj;

.field private final a:Ljava/util/function/Supplier;


# direct methods
.method public constructor <init>(Ljava/util/function/Supplier;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lzim;->J:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lzim;->L:I

    .line 13
    .line 14
    sget-object v0, Layxw;->a:Layxw;

    .line 15
    .line 16
    iput-object v0, p0, Lzim;->M:Layxw;

    .line 17
    .line 18
    const-string v0, "video/avc"

    .line 19
    .line 20
    const-string v1, "video/hevc"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lalcj;->r(Ljava/lang/Object;Ljava/lang/Object;)Lalcj;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lzim;->N:Lalcj;

    .line 27
    .line 28
    iput-object p1, p0, Lzim;->a:Ljava/util/function/Supplier;

    .line 29
    .line 30
    return-void
.end method

.method public static aR(Lzim;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p0, Lzil;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p0, Lzil;

    .line 10
    .line 11
    invoke-interface {p0}, Lzil;->l()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_1
    return v0
.end method

.method public static aS(Lzim;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string v0, "DraftProject"

    .line 4
    .line 5
    invoke-virtual {p0}, Lzim;->C()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static aT(Lzim;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p0, Lzil;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p0, Lzil;

    .line 10
    .line 11
    invoke-interface {p0}, Lzil;->m()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_1
    return v0
.end method

.method public static aU(Lzim;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string v0, "TrimDraft"

    .line 4
    .line 5
    invoke-virtual {p0}, Lzim;->C()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static aW(Lzim;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p0}, Lzim;->aX(Lzim;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    invoke-static {p0}, Lzim;->aS(Lzim;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    return v0

    .line 19
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 20
    return p0
.end method

.method public static aX(Lzim;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string v0, "TrimProjectState"

    .line 4
    .line 5
    invoke-virtual {p0}, Lzim;->C()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method


# virtual methods
.method public C()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzim;->i()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public D()V
    .locals 0

    .line 1
    return-void
.end method

.method public F()V
    .locals 0

    .line 1
    return-void
.end method

.method public G(Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;)V
    .locals 0

    .line 1
    return-void
.end method

.method public H(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public I(IILapav;Lanha;)V
    .locals 0

    .line 1
    return-void
.end method

.method public J(Lavha;)V
    .locals 0

    .line 1
    return-void
.end method

.method public P(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public V(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    const-string v0, "SHORTS_PROJECT_ACTIVE_PROJECT_ID"

    .line 2
    .line 3
    invoke-virtual {p0}, Lzim;->C()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lzim;->aL()Lalcj;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_0
    if-ge v3, v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lavhc;

    .line 31
    .line 32
    iget v4, v4, Lavhc;->L:I

    .line 33
    .line 34
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-string v1, "SHORTS_PROJECT_CREATION_SURFACES"

    .line 45
    .line 46
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public W()V
    .locals 0

    .line 1
    return-void
.end method

.method public X(Lavhc;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lzim;->J:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    sget-object p1, Laepg;->a:Laepg;

    .line 8
    .line 9
    sget-object v0, Laepf;->f:Laepf;

    .line 10
    .line 11
    const-string v1, "[ShortsCreation][Android][ProjectState]recordCreationSurface failed"

    .line 12
    .line 13
    invoke-static {p1, v0, v1}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public Y()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract a()I
.end method

.method public aA()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public aJ(Laadj;Lj$/util/Optional;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzim;->c()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final aK()I
    .locals 1

    .line 1
    iget-object v0, p0, Lzim;->M:Layxw;

    .line 2
    .line 3
    iget v0, v0, Layxw;->d:I

    .line 4
    .line 5
    return v0
.end method

.method public final aL()Lalcj;
    .locals 1

    .line 1
    iget-object v0, p0, Lzim;->J:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lalcj;->o(Ljava/util/Collection;)Lalcj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final aM()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lzim;->a:Ljava/util/function/Supplier;

    .line 2
    .line 3
    check-cast v0, Lzhl;

    .line 4
    .line 5
    invoke-virtual {v0}, Lzhl;->a()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final aN()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzim;->M:Layxw;

    .line 2
    .line 3
    iget-object v0, v0, Layxw;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method protected final aO(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzim;->J:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method

.method public final aP(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzim;->N:Lalcj;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lalcj;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lzim;->M:Layxw;

    .line 11
    .line 12
    invoke-virtual {v0}, Lancp;->toBuilder()Lanch;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 20
    .line 21
    check-cast v1, Layxw;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget v2, v1, Layxw;->b:I

    .line 27
    .line 28
    or-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    iput v2, v1, Layxw;->b:I

    .line 31
    .line 32
    iput-object p1, v1, Layxw;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Layxw;

    .line 39
    .line 40
    iput-object p1, p0, Lzim;->M:Layxw;

    .line 41
    .line 42
    return-void
.end method

.method public final aQ(I)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput p1, p0, Lzim;->L:I

    .line 9
    .line 10
    return-void
.end method

.method public final aV()Z
    .locals 9

    .line 1
    invoke-static {p0}, Lzim;->aS(Lzim;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    check-cast v0, Lzih;

    .line 11
    .line 12
    invoke-virtual {v0}, Lzih;->f()Lalcj;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    move v5, v2

    .line 21
    :goto_0
    if-ge v5, v4, :cond_5

    .line 22
    .line 23
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    check-cast v6, Layxx;

    .line 28
    .line 29
    iget v7, v6, Layxx;->k:I

    .line 30
    .line 31
    invoke-static {v7}, La;->bL(I)I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    const/4 v8, 0x3

    .line 36
    if-nez v7, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    if-ne v7, v8, :cond_1

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_1
    :goto_1
    iget-boolean v6, v6, Layxx;->s:Z

    .line 43
    .line 44
    if-nez v6, :cond_2

    .line 45
    .line 46
    move v0, v1

    .line 47
    move v3, v2

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    iget-object v6, v0, Lzih;->v:Layyc;

    .line 50
    .line 51
    invoke-virtual {v0}, Lzih;->ar()Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-nez v7, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0}, Lzih;->ap()Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_4

    .line 62
    .line 63
    :cond_3
    if-eqz v6, :cond_4

    .line 64
    .line 65
    iget-boolean v6, v6, Layyc;->k:Z

    .line 66
    .line 67
    if-nez v6, :cond_4

    .line 68
    .line 69
    iget v6, v0, Lzih;->F:I

    .line 70
    .line 71
    if-eq v6, v8, :cond_4

    .line 72
    .line 73
    move v4, v1

    .line 74
    move v0, v2

    .line 75
    move v3, v0

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    move v0, v2

    .line 81
    move v3, v0

    .line 82
    :goto_2
    move v4, v3

    .line 83
    goto :goto_4

    .line 84
    :cond_6
    :goto_3
    move v3, v1

    .line 85
    move v0, v2

    .line 86
    move v4, v0

    .line 87
    :goto_4
    if-nez v0, :cond_8

    .line 88
    .line 89
    if-nez v3, :cond_8

    .line 90
    .line 91
    if-eqz v4, :cond_7

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_7
    return v2

    .line 95
    :cond_8
    :goto_5
    return v1
.end method

.method public ag(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzim;->M:Layxw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->toBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 11
    .line 12
    check-cast v1, Layxw;

    .line 13
    .line 14
    iget v2, v1, Layxw;->b:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x2

    .line 17
    .line 18
    iput v2, v1, Layxw;->b:I

    .line 19
    .line 20
    iput p1, v1, Layxw;->d:I

    .line 21
    .line 22
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Layxw;

    .line 27
    .line 28
    iput-object p1, p0, Lzim;->M:Layxw;

    .line 29
    .line 30
    return-void
.end method

.method public ah(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public ai(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public b()Lcom/google/android/libraries/video/editablevideo/EditableVideo;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public bg()Lj$/util/Optional;
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public abstract c()Lj$/util/Optional;
.end method

.method public g()Ljava/io/File;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public abstract i()Ljava/lang/String;
.end method

.method public p()Lj$/util/Optional;
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public q()Lj$/util/Optional;
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public s()Lj$/util/Optional;
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public t()Lj$/util/Optional;
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
