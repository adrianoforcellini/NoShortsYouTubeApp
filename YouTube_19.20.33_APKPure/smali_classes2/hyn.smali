.class public final Lhyn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/WeakHashMap;

.field public final b:Ljava/util/HashMap;

.field protected final c:Lhyj;

.field private final d:Ljava/lang/ref/WeakReference;

.field private final e:Ljava/lang/ref/WeakReference;

.field private final f:I

.field private final g:Ljava/lang/ref/WeakReference;

.field private h:Lxvq;

.field private final i:Lhxy;


# direct methods
.method public constructor <init>(Landroid/view/View;Lhxy;Lhyd;Lhyj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhyn;->d:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-interface {p3}, Lhyd;->m()Landroid/support/v7/widget/RecyclerView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lhyn;->e:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    invoke-interface {p3}, Lhyd;->k()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lhyn;->f:I

    .line 27
    .line 28
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lhyn;->g:Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    iput-object p4, p0, Lhyn;->c:Lhyj;

    .line 36
    .line 37
    iput-object p2, p0, Lhyn;->i:Lhxy;

    .line 38
    .line 39
    new-instance p1, Ljava/util/WeakHashMap;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lhyn;->a:Ljava/util/WeakHashMap;

    .line 45
    .line 46
    new-instance p1, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lhyn;->b:Ljava/util/HashMap;

    .line 52
    .line 53
    return-void
.end method

.method private final f(Landroid/view/View;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lhyn;->e:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->m:Lon;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lon;->aC(Landroid/view/View;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->oP(Landroid/view/View;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_1
    :goto_0
    const/4 p1, -0x1

    .line 30
    return p1
.end method

.method private static g(Landroid/view/View;Ljava/util/Map;)Z
    .locals 1

    .line 1
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/4 p1, 0x2

    .line 18
    if-ne p0, p1, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method private static h(Landroid/view/View;Ljava/util/Map;)Z
    .locals 2

    .line 1
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    :cond_0
    invoke-static {p0, p1}, Lhyn;->g(Landroid/view/View;Ljava/util/Map;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    :cond_1
    return v1

    .line 27
    :cond_2
    const/4 p0, 0x0

    .line 28
    return p0
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/View;)Lhym;
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lhyn;->f(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lhym;->a()Lhyl;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2, p1}, Lhyl;->d(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0}, Lhyl;->b(I)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p2, p1}, Lhyl;->f(F)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v2}, Lhyl;->e(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v1}, Lhyl;->c(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Lhyl;->a()Lhym;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_0
    iget-object v3, p0, Lhyn;->h:Lxvq;

    .line 35
    .line 36
    invoke-static {v3, p1, p2}, Lxvq;->c(Lxvq;Landroid/view/View;Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lhym;->a()Lhyl;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2, p1}, Lhyl;->d(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v0}, Lhyl;->b(I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lhyn;->h:Lxvq;

    .line 50
    .line 51
    iget v0, p0, Lhyn;->f:I

    .line 52
    .line 53
    iget-object v3, p0, Lhyn;->i:Lhxy;

    .line 54
    .line 55
    iget v3, v3, Lhxy;->q:I

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    iget-object v4, p1, Lxvq;->a:Landroid/graphics/Rect;

    .line 60
    .line 61
    iget v4, v4, Landroid/graphics/Rect;->left:I

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object v4, p1, Lxvq;->a:Landroid/graphics/Rect;

    .line 65
    .line 66
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 67
    .line 68
    :goto_0
    if-nez v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {p1}, Lxvq;->b()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    int-to-float v0, v0

    .line 75
    iget-object v5, p1, Lxvq;->a:Landroid/graphics/Rect;

    .line 76
    .line 77
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {p1}, Lxvq;->a()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    int-to-float v0, v0

    .line 87
    iget-object v5, p1, Lxvq;->a:Landroid/graphics/Rect;

    .line 88
    .line 89
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    :goto_1
    int-to-float v5, v5

    .line 94
    div-float/2addr v0, v5

    .line 95
    iget-object v5, p1, Lxvq;->b:Landroid/graphics/Rect;

    .line 96
    .line 97
    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 98
    .line 99
    if-ge v5, v3, :cond_3

    .line 100
    .line 101
    invoke-virtual {p1}, Lxvq;->a()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    sub-int/2addr v0, v3

    .line 106
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    int-to-float v0, v0

    .line 111
    iget-object v2, p1, Lxvq;->a:Landroid/graphics/Rect;

    .line 112
    .line 113
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    int-to-float v2, v2

    .line 118
    div-float/2addr v0, v2

    .line 119
    :cond_3
    invoke-virtual {p2, v0}, Lhyl;->f(F)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, v4}, Lhyl;->e(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Lxvq;->a()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-lez p1, :cond_4

    .line 130
    .line 131
    move v1, v5

    .line 132
    :cond_4
    invoke-virtual {p2, v1}, Lhyl;->c(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2}, Lhyl;->a()Lhym;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    return-object p1
.end method

.method public final b(I)Lj$/util/Optional;
    .locals 3

    .line 1
    iget-object v0, p0, Lhyn;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/view/View;

    .line 22
    .line 23
    invoke-direct {p0, v1}, Lhyn;->f(Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ltz v2, :cond_0

    .line 28
    .line 29
    if-ne v2, p1, :cond_0

    .line 30
    .line 31
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public final c(Z)Lj$/util/Optional;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lhyn;->h:Lxvq;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Lxvq;

    .line 8
    .line 9
    invoke-direct {v1}, Lxvq;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lhyn;->h:Lxvq;

    .line 13
    .line 14
    :cond_0
    iget-object v1, v0, Lhyn;->d:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/view/View;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    return-object v1

    .line 29
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v3, v0, Lhyn;->c:Lhyj;

    .line 35
    .line 36
    iget-boolean v3, v3, Lhyj;->b:Z

    .line 37
    .line 38
    const/16 v4, 0x8

    .line 39
    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    iget-object v3, v0, Lhyn;->a:Ljava/util/WeakHashMap;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_4

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {v0, v5, v1}, Lhyn;->a(Landroid/view/View;Landroid/view/View;)Lhym;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    iget v6, v5, Lhym;->b:I

    .line 69
    .line 70
    if-ltz v6, :cond_2

    .line 71
    .line 72
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    iget-object v2, v0, Lhyn;->a:Ljava/util/WeakHashMap;

    .line 77
    .line 78
    new-instance v3, Ljava/util/HashSet;

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget-object v3, v0, Lhyn;->a:Ljava/util/WeakHashMap;

    .line 92
    .line 93
    new-instance v5, Lghn;

    .line 94
    .line 95
    const/16 v6, 0xf

    .line 96
    .line 97
    invoke-direct {v5, v3, v6}, Lghn;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v2, v5}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    new-instance v3, Lgho;

    .line 105
    .line 106
    const/4 v5, 0x3

    .line 107
    invoke-direct {v3, v0, v1, v5}, Lgho;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    new-instance v3, Lgns;

    .line 115
    .line 116
    const/16 v5, 0x12

    .line 117
    .line 118
    invoke-direct {v3, v5}, Lgns;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    new-instance v3, Lgqa;

    .line 126
    .line 127
    invoke-direct {v3, v4}, Lgqa;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v3}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Ljava/util/List;

    .line 139
    .line 140
    :cond_4
    iget-object v3, v0, Lhyn;->c:Lhyj;

    .line 141
    .line 142
    iget-boolean v5, v3, Lhyj;->b:Z

    .line 143
    .line 144
    const/4 v6, -0x1

    .line 145
    if-eqz v5, :cond_5

    .line 146
    .line 147
    iget-object v3, v3, Lhyj;->c:Lj$/util/Optional;

    .line 148
    .line 149
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-eqz v3, :cond_6

    .line 154
    .line 155
    :cond_5
    iget-object v3, v0, Lhyn;->g:Ljava/lang/ref/WeakReference;

    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, Lhyd;

    .line 162
    .line 163
    if-nez v3, :cond_7

    .line 164
    .line 165
    :cond_6
    move v3, v6

    .line 166
    goto :goto_1

    .line 167
    :cond_7
    invoke-interface {v3}, Lhyd;->j()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    :goto_1
    iget-object v5, v0, Lhyn;->e:Ljava/lang/ref/WeakReference;

    .line 172
    .line 173
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    check-cast v5, Landroid/support/v7/widget/RecyclerView;

    .line 178
    .line 179
    if-eqz v5, :cond_8

    .line 180
    .line 181
    iget-object v7, v0, Lhyn;->b:Ljava/util/HashMap;

    .line 182
    .line 183
    invoke-virtual {v7}, Ljava/util/HashMap;->isEmpty()Z

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    if-nez v7, :cond_8

    .line 188
    .line 189
    new-instance v7, Landroid/graphics/Rect;

    .line 190
    .line 191
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5, v7}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    if-eqz v5, :cond_8

    .line 199
    .line 200
    iget v6, v7, Landroid/graphics/Rect;->top:I

    .line 201
    .line 202
    :cond_8
    iget-object v5, v0, Lhyn;->a:Ljava/util/WeakHashMap;

    .line 203
    .line 204
    iget-object v7, v0, Lhyn;->b:Ljava/util/HashMap;

    .line 205
    .line 206
    iget-object v8, v0, Lhyn;->c:Lhyj;

    .line 207
    .line 208
    iget v9, v0, Lhyn;->f:I

    .line 209
    .line 210
    const/4 v10, 0x1

    .line 211
    if-ne v9, v10, :cond_9

    .line 212
    .line 213
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    goto :goto_2

    .line 218
    :cond_9
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    :goto_2
    iget-object v9, v0, Lhyn;->i:Lhxy;

    .line 223
    .line 224
    iget v9, v9, Lhxy;->q:I

    .line 225
    .line 226
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 227
    .line 228
    .line 229
    move-result v11

    .line 230
    if-nez v11, :cond_26

    .line 231
    .line 232
    if-gtz v1, :cond_a

    .line 233
    .line 234
    goto/16 :goto_11

    .line 235
    .line 236
    :cond_a
    iget-object v11, v8, Lhyj;->c:Lj$/util/Optional;

    .line 237
    .line 238
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 239
    .line 240
    .line 241
    move-result-object v12

    .line 242
    invoke-virtual {v11}, Lj$/util/Optional;->isPresent()Z

    .line 243
    .line 244
    .line 245
    move-result v11

    .line 246
    const/4 v13, 0x0

    .line 247
    const/4 v14, 0x0

    .line 248
    const/4 v15, 0x0

    .line 249
    if-eqz v11, :cond_15

    .line 250
    .line 251
    iget-object v1, v8, Lhyj;->c:Lj$/util/Optional;

    .line 252
    .line 253
    iget v4, v8, Lhyj;->a:F

    .line 254
    .line 255
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    xor-int/2addr v6, v10

    .line 264
    invoke-static {v6}, La;->aB(Z)V

    .line 265
    .line 266
    .line 267
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    if-eqz v6, :cond_13

    .line 276
    .line 277
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    check-cast v6, Lhym;

    .line 282
    .line 283
    iget v7, v6, Lhym;->e:F

    .line 284
    .line 285
    cmpg-float v8, v7, v4

    .line 286
    .line 287
    if-gez v8, :cond_b

    .line 288
    .line 289
    iget-object v6, v6, Lhym;->a:Landroid/view/View;

    .line 290
    .line 291
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    goto :goto_3

    .line 299
    :cond_b
    if-nez p1, :cond_c

    .line 300
    .line 301
    iget-object v8, v6, Lhym;->a:Landroid/view/View;

    .line 302
    .line 303
    invoke-static {v8, v5}, Lhyn;->g(Landroid/view/View;Ljava/util/Map;)Z

    .line 304
    .line 305
    .line 306
    move-result v8

    .line 307
    if-eqz v8, :cond_c

    .line 308
    .line 309
    move-object v8, v1

    .line 310
    check-cast v8, Lhyi;

    .line 311
    .line 312
    iget v8, v8, Lhyi;->a:F

    .line 313
    .line 314
    add-float/2addr v7, v8

    .line 315
    :cond_c
    iget v8, v6, Lhym;->b:I

    .line 316
    .line 317
    if-ne v8, v3, :cond_d

    .line 318
    .line 319
    move-object v8, v1

    .line 320
    check-cast v8, Lhyi;

    .line 321
    .line 322
    iget v8, v8, Lhyi;->b:F

    .line 323
    .line 324
    add-float/2addr v7, v8

    .line 325
    :cond_d
    if-nez v13, :cond_e

    .line 326
    .line 327
    move v8, v14

    .line 328
    goto :goto_4

    .line 329
    :cond_e
    iget v8, v13, Lhym;->e:F

    .line 330
    .line 331
    :goto_4
    sub-float v8, v7, v8

    .line 332
    .line 333
    cmpl-float v9, v8, v14

    .line 334
    .line 335
    if-ltz v9, :cond_12

    .line 336
    .line 337
    move-object v9, v1

    .line 338
    check-cast v9, Lhyi;

    .line 339
    .line 340
    iget v9, v9, Lhyi;->c:F

    .line 341
    .line 342
    cmpl-float v8, v8, v9

    .line 343
    .line 344
    if-gtz v8, :cond_10

    .line 345
    .line 346
    iget v8, v6, Lhym;->c:I

    .line 347
    .line 348
    if-ltz v8, :cond_12

    .line 349
    .line 350
    if-nez v13, :cond_f

    .line 351
    .line 352
    move v9, v15

    .line 353
    goto :goto_5

    .line 354
    :cond_f
    iget v9, v13, Lhym;->c:I

    .line 355
    .line 356
    :goto_5
    if-ge v8, v9, :cond_12

    .line 357
    .line 358
    :cond_10
    if-eqz v13, :cond_11

    .line 359
    .line 360
    iget-object v8, v6, Lhym;->a:Landroid/view/View;

    .line 361
    .line 362
    iget-object v9, v13, Lhym;->a:Landroid/view/View;

    .line 363
    .line 364
    if-eq v8, v9, :cond_11

    .line 365
    .line 366
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 367
    .line 368
    .line 369
    move-result-object v8

    .line 370
    invoke-interface {v5, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    :cond_11
    iget v8, v6, Lhym;->b:I

    .line 374
    .line 375
    invoke-static {}, Lhym;->a()Lhyl;

    .line 376
    .line 377
    .line 378
    move-result-object v9

    .line 379
    invoke-virtual {v9, v8}, Lhyl;->b(I)V

    .line 380
    .line 381
    .line 382
    iget-object v8, v6, Lhym;->a:Landroid/view/View;

    .line 383
    .line 384
    invoke-virtual {v9, v8}, Lhyl;->d(Landroid/view/View;)V

    .line 385
    .line 386
    .line 387
    iget v8, v6, Lhym;->e:F

    .line 388
    .line 389
    invoke-virtual {v9, v8}, Lhyl;->f(F)V

    .line 390
    .line 391
    .line 392
    iget v8, v6, Lhym;->c:I

    .line 393
    .line 394
    invoke-virtual {v9, v8}, Lhyl;->e(I)V

    .line 395
    .line 396
    .line 397
    iget v6, v6, Lhym;->d:I

    .line 398
    .line 399
    invoke-virtual {v9, v6}, Lhyl;->c(I)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v9, v7}, Lhyl;->f(F)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v9}, Lhyl;->a()Lhym;

    .line 406
    .line 407
    .line 408
    move-result-object v13

    .line 409
    goto/16 :goto_3

    .line 410
    .line 411
    :cond_12
    iget-object v6, v6, Lhym;->a:Landroid/view/View;

    .line 412
    .line 413
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 414
    .line 415
    .line 416
    move-result-object v7

    .line 417
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    goto/16 :goto_3

    .line 421
    .line 422
    :cond_13
    if-eqz v13, :cond_14

    .line 423
    .line 424
    iget-object v1, v13, Lhym;->a:Landroid/view/View;

    .line 425
    .line 426
    invoke-static {v1, v5}, Lhyn;->h(Landroid/view/View;Ljava/util/Map;)Z

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    if-nez v1, :cond_14

    .line 431
    .line 432
    iget-object v1, v13, Lhym;->a:Landroid/view/View;

    .line 433
    .line 434
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    invoke-interface {v5, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    :cond_14
    invoke-static {v13}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    new-instance v2, Lhwp;

    .line 446
    .line 447
    const/16 v3, 0x9

    .line 448
    .line 449
    invoke-direct {v2, v3}, Lhwp;-><init>(I)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 453
    .line 454
    .line 455
    move-result-object v12

    .line 456
    goto/16 :goto_12

    .line 457
    .line 458
    :cond_15
    iget-object v3, v8, Lhyj;->d:Lj$/util/Optional;

    .line 459
    .line 460
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 461
    .line 462
    .line 463
    move-result v3

    .line 464
    if-eqz v3, :cond_27

    .line 465
    .line 466
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    new-instance v3, Liiw;

    .line 471
    .line 472
    invoke-direct {v3, v10}, Liiw;-><init>(I)V

    .line 473
    .line 474
    .line 475
    invoke-static {v3}, Lj$/util/Comparator$-CC;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->sorted(Ljava/util/Comparator;)Lj$/util/stream/Stream;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    new-instance v3, Lgqa;

    .line 484
    .line 485
    invoke-direct {v3, v4}, Lgqa;-><init>(I)V

    .line 486
    .line 487
    .line 488
    invoke-static {v3}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    check-cast v2, Ljava/util/List;

    .line 497
    .line 498
    iget-object v3, v8, Lhyj;->d:Lj$/util/Optional;

    .line 499
    .line 500
    iget v4, v8, Lhyj;->a:F

    .line 501
    .line 502
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 507
    .line 508
    .line 509
    move-result v8

    .line 510
    xor-int/2addr v8, v10

    .line 511
    invoke-static {v8}, La;->aB(Z)V

    .line 512
    .line 513
    .line 514
    check-cast v3, Lhyh;

    .line 515
    .line 516
    iget v8, v3, Lhyh;->a:F

    .line 517
    .line 518
    cmpl-float v11, v8, v14

    .line 519
    .line 520
    const/high16 v12, 0x3f800000    # 1.0f

    .line 521
    .line 522
    if-ltz v11, :cond_16

    .line 523
    .line 524
    cmpg-float v8, v8, v12

    .line 525
    .line 526
    if-gtz v8, :cond_16

    .line 527
    .line 528
    move v8, v10

    .line 529
    goto :goto_6

    .line 530
    :cond_16
    move v8, v15

    .line 531
    :goto_6
    const-string v11, "Invalid selectable region start and end values."

    .line 532
    .line 533
    invoke-static {v8, v11}, La;->aC(ZLjava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    int-to-float v1, v1

    .line 537
    mul-float/2addr v14, v1

    .line 538
    int-to-float v8, v9

    .line 539
    iget v11, v3, Lhyh;->a:F

    .line 540
    .line 541
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 546
    .line 547
    .line 548
    move-result v16

    .line 549
    if-eqz v16, :cond_25

    .line 550
    .line 551
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v16

    .line 555
    move-object/from16 v10, v16

    .line 556
    .line 557
    check-cast v10, Lhym;

    .line 558
    .line 559
    iget v12, v10, Lhym;->e:F

    .line 560
    .line 561
    cmpg-float v12, v12, v4

    .line 562
    .line 563
    if-gez v12, :cond_17

    .line 564
    .line 565
    iget-object v10, v10, Lhym;->a:Landroid/view/View;

    .line 566
    .line 567
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 568
    .line 569
    .line 570
    move-result-object v12

    .line 571
    invoke-interface {v5, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move/from16 v17, v1

    .line 575
    .line 576
    move-object/from16 v18, v2

    .line 577
    .line 578
    move v10, v15

    .line 579
    const/high16 v1, 0x3f800000    # 1.0f

    .line 580
    .line 581
    :goto_8
    const/4 v2, 0x1

    .line 582
    goto/16 :goto_f

    .line 583
    .line 584
    :cond_17
    mul-float v12, v1, v11

    .line 585
    .line 586
    add-float/2addr v12, v8

    .line 587
    iget v15, v10, Lhym;->c:I

    .line 588
    .line 589
    int-to-float v15, v15

    .line 590
    cmpl-float v12, v15, v12

    .line 591
    .line 592
    if-lez v12, :cond_18

    .line 593
    .line 594
    iget-object v10, v10, Lhym;->a:Landroid/view/View;

    .line 595
    .line 596
    const/4 v12, 0x0

    .line 597
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 598
    .line 599
    .line 600
    move-result-object v15

    .line 601
    invoke-interface {v5, v10, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move/from16 v17, v1

    .line 605
    .line 606
    move-object/from16 v18, v2

    .line 607
    .line 608
    :goto_9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 609
    .line 610
    :goto_a
    const/4 v2, 0x1

    .line 611
    const/4 v10, 0x0

    .line 612
    goto/16 :goto_f

    .line 613
    .line 614
    :cond_18
    iget-object v12, v10, Lhym;->a:Landroid/view/View;

    .line 615
    .line 616
    invoke-interface {v7, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v12

    .line 620
    check-cast v12, Lhyk;

    .line 621
    .line 622
    if-eqz v12, :cond_1c

    .line 623
    .line 624
    invoke-virtual {v12}, Lhyk;->a()Z

    .line 625
    .line 626
    .line 627
    move-result v15

    .line 628
    if-eqz v15, :cond_1c

    .line 629
    .line 630
    iget v15, v12, Lhyk;->d:I

    .line 631
    .line 632
    const/4 v0, 0x2

    .line 633
    if-ne v15, v0, :cond_1c

    .line 634
    .line 635
    iget v15, v12, Lhyk;->c:I

    .line 636
    .line 637
    if-ne v15, v0, :cond_1c

    .line 638
    .line 639
    if-ltz v6, :cond_1c

    .line 640
    .line 641
    iget v0, v10, Lhym;->d:I

    .line 642
    .line 643
    if-ltz v0, :cond_1c

    .line 644
    .line 645
    iget v0, v12, Lhyk;->b:I

    .line 646
    .line 647
    iget v12, v12, Lhyk;->a:I

    .line 648
    .line 649
    if-nez v12, :cond_19

    .line 650
    .line 651
    iget v12, v10, Lhym;->b:I

    .line 652
    .line 653
    iget v15, v3, Lhyh;->b:I

    .line 654
    .line 655
    if-gt v12, v15, :cond_19

    .line 656
    .line 657
    move/from16 v17, v1

    .line 658
    .line 659
    move-object/from16 v18, v2

    .line 660
    .line 661
    goto :goto_b

    .line 662
    :cond_19
    add-int v12, v9, v6

    .line 663
    .line 664
    iget v15, v3, Lhyh;->c:F

    .line 665
    .line 666
    move/from16 v17, v1

    .line 667
    .line 668
    iget-object v1, v10, Lhym;->a:Landroid/view/View;

    .line 669
    .line 670
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 671
    .line 672
    .line 673
    move-result v1

    .line 674
    int-to-float v1, v1

    .line 675
    move-object/from16 v18, v2

    .line 676
    .line 677
    iget v2, v10, Lhym;->d:I

    .line 678
    .line 679
    int-to-float v2, v2

    .line 680
    int-to-float v12, v12

    .line 681
    mul-float/2addr v15, v1

    .line 682
    add-float/2addr v12, v15

    .line 683
    cmpg-float v1, v2, v12

    .line 684
    .line 685
    if-gez v1, :cond_1a

    .line 686
    .line 687
    if-eqz v0, :cond_1b

    .line 688
    .line 689
    goto :goto_c

    .line 690
    :cond_1a
    :goto_b
    if-eqz v0, :cond_1d

    .line 691
    .line 692
    :cond_1b
    iget-object v0, v10, Lhym;->a:Landroid/view/View;

    .line 693
    .line 694
    const/4 v1, 0x0

    .line 695
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    invoke-interface {v5, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    goto :goto_9

    .line 703
    :cond_1c
    move/from16 v17, v1

    .line 704
    .line 705
    move-object/from16 v18, v2

    .line 706
    .line 707
    :cond_1d
    :goto_c
    iget-object v0, v10, Lhym;->a:Landroid/view/View;

    .line 708
    .line 709
    invoke-static {v0, v5}, Lhyn;->g(Landroid/view/View;Ljava/util/Map;)Z

    .line 710
    .line 711
    .line 712
    move-result v0

    .line 713
    if-nez v0, :cond_1e

    .line 714
    .line 715
    add-float v0, v14, v8

    .line 716
    .line 717
    iget v1, v10, Lhym;->c:I

    .line 718
    .line 719
    int-to-float v1, v1

    .line 720
    cmpg-float v0, v1, v0

    .line 721
    .line 722
    if-gez v0, :cond_1e

    .line 723
    .line 724
    iget-object v0, v10, Lhym;->a:Landroid/view/View;

    .line 725
    .line 726
    const/4 v1, 0x0

    .line 727
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    invoke-interface {v5, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    goto :goto_9

    .line 735
    :cond_1e
    iget-object v0, v10, Lhym;->a:Landroid/view/View;

    .line 736
    .line 737
    invoke-static {v0, v5}, Lhyn;->g(Landroid/view/View;Ljava/util/Map;)Z

    .line 738
    .line 739
    .line 740
    move-result v0

    .line 741
    if-eqz v0, :cond_21

    .line 742
    .line 743
    if-nez v13, :cond_1f

    .line 744
    .line 745
    const/high16 v1, 0x3f800000    # 1.0f

    .line 746
    .line 747
    :goto_d
    const/4 v2, 0x1

    .line 748
    goto :goto_e

    .line 749
    :cond_1f
    iget v0, v13, Lhym;->e:F

    .line 750
    .line 751
    const/high16 v1, 0x3f800000    # 1.0f

    .line 752
    .line 753
    cmpl-float v0, v0, v1

    .line 754
    .line 755
    if-nez v0, :cond_20

    .line 756
    .line 757
    iget-object v0, v10, Lhym;->a:Landroid/view/View;

    .line 758
    .line 759
    const/4 v2, 0x0

    .line 760
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 761
    .line 762
    .line 763
    move-result-object v10

    .line 764
    invoke-interface {v5, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move v10, v2

    .line 768
    goto/16 :goto_8

    .line 769
    .line 770
    :cond_20
    const/4 v2, 0x0

    .line 771
    iget-object v0, v13, Lhym;->a:Landroid/view/View;

    .line 772
    .line 773
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 774
    .line 775
    .line 776
    move-result-object v12

    .line 777
    invoke-interface {v5, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    iget-object v0, v10, Lhym;->a:Landroid/view/View;

    .line 781
    .line 782
    invoke-static {v0, v5}, Lhyn;->g(Landroid/view/View;Ljava/util/Map;)Z

    .line 783
    .line 784
    .line 785
    move-result v0

    .line 786
    invoke-static {v0}, La;->aB(Z)V

    .line 787
    .line 788
    .line 789
    goto :goto_d

    .line 790
    :cond_21
    const/high16 v1, 0x3f800000    # 1.0f

    .line 791
    .line 792
    if-eqz v13, :cond_23

    .line 793
    .line 794
    iget v0, v10, Lhym;->e:F

    .line 795
    .line 796
    cmpl-float v2, v0, v4

    .line 797
    .line 798
    if-ltz v2, :cond_22

    .line 799
    .line 800
    iget v2, v13, Lhym;->e:F

    .line 801
    .line 802
    cmpg-float v0, v2, v0

    .line 803
    .line 804
    if-gez v0, :cond_22

    .line 805
    .line 806
    iget-object v0, v13, Lhym;->a:Landroid/view/View;

    .line 807
    .line 808
    const/4 v2, 0x0

    .line 809
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 810
    .line 811
    .line 812
    move-result-object v12

    .line 813
    invoke-interface {v5, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    iget-object v0, v10, Lhym;->a:Landroid/view/View;

    .line 817
    .line 818
    const/4 v12, 0x1

    .line 819
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 820
    .line 821
    .line 822
    move-result-object v13

    .line 823
    invoke-interface {v5, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    goto :goto_d

    .line 827
    :cond_22
    const/4 v2, 0x0

    .line 828
    iget-object v0, v10, Lhym;->a:Landroid/view/View;

    .line 829
    .line 830
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 831
    .line 832
    .line 833
    move-result-object v10

    .line 834
    invoke-interface {v5, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    goto/16 :goto_a

    .line 838
    .line 839
    :cond_23
    iget v0, v10, Lhym;->e:F

    .line 840
    .line 841
    cmpl-float v0, v0, v4

    .line 842
    .line 843
    if-ltz v0, :cond_24

    .line 844
    .line 845
    iget-object v0, v10, Lhym;->a:Landroid/view/View;

    .line 846
    .line 847
    const/4 v2, 0x1

    .line 848
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 849
    .line 850
    .line 851
    move-result-object v12

    .line 852
    invoke-interface {v5, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    :goto_e
    move-object/from16 v0, p0

    .line 856
    .line 857
    move v12, v1

    .line 858
    move-object v13, v10

    .line 859
    move/from16 v1, v17

    .line 860
    .line 861
    const/4 v15, 0x0

    .line 862
    goto :goto_10

    .line 863
    :cond_24
    const/4 v2, 0x1

    .line 864
    iget-object v0, v10, Lhym;->a:Landroid/view/View;

    .line 865
    .line 866
    const/4 v10, 0x0

    .line 867
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 868
    .line 869
    .line 870
    move-result-object v12

    .line 871
    invoke-interface {v5, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    :goto_f
    move-object/from16 v0, p0

    .line 875
    .line 876
    move v12, v1

    .line 877
    move v15, v10

    .line 878
    move/from16 v1, v17

    .line 879
    .line 880
    :goto_10
    move v10, v2

    .line 881
    move-object/from16 v2, v18

    .line 882
    .line 883
    goto/16 :goto_7

    .line 884
    .line 885
    :cond_25
    invoke-static {v13}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    new-instance v1, Lhwp;

    .line 890
    .line 891
    const/16 v2, 0xa

    .line 892
    .line 893
    invoke-direct {v1, v2}, Lhwp;-><init>(I)V

    .line 894
    .line 895
    .line 896
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 897
    .line 898
    .line 899
    move-result-object v12

    .line 900
    goto :goto_12

    .line 901
    :cond_26
    :goto_11
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 902
    .line 903
    .line 904
    move-result-object v12

    .line 905
    :cond_27
    :goto_12
    return-object v12
.end method

.method public final d(Landroid/view/View;Lhyk;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lhyn;->a:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lhyn;->b:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lvkg;->N()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhyn;->a:Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lhyn;->a:Ljava/util/WeakHashMap;

    .line 13
    .line 14
    invoke-static {p1, v0}, Lhyn;->h(Landroid/view/View;Ljava/util/Map;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lhyn;->a:Ljava/util/WeakHashMap;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
