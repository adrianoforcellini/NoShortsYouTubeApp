.class public final Lzvw;
.super Lzvv;
.source "PG"

# interfaces
.implements Lzwj;
.implements Lxjb;


# instance fields
.field private final A:Lbbko;

.field private final B:Laadu;

.field private final C:Ljava/util/Set;

.field private final D:Lzxi;

.field private final E:Lbahs;

.field private final F:Lzxr;

.field private final G:I

.field private final H:Ljava/util/Set;

.field private final I:Lzya;

.field private final J:Lbahw;

.field private final K:Lj$/util/Optional;

.field private L:Landroid/widget/FrameLayout;

.field private M:Landroid/widget/FrameLayout;

.field private N:Lzwi;

.field private O:Z

.field private P:Landroid/view/View;

.field private Q:Z

.field private R:Z

.field private S:Lauzr;

.field private final T:Lbbko;

.field private final U:Lmrm;

.field private final V:Laael;

.field private final W:Lzll;

.field private final X:Laadj;

.field private final Y:Lzll;

.field private final Z:Lzll;

.field public final a:Laarp;

.field private final aa:Lacqi;

.field public final b:Lxiy;

.field public final c:Lzxt;

.field public d:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

.field public e:Landroid/widget/FrameLayout;

.field public f:Lzwf;

.field public g:Lzwg;

.field public h:Lzzb;

.field public i:Lj$/util/Optional;

.field public j:Laigq;

.field public final k:Laael;

.field public l:Liv;

.field public final m:Labem;

.field public final q:Labem;

.field public final r:Lazqu;

.field public final s:Laadj;

.field public final t:Laadj;

.field public final u:Lzll;

.field public final v:Lacqi;

.field public final w:Lahdx;

.field public final x:Lcj;

.field private final y:Landroid/content/Context;

.field private final z:Lbbko;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lacfo;Labem;Lbbko;Lbbko;Lzll;Lzll;Lbbko;Lacqi;Laadj;Lxiy;Laadu;Lzxi;Lzxt;Lazqu;Laael;Laadj;Lmrm;Lcj;Lablx;Labem;Lahdx;Lacqi;Lzll;Laadj;Lzya;Lzll;Lj$/util/Optional;Laael;Laarp;)V
    .locals 4

    move-object v0, p0

    move-object v1, p2

    move-object/from16 v2, p20

    .line 1
    invoke-virtual {v2, p2}, Lablx;->L(Lacfo;)Lzxr;

    move-result-object v2

    .line 2
    invoke-direct {p0, p2}, Lzvv;-><init>(Lacfo;)V

    new-instance v1, Lbahw;

    .line 3
    invoke-direct {v1}, Lbahw;-><init>()V

    iput-object v1, v0, Lzvw;->J:Lbahw;

    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    iput-object v1, v0, Lzvw;->i:Lj$/util/Optional;

    move-object v1, p1

    iput-object v1, v0, Lzvw;->y:Landroid/content/Context;

    move-object/from16 v3, p15

    iput-object v3, v0, Lzvw;->r:Lazqu;

    move-object/from16 v3, p16

    iput-object v3, v0, Lzvw;->V:Laael;

    move-object v3, p3

    iput-object v3, v0, Lzvw;->q:Labem;

    move-object v3, p4

    iput-object v3, v0, Lzvw;->z:Lbbko;

    move-object v3, p5

    iput-object v3, v0, Lzvw;->A:Lbbko;

    move-object v3, p6

    iput-object v3, v0, Lzvw;->Z:Lzll;

    move-object v3, p7

    iput-object v3, v0, Lzvw;->W:Lzll;

    move-object v3, p8

    iput-object v3, v0, Lzvw;->T:Lbbko;

    move-object v3, p9

    iput-object v3, v0, Lzvw;->aa:Lacqi;

    move-object/from16 v3, p30

    iput-object v3, v0, Lzvw;->a:Laarp;

    move-object v3, p10

    iput-object v3, v0, Lzvw;->X:Laadj;

    move-object v3, p11

    iput-object v3, v0, Lzvw;->b:Lxiy;

    move-object/from16 v3, p12

    iput-object v3, v0, Lzvw;->B:Laadu;

    move-object/from16 v3, p13

    iput-object v3, v0, Lzvw;->D:Lzxi;

    move-object/from16 v3, p14

    iput-object v3, v0, Lzvw;->c:Lzxt;

    move-object/from16 v3, p17

    iput-object v3, v0, Lzvw;->t:Laadj;

    new-instance v3, Lats;

    .line 5
    invoke-direct {v3}, Lats;-><init>()V

    iput-object v3, v0, Lzvw;->C:Ljava/util/Set;

    new-instance v3, Lbahs;

    invoke-direct {v3}, Lbahs;-><init>()V

    iput-object v3, v0, Lzvw;->E:Lbahs;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f07054f

    .line 7
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Lzvw;->G:I

    const/4 v1, 0x1

    iput-boolean v1, v0, Lzvw;->Q:Z

    iput-object v2, v0, Lzvw;->F:Lzxr;

    move-object/from16 v1, p18

    iput-object v1, v0, Lzvw;->U:Lmrm;

    move-object/from16 v1, p19

    iput-object v1, v0, Lzvw;->x:Lcj;

    move-object/from16 v1, p21

    iput-object v1, v0, Lzvw;->m:Labem;

    move-object/from16 v1, p22

    iput-object v1, v0, Lzvw;->w:Lahdx;

    move-object/from16 v1, p23

    iput-object v1, v0, Lzvw;->v:Lacqi;

    move-object/from16 v1, p24

    iput-object v1, v0, Lzvw;->u:Lzll;

    move-object/from16 v1, p25

    iput-object v1, v0, Lzvw;->s:Laadj;

    move-object/from16 v1, p26

    iput-object v1, v0, Lzvw;->I:Lzya;

    move-object/from16 v1, p27

    iput-object v1, v0, Lzvw;->Y:Lzll;

    move-object/from16 v1, p28

    iput-object v1, v0, Lzvw;->K:Lj$/util/Optional;

    move-object/from16 v1, p29

    iput-object v1, v0, Lzvw;->k:Laael;

    new-instance v1, Ljava/util/HashSet;

    .line 8
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, v0, Lzvw;->H:Ljava/util/Set;

    return-void
.end method

.method private final X()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzvw;->C:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzvw;->h:Lzzb;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lzzb;->sy()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lzvw;->h:Lzzb;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lzvw;->e:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lzvw;->b:Lxiy;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lxiy;->m(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final Y(Ljava/lang/Class;Ljava/util/function/Supplier;Ljava/lang/Object;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzvw;->h:Lzzb;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lzvw;->h:Lzzb;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lzzb;

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object p1, p0, Lzvw;->C:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lzvw;->h:Lzzb;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Lzzb;->sy()V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-interface {p2}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lzzb;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lzvw;->x(Lzxa;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lzvw;->H:Ljava/util/Set;

    .line 40
    .line 41
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lahux;

    .line 56
    .line 57
    invoke-interface {p1, v0}, Lzzb;->j(Lahux;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object p2, p0, Lzvw;->d:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 62
    .line 63
    if-eqz p2, :cond_3

    .line 64
    .line 65
    invoke-interface {p1}, Lzzb;->m()V

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_1
    iput-object p1, p0, Lzvw;->h:Lzzb;

    .line 69
    .line 70
    invoke-interface {p1, p3, p4}, Lzzb;->r(Ljava/lang/Object;Z)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private final Z()V
    .locals 8

    .line 1
    iget-object v0, p0, Lzvw;->j:Laigq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lzvw;->aa:Lacqi;

    .line 6
    .line 7
    iget-object v4, p0, Lzvv;->n:Lacfo;

    .line 8
    .line 9
    iget-object v5, p0, Lzvw;->p:Larxk;

    .line 10
    .line 11
    new-instance v7, Laigq;

    .line 12
    .line 13
    iget-object v1, v0, Lacqi;->b:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lacqi;->c:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v2, v1

    .line 31
    check-cast v2, Lahkw;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, Lacqi;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lazgx;

    .line 39
    .line 40
    invoke-virtual {v0}, Lazgx;->a()Lazfd;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    move-object v1, v7

    .line 52
    invoke-direct/range {v1 .. v6}, Laigq;-><init>(Lahkw;Lazfd;Lacfo;Larxk;Z)V

    .line 53
    .line 54
    .line 55
    iput-object v7, p0, Lzvw;->j:Laigq;

    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method private final aa()V
    .locals 7

    .line 1
    iget-object v0, p0, Lzvw;->d:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lzvw;->y:Landroid/content/Context;

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lzvw;->d:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 14
    .line 15
    iget-object v0, p0, Lzvw;->V:Laael;

    .line 16
    .line 17
    const-wide/32 v1, 0x2b819d5

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v0, v1, v2, v3}, Laael;->r(JZ)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const v1, 0x7f0b048e

    .line 26
    .line 27
    .line 28
    const v2, 0x7f0b0486

    .line 29
    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lzvw;->k:Laael;

    .line 34
    .line 35
    const-wide/32 v4, 0x2b82f42

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v4, v5, v3}, Laael;->r(JZ)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, Lzvw;->y:Landroid/content/Context;

    .line 46
    .line 47
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const v3, 0x7f0e01b5

    .line 52
    .line 53
    .line 54
    iget-object v4, p0, Lzvw;->d:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 55
    .line 56
    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    :goto_0
    iget-object v0, p0, Lzvw;->y:Landroid/content/Context;

    .line 61
    .line 62
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const v3, 0x7f0e0184

    .line 67
    .line 68
    .line 69
    iget-object v4, p0, Lzvw;->d:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 70
    .line 71
    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lzvv;->o:Laqbw;

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    new-instance v3, Lancz;

    .line 79
    .line 80
    iget-object v0, v0, Laqbw;->p:Lancx;

    .line 81
    .line 82
    sget-object v4, Laqbw;->a:Lancy;

    .line 83
    .line 84
    invoke-direct {v3, v0, v4}, Lancz;-><init>(Lancx;Lancy;)V

    .line 85
    .line 86
    .line 87
    sget-object v0, Laqbm;->d:Laqbm;

    .line 88
    .line 89
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    iget-object v0, p0, Lzvw;->d:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Landroid/widget/FrameLayout;

    .line 102
    .line 103
    iget-object v3, p0, Lzvw;->d:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 104
    .line 105
    const v4, 0x7f0b06a4

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 113
    .line 114
    if-eqz v3, :cond_5

    .line 115
    .line 116
    if-nez v0, :cond_3

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    new-instance v0, Lawk;

    .line 120
    .line 121
    invoke-direct {v0}, Lawk;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v3}, Lawk;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 125
    .line 126
    .line 127
    iget-object v4, v0, Lawk;->b:Ljava/util/HashMap;

    .line 128
    .line 129
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-nez v4, :cond_4

    .line 138
    .line 139
    iget-object v4, v0, Lawk;->b:Ljava/util/HashMap;

    .line 140
    .line 141
    new-instance v6, Lawf;

    .line 142
    .line 143
    invoke-direct {v6}, Lawf;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    :cond_4
    iget-object v4, v0, Lawk;->b:Ljava/util/HashMap;

    .line 150
    .line 151
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    check-cast v4, Lawf;

    .line 156
    .line 157
    iget-object v4, v4, Lawf;->d:Lawg;

    .line 158
    .line 159
    const/4 v5, -0x2

    .line 160
    iput v5, v4, Lawg;->e:I

    .line 161
    .line 162
    const/4 v4, 0x4

    .line 163
    invoke-virtual {v0, v1, v4, v2, v4}, Lawk;->e(IIII)V

    .line 164
    .line 165
    .line 166
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 167
    .line 168
    const/4 v6, -0x1

    .line 169
    invoke-direct {v4, v6, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 173
    .line 174
    .line 175
    iput-object v0, v3, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lawk;

    .line 176
    .line 177
    :cond_5
    :goto_1
    iget-object v0, p0, Lzvw;->d:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 178
    .line 179
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Landroid/widget/FrameLayout;

    .line 184
    .line 185
    iput-object v0, p0, Lzvw;->e:Landroid/widget/FrameLayout;

    .line 186
    .line 187
    iget-object v0, p0, Lzvw;->d:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 188
    .line 189
    const v2, 0x7f0b07ac

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Landroid/widget/FrameLayout;

    .line 197
    .line 198
    iput-object v0, p0, Lzvw;->L:Landroid/widget/FrameLayout;

    .line 199
    .line 200
    iget-object v2, p0, Lzvw;->f:Lzwf;

    .line 201
    .line 202
    if-eqz v2, :cond_6

    .line 203
    .line 204
    check-cast v2, Lzwe;

    .line 205
    .line 206
    iget-object v2, v2, Lzwe;->a:Landroid/widget/FrameLayout;

    .line 207
    .line 208
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 209
    .line 210
    .line 211
    :cond_6
    invoke-direct {p0}, Lzvw;->Z()V

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, Lzvw;->d:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Landroid/widget/FrameLayout;

    .line 221
    .line 222
    iput-object v0, p0, Lzvw;->M:Landroid/widget/FrameLayout;

    .line 223
    .line 224
    iget-object v1, p0, Lzvw;->j:Laigq;

    .line 225
    .line 226
    invoke-virtual {v1, v0}, Laigq;->a(Landroid/widget/FrameLayout;)V

    .line 227
    .line 228
    .line 229
    return-void
.end method

.method private final ab()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzvw;->S:Lauzr;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v1, v0, Lauzr;->b:I

    .line 7
    .line 8
    and-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    new-instance v1, Lzqu;

    .line 13
    .line 14
    const/16 v2, 0xd

    .line 15
    .line 16
    invoke-direct {v1, v0, v2}, Lzqu;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lzvw;->k(Ljava/util/function/Consumer;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lzvw;->S:Lauzr;

    .line 24
    .line 25
    return-void
.end method

.method private final ac(Lapym;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lzvw;->Z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzvw;->j:Laigq;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Laigq;->b(Lapym;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lzvw;->j:Laigq;

    .line 10
    .line 11
    iget-object v0, p0, Lzvw;->d:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget v0, v0, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->e:I

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-ne v0, v2, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Laigq;->c(Ljava/lang/Boolean;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private final ad()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzvw;->d:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lzvw;->e:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 11
    .line 12
    .line 13
    :cond_1
    new-instance v0, Lzqu;

    .line 14
    .line 15
    const/16 v1, 0xe

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lzqu;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lzvw;->k(Ljava/util/function/Consumer;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final ae(Laoxu;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Lzvw;->z(Laoxu;)Lauzr;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, Lzvw;->h:Lzzb;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v2, p0, Lzvv;->o:Laqbw;

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    iget-boolean v2, v2, Laqbw;->A:Z

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget p1, p1, Lauzr;->b:I

    .line 23
    .line 24
    and-int/lit8 p1, p1, 0x8

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    instance-of p1, v1, Lzze;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_2
    :goto_0
    return v0
.end method

.method private static af(Laqbw;)Lapym;
    .locals 3

    .line 1
    iget v0, p0, Laqbw;->c:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    iget-object v0, p0, Laqbw;->h:Laqbu;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Laqbu;->a:Laqbu;

    .line 12
    .line 13
    :cond_0
    iget v0, v0, Laqbu;->b:I

    .line 14
    .line 15
    const v1, 0x2f1c7f5

    .line 16
    .line 17
    .line 18
    if-ne v0, v1, :cond_a

    .line 19
    .line 20
    iget-object v0, p0, Laqbw;->h:Laqbu;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Laqbu;->a:Laqbu;

    .line 25
    .line 26
    :cond_1
    iget v2, v0, Laqbu;->b:I

    .line 27
    .line 28
    if-ne v2, v1, :cond_2

    .line 29
    .line 30
    iget-object v0, v0, Laqbu;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lavac;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    sget-object v0, Lavac;->a:Lavac;

    .line 36
    .line 37
    :goto_0
    iget v0, v0, Lavac;->c:I

    .line 38
    .line 39
    and-int/lit8 v0, v0, 0x40

    .line 40
    .line 41
    if-eqz v0, :cond_a

    .line 42
    .line 43
    iget-object v0, p0, Laqbw;->h:Laqbu;

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    sget-object v0, Laqbu;->a:Laqbu;

    .line 48
    .line 49
    :cond_3
    iget v2, v0, Laqbu;->b:I

    .line 50
    .line 51
    if-ne v2, v1, :cond_4

    .line 52
    .line 53
    iget-object v0, v0, Laqbu;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lavac;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    sget-object v0, Lavac;->a:Lavac;

    .line 59
    .line 60
    :goto_1
    iget-object v0, v0, Lavac;->l:Lauvf;

    .line 61
    .line 62
    if-nez v0, :cond_5

    .line 63
    .line 64
    sget-object v0, Lauvf;->a:Lauvf;

    .line 65
    .line 66
    :cond_5
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lancn;

    .line 67
    .line 68
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v0, v2}, Lanck;->d(Lancn;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 76
    .line 77
    iget-object v2, v2, Lancn;->d:Lancm;

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Lancc;->o(Lancm;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_a

    .line 84
    .line 85
    iget-object p0, p0, Laqbw;->h:Laqbu;

    .line 86
    .line 87
    if-nez p0, :cond_6

    .line 88
    .line 89
    sget-object p0, Laqbu;->a:Laqbu;

    .line 90
    .line 91
    :cond_6
    iget v0, p0, Laqbu;->b:I

    .line 92
    .line 93
    if-ne v0, v1, :cond_7

    .line 94
    .line 95
    iget-object p0, p0, Laqbu;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p0, Lavac;

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_7
    sget-object p0, Lavac;->a:Lavac;

    .line 101
    .line 102
    :goto_2
    iget-object p0, p0, Lavac;->l:Lauvf;

    .line 103
    .line 104
    if-nez p0, :cond_8

    .line 105
    .line 106
    sget-object p0, Lauvf;->a:Lauvf;

    .line 107
    .line 108
    :cond_8
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lancn;

    .line 109
    .line 110
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p0, v0}, Lanck;->d(Lancn;)V

    .line 115
    .line 116
    .line 117
    iget-object p0, p0, Lanck;->l:Lancc;

    .line 118
    .line 119
    iget-object v1, v0, Lancn;->d:Lancm;

    .line 120
    .line 121
    invoke-virtual {p0, v1}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    if-nez p0, :cond_9

    .line 126
    .line 127
    iget-object p0, v0, Lancn;->b:Ljava/lang/Object;

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_9
    invoke-virtual {v0, p0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    :goto_3
    check-cast p0, Lapym;

    .line 135
    .line 136
    return-object p0

    .line 137
    :cond_a
    const/4 p0, 0x0

    .line 138
    return-object p0
.end method

.method private final ag(Lapyz;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lzvw;->f:Lzwf;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    return-void

    .line 9
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lzvw;->W:Lzll;

    .line 12
    .line 13
    iget-object v1, p0, Lzvv;->n:Lacfo;

    .line 14
    .line 15
    iget-object v2, p0, Lzvw;->p:Larxk;

    .line 16
    .line 17
    new-instance v3, Lzwa;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct {v3, p0, v4}, Lzwa;-><init>(Lzvv;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2, v3}, Lzll;->j(Lacfo;Larxk;Lzwd;)Lzwe;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lzvw;->f:Lzwf;

    .line 28
    .line 29
    iget-object v1, p0, Lzvw;->L:Landroid/widget/FrameLayout;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    move-object v2, v0

    .line 34
    check-cast v2, Lzwe;

    .line 35
    .line 36
    iget-object v0, v0, Lzwe;->a:Landroid/widget/FrameLayout;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, Lzvw;->f:Lzwf;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lzvw;->x(Lzxa;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lzvw;->f:Lzwf;

    .line 47
    .line 48
    invoke-interface {v0, p1}, Lzwf;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lzvw;->f:Lzwf;

    .line 52
    .line 53
    check-cast p1, Lzwe;

    .line 54
    .line 55
    iput p2, p1, Lzwe;->c:I

    .line 56
    .line 57
    return-void
.end method

.method private static z(Laoxu;)Lauzr;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->showEngagementPanelEndpoint:Lancn;

    .line 2
    .line 3
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lanck;->d(Lancn;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lanck;->l:Lancc;

    .line 11
    .line 12
    iget-object v0, v0, Lancn;->d:Lancm;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lancc;->o(Lancm;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x3

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->showEngagementPanelEndpoint:Lancn;

    .line 22
    .line 23
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Lanck;->d(Lancn;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lanck;->l:Lancc;

    .line 31
    .line 32
    iget-object v2, v0, Lancn;->d:Lancm;

    .line 33
    .line 34
    invoke-virtual {p0, v2}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-nez p0, :cond_0

    .line 39
    .line 40
    iget-object p0, v0, Lancn;->b:Ljava/lang/Object;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v0, p0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :goto_0
    check-cast p0, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->m:Lavka;

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    sget-object v0, Lavka;->a:Lavka;

    .line 54
    .line 55
    :cond_1
    iget v0, v0, Lavka;->b:I

    .line 56
    .line 57
    if-ne v0, v1, :cond_9

    .line 58
    .line 59
    iget-object p0, p0, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->m:Lavka;

    .line 60
    .line 61
    if-nez p0, :cond_2

    .line 62
    .line 63
    sget-object p0, Lavka;->a:Lavka;

    .line 64
    .line 65
    :cond_2
    iget v0, p0, Lavka;->b:I

    .line 66
    .line 67
    if-ne v0, v1, :cond_3

    .line 68
    .line 69
    iget-object p0, p0, Lavka;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Lauzr;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    sget-object p0, Lauzr;->a:Lauzr;

    .line 75
    .line 76
    :goto_1
    return-object p0

    .line 77
    :cond_4
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ToggleEngagementPanelCommandOuterClass$ToggleEngagementPanelCommand;->toggleEngagementPanelCommand:Lancn;

    .line 78
    .line 79
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p0, v0}, Lanck;->d(Lancn;)V

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, Lanck;->l:Lancc;

    .line 87
    .line 88
    iget-object v0, v0, Lancn;->d:Lancm;

    .line 89
    .line 90
    invoke-virtual {v2, v0}, Lancc;->o(Lancm;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_9

    .line 95
    .line 96
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ToggleEngagementPanelCommandOuterClass$ToggleEngagementPanelCommand;->toggleEngagementPanelCommand:Lancn;

    .line 97
    .line 98
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p0, v0}, Lanck;->d(Lancn;)V

    .line 103
    .line 104
    .line 105
    iget-object p0, p0, Lanck;->l:Lancc;

    .line 106
    .line 107
    iget-object v2, v0, Lancn;->d:Lancm;

    .line 108
    .line 109
    invoke-virtual {p0, v2}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    if-nez p0, :cond_5

    .line 114
    .line 115
    iget-object p0, v0, Lancn;->b:Ljava/lang/Object;

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    invoke-virtual {v0, p0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    :goto_2
    check-cast p0, Lcom/google/protos/youtube/api/innertube/ToggleEngagementPanelCommandOuterClass$ToggleEngagementPanelCommand;

    .line 123
    .line 124
    iget-object v0, p0, Lcom/google/protos/youtube/api/innertube/ToggleEngagementPanelCommandOuterClass$ToggleEngagementPanelCommand;->e:Lavka;

    .line 125
    .line 126
    if-nez v0, :cond_6

    .line 127
    .line 128
    sget-object v0, Lavka;->a:Lavka;

    .line 129
    .line 130
    :cond_6
    iget v0, v0, Lavka;->b:I

    .line 131
    .line 132
    if-ne v0, v1, :cond_9

    .line 133
    .line 134
    iget-object p0, p0, Lcom/google/protos/youtube/api/innertube/ToggleEngagementPanelCommandOuterClass$ToggleEngagementPanelCommand;->e:Lavka;

    .line 135
    .line 136
    if-nez p0, :cond_7

    .line 137
    .line 138
    sget-object p0, Lavka;->a:Lavka;

    .line 139
    .line 140
    :cond_7
    iget v0, p0, Lavka;->b:I

    .line 141
    .line 142
    if-ne v0, v1, :cond_8

    .line 143
    .line 144
    iget-object p0, p0, Lavka;->c:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p0, Lauzr;

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_8
    sget-object p0, Lauzr;->a:Lauzr;

    .line 150
    .line 151
    :goto_3
    return-object p0

    .line 152
    :cond_9
    const/4 p0, 0x0

    .line 153
    return-object p0
.end method


# virtual methods
.method public final I()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Lzvw;->i:Lj$/util/Optional;

    .line 2
    .line 3
    return-object v0
.end method

.method public final K(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzvw;->O:Z

    .line 2
    .line 3
    return-void
.end method

.method public final N(Laqbw;Laoxu;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lzvv;->R(Laqbw;Laoxu;Z)V

    .line 3
    .line 4
    .line 5
    return v0
.end method

.method public final O()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lzvv;->o:Laqbw;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget v0, v0, Laqbw;->r:I

    .line 8
    .line 9
    invoke-static {v0}, La;->bs(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    move v0, v1

    .line 16
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eq v0, v2, :cond_3

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    if-eq v0, v2, :cond_2

    .line 24
    .line 25
    return v1

    .line 26
    :cond_2
    return v3

    .line 27
    :cond_3
    invoke-virtual {p0}, Lzvw;->b()Lj$/util/Optional;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_4
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 43
    .line 44
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Lon;

    .line 45
    .line 46
    iget-object v2, p0, Lzvw;->P:Landroid/view/View;

    .line 47
    .line 48
    if-nez v2, :cond_5

    .line 49
    .line 50
    if-nez v0, :cond_6

    .line 51
    .line 52
    :cond_5
    if-eqz v2, :cond_7

    .line 53
    .line 54
    if-eqz v0, :cond_7

    .line 55
    .line 56
    invoke-static {v2}, Lon;->bq(Landroid/view/View;)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_7

    .line 61
    .line 62
    :cond_6
    invoke-virtual {v0, v3}, Lon;->U(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lzvw;->P:Landroid/view/View;

    .line 67
    .line 68
    :cond_7
    iget-object v0, p0, Lzvw;->P:Landroid/view/View;

    .line 69
    .line 70
    if-eqz v0, :cond_9

    .line 71
    .line 72
    iget v2, p0, Lzvw;->G:I

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    neg-int v2, v2

    .line 79
    if-ge v0, v2, :cond_8

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_8
    :goto_0
    return v3

    .line 83
    :cond_9
    :goto_1
    return v1
.end method

.method public final P()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzvw;->O:Z

    .line 2
    .line 3
    return v0
.end method

.method public final Q()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lzvv;->o:Laqbw;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget v2, v0, Laqbw;->c:I

    .line 8
    .line 9
    const v3, 0x8000

    .line 10
    .line 11
    .line 12
    and-int/2addr v2, v3

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    iget v0, v0, Laqbw;->s:I

    .line 16
    .line 17
    invoke-static {v0}, La;->bG(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v2, 0x2

    .line 25
    if-ne v0, v2, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    return v0

    .line 29
    :cond_2
    :goto_0
    return v1
.end method

.method public final R(Laqbw;Laoxu;Z)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzvv;->o:Laqbw;

    .line 5
    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    iget-object v1, p1, Laqbw;->g:Laqbv;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Laqbv;->a:Laqbv;

    .line 13
    .line 14
    :cond_0
    iget-object v2, v0, Laqbw;->g:Laqbv;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    sget-object v2, Laqbv;->a:Laqbv;

    .line 19
    .line 20
    :cond_1
    invoke-virtual {v1, v2}, Lancp;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_7

    .line 25
    .line 26
    iget-object v1, p1, Laqbw;->h:Laqbu;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    sget-object v1, Laqbu;->a:Laqbu;

    .line 31
    .line 32
    :cond_2
    iget-object v2, v0, Laqbw;->h:Laqbu;

    .line 33
    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    sget-object v2, Laqbu;->a:Laqbu;

    .line 37
    .line 38
    :cond_3
    invoke-virtual {v1, v2}, Lancp;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_7

    .line 43
    .line 44
    iget-object v1, p1, Laqbw;->i:Lauvf;

    .line 45
    .line 46
    if-nez v1, :cond_4

    .line 47
    .line 48
    sget-object v1, Lauvf;->a:Lauvf;

    .line 49
    .line 50
    :cond_4
    iget-object v0, v0, Laqbw;->i:Lauvf;

    .line 51
    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    sget-object v0, Lauvf;->a:Lauvf;

    .line 55
    .line 56
    :cond_5
    invoke-virtual {v1, v0}, Lancp;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_6

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_6
    iget-object p3, p0, Lzvw;->p:Larxk;

    .line 64
    .line 65
    invoke-super {p0, p1, p3}, Lzvv;->t(Laqbw;Larxk;)V

    .line 66
    .line 67
    .line 68
    iget-object p3, p0, Lzvw;->Y:Lzll;

    .line 69
    .line 70
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p3, v0}, Lzll;->J(Lj$/util/Optional;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_7
    :goto_0
    iget-object v0, p0, Lzvw;->p:Larxk;

    .line 79
    .line 80
    invoke-virtual {p0, p1, v0}, Lzvv;->t(Laqbw;Larxk;)V

    .line 81
    .line 82
    .line 83
    if-eqz p3, :cond_8

    .line 84
    .line 85
    new-instance p3, Lyze;

    .line 86
    .line 87
    const/16 v0, 0x10

    .line 88
    .line 89
    invoke-direct {p3, v0}, Lyze;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p3}, Lzvw;->k(Ljava/util/function/Consumer;)V

    .line 93
    .line 94
    .line 95
    :cond_8
    invoke-direct {p0}, Lzvw;->ad()V

    .line 96
    .line 97
    .line 98
    :goto_1
    if-eqz p2, :cond_a

    .line 99
    .line 100
    iget-boolean p3, p0, Lzvw;->R:Z

    .line 101
    .line 102
    if-eqz p3, :cond_9

    .line 103
    .line 104
    iget-object p3, p0, Lzvw;->F:Lzxr;

    .line 105
    .line 106
    invoke-virtual {p3}, Lzxr;->c()V

    .line 107
    .line 108
    .line 109
    iget-object p3, p0, Lzvw;->F:Lzxr;

    .line 110
    .line 111
    invoke-virtual {p3}, Lzxr;->e()V

    .line 112
    .line 113
    .line 114
    iget-object p3, p0, Lzvw;->F:Lzxr;

    .line 115
    .line 116
    iget-object v0, p0, Lzvw;->p:Larxk;

    .line 117
    .line 118
    invoke-virtual {p3, p1, v0}, Lzxr;->f(Laqbw;Larxk;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lzvw;->F:Lzxr;

    .line 122
    .line 123
    invoke-virtual {p1, p2}, Lzxr;->d(Laoxu;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lzvw;->C:Ljava/util/Set;

    .line 127
    .line 128
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-eqz p2, :cond_a

    .line 137
    .line 138
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    check-cast p2, Lzxa;

    .line 143
    .line 144
    invoke-interface {p2}, Lzxa;->sD()V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_9
    iget-object p1, p0, Lzvw;->F:Lzxr;

    .line 149
    .line 150
    invoke-virtual {p1}, Lzxr;->e()V

    .line 151
    .line 152
    .line 153
    :cond_a
    invoke-direct {p0}, Lzvw;->ab()V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public final a()Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;
    .locals 1

    .line 1
    invoke-direct {p0}, Lzvw;->aa()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzvw;->d:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 5
    .line 6
    return-object v0
.end method

.method public final b()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Lzvw;->h:Lzzb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-interface {v0}, Lzzb;->c()Lakwx;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lakwx;->f()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 19
    .line 20
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final c(Laqbv;)V
    .locals 7

    .line 1
    iget v0, p1, Laqbv;->b:I

    .line 2
    .line 3
    const v1, 0x3049158

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lzvw;->A:Lbbko;

    .line 9
    .line 10
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lzwg;

    .line 15
    .line 16
    iput-object v0, p0, Lzvw;->g:Lzwg;

    .line 17
    .line 18
    :cond_0
    iget v0, p1, Laqbv;->b:I

    .line 19
    .line 20
    const v1, 0xb997346

    .line 21
    .line 22
    .line 23
    if-ne v0, v1, :cond_5

    .line 24
    .line 25
    iget-object v0, p1, Laqbv;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lanui;

    .line 28
    .line 29
    iget-object v0, v0, Lanui;->b:Lauvf;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    sget-object v0, Lauvf;->a:Lauvf;

    .line 34
    .line 35
    :cond_1
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lancn;

    .line 36
    .line 37
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v2}, Lanck;->d(Lancn;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 45
    .line 46
    iget-object v2, v2, Lancn;->d:Lancm;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lancc;->o(Lancm;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    iget-object v0, p0, Lzvw;->Z:Lzll;

    .line 55
    .line 56
    iget-object v2, p0, Lzvv;->n:Lacfo;

    .line 57
    .line 58
    iget-object v3, p0, Lzvw;->p:Larxk;

    .line 59
    .line 60
    iget v4, p1, Laqbv;->b:I

    .line 61
    .line 62
    if-ne v4, v1, :cond_2

    .line 63
    .line 64
    iget-object v1, p1, Laqbv;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Lanui;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    sget-object v1, Lanui;->a:Lanui;

    .line 70
    .line 71
    :goto_0
    iget-object v1, v1, Lanui;->b:Lauvf;

    .line 72
    .line 73
    if-nez v1, :cond_3

    .line 74
    .line 75
    sget-object v1, Lauvf;->a:Lauvf;

    .line 76
    .line 77
    :cond_3
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lancn;

    .line 78
    .line 79
    invoke-static {v4}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v1, v4}, Lanck;->d(Lancn;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v1, Lanck;->l:Lancc;

    .line 87
    .line 88
    iget-object v5, v4, Lancn;->d:Lancm;

    .line 89
    .line 90
    invoke-virtual {v1, v5}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-nez v1, :cond_4

    .line 95
    .line 96
    iget-object v1, v4, Lancn;->b:Ljava/lang/Object;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    invoke-virtual {v4, v1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    :goto_1
    check-cast v1, Lapym;

    .line 104
    .line 105
    invoke-virtual {v0, v2, v3, v1}, Lzll;->K(Lacfo;Larxk;Lapym;)Lzww;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lzvw;->g:Lzwg;

    .line 110
    .line 111
    :cond_5
    iget v0, p1, Laqbv;->b:I

    .line 112
    .line 113
    const v1, 0x9267492

    .line 114
    .line 115
    .line 116
    if-ne v0, v1, :cond_6

    .line 117
    .line 118
    iget-object v0, p0, Lzvw;->Z:Lzll;

    .line 119
    .line 120
    iget-object v1, p0, Lzvv;->n:Lacfo;

    .line 121
    .line 122
    iget-object v2, p0, Lzvw;->p:Larxk;

    .line 123
    .line 124
    iget-object v3, p1, Laqbv;->c:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v3, Lapym;

    .line 127
    .line 128
    invoke-virtual {v0, v1, v2, v3}, Lzll;->K(Lacfo;Larxk;Lapym;)Lzww;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, Lzvw;->g:Lzwg;

    .line 133
    .line 134
    :cond_6
    iget v0, p1, Laqbv;->b:I

    .line 135
    .line 136
    const/16 v1, 0x53e

    .line 137
    .line 138
    if-ne v0, v1, :cond_b

    .line 139
    .line 140
    iget-object v0, p0, Lzvw;->Z:Lzll;

    .line 141
    .line 142
    iget-object v2, p0, Lzvv;->n:Lacfo;

    .line 143
    .line 144
    iget-object v3, p0, Lzvw;->p:Larxk;

    .line 145
    .line 146
    iget-object v4, p1, Laqbv;->c:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v4, Laqby;

    .line 149
    .line 150
    iget-object v4, v4, Laqby;->b:Lauvf;

    .line 151
    .line 152
    if-nez v4, :cond_7

    .line 153
    .line 154
    sget-object v4, Lauvf;->a:Lauvf;

    .line 155
    .line 156
    :cond_7
    sget-object v5, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lancn;

    .line 157
    .line 158
    invoke-static {v5}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-virtual {v4, v5}, Lanck;->d(Lancn;)V

    .line 163
    .line 164
    .line 165
    iget-object v4, v4, Lanck;->l:Lancc;

    .line 166
    .line 167
    iget-object v6, v5, Lancn;->d:Lancm;

    .line 168
    .line 169
    invoke-virtual {v4, v6}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    if-nez v4, :cond_8

    .line 174
    .line 175
    iget-object v4, v5, Lancn;->b:Ljava/lang/Object;

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_8
    invoke-virtual {v5, v4}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    :goto_2
    check-cast v4, Lapym;

    .line 183
    .line 184
    invoke-virtual {v0, v2, v3, v4}, Lzll;->K(Lacfo;Larxk;Lapym;)Lzww;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iput-object v0, p0, Lzvw;->g:Lzwg;

    .line 189
    .line 190
    iget v2, p1, Laqbv;->b:I

    .line 191
    .line 192
    if-ne v2, v1, :cond_9

    .line 193
    .line 194
    iget-object v1, p1, Laqbv;->c:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v1, Laqby;

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_9
    sget-object v1, Laqby;->a:Laqby;

    .line 200
    .line 201
    :goto_3
    iget-object v1, v1, Laqby;->c:Lauvf;

    .line 202
    .line 203
    if-nez v1, :cond_a

    .line 204
    .line 205
    sget-object v1, Lauvf;->a:Lauvf;

    .line 206
    .line 207
    :cond_a
    invoke-interface {v0, v1}, Lzwg;->l(Lauvf;)V

    .line 208
    .line 209
    .line 210
    :cond_b
    iget-object v0, p0, Lzvw;->g:Lzwg;

    .line 211
    .line 212
    iget v1, p1, Laqbv;->b:I

    .line 213
    .line 214
    const v2, 0x8441ccc

    .line 215
    .line 216
    .line 217
    if-ne v1, v2, :cond_c

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_c
    if-eqz v0, :cond_d

    .line 221
    .line 222
    return-void

    .line 223
    :cond_d
    :goto_4
    iget-object v0, p0, Lzvv;->o:Laqbw;

    .line 224
    .line 225
    if-nez v0, :cond_e

    .line 226
    .line 227
    const/4 v0, 0x0

    .line 228
    goto :goto_5

    .line 229
    :cond_e
    invoke-static {v0}, Lacwi;->eh(Laqbw;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    :goto_5
    iget-object v1, p0, Lzvw;->g:Lzwg;

    .line 234
    .line 235
    instance-of v3, v1, Lzxl;

    .line 236
    .line 237
    if-eqz v3, :cond_10

    .line 238
    .line 239
    check-cast v1, Lzxl;

    .line 240
    .line 241
    iget v3, p1, Laqbv;->b:I

    .line 242
    .line 243
    if-ne v3, v2, :cond_f

    .line 244
    .line 245
    iget-object p1, p1, Laqbv;->c:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast p1, Laqbz;

    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_f
    sget-object p1, Laqbz;->a:Laqbz;

    .line 251
    .line 252
    :goto_6
    invoke-virtual {v1, p1}, Lzxl;->x(Laqbz;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v0}, Lzxl;->w(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_10
    iget-object v1, p0, Lzvw;->z:Lbbko;

    .line 260
    .line 261
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    check-cast v1, Lzxl;

    .line 266
    .line 267
    iget v3, p1, Laqbv;->b:I

    .line 268
    .line 269
    if-ne v3, v2, :cond_11

    .line 270
    .line 271
    iget-object p1, p1, Laqbv;->c:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast p1, Laqbz;

    .line 274
    .line 275
    goto :goto_7

    .line 276
    :cond_11
    sget-object p1, Laqbz;->a:Laqbz;

    .line 277
    .line 278
    :goto_7
    invoke-virtual {v1, p1}, Lzxl;->x(Laqbz;)V

    .line 279
    .line 280
    .line 281
    iget-object p1, p0, Lzvv;->n:Lacfo;

    .line 282
    .line 283
    iput-object p1, v1, Lzxl;->l:Lacfo;

    .line 284
    .line 285
    invoke-virtual {v1, v0}, Lzxl;->w(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    iput-object v1, p0, Lzvw;->g:Lzwg;

    .line 289
    .line 290
    return-void
.end method

.method public final f()Landroid/view/View;
    .locals 1

    .line 1
    invoke-direct {p0}, Lzvw;->aa()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzvw;->d:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 5
    .line 6
    return-object v0
.end method

.method public final g()Lzwg;
    .locals 1

    .line 1
    iget-object v0, p0, Lzvw;->g:Lzwg;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(Lahux;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzvw;->H:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    new-instance v0, Lzqu;

    .line 7
    .line 8
    const/16 v1, 0x10

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Lzqu;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lzvw;->k(Ljava/util/function/Consumer;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final k(Ljava/util/function/Consumer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzvw;->h:Lzzb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final l(Laoie;)V
    .locals 2

    .line 1
    iget v0, p1, Laoie;->b:I

    .line 2
    .line 3
    const v1, 0x1225a17a

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, Laoie;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lapbe;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Lapbe;->a:Lapbe;

    .line 14
    .line 15
    :goto_0
    iget-object v0, v0, Lapbe;->b:Lapbf;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lapbf;->a:Lapbf;

    .line 20
    .line 21
    :cond_1
    iget v0, v0, Lapbf;->b:I

    .line 22
    .line 23
    invoke-static {v0}, La;->bs(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    const/4 v1, 0x4

    .line 31
    if-ne v0, v1, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, Lzvw;->t:Laadj;

    .line 34
    .line 35
    iget-object v0, v0, Laadj;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lzxu;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-virtual {v0, v1}, Lzxu;->g(Z)V

    .line 41
    .line 42
    .line 43
    :cond_3
    :goto_1
    new-instance v0, Lyjb;

    .line 44
    .line 45
    const/16 v1, 0xd

    .line 46
    .line 47
    invoke-direct {v0, p0, p1, v1}, Lyjb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lzvw;->k(Ljava/util/function/Consumer;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final m()V
    .locals 5

    .line 1
    new-instance v0, Lzxd;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lzxd;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lzvw;->K:Lj$/util/Optional;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lzvw;->N:Lzwi;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Lzwi;->a()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lzvw;->C:Ljava/util/Set;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lzxa;

    .line 36
    .line 37
    invoke-interface {v2}, Lzxa;->sx()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, p0, Lzvw;->l:Liv;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, Lzvw;->b()Lj$/util/Optional;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->aL(Liv;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    const/4 v0, 0x0

    .line 65
    iput-object v0, p0, Lzvw;->P:Landroid/view/View;

    .line 66
    .line 67
    :cond_3
    iget-object v0, p0, Lzvv;->o:Laqbw;

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    iget v2, v0, Laqbw;->c:I

    .line 72
    .line 73
    const/high16 v3, 0x10000

    .line 74
    .line 75
    and-int/2addr v2, v3

    .line 76
    if-eqz v2, :cond_5

    .line 77
    .line 78
    iget-object v2, p0, Lzvw;->B:Laadu;

    .line 79
    .line 80
    iget-object v0, v0, Laqbw;->v:Laoxu;

    .line 81
    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    sget-object v0, Laoxu;->a:Laoxu;

    .line 85
    .line 86
    :cond_4
    invoke-interface {v2, v0}, Laadu;->a(Laoxu;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    iget-object v0, p0, Lzvw;->t:Laadj;

    .line 90
    .line 91
    invoke-virtual {v0}, Laadj;->j()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_7

    .line 96
    .line 97
    iget-object v0, v0, Laadj;->a:Ljava/lang/Object;

    .line 98
    .line 99
    move-object v2, v0

    .line 100
    check-cast v2, Lzxu;

    .line 101
    .line 102
    iget-boolean v3, v2, Lzxu;->i:Z

    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    if-eqz v3, :cond_6

    .line 106
    .line 107
    iget-object v3, v2, Lzxu;->c:Landroid/support/v7/widget/RecyclerView;

    .line 108
    .line 109
    if-eqz v3, :cond_6

    .line 110
    .line 111
    iput-boolean v4, v2, Lzxu;->i:Z

    .line 112
    .line 113
    check-cast v0, Liv;

    .line 114
    .line 115
    invoke-virtual {v3, v0}, Landroid/support/v7/widget/RecyclerView;->aL(Liv;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v4}, Lzxu;->d(Z)V

    .line 119
    .line 120
    .line 121
    :cond_6
    invoke-virtual {v2, v1}, Lzxu;->g(Z)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v2, Lzxu;->q:Lbahs;

    .line 125
    .line 126
    invoke-virtual {v0}, Lbahs;->c()V

    .line 127
    .line 128
    .line 129
    iput-boolean v4, v2, Lzxu;->r:Z

    .line 130
    .line 131
    :cond_7
    iget-object v0, p0, Lzvw;->U:Lmrm;

    .line 132
    .line 133
    iget-boolean v1, v0, Lmrm;->a:Z

    .line 134
    .line 135
    if-eqz v1, :cond_8

    .line 136
    .line 137
    iget-object v0, v0, Lmrm;->c:Lacqi;

    .line 138
    .line 139
    invoke-virtual {v0}, Lacqi;->ac()V

    .line 140
    .line 141
    .line 142
    :cond_8
    return-void
.end method

.method public final n(Laoxu;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lzvw;->aa()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lzvw;->ae(Laoxu;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Lyze;

    .line 11
    .line 12
    const/16 v0, 0x11

    .line 13
    .line 14
    invoke-direct {p1, v0}, Lyze;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lzvw;->k(Ljava/util/function/Consumer;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    new-instance p1, Lyze;

    .line 21
    .line 22
    const/16 v0, 0x14

    .line 23
    .line 24
    invoke-direct {p1, v0}, Lyze;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lzvw;->k(Ljava/util/function/Consumer;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lzvw;->ad()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lzvw;->g:Lzwg;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-interface {p1, p0}, Lzwg;->j(Lzwj;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, p0}, Lzwg;->n(Lzvw;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object p1, p0, Lzvw;->U:Lmrm;

    .line 44
    .line 45
    iget-object v0, p1, Lmrm;->b:Lamub;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lamub;->i(Lhah;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lzvw;->F:Lzxr;

    .line 51
    .line 52
    invoke-virtual {p1}, Lzxr;->a()V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lzvw;->J:Lbahw;

    .line 56
    .line 57
    iget-object v0, p0, Lzvw;->Y:Lzll;

    .line 58
    .line 59
    new-instance v1, Lzrl;

    .line 60
    .line 61
    const/4 v2, 0x7

    .line 62
    invoke-direct {v1, p0, v2}, Lzrl;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v0, Lzll;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lbagv;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lbagv;->aD(Lbain;)Lbaht;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1, v0}, Lbahw;->c(Lbaht;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzvw;->C:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lzxa;

    .line 18
    .line 19
    invoke-interface {v1}, Lzxa;->sy()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-direct {p0}, Lzvw;->X()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lzvw;->U:Lmrm;

    .line 27
    .line 28
    iget-object v1, v0, Lmrm;->b:Lamub;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lamub;->j(Lhah;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lzvv;->o:Laqbw;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget v1, v0, Laqbw;->c:I

    .line 38
    .line 39
    const/high16 v2, 0x20000

    .line 40
    .line 41
    and-int/2addr v1, v2

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iget-object v1, p0, Lzvw;->B:Laadu;

    .line 45
    .line 46
    iget-object v0, v0, Laqbw;->w:Laoxu;

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    sget-object v0, Laoxu;->a:Laoxu;

    .line 51
    .line 52
    :cond_1
    invoke-interface {v1, v0}, Laadu;->a(Laoxu;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v0, p0, Lzvw;->F:Lzxr;

    .line 56
    .line 57
    invoke-virtual {v0}, Lzxr;->b()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lzvw;->J:Lbahw;

    .line 61
    .line 62
    invoke-virtual {v0}, Lbahw;->dispose()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final os(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    .line 1
    const/4 p1, -0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq p3, p1, :cond_7

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    if-eqz p3, :cond_4

    .line 9
    .line 10
    if-eq p3, v2, :cond_2

    .line 11
    .line 12
    if-ne p3, v1, :cond_1

    .line 13
    .line 14
    check-cast p2, Lahzj;

    .line 15
    .line 16
    iget-object p3, p0, Lzvw;->d:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 17
    .line 18
    if-eqz p3, :cond_8

    .line 19
    .line 20
    invoke-virtual {p2}, Lahzj;->a()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_8

    .line 25
    .line 26
    iget-object p2, p0, Lzvw;->h:Lzzb;

    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    invoke-interface {p2}, Lzzb;->p()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p2, p0, Lzvw;->d:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->c()V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "unsupported op code: "

    .line 46
    .line 47
    invoke-static {p3, p2}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    check-cast p2, Lahzi;

    .line 56
    .line 57
    iget-object p3, p0, Lzvw;->d:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 58
    .line 59
    if-eqz p3, :cond_8

    .line 60
    .line 61
    iget v0, p3, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->e:I

    .line 62
    .line 63
    if-eq v0, v2, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {p2}, Lahzi;->b()Ljava/lang/CharSequence;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p3, p2, v2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->b(Ljava/lang/CharSequence;Z)V

    .line 71
    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_4
    check-cast p2, Lahze;

    .line 75
    .line 76
    iget-object p2, p0, Lzvw;->d:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 77
    .line 78
    if-eqz p2, :cond_5

    .line 79
    .line 80
    iget p3, p2, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->e:I

    .line 81
    .line 82
    if-ne p3, v2, :cond_5

    .line 83
    .line 84
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->a()V

    .line 85
    .line 86
    .line 87
    :cond_5
    iget-object p2, p0, Lzvw;->j:Laigq;

    .line 88
    .line 89
    if-eqz p2, :cond_8

    .line 90
    .line 91
    iget-object p3, p0, Lzvw;->d:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 92
    .line 93
    if-eqz p3, :cond_6

    .line 94
    .line 95
    iget p3, p3, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->e:I

    .line 96
    .line 97
    if-ne p3, v1, :cond_6

    .line 98
    .line 99
    move v0, v2

    .line 100
    :cond_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    invoke-virtual {p2, p3}, Laigq;->c(Ljava/lang/Boolean;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_7
    const-class p1, Lahze;

    .line 109
    .line 110
    const/4 p2, 0x3

    .line 111
    new-array p2, p2, [Ljava/lang/Class;

    .line 112
    .line 113
    aput-object p1, p2, v0

    .line 114
    .line 115
    const-class p1, Lahzi;

    .line 116
    .line 117
    aput-object p1, p2, v2

    .line 118
    .line 119
    const-class p1, Lahzj;

    .line 120
    .line 121
    aput-object p1, p2, v1

    .line 122
    .line 123
    move-object p1, p2

    .line 124
    :cond_8
    :goto_0
    return-object p1
.end method

.method public final p()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzvw;->F:Lzxr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzxr;->c()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lzvw;->R:Z

    .line 8
    .line 9
    iget-object v1, p0, Lzvv;->o:Laqbw;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lzvw;->B:Laadu;

    .line 14
    .line 15
    iget-object v3, v1, Laqbw;->u:Landg;

    .line 16
    .line 17
    invoke-interface {v2, v3}, Laadu;->b(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v2, p0, Lzvw;->C:Ljava/util/Set;

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lzxa;

    .line 37
    .line 38
    invoke-interface {v3}, Lzxa;->g()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-static {v1}, Lacwi;->eh(Laqbw;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    iget-object v2, p0, Lzvw;->X:Laadj;

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Laadj;->i(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    iget-object v2, p0, Lzvw;->X:Laadj;

    .line 59
    .line 60
    iget-object v2, v2, Laadj;->a:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object v1, p0, Lzvw;->E:Lbahs;

    .line 66
    .line 67
    invoke-virtual {v1}, Lbahs;->c()V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lzvw;->c:Lzxt;

    .line 71
    .line 72
    iget-boolean v2, v1, Lzxt;->c:Z

    .line 73
    .line 74
    if-nez v2, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    iget-object v2, v1, Lzxt;->a:Landroid/support/v7/widget/RecyclerView;

    .line 78
    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    iput-boolean v0, v1, Lzxt;->c:Z

    .line 82
    .line 83
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->aL(Liv;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    :goto_1
    iget-object v0, p0, Lzvw;->V:Laael;

    .line 87
    .line 88
    invoke-virtual {v0}, Laael;->aM()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_5

    .line 93
    .line 94
    iget-object v0, p0, Lzvw;->I:Lzya;

    .line 95
    .line 96
    invoke-interface {v0}, Lzya;->a()V

    .line 97
    .line 98
    .line 99
    :cond_5
    return-void
.end method

.method public final q(Lahdd;)V
    .locals 2

    .line 1
    new-instance v0, Lzqu;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lzqu;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lzvw;->k(Ljava/util/function/Consumer;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final r(Laoxu;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lyze;

    .line 4
    .line 5
    const/16 v2, 0x13

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lyze;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lzvw;->K:Lj$/util/Optional;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 13
    .line 14
    .line 15
    invoke-direct/range {p0 .. p1}, Lzvw;->ae(Laoxu;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/16 v2, 0x12

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-static/range {p1 .. p1}, Lzvw;->z(Laoxu;)Lauzr;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget v3, v1, Lauzr;->b:I

    .line 30
    .line 31
    and-int/lit8 v3, v3, 0x8

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    iget-object v1, v1, Lauzr;->e:Lauup;

    .line 36
    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    sget-object v1, Lauup;->a:Lauup;

    .line 40
    .line 41
    :cond_0
    invoke-static {v1}, Lagza;->z(Ljava/lang/Object;)Lahdd;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    new-instance v3, Lzqu;

    .line 48
    .line 49
    invoke-direct {v3, v1, v2}, Lzqu;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v3}, Lzvw;->k(Ljava/util/function/Consumer;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v1, v0, Lzvv;->o:Laqbw;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object v3, v0, Lzvw;->F:Lzxr;

    .line 61
    .line 62
    move-object/from16 v4, p1

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Lzxr;->d(Laoxu;)V

    .line 65
    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    iput-boolean v3, v0, Lzvw;->R:Z

    .line 69
    .line 70
    iget-object v5, v0, Lzvw;->B:Laadu;

    .line 71
    .line 72
    iget-object v6, v1, Laqbw;->t:Landg;

    .line 73
    .line 74
    invoke-interface {v5, v6}, Laadu;->b(Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    iget-object v5, v0, Lzvw;->c:Lzxt;

    .line 78
    .line 79
    iget-boolean v6, v5, Lzxt;->c:Z

    .line 80
    .line 81
    if-eqz v6, :cond_2

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    iget-object v6, v5, Lzxt;->a:Landroid/support/v7/widget/RecyclerView;

    .line 85
    .line 86
    if-eqz v6, :cond_3

    .line 87
    .line 88
    iput-boolean v3, v5, Lzxt;->c:Z

    .line 89
    .line 90
    invoke-virtual {v6, v5}, Landroid/support/v7/widget/RecyclerView;->aJ(Liv;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    :goto_0
    iget-object v5, v0, Lzvw;->C:Ljava/util/Set;

    .line 94
    .line 95
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_4

    .line 104
    .line 105
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    check-cast v6, Lzxa;

    .line 110
    .line 111
    invoke-interface {v6}, Lzxa;->i()V

    .line 112
    .line 113
    .line 114
    invoke-interface {v6}, Lzxa;->sD()V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    iget-object v5, v0, Lzvw;->E:Lbahs;

    .line 119
    .line 120
    invoke-virtual {v5}, Lbahs;->c()V

    .line 121
    .line 122
    .line 123
    invoke-static {v1}, Lacwi;->eh(Laqbw;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    if-eqz v5, :cond_1c

    .line 128
    .line 129
    invoke-static {v1}, Lzvw;->af(Laqbw;)Lapym;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-direct {v0, v6}, Lzvw;->ac(Lapym;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual/range {p0 .. p0}, Lzvw;->b()Lj$/util/Optional;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-virtual {v6}, Lj$/util/Optional;->isPresent()Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    const/high16 v8, 0x20000

    .line 145
    .line 146
    const v9, 0x2f1c7f5

    .line 147
    .line 148
    .line 149
    if-eqz v7, :cond_15

    .line 150
    .line 151
    iget-object v7, v1, Laqbw;->h:Laqbu;

    .line 152
    .line 153
    if-nez v7, :cond_5

    .line 154
    .line 155
    sget-object v7, Laqbu;->a:Laqbu;

    .line 156
    .line 157
    :cond_5
    iget v10, v7, Laqbu;->b:I

    .line 158
    .line 159
    if-ne v10, v9, :cond_6

    .line 160
    .line 161
    iget-object v7, v7, Laqbu;->c:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v7, Lavac;

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_6
    sget-object v7, Lavac;->a:Lavac;

    .line 167
    .line 168
    :goto_2
    iget v7, v7, Lavac;->c:I

    .line 169
    .line 170
    const v10, 0x8000

    .line 171
    .line 172
    .line 173
    and-int/2addr v7, v10

    .line 174
    if-eqz v7, :cond_15

    .line 175
    .line 176
    iget-object v7, v0, Lzvw;->d:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 177
    .line 178
    if-eqz v7, :cond_15

    .line 179
    .line 180
    iget-object v7, v0, Lzvw;->t:Laadj;

    .line 181
    .line 182
    invoke-virtual {v7}, Laadj;->j()Z

    .line 183
    .line 184
    .line 185
    move-result v11

    .line 186
    if-eqz v11, :cond_14

    .line 187
    .line 188
    iget v11, v1, Laqbw;->c:I

    .line 189
    .line 190
    and-int/lit8 v11, v11, 0x4

    .line 191
    .line 192
    if-eqz v11, :cond_14

    .line 193
    .line 194
    iget-object v11, v1, Laqbw;->h:Laqbu;

    .line 195
    .line 196
    if-nez v11, :cond_7

    .line 197
    .line 198
    sget-object v12, Laqbu;->a:Laqbu;

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_7
    move-object v12, v11

    .line 202
    :goto_3
    iget v12, v12, Laqbu;->b:I

    .line 203
    .line 204
    if-ne v12, v9, :cond_14

    .line 205
    .line 206
    if-nez v11, :cond_8

    .line 207
    .line 208
    sget-object v11, Laqbu;->a:Laqbu;

    .line 209
    .line 210
    :cond_8
    iget v12, v11, Laqbu;->b:I

    .line 211
    .line 212
    if-ne v12, v9, :cond_9

    .line 213
    .line 214
    iget-object v11, v11, Laqbu;->c:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v11, Lavac;

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_9
    sget-object v11, Lavac;->a:Lavac;

    .line 220
    .line 221
    :goto_4
    invoke-virtual {v7}, Laadj;->j()Z

    .line 222
    .line 223
    .line 224
    move-result v12

    .line 225
    if-eqz v12, :cond_14

    .line 226
    .line 227
    iget-object v7, v7, Laadj;->a:Ljava/lang/Object;

    .line 228
    .line 229
    if-eqz v11, :cond_a

    .line 230
    .line 231
    iget v12, v11, Lavac;->c:I

    .line 232
    .line 233
    and-int/2addr v12, v8

    .line 234
    if-eqz v12, :cond_a

    .line 235
    .line 236
    sget-object v12, Lasvr;->b:Lancn;

    .line 237
    .line 238
    invoke-virtual {v12}, Lancn;->a()I

    .line 239
    .line 240
    .line 241
    move-result v12

    .line 242
    iget-object v13, v11, Lavac;->q:Ljava/lang/String;

    .line 243
    .line 244
    invoke-static {v12, v13}, Laals;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v12

    .line 248
    invoke-static {v12}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 249
    .line 250
    .line 251
    move-result-object v12

    .line 252
    goto :goto_5

    .line 253
    :cond_a
    sget-object v12, Lakvi;->a:Lakvi;

    .line 254
    .line 255
    :goto_5
    move-object v13, v7

    .line 256
    check-cast v13, Lzxu;

    .line 257
    .line 258
    iput-object v12, v13, Lzxu;->p:Lakwx;

    .line 259
    .line 260
    iget-object v12, v13, Lzxu;->q:Lbahs;

    .line 261
    .line 262
    invoke-virtual {v12}, Lbahs;->c()V

    .line 263
    .line 264
    .line 265
    iget-object v12, v13, Lzxu;->p:Lakwx;

    .line 266
    .line 267
    invoke-virtual {v12}, Lakwx;->h()Z

    .line 268
    .line 269
    .line 270
    move-result v12

    .line 271
    if-eqz v12, :cond_b

    .line 272
    .line 273
    iget-object v12, v13, Lzxu;->q:Lbahs;

    .line 274
    .line 275
    iget-object v14, v13, Lzxu;->s:Laain;

    .line 276
    .line 277
    invoke-virtual {v14}, Laain;->d()Laail;

    .line 278
    .line 279
    .line 280
    move-result-object v14

    .line 281
    iget-object v15, v13, Lzxu;->p:Lakwx;

    .line 282
    .line 283
    invoke-virtual {v15}, Lakwx;->c()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v15

    .line 287
    check-cast v15, Ljava/lang/String;

    .line 288
    .line 289
    invoke-virtual {v14, v15, v3}, Laail;->h(Ljava/lang/String;Z)Lbagv;

    .line 290
    .line 291
    .line 292
    move-result-object v14

    .line 293
    invoke-static {}, Lbahn;->a()Lbahf;

    .line 294
    .line 295
    .line 296
    move-result-object v15

    .line 297
    invoke-virtual {v14, v15}, Lbagv;->ab(Lbahf;)Lbagv;

    .line 298
    .line 299
    .line 300
    move-result-object v14

    .line 301
    new-instance v15, Lzrl;

    .line 302
    .line 303
    const/16 v2, 0x10

    .line 304
    .line 305
    invoke-direct {v15, v7, v2}, Lzrl;-><init>(Ljava/lang/Object;I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v14, v15}, Lbagv;->aD(Lbain;)Lbaht;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-virtual {v12, v2}, Lbahs;->d(Lbaht;)Z

    .line 313
    .line 314
    .line 315
    :cond_b
    sget-object v2, Lakvi;->a:Lakvi;

    .line 316
    .line 317
    iput-object v2, v13, Lzxu;->j:Lakwx;

    .line 318
    .line 319
    if-eqz v11, :cond_14

    .line 320
    .line 321
    iget v2, v11, Lavac;->c:I

    .line 322
    .line 323
    and-int/2addr v2, v10

    .line 324
    if-eqz v2, :cond_14

    .line 325
    .line 326
    iget-object v2, v11, Lavac;->o:Lauzw;

    .line 327
    .line 328
    if-nez v2, :cond_c

    .line 329
    .line 330
    sget-object v2, Lauzw;->a:Lauzw;

    .line 331
    .line 332
    :cond_c
    iget v2, v2, Lauzw;->b:I

    .line 333
    .line 334
    and-int/2addr v2, v3

    .line 335
    if-eqz v2, :cond_14

    .line 336
    .line 337
    iget-object v2, v11, Lavac;->o:Lauzw;

    .line 338
    .line 339
    if-nez v2, :cond_d

    .line 340
    .line 341
    sget-object v2, Lauzw;->a:Lauzw;

    .line 342
    .line 343
    :cond_d
    iget-object v2, v2, Lauzw;->c:Lauvf;

    .line 344
    .line 345
    if-nez v2, :cond_e

    .line 346
    .line 347
    sget-object v2, Lauvf;->a:Lauvf;

    .line 348
    .line 349
    :cond_e
    sget-object v7, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lancn;

    .line 350
    .line 351
    invoke-static {v7}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    invoke-virtual {v2, v7}, Lanck;->d(Lancn;)V

    .line 356
    .line 357
    .line 358
    iget-object v2, v2, Lanck;->l:Lancc;

    .line 359
    .line 360
    iget-object v7, v7, Lancn;->d:Lancm;

    .line 361
    .line 362
    invoke-virtual {v2, v7}, Lancc;->o(Lancm;)Z

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    if-nez v2, :cond_f

    .line 367
    .line 368
    goto :goto_7

    .line 369
    :cond_f
    iget-object v2, v11, Lavac;->o:Lauzw;

    .line 370
    .line 371
    if-nez v2, :cond_10

    .line 372
    .line 373
    sget-object v2, Lauzw;->a:Lauzw;

    .line 374
    .line 375
    :cond_10
    iget-object v2, v2, Lauzw;->c:Lauvf;

    .line 376
    .line 377
    if-nez v2, :cond_11

    .line 378
    .line 379
    sget-object v2, Lauvf;->a:Lauvf;

    .line 380
    .line 381
    :cond_11
    sget-object v7, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lancn;

    .line 382
    .line 383
    invoke-static {v7}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 384
    .line 385
    .line 386
    move-result-object v7

    .line 387
    invoke-virtual {v2, v7}, Lanck;->d(Lancn;)V

    .line 388
    .line 389
    .line 390
    iget-object v2, v2, Lanck;->l:Lancc;

    .line 391
    .line 392
    iget-object v10, v7, Lancn;->d:Lancm;

    .line 393
    .line 394
    invoke-virtual {v2, v10}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    if-nez v2, :cond_12

    .line 399
    .line 400
    iget-object v2, v7, Lancn;->b:Ljava/lang/Object;

    .line 401
    .line 402
    goto :goto_6

    .line 403
    :cond_12
    invoke-virtual {v7, v2}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    :goto_6
    check-cast v2, Laois;

    .line 408
    .line 409
    iget v7, v2, Laois;->b:I

    .line 410
    .line 411
    and-int/lit8 v7, v7, 0x40

    .line 412
    .line 413
    if-eqz v7, :cond_14

    .line 414
    .line 415
    new-instance v7, Lacfm;

    .line 416
    .line 417
    iget-object v10, v2, Laois;->x:Lanbk;

    .line 418
    .line 419
    invoke-direct {v7, v10}, Lacfm;-><init>(Lanbk;)V

    .line 420
    .line 421
    .line 422
    invoke-static {v7}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 423
    .line 424
    .line 425
    move-result-object v7

    .line 426
    iput-object v7, v13, Lzxu;->l:Lakwx;

    .line 427
    .line 428
    iget-object v7, v13, Lzxu;->k:Lacfo;

    .line 429
    .line 430
    iget-object v10, v13, Lzxu;->l:Lakwx;

    .line 431
    .line 432
    invoke-virtual {v10}, Lakwx;->c()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v10

    .line 436
    invoke-interface {v7, v10}, Lacfo;->e(Lacga;)Lacgu;

    .line 437
    .line 438
    .line 439
    iget-object v2, v2, Laois;->j:Laqhw;

    .line 440
    .line 441
    if-nez v2, :cond_13

    .line 442
    .line 443
    sget-object v2, Laqhw;->a:Laqhw;

    .line 444
    .line 445
    :cond_13
    invoke-static {v2}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    invoke-static {v2}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    iput-object v2, v13, Lzxu;->j:Lakwx;

    .line 454
    .line 455
    :cond_14
    :goto_7
    iget-object v2, v0, Lzvw;->t:Laadj;

    .line 456
    .line 457
    iget-object v7, v0, Lzvw;->d:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 458
    .line 459
    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    check-cast v6, Landroid/support/v7/widget/RecyclerView;

    .line 464
    .line 465
    iget-object v2, v2, Laadj;->a:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v2, Lzxu;

    .line 468
    .line 469
    iput-object v7, v2, Lzxu;->e:Landroid/widget/FrameLayout;

    .line 470
    .line 471
    iput-object v6, v2, Lzxu;->c:Landroid/support/v7/widget/RecyclerView;

    .line 472
    .line 473
    :cond_15
    iget-object v2, v0, Lzvw;->E:Lbahs;

    .line 474
    .line 475
    iget-object v6, v0, Lzvw;->D:Lzxi;

    .line 476
    .line 477
    iget v7, v1, Laqbw;->c:I

    .line 478
    .line 479
    and-int/lit8 v7, v7, 0x4

    .line 480
    .line 481
    if-eqz v7, :cond_1a

    .line 482
    .line 483
    iget-object v7, v1, Laqbw;->h:Laqbu;

    .line 484
    .line 485
    if-nez v7, :cond_16

    .line 486
    .line 487
    sget-object v7, Laqbu;->a:Laqbu;

    .line 488
    .line 489
    :cond_16
    iget v7, v7, Laqbu;->b:I

    .line 490
    .line 491
    if-ne v7, v9, :cond_1a

    .line 492
    .line 493
    iget-object v7, v1, Laqbw;->h:Laqbu;

    .line 494
    .line 495
    if-nez v7, :cond_17

    .line 496
    .line 497
    sget-object v7, Laqbu;->a:Laqbu;

    .line 498
    .line 499
    :cond_17
    iget v10, v7, Laqbu;->b:I

    .line 500
    .line 501
    if-ne v10, v9, :cond_18

    .line 502
    .line 503
    iget-object v7, v7, Laqbu;->c:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v7, Lavac;

    .line 506
    .line 507
    goto :goto_8

    .line 508
    :cond_18
    sget-object v7, Lavac;->a:Lavac;

    .line 509
    .line 510
    :goto_8
    if-eqz v7, :cond_19

    .line 511
    .line 512
    iget v9, v7, Lavac;->c:I

    .line 513
    .line 514
    and-int/2addr v8, v9

    .line 515
    if-eqz v8, :cond_19

    .line 516
    .line 517
    sget-object v8, Lasvr;->b:Lancn;

    .line 518
    .line 519
    invoke-virtual {v8}, Lancn;->a()I

    .line 520
    .line 521
    .line 522
    move-result v8

    .line 523
    iget-object v7, v7, Lavac;->q:Ljava/lang/String;

    .line 524
    .line 525
    invoke-static {v8, v7}, Laals;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v7

    .line 529
    goto :goto_9

    .line 530
    :cond_19
    sget-object v7, Lzxi;->a:Ljava/lang/String;

    .line 531
    .line 532
    goto :goto_9

    .line 533
    :cond_1a
    sget-object v7, Lzxi;->a:Ljava/lang/String;

    .line 534
    .line 535
    :goto_9
    iget-object v8, v6, Lzxi;->c:Laain;

    .line 536
    .line 537
    invoke-virtual {v8}, Laain;->d()Laail;

    .line 538
    .line 539
    .line 540
    move-result-object v8

    .line 541
    invoke-virtual {v8, v7, v3}, Laail;->h(Ljava/lang/String;Z)Lbagv;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    new-instance v7, Lzxg;

    .line 546
    .line 547
    const/4 v8, 0x0

    .line 548
    invoke-direct {v7, v8}, Lzxg;-><init>(I)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v3, v7}, Lbagv;->K(Lbais;)Lbagv;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    new-instance v7, Lyko;

    .line 556
    .line 557
    const/16 v8, 0xd

    .line 558
    .line 559
    invoke-direct {v7, v8}, Lyko;-><init>(I)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v3, v7}, Lbagv;->W(Lbair;)Lbagv;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    const-class v7, Lasvp;

    .line 567
    .line 568
    invoke-virtual {v3, v7}, Lbagv;->l(Ljava/lang/Class;)Lbagv;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    new-instance v7, Lzxg;

    .line 573
    .line 574
    const/4 v9, 0x2

    .line 575
    invoke-direct {v7, v9}, Lzxg;-><init>(I)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v3, v7}, Lbagv;->K(Lbais;)Lbagv;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    new-instance v7, Lzxh;

    .line 583
    .line 584
    invoke-direct {v7}, Lzxh;-><init>()V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v3, v7}, Lbagv;->q(Lbagz;)Lbagv;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    new-instance v7, Lyko;

    .line 592
    .line 593
    const/16 v9, 0xe

    .line 594
    .line 595
    invoke-direct {v7, v9}, Lyko;-><init>(I)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v3, v7}, Lbagv;->W(Lbair;)Lbagv;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    iget-object v6, v6, Lzxi;->b:Lbahf;

    .line 603
    .line 604
    invoke-virtual {v3, v6}, Lbagv;->ab(Lbahf;)Lbagv;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    sget-object v6, Lbagd;->e:Lbagd;

    .line 609
    .line 610
    invoke-virtual {v3, v6}, Lbagv;->j(Lbagd;)Lbagk;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    iget-object v6, v0, Lzvw;->t:Laadj;

    .line 615
    .line 616
    iget-object v6, v6, Laadj;->a:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v6, Lzxu;

    .line 619
    .line 620
    iget-object v6, v6, Lzxu;->o:Lbbjv;

    .line 621
    .line 622
    invoke-virtual {v6}, Lbagv;->A()Lbagv;

    .line 623
    .line 624
    .line 625
    move-result-object v6

    .line 626
    sget-object v7, Lbagd;->e:Lbagd;

    .line 627
    .line 628
    invoke-virtual {v6, v7}, Lbagv;->j(Lbagd;)Lbagk;

    .line 629
    .line 630
    .line 631
    move-result-object v6

    .line 632
    invoke-static {v6}, Lacwi;->ed(Lbagk;)Lbago;

    .line 633
    .line 634
    .line 635
    move-result-object v6

    .line 636
    invoke-virtual {v3, v6}, Lbagk;->j(Lbago;)Lbagk;

    .line 637
    .line 638
    .line 639
    move-result-object v3

    .line 640
    new-instance v6, Lngj;

    .line 641
    .line 642
    invoke-direct {v6, v5, v8}, Lngj;-><init>(Ljava/lang/Object;I)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v3, v6}, Lbagk;->A(Lbais;)Lbagk;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    new-instance v6, Lzrl;

    .line 650
    .line 651
    const/4 v7, 0x6

    .line 652
    invoke-direct {v6, v0, v7}, Lzrl;-><init>(Ljava/lang/Object;I)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v3, v6}, Lbagk;->aq(Lbain;)Lbaht;

    .line 656
    .line 657
    .line 658
    move-result-object v3

    .line 659
    invoke-virtual {v2, v3}, Lbahs;->d(Lbaht;)Z

    .line 660
    .line 661
    .line 662
    iget-boolean v2, v1, Laqbw;->z:Z

    .line 663
    .line 664
    if-eqz v2, :cond_1b

    .line 665
    .line 666
    iget-object v2, v0, Lzvw;->X:Laadj;

    .line 667
    .line 668
    iget-object v2, v2, Laadj;->a:Ljava/lang/Object;

    .line 669
    .line 670
    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    :cond_1b
    iget-object v2, v0, Lzvw;->V:Laael;

    .line 674
    .line 675
    invoke-virtual {v2}, Laael;->aM()Z

    .line 676
    .line 677
    .line 678
    move-result v2

    .line 679
    if-nez v2, :cond_1c

    .line 680
    .line 681
    invoke-virtual/range {p0 .. p0}, Lzvw;->b()Lj$/util/Optional;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    iget-object v3, v0, Lzvw;->I:Lzya;

    .line 686
    .line 687
    new-instance v5, Lzqu;

    .line 688
    .line 689
    const/16 v6, 0x11

    .line 690
    .line 691
    invoke-direct {v5, v3, v6}, Lzqu;-><init>(Ljava/lang/Object;I)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v2, v5}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 695
    .line 696
    .line 697
    :cond_1c
    iget-object v2, v0, Lzvw;->U:Lmrm;

    .line 698
    .line 699
    invoke-static {v1}, Lacwi;->eh(Laqbw;)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v3

    .line 703
    if-eqz v3, :cond_1f

    .line 704
    .line 705
    const-string v5, "comment-item-section"

    .line 706
    .line 707
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    move-result v3

    .line 711
    if-eqz v3, :cond_1f

    .line 712
    .line 713
    iget-boolean v3, v2, Lmrm;->a:Z

    .line 714
    .line 715
    if-eqz v3, :cond_1f

    .line 716
    .line 717
    iget v3, v1, Laqbw;->e:I

    .line 718
    .line 719
    const/16 v5, 0x12

    .line 720
    .line 721
    if-ne v3, v5, :cond_1d

    .line 722
    .line 723
    iget-object v1, v1, Laqbw;->f:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v1, Laqbq;

    .line 726
    .line 727
    goto :goto_a

    .line 728
    :cond_1d
    sget-object v1, Laqbq;->a:Laqbq;

    .line 729
    .line 730
    :goto_a
    iget v1, v1, Laqbq;->c:I

    .line 731
    .line 732
    invoke-static {v1}, Laqbo;->a(I)Laqbo;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    if-nez v1, :cond_1e

    .line 737
    .line 738
    sget-object v1, Laqbo;->a:Laqbo;

    .line 739
    .line 740
    :cond_1e
    sget-object v3, Laqbo;->e:Laqbo;

    .line 741
    .line 742
    if-eq v1, v3, :cond_1f

    .line 743
    .line 744
    iget-object v1, v2, Lmrm;->c:Lacqi;

    .line 745
    .line 746
    invoke-virtual {v1}, Lacqi;->ad()V

    .line 747
    .line 748
    .line 749
    :cond_1f
    invoke-static/range {p1 .. p1}, Lzvw;->z(Laoxu;)Lauzr;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    iput-object v1, v0, Lzvw;->S:Lauzr;

    .line 754
    .line 755
    iget-object v1, v0, Lzvw;->V:Laael;

    .line 756
    .line 757
    invoke-virtual {v1}, Laael;->aM()Z

    .line 758
    .line 759
    .line 760
    move-result v1

    .line 761
    if-nez v1, :cond_20

    .line 762
    .line 763
    iget-object v1, v0, Lzvw;->I:Lzya;

    .line 764
    .line 765
    invoke-interface {v1}, Lzya;->b()V

    .line 766
    .line 767
    .line 768
    :cond_20
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzvw;->g:Lzwg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lzwg;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Lzvw;->ab()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final st()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzvw;->h:Lzzb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lzzb;->o()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final t(Laqbw;Larxk;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Lzvv;->t(Laqbw;Larxk;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lzvw;->Y:Lzll;

    .line 5
    .line 6
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p2, v0}, Lzll;->J(Lj$/util/Optional;)V

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, p2, v0}, Lzvw;->ag(Lapyz;I)V

    .line 16
    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, Lzvw;->X()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object p2, p0, Lzvw;->t:Laadj;

    .line 25
    .line 26
    iget-object v1, p1, Laqbw;->h:Laqbu;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    sget-object v1, Laqbu;->a:Laqbu;

    .line 31
    .line 32
    :cond_1
    iget v2, v1, Laqbu;->b:I

    .line 33
    .line 34
    const v3, 0x2f1c7f5

    .line 35
    .line 36
    .line 37
    if-ne v2, v3, :cond_2

    .line 38
    .line 39
    iget-object v1, v1, Laqbu;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lavac;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    sget-object v1, Lavac;->a:Lavac;

    .line 45
    .line 46
    :goto_0
    iget-object v1, v1, Lavac;->o:Lauzw;

    .line 47
    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    sget-object v1, Lauzw;->a:Lauzw;

    .line 51
    .line 52
    :cond_3
    iget v1, v1, Lauzw;->d:I

    .line 53
    .line 54
    invoke-static {v1}, La;->bp(I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v2, 0x1

    .line 59
    if-nez v1, :cond_4

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    const/4 v4, 0x3

    .line 63
    if-ne v1, v4, :cond_5

    .line 64
    .line 65
    iget-object p2, p2, Laadj;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p2, Lzxu;

    .line 68
    .line 69
    iput-boolean v2, p2, Lzxu;->n:Z

    .line 70
    .line 71
    :cond_5
    :goto_1
    iget p2, p1, Laqbw;->c:I

    .line 72
    .line 73
    and-int/lit8 p2, p2, 0x40

    .line 74
    .line 75
    if-eqz p2, :cond_6

    .line 76
    .line 77
    iget-boolean p2, p1, Laqbw;->l:Z

    .line 78
    .line 79
    if-nez p2, :cond_7

    .line 80
    .line 81
    :cond_6
    move v0, v2

    .line 82
    :cond_7
    iput-boolean v0, p0, Lzvw;->Q:Z

    .line 83
    .line 84
    iget-object p2, p1, Laqbw;->g:Laqbv;

    .line 85
    .line 86
    if-nez p2, :cond_8

    .line 87
    .line 88
    sget-object p2, Laqbv;->a:Laqbv;

    .line 89
    .line 90
    :cond_8
    invoke-virtual {p0, p2}, Lzvw;->c(Laqbv;)V

    .line 91
    .line 92
    .line 93
    iget-object p2, p1, Laqbw;->h:Laqbu;

    .line 94
    .line 95
    if-nez p2, :cond_9

    .line 96
    .line 97
    sget-object v0, Laqbu;->a:Laqbu;

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_9
    move-object v0, p2

    .line 101
    :goto_2
    iget v0, v0, Laqbu;->b:I

    .line 102
    .line 103
    const/16 v1, 0x8

    .line 104
    .line 105
    if-ne v0, v3, :cond_c

    .line 106
    .line 107
    new-instance p2, Lyyr;

    .line 108
    .line 109
    invoke-direct {p2, p0, v1}, Lyyr;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p1, Laqbw;->h:Laqbu;

    .line 113
    .line 114
    if-nez v0, :cond_a

    .line 115
    .line 116
    sget-object v0, Laqbu;->a:Laqbu;

    .line 117
    .line 118
    :cond_a
    iget v4, v0, Laqbu;->b:I

    .line 119
    .line 120
    if-ne v4, v3, :cond_b

    .line 121
    .line 122
    iget-object v0, v0, Laqbu;->c:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Lavac;

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_b
    sget-object v0, Lavac;->a:Lavac;

    .line 128
    .line 129
    :goto_3
    iget-boolean v3, p0, Lzvw;->Q:Z

    .line 130
    .line 131
    const-class v4, Lzze;

    .line 132
    .line 133
    invoke-direct {p0, v4, p2, v0, v3}, Lzvw;->Y(Ljava/lang/Class;Ljava/util/function/Supplier;Ljava/lang/Object;Z)V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_d

    .line 137
    .line 138
    :cond_c
    if-nez p2, :cond_d

    .line 139
    .line 140
    sget-object p2, Laqbu;->a:Laqbu;

    .line 141
    .line 142
    :cond_d
    iget v0, p2, Laqbu;->b:I

    .line 143
    .line 144
    const v3, 0x114b20aa

    .line 145
    .line 146
    .line 147
    if-ne v0, v3, :cond_e

    .line 148
    .line 149
    iget-object p2, p2, Laqbu;->c:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p2, Laqbx;

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_e
    sget-object p2, Laqbx;->a:Laqbx;

    .line 155
    .line 156
    :goto_4
    iget-object p2, p2, Laqbx;->b:Landg;

    .line 157
    .line 158
    invoke-interface {p2}, Landg;->size()I

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    if-lez p2, :cond_11

    .line 163
    .line 164
    new-instance p2, Lyyr;

    .line 165
    .line 166
    const/16 v0, 0x9

    .line 167
    .line 168
    invoke-direct {p2, p0, v0}, Lyyr;-><init>(Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p1, Laqbw;->h:Laqbu;

    .line 172
    .line 173
    if-nez v0, :cond_f

    .line 174
    .line 175
    sget-object v0, Laqbu;->a:Laqbu;

    .line 176
    .line 177
    :cond_f
    iget v4, v0, Laqbu;->b:I

    .line 178
    .line 179
    if-ne v4, v3, :cond_10

    .line 180
    .line 181
    iget-object v0, v0, Laqbu;->c:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Laqbx;

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_10
    sget-object v0, Laqbx;->a:Laqbx;

    .line 187
    .line 188
    :goto_5
    iget-boolean v3, p0, Lzvw;->Q:Z

    .line 189
    .line 190
    const-class v4, Lzzk;

    .line 191
    .line 192
    invoke-direct {p0, v4, p2, v0, v3}, Lzvw;->Y(Ljava/lang/Class;Ljava/util/function/Supplier;Ljava/lang/Object;Z)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_d

    .line 196
    .line 197
    :cond_11
    iget-object p2, p1, Laqbw;->h:Laqbu;

    .line 198
    .line 199
    if-nez p2, :cond_12

    .line 200
    .line 201
    sget-object v0, Laqbu;->a:Laqbu;

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_12
    move-object v0, p2

    .line 205
    :goto_6
    iget v0, v0, Laqbu;->b:I

    .line 206
    .line 207
    const v3, 0x1628de79

    .line 208
    .line 209
    .line 210
    if-ne v0, v3, :cond_15

    .line 211
    .line 212
    new-instance p2, Lyyr;

    .line 213
    .line 214
    const/16 v0, 0xa

    .line 215
    .line 216
    invoke-direct {p2, p0, v0}, Lyyr;-><init>(Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    iget-object v0, p1, Laqbw;->h:Laqbu;

    .line 220
    .line 221
    if-nez v0, :cond_13

    .line 222
    .line 223
    sget-object v0, Laqbu;->a:Laqbu;

    .line 224
    .line 225
    :cond_13
    iget v4, v0, Laqbu;->b:I

    .line 226
    .line 227
    if-ne v4, v3, :cond_14

    .line 228
    .line 229
    iget-object v0, v0, Laqbu;->c:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, Laqgo;

    .line 232
    .line 233
    goto :goto_7

    .line 234
    :cond_14
    sget-object v0, Laqgo;->a:Laqgo;

    .line 235
    .line 236
    :goto_7
    iget-boolean v3, p0, Lzvw;->Q:Z

    .line 237
    .line 238
    const-class v4, Lzzf;

    .line 239
    .line 240
    invoke-direct {p0, v4, p2, v0, v3}, Lzvw;->Y(Ljava/lang/Class;Ljava/util/function/Supplier;Ljava/lang/Object;Z)V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_d

    .line 244
    .line 245
    :cond_15
    if-nez p2, :cond_16

    .line 246
    .line 247
    sget-object v0, Laqbu;->a:Laqbu;

    .line 248
    .line 249
    goto :goto_8

    .line 250
    :cond_16
    move-object v0, p2

    .line 251
    :goto_8
    iget v0, v0, Laqbu;->b:I

    .line 252
    .line 253
    const v3, 0x1ac83d01

    .line 254
    .line 255
    .line 256
    if-ne v0, v3, :cond_19

    .line 257
    .line 258
    new-instance p2, Lyyr;

    .line 259
    .line 260
    const/16 v0, 0xb

    .line 261
    .line 262
    invoke-direct {p2, p0, v0}, Lyyr;-><init>(Ljava/lang/Object;I)V

    .line 263
    .line 264
    .line 265
    iget-object v0, p1, Laqbw;->h:Laqbu;

    .line 266
    .line 267
    if-nez v0, :cond_17

    .line 268
    .line 269
    sget-object v0, Laqbu;->a:Laqbu;

    .line 270
    .line 271
    :cond_17
    iget v4, v0, Laqbu;->b:I

    .line 272
    .line 273
    if-ne v4, v3, :cond_18

    .line 274
    .line 275
    iget-object v0, v0, Laqbu;->c:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, Laxdx;

    .line 278
    .line 279
    goto :goto_9

    .line 280
    :cond_18
    sget-object v0, Laxdx;->a:Laxdx;

    .line 281
    .line 282
    :goto_9
    iget-boolean v3, p0, Lzvw;->Q:Z

    .line 283
    .line 284
    const-class v4, Lzzh;

    .line 285
    .line 286
    invoke-direct {p0, v4, p2, v0, v3}, Lzvw;->Y(Ljava/lang/Class;Ljava/util/function/Supplier;Ljava/lang/Object;Z)V

    .line 287
    .line 288
    .line 289
    goto :goto_d

    .line 290
    :cond_19
    if-nez p2, :cond_1a

    .line 291
    .line 292
    sget-object v0, Laqbu;->a:Laqbu;

    .line 293
    .line 294
    goto :goto_a

    .line 295
    :cond_1a
    move-object v0, p2

    .line 296
    :goto_a
    iget v0, v0, Laqbu;->b:I

    .line 297
    .line 298
    const v3, 0x575e8d8

    .line 299
    .line 300
    .line 301
    if-ne v0, v3, :cond_1d

    .line 302
    .line 303
    new-instance p2, Lyyr;

    .line 304
    .line 305
    const/16 v0, 0xc

    .line 306
    .line 307
    invoke-direct {p2, p0, v0}, Lyyr;-><init>(Ljava/lang/Object;I)V

    .line 308
    .line 309
    .line 310
    iget-object v0, p1, Laqbw;->h:Laqbu;

    .line 311
    .line 312
    if-nez v0, :cond_1b

    .line 313
    .line 314
    sget-object v0, Laqbu;->a:Laqbu;

    .line 315
    .line 316
    :cond_1b
    iget v4, v0, Laqbu;->b:I

    .line 317
    .line 318
    if-ne v4, v3, :cond_1c

    .line 319
    .line 320
    iget-object v0, v0, Laqbu;->c:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v0, Lauim;

    .line 323
    .line 324
    goto :goto_b

    .line 325
    :cond_1c
    sget-object v0, Lauim;->a:Lauim;

    .line 326
    .line 327
    :goto_b
    iget-boolean v3, p0, Lzvw;->Q:Z

    .line 328
    .line 329
    const-class v4, Lzzg;

    .line 330
    .line 331
    invoke-direct {p0, v4, p2, v0, v3}, Lzvw;->Y(Ljava/lang/Class;Ljava/util/function/Supplier;Ljava/lang/Object;Z)V

    .line 332
    .line 333
    .line 334
    goto :goto_d

    .line 335
    :cond_1d
    if-nez p2, :cond_1e

    .line 336
    .line 337
    sget-object p2, Laqbu;->a:Laqbu;

    .line 338
    .line 339
    :cond_1e
    iget p2, p2, Laqbu;->b:I

    .line 340
    .line 341
    const v0, 0x9267492

    .line 342
    .line 343
    .line 344
    if-ne p2, v0, :cond_21

    .line 345
    .line 346
    new-instance p2, Lyyr;

    .line 347
    .line 348
    const/16 v3, 0xd

    .line 349
    .line 350
    invoke-direct {p2, p0, v3}, Lyyr;-><init>(Ljava/lang/Object;I)V

    .line 351
    .line 352
    .line 353
    iget-object v3, p1, Laqbw;->h:Laqbu;

    .line 354
    .line 355
    if-nez v3, :cond_1f

    .line 356
    .line 357
    sget-object v3, Laqbu;->a:Laqbu;

    .line 358
    .line 359
    :cond_1f
    iget v4, v3, Laqbu;->b:I

    .line 360
    .line 361
    if-ne v4, v0, :cond_20

    .line 362
    .line 363
    iget-object v0, v3, Laqbu;->c:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v0, Lapym;

    .line 366
    .line 367
    goto :goto_c

    .line 368
    :cond_20
    sget-object v0, Lapym;->a:Lapym;

    .line 369
    .line 370
    :goto_c
    iget-boolean v3, p0, Lzvw;->Q:Z

    .line 371
    .line 372
    const-class v4, Lzzc;

    .line 373
    .line 374
    invoke-direct {p0, v4, p2, v0, v3}, Lzvw;->Y(Ljava/lang/Class;Ljava/util/function/Supplier;Ljava/lang/Object;Z)V

    .line 375
    .line 376
    .line 377
    goto :goto_d

    .line 378
    :cond_21
    invoke-direct {p0}, Lzvw;->X()V

    .line 379
    .line 380
    .line 381
    :goto_d
    iget-object p2, p0, Lzvw;->F:Lzxr;

    .line 382
    .line 383
    iget-object v0, p0, Lzvw;->p:Larxk;

    .line 384
    .line 385
    invoke-virtual {p2, p1, v0}, Lzxr;->f(Laqbw;Larxk;)V

    .line 386
    .line 387
    .line 388
    iget-object p2, p1, Laqbw;->i:Lauvf;

    .line 389
    .line 390
    if-nez p2, :cond_22

    .line 391
    .line 392
    sget-object p2, Lauvf;->a:Lauvf;

    .line 393
    .line 394
    :cond_22
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ElementsSectionListFooterRendererOuterClass;->elementsSectionListFooterRenderer:Lancn;

    .line 395
    .line 396
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {p2, v0}, Lanck;->d(Lancn;)V

    .line 401
    .line 402
    .line 403
    iget-object p2, p2, Lanck;->l:Lancc;

    .line 404
    .line 405
    iget-object v0, v0, Lancn;->d:Lancm;

    .line 406
    .line 407
    invoke-virtual {p2, v0}, Lancc;->o(Lancm;)Z

    .line 408
    .line 409
    .line 410
    move-result p2

    .line 411
    if-eqz p2, :cond_26

    .line 412
    .line 413
    iget-object p2, p1, Laqbw;->i:Lauvf;

    .line 414
    .line 415
    if-nez p2, :cond_23

    .line 416
    .line 417
    sget-object p2, Lauvf;->a:Lauvf;

    .line 418
    .line 419
    :cond_23
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ElementsSectionListFooterRendererOuterClass;->elementsSectionListFooterRenderer:Lancn;

    .line 420
    .line 421
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-virtual {p2, v0}, Lanck;->d(Lancn;)V

    .line 426
    .line 427
    .line 428
    iget-object p2, p2, Lanck;->l:Lancc;

    .line 429
    .line 430
    iget-object v1, v0, Lancn;->d:Lancm;

    .line 431
    .line 432
    invoke-virtual {p2, v1}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object p2

    .line 436
    if-nez p2, :cond_24

    .line 437
    .line 438
    iget-object p2, v0, Lancn;->b:Ljava/lang/Object;

    .line 439
    .line 440
    goto :goto_e

    .line 441
    :cond_24
    invoke-virtual {v0, p2}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object p2

    .line 445
    :goto_e
    check-cast p2, Lapyz;

    .line 446
    .line 447
    iget v0, p1, Laqbw;->j:I

    .line 448
    .line 449
    invoke-static {v0}, La;->bG(I)I

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-nez v0, :cond_25

    .line 454
    .line 455
    goto :goto_f

    .line 456
    :cond_25
    move v2, v0

    .line 457
    :goto_f
    invoke-direct {p0, p2, v2}, Lzvw;->ag(Lapyz;I)V

    .line 458
    .line 459
    .line 460
    goto :goto_10

    .line 461
    :cond_26
    iget p2, p1, Laqbw;->c:I

    .line 462
    .line 463
    and-int/2addr p2, v1

    .line 464
    if-eqz p2, :cond_2a

    .line 465
    .line 466
    iget-object p2, p1, Laqbw;->i:Lauvf;

    .line 467
    .line 468
    if-nez p2, :cond_27

    .line 469
    .line 470
    sget-object p2, Lauvf;->a:Lauvf;

    .line 471
    .line 472
    :cond_27
    iget-object v0, p0, Lzvw;->T:Lbbko;

    .line 473
    .line 474
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    check-cast v0, Ljava/util/Set;

    .line 479
    .line 480
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    :cond_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    if-eqz v1, :cond_2a

    .line 489
    .line 490
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    check-cast v1, Lzwf;

    .line 495
    .line 496
    invoke-interface {v1, p2}, Lzwf;->c(Lauvf;)Z

    .line 497
    .line 498
    .line 499
    move-result v2

    .line 500
    if-eqz v2, :cond_28

    .line 501
    .line 502
    iget-object v0, p0, Lzvw;->L:Landroid/widget/FrameLayout;

    .line 503
    .line 504
    if-eqz v0, :cond_29

    .line 505
    .line 506
    invoke-interface {v1}, Lzwf;->a()Landroid/view/ViewGroup;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 511
    .line 512
    .line 513
    :cond_29
    invoke-virtual {p0, v1}, Lzvw;->x(Lzxa;)V

    .line 514
    .line 515
    .line 516
    invoke-interface {v1, p2}, Lzwf;->b(Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    :cond_2a
    :goto_10
    invoke-static {p1}, Lzvw;->af(Laqbw;)Lapym;

    .line 520
    .line 521
    .line 522
    move-result-object p1

    .line 523
    invoke-direct {p0, p1}, Lzvw;->ac(Lapym;)V

    .line 524
    .line 525
    .line 526
    return-void
.end method

.method public final u(Lzwi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzvw;->N:Lzwi;

    .line 2
    .line 3
    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    new-instance v0, Lyze;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lyze;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lzvw;->k(Ljava/util/function/Consumer;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final w(Lapyz;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzvv;->o:Laqbw;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Laqbw;->i:Lauvf;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lauvf;->a:Lauvf;

    .line 10
    .line 11
    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ElementsSectionListFooterRendererOuterClass;->elementsSectionListFooterRenderer:Lancn;

    .line 12
    .line 13
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 21
    .line 22
    iget-object v1, v1, Lancn;->d:Lancm;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lancc;->o(Lancm;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, v0}, Lzvw;->ag(Lapyz;I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final x(Lzxa;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzvw;->C:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final y()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lzvv;->o:Laqbw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v2, v0, Laqbw;->g:Laqbv;

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    sget-object v2, Laqbv;->a:Laqbv;

    .line 12
    .line 13
    :cond_1
    iget v3, v2, Laqbv;->b:I

    .line 14
    .line 15
    const v4, 0x8441ccc

    .line 16
    .line 17
    .line 18
    if-ne v3, v4, :cond_2

    .line 19
    .line 20
    iget-object v2, v2, Laqbv;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Laqbz;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    sget-object v2, Laqbz;->a:Laqbz;

    .line 26
    .line 27
    :goto_0
    iget-object v2, v2, Laqbz;->n:Lauvf;

    .line 28
    .line 29
    if-nez v2, :cond_3

    .line 30
    .line 31
    sget-object v2, Lauvf;->a:Lauvf;

    .line 32
    .line 33
    :cond_3
    sget-object v3, Lcom/google/protos/youtube/api/innertube/FilterChipBarElementRendererOuterClass$FilterChipBarElementRenderer;->filterChipBarElementRenderer:Lancn;

    .line 34
    .line 35
    invoke-static {v3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2, v3}, Lanck;->d(Lancn;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, v2, Lanck;->l:Lancc;

    .line 43
    .line 44
    iget-object v3, v3, Lancn;->d:Lancm;

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Lancc;->o(Lancm;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_8

    .line 51
    .line 52
    iget-object v0, v0, Laqbw;->g:Laqbv;

    .line 53
    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    sget-object v0, Laqbv;->a:Laqbv;

    .line 57
    .line 58
    :cond_4
    iget v2, v0, Laqbv;->b:I

    .line 59
    .line 60
    const/16 v3, 0x53e

    .line 61
    .line 62
    if-ne v2, v3, :cond_5

    .line 63
    .line 64
    iget-object v0, v0, Laqbv;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Laqby;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_5
    sget-object v0, Laqby;->a:Laqby;

    .line 70
    .line 71
    :goto_1
    iget-object v0, v0, Laqby;->c:Lauvf;

    .line 72
    .line 73
    if-nez v0, :cond_6

    .line 74
    .line 75
    sget-object v0, Lauvf;->a:Lauvf;

    .line 76
    .line 77
    :cond_6
    sget-object v2, Lcom/google/protos/youtube/api/innertube/FilterChipBarElementRendererOuterClass$FilterChipBarElementRenderer;->filterChipBarElementRenderer:Lancn;

    .line 78
    .line 79
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v0, v2}, Lanck;->d(Lancn;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 87
    .line 88
    iget-object v2, v2, Lancn;->d:Lancm;

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Lancc;->o(Lancm;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_7

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_7
    return v1

    .line 98
    :cond_8
    :goto_2
    const/4 v0, 0x1

    .line 99
    return v0
.end method
