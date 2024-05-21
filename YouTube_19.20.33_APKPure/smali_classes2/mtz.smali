.class public final Lmtz;
.super Lmvt;
.source "PG"

# interfaces
.implements Lmtt;
.implements Lmtq;


# static fields
.field public static final synthetic q:I


# instance fields
.field private final A:Landroid/graphics/Rect;

.field private final B:Lmtv;

.field private final C:Ljava/util/TreeMap;

.field private final D:Ljava/util/Set;

.field private final E:Ljava/util/Set;

.field private final F:Ljava/util/Set;

.field private final G:Ljava/util/Set;

.field private final H:Ljava/util/Set;

.field private final I:Ljava/util/Set;

.field private final J:Lbahs;

.field private final K:Laldp;

.field private final L:Laaen;

.field private M:Z

.field private N:Z

.field private O:F

.field private P:F

.field private Q:F

.field private R:Lalgo;

.field private S:F

.field private T:F

.field private U:Z

.field private V:I

.field private W:I

.field private X:Lmuc;

.field private Y:I

.field private Z:I

.field public final a:Landroid/animation/ValueAnimator;

.field private final aa:Lnmd;

.field public b:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/FlexyBehavior;

.field public final c:Landroid/graphics/Rect;

.field public d:Z

.field public e:F

.field public f:I

.field public g:I

.field public h:I

.field public i:F

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:F

.field public o:Lzwv;

.field public p:Lcfn;

.field private final s:Landroid/content/Context;

.field private final t:Lacej;

.field private final u:Lnfe;

.field private final v:Lmtu;

.field private final w:Lmwc;

.field private final x:Lmwb;

.field private final y:Landroid/graphics/Rect;

.field private final z:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lacej;Lmtv;Lmtu;Lnmd;Lnfe;Lmwc;Laaen;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lmvt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmtz;->s:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lmtz;->t:Lacej;

    .line 7
    .line 8
    iput-object p3, p0, Lmtz;->B:Lmtv;

    .line 9
    .line 10
    iput-object p4, p0, Lmtz;->v:Lmtu;

    .line 11
    .line 12
    iput-object p5, p0, Lmtz;->aa:Lnmd;

    .line 13
    .line 14
    iput-object p6, p0, Lmtz;->u:Lnfe;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput p1, p0, Lmtz;->Y:I

    .line 18
    .line 19
    const/4 p2, 0x3

    .line 20
    iput p2, p0, Lmtz;->Z:I

    .line 21
    .line 22
    new-instance p2, Lbahs;

    .line 23
    .line 24
    invoke-direct {p2}, Lbahs;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lmtz;->J:Lbahs;

    .line 28
    .line 29
    new-instance p2, Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lmtz;->c:Landroid/graphics/Rect;

    .line 35
    .line 36
    iput p1, p0, Lmtz;->Y:I

    .line 37
    .line 38
    iget p2, p3, Lmtv;->a:F

    .line 39
    .line 40
    iput p2, p0, Lmtz;->O:F

    .line 41
    .line 42
    new-instance p2, Landroid/graphics/Rect;

    .line 43
    .line 44
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lmtz;->y:Landroid/graphics/Rect;

    .line 48
    .line 49
    new-instance p2, Landroid/graphics/Rect;

    .line 50
    .line 51
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Lmtz;->z:Landroid/graphics/Rect;

    .line 55
    .line 56
    new-instance p2, Landroid/graphics/Rect;

    .line 57
    .line 58
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, Lmtz;->A:Landroid/graphics/Rect;

    .line 62
    .line 63
    const p2, 0x3fe374bc    # 1.777f

    .line 64
    .line 65
    .line 66
    iput p2, p0, Lmtz;->Q:F

    .line 67
    .line 68
    iput p2, p0, Lmtz;->e:F

    .line 69
    .line 70
    iput p2, p0, Lmtz;->P:F

    .line 71
    .line 72
    new-instance p2, Ljava/util/TreeMap;

    .line 73
    .line 74
    new-instance p4, Ldls;

    .line 75
    .line 76
    const/4 p5, 0x4

    .line 77
    invoke-direct {p4, p5}, Ldls;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p2, p4}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 81
    .line 82
    .line 83
    iput-object p2, p0, Lmtz;->C:Ljava/util/TreeMap;

    .line 84
    .line 85
    new-instance p2, Ljava/util/HashSet;

    .line 86
    .line 87
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object p2, p0, Lmtz;->D:Ljava/util/Set;

    .line 91
    .line 92
    new-instance p2, Ljava/util/HashSet;

    .line 93
    .line 94
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object p2, p0, Lmtz;->F:Ljava/util/Set;

    .line 98
    .line 99
    new-instance p2, Ljava/util/HashSet;

    .line 100
    .line 101
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object p2, p0, Lmtz;->E:Ljava/util/Set;

    .line 105
    .line 106
    new-instance p2, Ljava/util/HashSet;

    .line 107
    .line 108
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object p2, p0, Lmtz;->G:Ljava/util/Set;

    .line 112
    .line 113
    new-instance p2, Ljava/util/HashSet;

    .line 114
    .line 115
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object p2, p0, Lmtz;->H:Ljava/util/Set;

    .line 119
    .line 120
    new-instance p2, Ljava/util/HashSet;

    .line 121
    .line 122
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object p2, p0, Lmtz;->I:Ljava/util/Set;

    .line 126
    .line 127
    const/4 p2, 0x0

    .line 128
    new-array p4, p2, [I

    .line 129
    .line 130
    invoke-static {p4}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 131
    .line 132
    .line 133
    move-result-object p4

    .line 134
    iput-object p4, p0, Lmtz;->a:Landroid/animation/ValueAnimator;

    .line 135
    .line 136
    const-wide/16 v0, 0x12c

    .line 137
    .line 138
    invoke-virtual {p4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 139
    .line 140
    .line 141
    move-result-object p4

    .line 142
    const/4 p6, 0x2

    .line 143
    new-array p6, p6, [F

    .line 144
    .line 145
    fill-array-data p6, :array_0

    .line 146
    .line 147
    .line 148
    invoke-virtual {p4, p6}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 149
    .line 150
    .line 151
    iput p2, p0, Lmtz;->V:I

    .line 152
    .line 153
    new-instance p4, Lmvv;

    .line 154
    .line 155
    invoke-direct {p4, p0, p1}, Lmvv;-><init>(Lmvt;I)V

    .line 156
    .line 157
    .line 158
    iput-object p4, p0, Lmtz;->x:Lmwb;

    .line 159
    .line 160
    iput-object p7, p0, Lmtz;->w:Lmwc;

    .line 161
    .line 162
    iput-object p8, p0, Lmtz;->L:Laaen;

    .line 163
    .line 164
    iget p1, p3, Lmtv;->d:F

    .line 165
    .line 166
    const/4 p3, 0x0

    .line 167
    cmpl-float p1, p1, p3

    .line 168
    .line 169
    if-lez p1, :cond_0

    .line 170
    .line 171
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-static {p1, p2}, Laldp;->t(Ljava/lang/Object;Ljava/lang/Object;)Laldp;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iput-object p1, p0, Lmtz;->K:Laldp;

    .line 184
    .line 185
    return-void

    .line 186
    :cond_0
    sget-object p1, Lalha;->a:Lalha;

    .line 187
    .line 188
    iput-object p1, p0, Lmtz;->K:Laldp;

    .line 189
    .line 190
    return-void

    .line 191
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final Y(F)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmtz;->d:Z

    .line 2
    .line 3
    iget v1, p0, Lmtz;->T:F

    .line 4
    .line 5
    invoke-static {p1, v1}, Liaa;->g(FF)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    xor-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    or-int/2addr v0, v1

    .line 12
    iput-boolean v0, p0, Lmtz;->d:Z

    .line 13
    .line 14
    iput p1, p0, Lmtz;->T:F

    .line 15
    .line 16
    return-void
.end method

.method private final Z()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lmtz;->D()Lmuc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lmtz;->X:Lmuc;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iput-object v0, p0, Lmtz;->X:Lmuc;

    .line 15
    .line 16
    iget-object v1, p0, Lmtz;->I:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Llan;

    .line 33
    .line 34
    iget-object v3, v2, Llan;->H:Lmuc;

    .line 35
    .line 36
    invoke-static {v3, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    iput-object v0, v2, Llan;->H:Lmuc;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    :goto_1
    return-void
.end method

.method private final aa()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmtz;->D()Lmuc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x4019999a    # 2.4f

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v2, p0, Lmtz;->Q:F

    .line 11
    .line 12
    invoke-interface {v0, v2}, Lmuc;->b(F)Lalgo;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lalgo;->h()Ljava/lang/Comparable;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Float;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-boolean v2, p0, Lmtz;->M:Z

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    move v2, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget v2, p0, Lmtz;->Q:F

    .line 34
    .line 35
    :goto_0
    iput v2, p0, Lmtz;->S:F

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget v1, p0, Lmtz;->Q:F

    .line 40
    .line 41
    invoke-interface {v0, v1}, Lmuc;->b(F)Lalgo;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lalgo;->i()Ljava/lang/Comparable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/Float;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget-boolean v0, p0, Lmtz;->M:Z

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    iget v1, p0, Lmtz;->O:F

    .line 62
    .line 63
    :goto_1
    invoke-direct {p0, v1}, Lmtz;->Y(F)V

    .line 64
    .line 65
    .line 66
    iget v0, p0, Lmtz;->S:F

    .line 67
    .line 68
    iget v1, p0, Lmtz;->T:F

    .line 69
    .line 70
    cmpl-float v1, v0, v1

    .line 71
    .line 72
    if-lez v1, :cond_4

    .line 73
    .line 74
    invoke-direct {p0, v0}, Lmtz;->Y(F)V

    .line 75
    .line 76
    .line 77
    :cond_4
    return-void
.end method

.method private final ab()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lmtz;->aa()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lmtz;->l:I

    .line 5
    .line 6
    iget v1, p0, Lmtz;->k:I

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lmtz;->L(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final ac()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmtz;->D()Lmuc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lmuc;->a()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x6

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lmtz;->s:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v0}, Lxyn;->r(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method private final ad()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmtz;->C:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/TreeMap;->firstEntry()Ljava/util/Map$Entry;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x2

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method private static final ae(IF)I
    .locals 0

    .line 1
    int-to-float p0, p0

    .line 2
    div-float/2addr p0, p1

    .line 3
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private final af()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lmtz;->d:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lmtz;->ad()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    or-int/2addr v0, v1

    .line 8
    iput-boolean v0, p0, Lmtz;->d:Z

    .line 9
    .line 10
    iget-object v0, p0, Lmtz;->L:Laaen;

    .line 11
    .line 12
    invoke-static {v0}, Lvhj;->ag(Laaen;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget v0, p0, Lmtz;->P:F

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget v0, p0, Lmtz;->e:F

    .line 22
    .line 23
    :goto_0
    const/4 v1, 0x1

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {p0, v0, v1, v2}, Lmtz;->N(FZZ)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final A()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lmtz;->y:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lmtz;->A:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C()Landroid/graphics/Rect;
    .locals 4

    .line 1
    iget-object v0, p0, Lmtz;->w:Lmwc;

    .line 2
    .line 3
    iget-object v1, p0, Lmtz;->y:Landroid/graphics/Rect;

    .line 4
    .line 5
    sget-object v2, Lgwl;->d:Lgwl;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-interface {v0, v1, v2, v3}, Lmwc;->g(Landroid/graphics/Rect;Lgwl;Z)Landroid/graphics/Rect;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method final D()Lmuc;
    .locals 4

    .line 1
    iget-object v0, p0, Lmtz;->C:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

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
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    iget-object v2, p0, Lmtz;->K:Laldp;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v2, v3}, Laldp;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lmuc;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    return-object v0
.end method

.method public final E()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmtz;->u:Lnfe;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/FlexyBehavior;

    .line 4
    .line 5
    iget-object v2, p0, Lmtz;->s:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v1, v2, p0, p0, v0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/FlexyBehavior;-><init>(Landroid/content/Context;Lmtt;Lmtz;Lnfe;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lmtz;->b:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/FlexyBehavior;

    .line 11
    .line 12
    new-instance v0, Lqy;

    .line 13
    .line 14
    const/16 v1, 0x10

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v0, p0, v1, v2}, Lqy;-><init>(Ljava/lang/Object;I[B)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lmtz;->a:Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lmtz;->aa()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lmtz;->v:Lmtu;

    .line 29
    .line 30
    iput-object p0, v0, Lmtu;->g:Lmtt;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_0
    iget-object v2, v0, Lmtu;->a:Landroid/util/SparseArray;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-ge v1, v2, :cond_0

    .line 40
    .line 41
    iget-object v2, v0, Lmtu;->a:Landroid/util/SparseArray;

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lmuc;

    .line 48
    .line 49
    invoke-interface {p0, v2}, Lmtt;->c(Lmuc;)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object v1, v0, Lmtu;->b:Ljava/util/HashSet;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lmub;

    .line 72
    .line 73
    invoke-interface {p0, v2}, Lmtt;->g(Lmub;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    iget-object v1, v0, Lmtu;->c:Ljava/util/HashSet;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_2

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Ljve;

    .line 94
    .line 95
    invoke-interface {p0, v2}, Lmtt;->j(Ljve;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    iget-object v1, v0, Lmtu;->d:Ljava/util/HashSet;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_3

    .line 110
    .line 111
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Llan;

    .line 116
    .line 117
    invoke-interface {p0, v2}, Lmtt;->i(Llan;)V

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_3
    iget-object v1, v0, Lmtu;->e:Ljava/util/HashSet;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_4

    .line 132
    .line 133
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Llan;

    .line 138
    .line 139
    invoke-interface {p0, v2}, Lmtt;->f(Llan;)V

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_4
    iget-object v1, v0, Lmtu;->f:Ljava/util/HashSet;

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_5

    .line 154
    .line 155
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Lkzh;

    .line 160
    .line 161
    invoke-interface {p0, v2}, Lmtt;->h(Lkzh;)V

    .line 162
    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_5
    iget-object v1, v0, Lmtu;->a:Landroid/util/SparseArray;

    .line 166
    .line 167
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 168
    .line 169
    .line 170
    iget-object v1, v0, Lmtu;->b:Ljava/util/HashSet;

    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 173
    .line 174
    .line 175
    iget-object v1, v0, Lmtu;->c:Ljava/util/HashSet;

    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 178
    .line 179
    .line 180
    iget-object v1, v0, Lmtu;->d:Ljava/util/HashSet;

    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 183
    .line 184
    .line 185
    iget-object v1, v0, Lmtu;->e:Ljava/util/HashSet;

    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 188
    .line 189
    .line 190
    iget-object v0, v0, Lmtu;->f:Ljava/util/HashSet;

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 193
    .line 194
    .line 195
    return-void
.end method

.method public final F()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmtz;->w:Lmwc;

    .line 2
    .line 3
    iget-object v1, p0, Lmtz;->x:Lmwb;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lmwc;->h(Lmwb;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lmtz;->aa:Lnmd;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lnmd;->d(I)Lbagk;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lmst;

    .line 16
    .line 17
    const/16 v2, 0xd

    .line 18
    .line 19
    invoke-direct {v1, p0, v2}, Lmst;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lbagk;->aq(Lbain;)Lbaht;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lmtz;->J:Lbahs;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lbahs;->d(Lbaht;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final G()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmtz;->w:Lmwc;

    .line 2
    .line 3
    iget-object v1, p0, Lmtz;->x:Lmwb;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lmwc;->rE(Lmwb;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lmtz;->J:Lbahs;

    .line 9
    .line 10
    invoke-virtual {v0}, Lbahs;->c()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final H(II)V
    .locals 9

    .line 1
    iget-object v0, p0, Lmtz;->c:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 4
    .line 5
    sub-int v0, p2, v0

    .line 6
    .line 7
    iget-object v1, p0, Lmtz;->c:Landroid/graphics/Rect;

    .line 8
    .line 9
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 10
    .line 11
    sub-int/2addr v0, v1

    .line 12
    iget v1, p0, Lmtz;->h:I

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-ne p1, v1, :cond_0

    .line 17
    .line 18
    iget v4, p0, Lmtz;->g:I

    .line 19
    .line 20
    if-ne p2, v4, :cond_0

    .line 21
    .line 22
    move v4, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v4, v3

    .line 25
    :goto_0
    iget v5, p0, Lmtz;->l:I

    .line 26
    .line 27
    if-ne v1, v5, :cond_1

    .line 28
    .line 29
    iget v1, p0, Lmtz;->g:I

    .line 30
    .line 31
    iget v5, p0, Lmtz;->k:I

    .line 32
    .line 33
    if-ne v1, v5, :cond_1

    .line 34
    .line 35
    move v1, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v1, v3

    .line 38
    :goto_1
    if-eqz v4, :cond_3

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    return-void

    .line 44
    :cond_3
    :goto_2
    iget-boolean v1, p0, Lmtz;->M:Z

    .line 45
    .line 46
    iget-object v4, p0, Lmtz;->B:Lmtv;

    .line 47
    .line 48
    iget v4, v4, Lmtv;->d:F

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    cmpl-float v4, v4, v5

    .line 52
    .line 53
    if-lez v4, :cond_4

    .line 54
    .line 55
    iget-object v4, p0, Lmtz;->p:Lcfn;

    .line 56
    .line 57
    if-eqz v4, :cond_4

    .line 58
    .line 59
    iget-object v4, v4, Lcfn;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, Landroid/view/View;

    .line 62
    .line 63
    invoke-static {v4}, Lbeu;->b(Landroid/view/View;)Lbgo;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    if-eqz v4, :cond_4

    .line 68
    .line 69
    iget-object v4, v4, Lbgo;->b:Lbgm;

    .line 70
    .line 71
    const/16 v6, 0x8

    .line 72
    .line 73
    invoke-virtual {v4, v6}, Lbgm;->l(I)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_4

    .line 78
    .line 79
    move v4, v2

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    move v4, v3

    .line 82
    :goto_3
    iput-boolean v4, p0, Lmtz;->M:Z

    .line 83
    .line 84
    if-eq v1, v4, :cond_5

    .line 85
    .line 86
    move v1, v2

    .line 87
    goto :goto_4

    .line 88
    :cond_5
    move v1, v3

    .line 89
    :goto_4
    iget v4, p0, Lmtz;->O:F

    .line 90
    .line 91
    if-eqz p1, :cond_7

    .line 92
    .line 93
    if-eqz v0, :cond_7

    .line 94
    .line 95
    iget-object v6, p0, Lmtz;->B:Lmtv;

    .line 96
    .line 97
    iget v7, v6, Lmtv;->d:F

    .line 98
    .line 99
    cmpg-float v5, v7, v5

    .line 100
    .line 101
    if-gtz v5, :cond_6

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_6
    int-to-float v5, p1

    .line 105
    iget v6, v6, Lmtv;->a:F

    .line 106
    .line 107
    int-to-float v8, v0

    .line 108
    mul-float/2addr v8, v7

    .line 109
    div-float/2addr v5, v8

    .line 110
    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    goto :goto_6

    .line 115
    :cond_7
    :goto_5
    iget-object v5, p0, Lmtz;->B:Lmtv;

    .line 116
    .line 117
    iget v5, v5, Lmtv;->a:F

    .line 118
    .line 119
    :goto_6
    iput v5, p0, Lmtz;->O:F

    .line 120
    .line 121
    cmpl-float v4, v4, v5

    .line 122
    .line 123
    if-nez v4, :cond_8

    .line 124
    .line 125
    if-eqz v1, :cond_9

    .line 126
    .line 127
    :cond_8
    invoke-direct {p0}, Lmtz;->aa()V

    .line 128
    .line 129
    .line 130
    :cond_9
    invoke-virtual {p0, p1, v0}, Lmtz;->L(II)V

    .line 131
    .line 132
    .line 133
    iget v0, p0, Lmtz;->f:I

    .line 134
    .line 135
    if-nez v0, :cond_a

    .line 136
    .line 137
    int-to-float v0, p1

    .line 138
    iget v4, p0, Lmtz;->e:F

    .line 139
    .line 140
    div-float/2addr v0, v4

    .line 141
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iput v0, p0, Lmtz;->f:I

    .line 146
    .line 147
    :cond_a
    iget-object v0, p0, Lmtz;->o:Lzwv;

    .line 148
    .line 149
    if-eqz v0, :cond_b

    .line 150
    .line 151
    invoke-virtual {v0}, Lzwv;->D()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_b

    .line 156
    .line 157
    move v0, v2

    .line 158
    goto :goto_7

    .line 159
    :cond_b
    move v0, v3

    .line 160
    :goto_7
    iput p1, p0, Lmtz;->l:I

    .line 161
    .line 162
    iput p2, p0, Lmtz;->k:I

    .line 163
    .line 164
    if-nez v1, :cond_d

    .line 165
    .line 166
    if-eqz v0, :cond_c

    .line 167
    .line 168
    goto :goto_8

    .line 169
    :cond_c
    iget p1, p0, Lmtz;->S:F

    .line 170
    .line 171
    goto :goto_9

    .line 172
    :cond_d
    :goto_8
    iget p1, p0, Lmtz;->e:F

    .line 173
    .line 174
    :goto_9
    iget-object p2, p0, Lmtz;->a:Landroid/animation/ValueAnimator;

    .line 175
    .line 176
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    if-nez p2, :cond_f

    .line 181
    .line 182
    if-eqz v1, :cond_e

    .line 183
    .line 184
    goto :goto_a

    .line 185
    :cond_e
    move v2, v3

    .line 186
    :cond_f
    :goto_a
    invoke-virtual {p0, p1, v2, v3}, Lmtz;->N(FZZ)V

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method public final I(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmtz;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lt v0, p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lmtz;->w()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gt v0, p1, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lmtz;->h:I

    .line 14
    .line 15
    int-to-float v0, v0

    .line 16
    int-to-float p1, p1

    .line 17
    div-float/2addr v0, p1

    .line 18
    const/4 p1, 0x0

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {p0, v0, p1, v1}, Lmtz;->O(FZZ)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method final J(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lmtz;->K(FZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method final K(FZ)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget v0, p0, Lmtz;->Q:F

    .line 7
    .line 8
    invoke-static {p1, v0}, Liaa;->g(FF)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-boolean v0, p0, Lmtz;->d:Z

    .line 16
    .line 17
    iget v1, p0, Lmtz;->Q:F

    .line 18
    .line 19
    invoke-static {v1, p1}, Liaa;->g(FF)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x1

    .line 24
    xor-int/2addr v1, v2

    .line 25
    or-int/2addr v0, v1

    .line 26
    iput-boolean v0, p0, Lmtz;->d:Z

    .line 27
    .line 28
    iput p1, p0, Lmtz;->Q:F

    .line 29
    .line 30
    invoke-direct {p0}, Lmtz;->aa()V

    .line 31
    .line 32
    .line 33
    iget p1, p0, Lmtz;->h:I

    .line 34
    .line 35
    iget v0, p0, Lmtz;->g:I

    .line 36
    .line 37
    invoke-virtual {p0, p1, v0}, Lmtz;->L(II)V

    .line 38
    .line 39
    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    iget p1, p0, Lmtz;->T:F

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget p1, p0, Lmtz;->S:F

    .line 46
    .line 47
    :goto_0
    const/4 p2, 0x0

    .line 48
    invoke-virtual {p0, p1, v2, p2}, Lmtz;->N(FZZ)V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_1
    return-void
.end method

.method public final L(II)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, Lmtz;->T:F

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    cmpl-float v5, v3, v4

    .line 11
    .line 12
    if-nez v5, :cond_0

    .line 13
    .line 14
    iget v3, v0, Lmtz;->Q:F

    .line 15
    .line 16
    :cond_0
    iget v5, v0, Lmtz;->S:F

    .line 17
    .line 18
    cmpl-float v4, v5, v4

    .line 19
    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    iget v5, v0, Lmtz;->Q:F

    .line 23
    .line 24
    :cond_1
    cmpg-float v4, v3, v5

    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v10, 0x5

    .line 28
    const/4 v11, 0x1

    .line 29
    if-gez v4, :cond_2

    .line 30
    .line 31
    sget-object v4, Laepg;->b:Laepg;

    .line 32
    .line 33
    sget-object v12, Laepf;->z:Laepf;

    .line 34
    .line 35
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object v13

    .line 39
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object v14

    .line 43
    iget v15, v0, Lmtz;->T:F

    .line 44
    .line 45
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 46
    .line 47
    .line 48
    move-result-object v15

    .line 49
    iget v6, v0, Lmtz;->S:F

    .line 50
    .line 51
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    iget v7, v0, Lmtz;->Q:F

    .line 56
    .line 57
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    new-array v8, v10, [Ljava/lang/Object;

    .line 62
    .line 63
    aput-object v13, v8, v9

    .line 64
    .line 65
    aput-object v14, v8, v11

    .line 66
    .line 67
    const/4 v13, 0x2

    .line 68
    aput-object v15, v8, v13

    .line 69
    .line 70
    const/4 v13, 0x3

    .line 71
    aput-object v6, v8, v13

    .line 72
    .line 73
    const/4 v6, 0x4

    .line 74
    aput-object v7, v8, v6

    .line 75
    .line 76
    const-string v6, "Flexy invalid boundedMaxPlayerRatio=%s < boundedMinPlayerRatio=%s  maxPlayerRatio=%s minPlayerRatio=%s videoRatio=%s"

    .line 77
    .line 78
    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-static {v4, v12, v6}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v5, v3}, Ljava/lang/Math;->max(FF)F

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    :cond_2
    int-to-float v4, v2

    .line 90
    iget-object v6, v0, Lmtz;->B:Lmtv;

    .line 91
    .line 92
    iget v7, v6, Lmtv;->b:F

    .line 93
    .line 94
    mul-float/2addr v4, v7

    .line 95
    iget v6, v6, Lmtv;->c:I

    .line 96
    .line 97
    sub-int/2addr v2, v6

    .line 98
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    iget v6, v0, Lmtz;->j:I

    .line 103
    .line 104
    sub-int/2addr v2, v6

    .line 105
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-static {v1, v3}, Lmtz;->ae(IF)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    invoke-static {v1, v5}, Lmtz;->ae(IF)I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-le v4, v6, :cond_3

    .line 126
    .line 127
    sget-object v7, Laepg;->b:Laepg;

    .line 128
    .line 129
    sget-object v8, Laepf;->z:Laepf;

    .line 130
    .line 131
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    const/4 v13, 0x6

    .line 156
    new-array v13, v13, [Ljava/lang/Object;

    .line 157
    .line 158
    aput-object v12, v13, v9

    .line 159
    .line 160
    aput-object v6, v13, v11

    .line 161
    .line 162
    const/4 v6, 0x2

    .line 163
    aput-object v1, v13, v6

    .line 164
    .line 165
    const/4 v1, 0x3

    .line 166
    aput-object v2, v13, v1

    .line 167
    .line 168
    const/4 v1, 0x4

    .line 169
    aput-object v3, v13, v1

    .line 170
    .line 171
    aput-object v5, v13, v10

    .line 172
    .line 173
    const-string v1, "Flexy cannot have minBoundedPlayerHeight=%s > maxBoundedPlayerHeight=%s boundsWidth=%s maxPlayerHeight=%s boundedMaxPlayerRatio=%s boundedMinPlayerRatio=%s"

    .line 174
    .line 175
    invoke-static {v1, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-static {v7, v8, v1}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    move v6, v4

    .line 183
    :cond_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-static {v1, v2}, Lalgo;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lalgo;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    iget-object v2, v0, Lmtz;->R:Lalgo;

    .line 196
    .line 197
    if-eqz v2, :cond_4

    .line 198
    .line 199
    invoke-virtual {v2, v1}, Lalgo;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-eqz v2, :cond_4

    .line 204
    .line 205
    return-void

    .line 206
    :cond_4
    iput-boolean v11, v0, Lmtz;->d:Z

    .line 207
    .line 208
    iput-object v1, v0, Lmtz;->R:Lalgo;

    .line 209
    .line 210
    return-void
.end method

.method public final M(IIIF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmtz;->y:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lmtz;->h:I

    .line 10
    .line 11
    if-ne p2, v0, :cond_1

    .line 12
    .line 13
    iget v0, p0, Lmtz;->g:I

    .line 14
    .line 15
    if-ne p3, v0, :cond_1

    .line 16
    .line 17
    iget v0, p0, Lmtz;->i:F

    .line 18
    .line 19
    cmpl-float v0, p4, v0

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-boolean v0, p0, Lmtz;->d:Z

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-boolean v0, p0, Lmtz;->N:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lmtz;->d:Z

    .line 35
    .line 36
    iput-boolean v0, p0, Lmtz;->N:Z

    .line 37
    .line 38
    iput p1, p0, Lmtz;->f:I

    .line 39
    .line 40
    iget-object v1, p0, Lmtz;->E:Ljava/util/Set;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljve;

    .line 57
    .line 58
    invoke-virtual {v2, p1}, Ljve;->c(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    iput p3, p0, Lmtz;->g:I

    .line 63
    .line 64
    iput p2, p0, Lmtz;->h:I

    .line 65
    .line 66
    int-to-float v1, p2

    .line 67
    int-to-float v2, p1

    .line 68
    div-float/2addr v1, v2

    .line 69
    iput v1, p0, Lmtz;->e:F

    .line 70
    .line 71
    iput p4, p0, Lmtz;->i:F

    .line 72
    .line 73
    iget-object p4, p0, Lmtz;->y:Landroid/graphics/Rect;

    .line 74
    .line 75
    iget-object v1, p0, Lmtz;->c:Landroid/graphics/Rect;

    .line 76
    .line 77
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 78
    .line 79
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 80
    .line 81
    add-int/2addr v1, p1

    .line 82
    invoke-virtual {p4, v0, v2, p2, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 83
    .line 84
    .line 85
    sub-int/2addr p3, p1

    .line 86
    iget-object p1, p0, Lmtz;->c:Landroid/graphics/Rect;

    .line 87
    .line 88
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 89
    .line 90
    sub-int/2addr p3, p1

    .line 91
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    iget-object p3, p0, Lmtz;->z:Landroid/graphics/Rect;

    .line 96
    .line 97
    iget-object p4, p0, Lmtz;->y:Landroid/graphics/Rect;

    .line 98
    .line 99
    iget v1, p4, Landroid/graphics/Rect;->bottom:I

    .line 100
    .line 101
    iget p4, p4, Landroid/graphics/Rect;->bottom:I

    .line 102
    .line 103
    add-int/2addr p4, p1

    .line 104
    invoke-virtual {p3, v0, v1, p2, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lmvt;->V()V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final N(FZZ)V
    .locals 12

    .line 1
    iget v0, p0, Lmtz;->l:I

    .line 2
    .line 3
    if-eqz v0, :cond_1a

    .line 4
    .line 5
    iget v0, p0, Lmtz;->k:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_e

    .line 10
    .line 11
    :cond_0
    iget v0, p0, Lmtz;->Q:F

    .line 12
    .line 13
    iget v1, p0, Lmtz;->S:F

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v1, p0, Lmtz;->T:F

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget v1, p0, Lmtz;->l:I

    .line 30
    .line 31
    invoke-static {v1, v0}, Lmtz;->ae(IF)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v2, p0, Lmtz;->R:Lalgo;

    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2, v3}, Lalgo;->j(Ljava/lang/Comparable;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    iget-object v2, p0, Lmtz;->R:Lalgo;

    .line 48
    .line 49
    invoke-virtual {v2}, Lalgo;->h()Ljava/lang/Comparable;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-le v2, v1, :cond_1

    .line 60
    .line 61
    iget-object v1, p0, Lmtz;->R:Lalgo;

    .line 62
    .line 63
    invoke-virtual {v1}, Lalgo;->h()Ljava/lang/Comparable;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/lang/Integer;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget-object v1, p0, Lmtz;->R:Lalgo;

    .line 71
    .line 72
    invoke-virtual {v1}, Lalgo;->i()Ljava/lang/Comparable;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Ljava/lang/Integer;

    .line 77
    .line 78
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    :cond_2
    iget-object v2, p0, Lmtz;->R:Lalgo;

    .line 83
    .line 84
    invoke-virtual {p0}, Lmtz;->P()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    const/4 v4, 0x4

    .line 89
    const/4 v5, 0x1

    .line 90
    const/4 v6, 0x3

    .line 91
    const/4 v7, 0x2

    .line 92
    if-eqz v3, :cond_3

    .line 93
    .line 94
    move v2, v5

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    invoke-virtual {v2}, Lalgo;->i()Ljava/lang/Comparable;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-ne v1, v3, :cond_4

    .line 107
    .line 108
    move v2, v7

    .line 109
    goto :goto_1

    .line 110
    :cond_4
    invoke-virtual {v2}, Lalgo;->h()Ljava/lang/Comparable;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-ne v1, v2, :cond_5

    .line 121
    .line 122
    move v2, v4

    .line 123
    goto :goto_1

    .line 124
    :cond_5
    move v2, v6

    .line 125
    :goto_1
    iget v3, p0, Lmtz;->V:I

    .line 126
    .line 127
    const/4 v8, 0x0

    .line 128
    if-ne v3, v2, :cond_6

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_6
    iput v2, p0, Lmtz;->V:I

    .line 132
    .line 133
    iget-object v3, p0, Lmtz;->F:Ljava/util/Set;

    .line 134
    .line 135
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    :cond_7
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    if-eqz v9, :cond_9

    .line 144
    .line 145
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    check-cast v9, Llan;

    .line 150
    .line 151
    iget v10, p0, Lmtz;->V:I

    .line 152
    .line 153
    iget-boolean v11, v9, Llan;->s:Z

    .line 154
    .line 155
    if-ne v10, v4, :cond_8

    .line 156
    .line 157
    move v10, v5

    .line 158
    goto :goto_3

    .line 159
    :cond_8
    move v10, v8

    .line 160
    :goto_3
    if-eq v11, v10, :cond_7

    .line 161
    .line 162
    iput-boolean v10, v9, Llan;->s:Z

    .line 163
    .line 164
    iget-object v11, v9, Llan;->h:Llao;

    .line 165
    .line 166
    iput-boolean v10, v11, Llao;->j:Z

    .line 167
    .line 168
    invoke-virtual {v9}, Llan;->t()V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_9
    :goto_4
    iget v3, p0, Lmtz;->l:I

    .line 173
    .line 174
    iget v9, p0, Lmtz;->Q:F

    .line 175
    .line 176
    invoke-static {v3, v9}, Lmtz;->ae(IF)I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    invoke-direct {p0}, Lmtz;->ad()Z

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    if-nez v9, :cond_b

    .line 185
    .line 186
    invoke-direct {p0}, Lmtz;->ac()Z

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    if-nez v9, :cond_b

    .line 191
    .line 192
    iget-object v9, p0, Lmtz;->B:Lmtv;

    .line 193
    .line 194
    iget v9, v9, Lmtv;->e:F

    .line 195
    .line 196
    const/4 v10, 0x0

    .line 197
    cmpl-float v10, v9, v10

    .line 198
    .line 199
    if-lez v10, :cond_a

    .line 200
    .line 201
    int-to-float v10, v1

    .line 202
    int-to-float v3, v3

    .line 203
    const/high16 v11, 0x3f800000    # 1.0f

    .line 204
    .line 205
    sub-float/2addr v11, v9

    .line 206
    mul-float/2addr v3, v11

    .line 207
    cmpg-float v3, v10, v3

    .line 208
    .line 209
    if-gez v3, :cond_a

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_a
    move v3, v6

    .line 213
    goto :goto_6

    .line 214
    :cond_b
    :goto_5
    move v3, v7

    .line 215
    :goto_6
    if-ne v2, v5, :cond_c

    .line 216
    .line 217
    invoke-virtual {p0, v7, v3, p3}, Lmtz;->R(IIZ)V

    .line 218
    .line 219
    .line 220
    goto :goto_7

    .line 221
    :cond_c
    if-ne v2, v7, :cond_d

    .line 222
    .line 223
    const/4 v2, 0x5

    .line 224
    invoke-virtual {p0, v2, v3, p3}, Lmtz;->R(IIZ)V

    .line 225
    .line 226
    .line 227
    goto :goto_7

    .line 228
    :cond_d
    if-ne v2, v4, :cond_e

    .line 229
    .line 230
    invoke-virtual {p0, v6, v3, p3}, Lmtz;->R(IIZ)V

    .line 231
    .line 232
    .line 233
    goto :goto_7

    .line 234
    :cond_e
    invoke-virtual {p0, v4, v3, p3}, Lmtz;->R(IIZ)V

    .line 235
    .line 236
    .line 237
    :goto_7
    iget p3, p0, Lmtz;->Q:F

    .line 238
    .line 239
    iget v2, p0, Lmtz;->O:F

    .line 240
    .line 241
    invoke-static {p3, v2}, Liaa;->i(FF)Z

    .line 242
    .line 243
    .line 244
    move-result p3

    .line 245
    if-eqz p3, :cond_f

    .line 246
    .line 247
    iget p3, p0, Lmtz;->O:F

    .line 248
    .line 249
    invoke-static {v0, p3}, Liaa;->g(FF)Z

    .line 250
    .line 251
    .line 252
    move-result p3

    .line 253
    if-eqz p3, :cond_f

    .line 254
    .line 255
    goto :goto_8

    .line 256
    :cond_f
    move v5, v8

    .line 257
    :goto_8
    iget-boolean p3, p0, Lmtz;->U:Z

    .line 258
    .line 259
    if-ne p3, v5, :cond_10

    .line 260
    .line 261
    goto :goto_a

    .line 262
    :cond_10
    iput-boolean v5, p0, Lmtz;->U:Z

    .line 263
    .line 264
    iget-object p3, p0, Lmtz;->D:Ljava/util/Set;

    .line 265
    .line 266
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object p3

    .line 270
    :cond_11
    :goto_9
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_13

    .line 275
    .line 276
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Lmub;

    .line 281
    .line 282
    iget-object v2, v0, Lmub;->a:Lagac;

    .line 283
    .line 284
    iput-boolean v5, v2, Lagac;->m:Z

    .line 285
    .line 286
    iget-boolean v3, v2, Lagac;->j:Z

    .line 287
    .line 288
    if-eqz v3, :cond_12

    .line 289
    .line 290
    invoke-virtual {v2}, Lagac;->t()V

    .line 291
    .line 292
    .line 293
    :cond_12
    if-eqz v5, :cond_11

    .line 294
    .line 295
    iget-boolean v2, v0, Lmub;->c:Z

    .line 296
    .line 297
    if-nez v2, :cond_11

    .line 298
    .line 299
    iget-object v0, v0, Lmub;->b:Lagdd;

    .line 300
    .line 301
    invoke-interface {v0}, Lagdd;->x()V

    .line 302
    .line 303
    .line 304
    goto :goto_9

    .line 305
    :cond_13
    :goto_a
    iget p3, p0, Lmtz;->W:I

    .line 306
    .line 307
    if-ne v1, p3, :cond_14

    .line 308
    .line 309
    goto :goto_c

    .line 310
    :cond_14
    iput v1, p0, Lmtz;->W:I

    .line 311
    .line 312
    iget-object p3, p0, Lmtz;->H:Ljava/util/Set;

    .line 313
    .line 314
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 315
    .line 316
    .line 317
    move-result-object p3

    .line 318
    :cond_15
    :goto_b
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_16

    .line 323
    .line 324
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, Llan;

    .line 329
    .line 330
    iget v2, p0, Lmtz;->W:I

    .line 331
    .line 332
    iget-boolean v3, v0, Llan;->o:Z

    .line 333
    .line 334
    if-eqz v3, :cond_15

    .line 335
    .line 336
    iget-object v3, v0, Llan;->C:Lgwl;

    .line 337
    .line 338
    sget-object v4, Lgwl;->d:Lgwl;

    .line 339
    .line 340
    if-ne v3, v4, :cond_15

    .line 341
    .line 342
    iget-boolean v3, v0, Llan;->r:Z

    .line 343
    .line 344
    if-nez v3, :cond_15

    .line 345
    .line 346
    iget v3, v0, Llan;->G:I

    .line 347
    .line 348
    if-eq v3, v2, :cond_15

    .line 349
    .line 350
    iput v2, v0, Llan;->G:I

    .line 351
    .line 352
    iget-object v2, v0, Llan;->e:Llbb;

    .line 353
    .line 354
    iput-boolean v8, v2, Llbb;->d:Z

    .line 355
    .line 356
    invoke-virtual {v0, v8}, Llan;->u(Z)V

    .line 357
    .line 358
    .line 359
    goto :goto_b

    .line 360
    :cond_16
    :goto_c
    invoke-virtual {p0}, Lmtz;->D()Lmuc;

    .line 361
    .line 362
    .line 363
    move-result-object p3

    .line 364
    if-eqz p3, :cond_17

    .line 365
    .line 366
    invoke-interface {p3}, Lmuc;->a()I

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    const/4 v2, 0x6

    .line 371
    if-ne v0, v2, :cond_17

    .line 372
    .line 373
    iget v0, p0, Lmtz;->Q:F

    .line 374
    .line 375
    invoke-interface {p3, v0}, Lmuc;->b(F)Lalgo;

    .line 376
    .line 377
    .line 378
    move-result-object p3

    .line 379
    invoke-virtual {p3}, Lalgo;->i()Ljava/lang/Comparable;

    .line 380
    .line 381
    .line 382
    move-result-object p3

    .line 383
    check-cast p3, Ljava/lang/Float;

    .line 384
    .line 385
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 386
    .line 387
    .line 388
    move-result p3

    .line 389
    iget v0, p0, Lmtz;->Q:F

    .line 390
    .line 391
    cmpg-float p3, p3, v0

    .line 392
    .line 393
    if-gez p3, :cond_17

    .line 394
    .line 395
    move v6, v7

    .line 396
    :cond_17
    iget-object p3, p0, Lmtz;->a:Landroid/animation/ValueAnimator;

    .line 397
    .line 398
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 399
    .line 400
    .line 401
    int-to-float p3, v6

    .line 402
    if-eqz p2, :cond_19

    .line 403
    .line 404
    invoke-direct {p0}, Lmtz;->ac()Z

    .line 405
    .line 406
    .line 407
    move-result p2

    .line 408
    if-eqz p2, :cond_18

    .line 409
    .line 410
    goto :goto_d

    .line 411
    :cond_18
    iput p1, p0, Lmtz;->P:F

    .line 412
    .line 413
    iput v1, p0, Lmtz;->m:I

    .line 414
    .line 415
    iput p3, p0, Lmtz;->n:F

    .line 416
    .line 417
    iget-object p1, p0, Lmtz;->a:Landroid/animation/ValueAnimator;

    .line 418
    .line 419
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 420
    .line 421
    .line 422
    return-void

    .line 423
    :cond_19
    :goto_d
    iget p1, p0, Lmtz;->l:I

    .line 424
    .line 425
    iget p2, p0, Lmtz;->k:I

    .line 426
    .line 427
    invoke-virtual {p0, v1, p1, p2, p3}, Lmtz;->M(IIIF)V

    .line 428
    .line 429
    .line 430
    :cond_1a
    :goto_e
    return-void
.end method

.method final O(FZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmtz;->C:Ljava/util/TreeMap;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lmtz;->N(FZZ)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final P()Z
    .locals 2

    .line 1
    iget v0, p0, Lmtz;->S:F

    .line 2
    .line 3
    iget v1, p0, Lmtz;->T:F

    .line 4
    .line 5
    invoke-static {v0, v1}, Liaa;->g(FF)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final Q()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final R(IIZ)V
    .locals 5

    .line 1
    iget v0, p0, Lmtz;->Y:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lmtz;->Z:I

    .line 6
    .line 7
    if-eq p2, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    :goto_0
    iput p1, p0, Lmtz;->Y:I

    .line 12
    .line 13
    iget p1, p0, Lmtz;->Z:I

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne p1, p2, :cond_2

    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_2
    iput p2, p0, Lmtz;->Z:I

    .line 21
    .line 22
    iget-object p1, p0, Lmtz;->G:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_4

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lkzh;

    .line 39
    .line 40
    if-ne p2, v0, :cond_3

    .line 41
    .line 42
    move v3, v1

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    const/4 v3, 0x0

    .line 45
    :goto_2
    invoke-virtual {v2, v3}, Lkzh;->m(Z)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_4
    :goto_3
    sget-object p1, Laqgc;->a:Laqgc;

    .line 50
    .line 51
    invoke-virtual {p1}, Lancp;->createBuilder()Lanch;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget p2, p0, Lmtz;->Y:I

    .line 56
    .line 57
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 58
    .line 59
    .line 60
    iget-object v2, p1, Lanch;->instance:Lancp;

    .line 61
    .line 62
    check-cast v2, Laqgc;

    .line 63
    .line 64
    add-int/lit8 v3, p2, -0x1

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    if-eqz p2, :cond_6

    .line 68
    .line 69
    iput v3, v2, Laqgc;->c:I

    .line 70
    .line 71
    iget p2, v2, Laqgc;->b:I

    .line 72
    .line 73
    or-int/2addr p2, v1

    .line 74
    iput p2, v2, Laqgc;->b:I

    .line 75
    .line 76
    iget p2, p0, Lmtz;->Z:I

    .line 77
    .line 78
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 79
    .line 80
    .line 81
    iget-object v1, p1, Lanch;->instance:Lancp;

    .line 82
    .line 83
    check-cast v1, Laqgc;

    .line 84
    .line 85
    add-int/lit8 v2, p2, -0x1

    .line 86
    .line 87
    if-eqz p2, :cond_5

    .line 88
    .line 89
    iput v2, v1, Laqgc;->e:I

    .line 90
    .line 91
    iget p2, v1, Laqgc;->b:I

    .line 92
    .line 93
    or-int/lit8 p2, p2, 0x4

    .line 94
    .line 95
    iput p2, v1, Laqgc;->b:I

    .line 96
    .line 97
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 98
    .line 99
    .line 100
    iget-object p2, p1, Lanch;->instance:Lancp;

    .line 101
    .line 102
    check-cast p2, Laqgc;

    .line 103
    .line 104
    iget v1, p2, Laqgc;->b:I

    .line 105
    .line 106
    or-int/2addr v0, v1

    .line 107
    iput v0, p2, Laqgc;->b:I

    .line 108
    .line 109
    iput-boolean p3, p2, Laqgc;->d:Z

    .line 110
    .line 111
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Laqgc;

    .line 116
    .line 117
    sget-object p2, Larck;->a:Larck;

    .line 118
    .line 119
    invoke-virtual {p2}, Lancp;->createBuilder()Lanch;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    check-cast p2, Lancj;

    .line 124
    .line 125
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 126
    .line 127
    .line 128
    iget-object p3, p2, Lancj;->instance:Lancp;

    .line 129
    .line 130
    check-cast p3, Larck;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iput-object p1, p3, Larck;->d:Ljava/lang/Object;

    .line 136
    .line 137
    const/16 p1, 0x64

    .line 138
    .line 139
    iput p1, p3, Larck;->c:I

    .line 140
    .line 141
    invoke-virtual {p2}, Lanch;->build()Lancp;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Larck;

    .line 146
    .line 147
    iget-object p2, p0, Lmtz;->t:Lacej;

    .line 148
    .line 149
    invoke-interface {p2, p1}, Lacej;->c(Larck;)Z

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_5
    throw v4

    .line 154
    :cond_6
    throw v4
.end method

.method public final a(I)Lmuc;
    .locals 1

    .line 1
    iget-object v0, p0, Lmtz;->C:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lmuc;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    :cond_0
    invoke-direct {p0}, Lmtz;->ab()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lmtz;->af()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lmtz;->Z()V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public final b(IZ)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Lmtz;->T:F

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget p1, p0, Lmtz;->S:F

    .line 7
    .line 8
    :goto_0
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, p1, v0, p2}, Lmtz;->O(FZZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c(Lmuc;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lmuc;->a()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lmtz;->C:Ljava/util/TreeMap;

    .line 13
    .line 14
    invoke-virtual {v1, v0, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lmuc;->a()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lmtz;->K:Laldp;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Laldp;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Lmtz;->N:Z

    .line 36
    .line 37
    invoke-direct {p0}, Lmtz;->ab()V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lmtz;->af()V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lmtz;->Z()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final d()Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/FlexyBehavior;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final e(Llan;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmtz;->I:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Llan;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmtz;->H:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final g(Lmub;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmtz;->D:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final h(Lkzh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmtz;->G:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Llan;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmtz;->F:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final j(Ljve;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmtz;->E:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final k(Llan;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmtz;->I:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Llan;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmtz;->H:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(Lmub;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmtz;->D:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(Lkzh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmtz;->G:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o(Llan;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmtz;->F:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p()F
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    return v0
.end method

.method public final q()F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final r()F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final s()F
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    return v0
.end method

.method public final t()F
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    return v0
.end method

.method public final u()F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final v()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmtz;->R:Lalgo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalgo;->i()Ljava/lang/Comparable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final w()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmtz;->R:Lalgo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalgo;->h()Ljava/lang/Comparable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final x()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmtz;->y:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final y()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lmtz;->z:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()Landroid/graphics/Rect;
    .locals 1

    .line 1
    sget-object v0, Lmtz;->r:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method
