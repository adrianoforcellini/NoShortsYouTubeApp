.class public final Lakiw;
.super Loh;
.source "PG"


# instance fields
.field private final a:Lakwl;

.field private final e:Lakwk;

.field private final f:Lakwl;

.field private final g:Lakit;

.field private h:Ljava/util/List;

.field private final i:Lamlo;


# direct methods
.method public constructor <init>(Lakwl;Lakwl;Lakwk;Lakit;Lamlo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Loh;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakiw;->a:Lakwl;

    .line 5
    .line 6
    iput-object p2, p0, Lakiw;->f:Lakwl;

    .line 7
    .line 8
    iput-object p3, p0, Lakiw;->e:Lakwk;

    .line 9
    .line 10
    iput-object p4, p0, Lakiw;->g:Lakit;

    .line 11
    .line 12
    iput-object p5, p0, Lakiw;->i:Lamlo;

    .line 13
    .line 14
    return-void
.end method

.method public static B()Laase;
    .locals 1

    .line 1
    new-instance v0, Laase;

    .line 2
    .line 3
    invoke-direct {v0}, Laase;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lakiw;->h:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final b(Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-static {}, Ltnl;->s()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lakiw;->h:Ljava/util/List;

    .line 5
    .line 6
    iput-object p1, p0, Lakiw;->h:Ljava/util/List;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0, v1, p1}, Loh;->n(II)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p0, v1, p1}, Loh;->o(II)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_3
    :goto_1
    if-eqz v0, :cond_5

    .line 36
    .line 37
    iget-object v1, p0, Lakiw;->e:Lakwk;

    .line 38
    .line 39
    if-eqz v1, :cond_5

    .line 40
    .line 41
    iget-object v1, p0, Lakiw;->g:Lakit;

    .line 42
    .line 43
    if-eqz v1, :cond_5

    .line 44
    .line 45
    invoke-static {}, Lakqm;->u()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    const-string v1, "RecyclerView Data Diff"

    .line 52
    .line 53
    invoke-static {v1}, Lakqm;->r(Ljava/lang/String;)Lakoo;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :try_start_0
    iget-object v2, p0, Lakiw;->g:Lakit;

    .line 58
    .line 59
    iget-object v3, p0, Lakiw;->e:Lakwk;

    .line 60
    .line 61
    invoke-interface {v2, v0, p1, v3, p0}, Lakit;->a(Ljava/util/List;Ljava/util/List;Lakwk;Loh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lakoo;->close()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    :try_start_1
    invoke-virtual {v1}, Lakoo;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :catchall_1
    move-exception v0

    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :goto_2
    throw p1

    .line 78
    :cond_4
    iget-object v1, p0, Lakiw;->g:Lakit;

    .line 79
    .line 80
    iget-object v2, p0, Lakiw;->e:Lakwk;

    .line 81
    .line 82
    invoke-interface {v1, v0, p1, v2, p0}, Lakit;->a(Ljava/util/List;Ljava/util/List;Lakwk;Loh;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_5
    invoke-virtual {p0}, Loh;->rJ()V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final d(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lakiw;->h:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lakiw;->a:Lakwl;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lakwl;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lakix;

    .line 14
    .line 15
    iget-object v0, p0, Lakiw;->i:Lamlo;

    .line 16
    .line 17
    iget-object v1, v0, Lamlo;->c:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Integer;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    iget v1, v0, Lamlo;->b:I

    .line 28
    .line 29
    add-int/lit8 v2, v1, 0x1

    .line 30
    .line 31
    iput v2, v0, Lamlo;->b:I

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, v0, Lamlo;->c:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-object v0, v0, Lamlo;->a:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    check-cast v0, Landroid/util/SparseArray;

    .line 48
    .line 49
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object v1, v2

    .line 53
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    return p1
.end method

.method public final e(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lakiw;->h:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lakiw;->f:Lakwl;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {v1, p1}, Lakwl;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    int-to-long v0, p1

    .line 23
    return-wide v0

    .line 24
    :cond_1
    :goto_0
    const-wide/16 v0, -0x1

    .line 25
    .line 26
    return-wide v0
.end method

.method public final bridge synthetic g(Landroid/view/ViewGroup;I)Lpd;
    .locals 1

    .line 1
    iget-object v0, p0, Lakiw;->i:Lamlo;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lamlo;->b(I)Lakix;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2, p1}, Lakix;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance p2, Lakiv;

    .line 12
    .line 13
    invoke-direct {p2, p1}, Lakiv;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final q(Landroid/support/v7/widget/RecyclerView;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean p1, p1, Landroid/support/v7/widget/RecyclerView;->r:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lakiw;->a()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-gtz p1, :cond_1

    .line 15
    .line 16
    iget p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, -0x2

    .line 20
    if-eq p1, v3, :cond_0

    .line 21
    .line 22
    iget p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 23
    .line 24
    if-eq p1, v3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v1, v2

    .line 28
    :cond_1
    :goto_0
    const-string p1, "RecyclerViews that use WRAP_CONTENT with setHasFixedSize(true) won\'t resize on new data. If you have static data, you should set it on the adapter before setAdapter()."

    .line 29
    .line 30
    invoke-static {v1, p1}, La;->aK(ZLjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final bridge synthetic r(Lpd;I)V
    .locals 3

    .line 1
    check-cast p1, Lakiv;

    .line 2
    .line 3
    iget v0, p1, Lpd;->f:I

    .line 4
    .line 5
    iget-object v1, p0, Lakiw;->i:Lamlo;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lamlo;->b(I)Lakix;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :try_start_0
    iget-object p1, p1, Lakiv;->t:Landroid/view/View;

    .line 12
    .line 13
    iget-object v1, p0, Lakiw;->h:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {v0, p1, p2}, Lakix;->b(Landroid/view/View;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    move-exception p1

    .line 24
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    new-array v1, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    aput-object v0, v1, v2

    .line 31
    .line 32
    const-string v0, "Attempting to bind data with an incompatible ViewBinder class (%s). Check that your ViewBinder function is correct."

    .line 33
    .line 34
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw p2
.end method

.method public final bridge synthetic v(Lpd;)V
    .locals 2

    .line 1
    check-cast p1, Lakiv;

    .line 2
    .line 3
    iget v0, p1, Lpd;->f:I

    .line 4
    .line 5
    iget-object v1, p0, Lakiw;->i:Lamlo;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lamlo;->b(I)Lakix;

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lakiv;->t:Landroid/view/View;

    .line 11
    .line 12
    return-void
.end method
