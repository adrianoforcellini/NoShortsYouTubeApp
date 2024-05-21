.class public abstract Lpwc;
.super Lpxi;
.source "PG"

# interfaces
.implements Lpxd;


# instance fields
.field public final A:Lbbyg;

.field private B:Lrvt;

.field private a:Z

.field private b:Lpwk;

.field private c:Z

.field private d:[Ljava/lang/Integer;

.field public e:I

.field public f:Z

.field public final g:Ljava/util/Map;

.field public final h:Ljava/util/Set;

.field public i:Ljava/util/Set;

.field public final j:Landroid/view/ScaleGestureDetector;

.field public final k:Landroid/view/GestureDetector;

.field public final l:Lpxq;

.field public final m:Ljava/util/List;

.field public final n:Z

.field public final o:Lpwb;

.field public final p:Ljava/util/Map;

.field public final q:Ljava/util/List;

.field public r:Ljava/util/List;

.field s:Ljava/util/Map;

.field public t:Z

.field public u:Lqaf;

.field public v:Z

.field public final w:Ljava/util/Map;

.field public final x:Lpwu;

.field public final y:Lopu;

.field public z:Lbbin;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lpxi;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lopu;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lopu;-><init>(Lpxd;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lpwc;->y:Lopu;

    .line 10
    .line 11
    sget v0, Lpvy;->a:I

    .line 12
    .line 13
    const/16 v0, 0x12c

    .line 14
    .line 15
    iput v0, p0, Lpwc;->e:I

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lpwc;->f:Z

    .line 19
    .line 20
    invoke-static {}, Lpxl;->y()Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Lpwc;->g:Ljava/util/Map;

    .line 25
    .line 26
    invoke-static {}, Lpxl;->u()Ljava/util/LinkedHashSet;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, Lpwc;->h:Ljava/util/Set;

    .line 31
    .line 32
    invoke-static {}, Lpxl;->u()Ljava/util/LinkedHashSet;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Lpwc;->i:Ljava/util/Set;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    iput-boolean v1, p0, Lpwc;->a:Z

    .line 40
    .line 41
    invoke-static {}, Lpxl;->A()Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iput-object v2, p0, Lpwc;->m:Ljava/util/List;

    .line 46
    .line 47
    iput-boolean v1, p0, Lpwc;->c:Z

    .line 48
    .line 49
    new-instance v2, Lbbyg;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-direct {v2, v3}, Lbbyg;-><init>([B)V

    .line 53
    .line 54
    .line 55
    iput-object v2, p0, Lpwc;->A:Lbbyg;

    .line 56
    .line 57
    iput-boolean v0, p0, Lpwc;->n:Z

    .line 58
    .line 59
    new-instance v2, Lpwu;

    .line 60
    .line 61
    invoke-direct {v2, p0, v0}, Lpwu;-><init>(Landroid/view/View;I)V

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, Lpwc;->x:Lpwu;

    .line 65
    .line 66
    new-instance v2, Lpwb;

    .line 67
    .line 68
    invoke-direct {v2, p0}, Lpwb;-><init>(Lpwc;)V

    .line 69
    .line 70
    .line 71
    iput-object v2, p0, Lpwc;->o:Lpwb;

    .line 72
    .line 73
    invoke-static {}, Lpxl;->w()Ljava/util/HashMap;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iput-object v2, p0, Lpwc;->p:Ljava/util/Map;

    .line 78
    .line 79
    invoke-static {}, Lpxl;->A()Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iput-object v2, p0, Lpwc;->q:Ljava/util/List;

    .line 84
    .line 85
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iput-object v2, p0, Lpwc;->r:Ljava/util/List;

    .line 90
    .line 91
    invoke-static {}, Lpxl;->w()Ljava/util/HashMap;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iput-object v2, p0, Lpwc;->s:Ljava/util/Map;

    .line 96
    .line 97
    new-array v2, v1, [Ljava/lang/Integer;

    .line 98
    .line 99
    iput-object v2, p0, Lpwc;->d:[Ljava/lang/Integer;

    .line 100
    .line 101
    iput-boolean v1, p0, Lpwc;->t:Z

    .line 102
    .line 103
    invoke-static {}, Lpxl;->w()Ljava/util/HashMap;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iput-object v1, p0, Lpwc;->w:Ljava/util/Map;

    .line 108
    .line 109
    sget v1, Lqbi;->b:I

    .line 110
    .line 111
    new-instance v1, Lqad;

    .line 112
    .line 113
    invoke-direct {v1}, Lqad;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object v1, p0, Lpwc;->u:Lqaf;

    .line 117
    .line 118
    new-instance v1, Lpxq;

    .line 119
    .line 120
    invoke-direct {v1, p0}, Lpxq;-><init>(Lpwc;)V

    .line 121
    .line 122
    .line 123
    iput-object v1, p0, Lpwc;->l:Lpxq;

    .line 124
    .line 125
    new-instance v2, Landroid/view/GestureDetector;

    .line 126
    .line 127
    invoke-direct {v2, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 128
    .line 129
    .line 130
    iput-object v2, p0, Lpwc;->k:Landroid/view/GestureDetector;

    .line 131
    .line 132
    new-instance v2, Landroid/view/ScaleGestureDetector;

    .line 133
    .line 134
    invoke-virtual {p0}, Lpwc;->getContext()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-direct {v2, v3, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 139
    .line 140
    .line 141
    iput-object v2, p0, Lpwc;->j:Landroid/view/ScaleGestureDetector;

    .line 142
    .line 143
    new-instance v1, Lwlv;

    .line 144
    .line 145
    invoke-direct {v1, p0, v0}, Lwlv;-><init>(Lpwc;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v1}, Lpwc;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v0}, Lpwc;->setChildrenDrawingOrderEnabled(Z)V

    .line 152
    .line 153
    .line 154
    const/high16 v0, 0x3f800000    # 1.0f

    .line 155
    .line 156
    invoke-static {p1, v0}, Lpxv;->c(Landroid/content/Context;F)F

    .line 157
    .line 158
    .line 159
    invoke-static {p1, v0}, Lpxv;->d(Landroid/content/Context;F)F

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method private final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpwc;->b:Lpwk;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lpwk;->e:Landroid/view/accessibility/AccessibilityManager;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lpwk;->c()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, v0, Lpwk;->e:Landroid/view/accessibility/AccessibilityManager;

    .line 17
    .line 18
    iget-object v0, v0, Lpwk;->f:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lpwc;->b:Lpwk;

    .line 25
    .line 26
    invoke-super {p0, v0}, Lpxi;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method private final b()Lrvt;
    .locals 2

    .line 1
    iget-object v0, p0, Lpwc;->B:Lrvt;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lrvt;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lrvt;-><init>(Ljava/lang/Object;[B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lpwc;->B:Lrvt;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lpwc;->B:Lrvt;

    .line 14
    .line 15
    return-object v0
.end method

.method public static final x(Ljava/util/Map;)Ljava/util/Map;
    .locals 3

    .line 1
    invoke-static {}, Lpxl;->y()Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method


# virtual methods
.method public final A(Lpxl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpwc;->q:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final B(Lpxl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpwc;->q:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected C()Lbbin;
    .locals 1

    .line 1
    invoke-static {}, Lalwb;->X()Lbbin;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lpxm;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3}, Lpxi;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 12
    .line 13
    .line 14
    check-cast p1, Lpxm;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-virtual {p0, p1, p2}, Lpwc;->s(Lpxm;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    instance-of v0, p1, Lpxt;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    move-object v0, p1

    .line 26
    check-cast v0, Lpxt;

    .line 27
    .line 28
    iget-object v1, p0, Lpwc;->g:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v0}, Lpxt;->f()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eq p1, v1, :cond_2

    .line 39
    .line 40
    invoke-interface {v0}, Lpxt;->f()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p0, v1, v0}, Lpwc;->o(Ljava/lang/String;Lpxt;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-interface {v0}, Lpxt;->f()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    iget-object v1, p0, Lpwc;->h:Ljava/util/Set;

    .line 54
    .line 55
    invoke-interface {v0}, Lpxt;->f()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-super {p0, p1, p2, p3}, Lpxi;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method protected e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method protected g(Ljava/util/List;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method protected final getChildDrawingOrder(II)I
    .locals 1

    .line 1
    iget-object v0, p0, Lpwc;->d:[Ljava/lang/Integer;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lpwc;->p()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object p1, p0, Lpwc;->d:[Ljava/lang/Integer;

    .line 10
    .line 11
    aget-object p1, p1, p2

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final h()Lpxt;
    .locals 1

    .line 1
    const-string v0, "__DEFAULT__"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lpwc;->i(Ljava/lang/String;)Lpxt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final i(Ljava/lang/String;)Lpxt;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "__DEFAULT__"

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lpwc;->g:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lpxt;

    .line 12
    .line 13
    return-object p1
.end method

.method public abstract j()Lqbk;
.end method

.method public final k()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lpwc;->r:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final l(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne v0, p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lpxi;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    const/4 v1, -0x1

    .line 24
    invoke-super {p0, p1, v1, v0}, Lpxi;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final m(Lqbn;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Lpxl;->C(I)Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lpwc;->u(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final n(Lqae;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpwc;->m:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o(Ljava/lang/String;Lpxt;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p2, p1}, Lpxt;->g(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-object v0, p0, Lpwc;->g:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lpwc;->g:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eq v0, p2, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lpwc;->h:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lpwc;->g:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lpwc;->removeView(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lpwc;->h:Ljava/util/Set;

    .line 42
    .line 43
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    if-eqz p2, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Lpwc;->g:Ljava/util/Map;

    .line 49
    .line 50
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    iget-object p2, p0, Lpwc;->g:Ljava/util/Map;

    .line 55
    .line 56
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lpxi;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lpwc;->a()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lpwc;->c:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lpwo;->a:Ljava/util/Set;

    .line 12
    .line 13
    new-instance v0, Lpwk;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lpwk;-><init>(Lpwc;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lpwc;->b:Lpwk;

    .line 19
    .line 20
    invoke-super {p0, v0}, Lpxi;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method protected final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lpwc;->t:Z

    .line 3
    .line 4
    invoke-super {p0, p1}, Lpxi;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lpwc;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpwc;->q:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lpxl;

    .line 21
    .line 22
    invoke-virtual {v1}, Lpxl;->k()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-super {p0}, Lpxi;->onDetachedFromWindow()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final p()V
    .locals 8

    .line 1
    invoke-static {}, Lpxl;->w()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    invoke-virtual {p0}, Lpwc;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-ge v2, v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Lpwc;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Lpxl;->B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v3, Lacvr;

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    invoke-direct {v3, v0, v4}, Lacvr;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    new-array v3, v3, [Ljava/lang/Integer;

    .line 49
    .line 50
    iput-object v3, p0, Lpwc;->d:[Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    move v4, v1

    .line 57
    :goto_1
    if-ge v1, v3, :cond_1

    .line 58
    .line 59
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Landroid/view/View;

    .line 64
    .line 65
    iget-object v6, p0, Lpwc;->d:[Ljava/lang/Integer;

    .line 66
    .line 67
    add-int/lit8 v7, v4, 0x1

    .line 68
    .line 69
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Ljava/lang/Integer;

    .line 74
    .line 75
    aput-object v5, v6, v4

    .line 76
    .line 77
    add-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    move v4, v7

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    return-void
.end method

.method public final q(Lqbt;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lpwc;->w:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final r(Lpxm;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "AutoGenerated: "

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, p1, v0}, Lpwc;->s(Lpxm;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final s(Lpxm;Ljava/lang/String;)V
    .locals 4

    .line 1
    if-eqz p2, :cond_4

    .line 2
    .line 3
    iget-object v0, p0, Lpwc;->p:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lpxm;

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    invoke-interface {v0, p0}, Lpxm;->c(Lpwc;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lpwc;->p:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/util/Map$Entry;

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-ne v3, v0, :cond_0

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/String;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v1, 0x0

    .line 52
    :goto_0
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iget-object v2, p0, Lpwc;->p:Ljava/util/Map;

    .line 55
    .line 56
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v1, p0, Lpwc;->b:Lpwk;

    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    instance-of v2, v0, Lpwt;

    .line 64
    .line 65
    if-nez v2, :cond_3

    .line 66
    .line 67
    instance-of v0, v0, Lpwp;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    :cond_3
    invoke-virtual {v1}, Lpwk;->b()V

    .line 72
    .line 73
    .line 74
    :cond_4
    invoke-interface {p1, p0}, Lpxm;->b(Lpwc;)V

    .line 75
    .line 76
    .line 77
    if-eqz p2, :cond_5

    .line 78
    .line 79
    iget-object v0, p0, Lpwc;->p:Ljava/util/Map;

    .line 80
    .line 81
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :cond_5
    return-void
.end method

.method public final setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lpwc;->a()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lpwc;->c:Z

    .line 6
    .line 7
    invoke-super {p0, p1}, Lpxi;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setAnimationPercent(F)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lpwc;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lpwc;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v2, v1, Lpxd;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    check-cast v1, Lpxd;

    .line 17
    .line 18
    invoke-interface {v1, p1}, Lpxd;->setAnimationPercent(F)V

    .line 19
    .line 20
    .line 21
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 25
    .line 26
    cmpl-float p1, p1, v0

    .line 27
    .line 28
    if-ltz p1, :cond_4

    .line 29
    .line 30
    iget-object p1, p0, Lpwc;->q:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lpxl;

    .line 47
    .line 48
    invoke-virtual {v0}, Lpxl;->b()V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget-object p1, p0, Lpwc;->i:Ljava/util/Set;

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/String;

    .line 69
    .line 70
    iget-object v1, p0, Lpwc;->g:Ljava/util/Map;

    .line 71
    .line 72
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Landroid/view/View;

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Lpwc;->removeView(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lpwc;->h:Ljava/util/Set;

    .line 82
    .line 83
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    iget-object p1, p0, Lpwc;->i:Ljava/util/Set;

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 90
    .line 91
    .line 92
    :cond_4
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final t(Lqae;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpwc;->m:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u(Ljava/util/List;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lpwc;->f:Z

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Lpxl;->C(I)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lqbn;

    .line 27
    .line 28
    new-instance v2, Lqbn;

    .line 29
    .line 30
    iget-object v3, v1, Lqbn;->b:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, v1, Lqbn;->a:Ljava/util/List;

    .line 33
    .line 34
    invoke-direct {v2, v3, v4}, Lqbn;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    iget-object v3, v1, Lqbn;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 38
    .line 39
    new-instance v4, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-direct {v4, v5, v5, v5}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;-><init>([B[B[B)V

    .line 43
    .line 44
    .line 45
    iget-object v6, v4, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->a:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v3, v3, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->a:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {v6, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    iput-object v4, v2, Lqbn;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 53
    .line 54
    iget-object v3, v1, Lqbn;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 55
    .line 56
    new-instance v4, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 57
    .line 58
    invoke-direct {v4, v5, v5, v5, v5}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;-><init>([B[B[B[B)V

    .line 59
    .line 60
    .line 61
    iget-object v5, v4, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->a:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v3, v3, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->a:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-interface {v5, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 66
    .line 67
    .line 68
    iput-object v4, v2, Lqbn;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 69
    .line 70
    iget-boolean v1, v1, Lqbn;->c:Z

    .line 71
    .line 72
    iput-boolean v1, v2, Lqbn;->c:Z

    .line 73
    .line 74
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    iget-object p1, p0, Lpwc;->q:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_1

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lpxl;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Lpxl;->l(Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    invoke-static {p0}, Lqbi;->a(Lpwc;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v0}, Lpwc;->g(Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final v(Lqaf;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lpwc;->v:Z

    .line 3
    .line 4
    iget-object v1, p0, Lpwc;->u:Lqaf;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lpwc;->b()Lrvt;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v1, v2}, Lqaf;->d(Lrvt;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iput-object p1, p0, Lpwc;->u:Lqaf;

    .line 16
    .line 17
    invoke-direct {p0}, Lpwc;->b()Lrvt;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {p1, v1}, Lqaf;->c(Lrvt;)V

    .line 22
    .line 23
    .line 24
    iget-boolean p1, p0, Lpwc;->a:Z

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iput-boolean v0, p0, Lpwc;->a:Z

    .line 30
    .line 31
    new-instance p1, Lpwa;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Lpwa;-><init>(Lpwc;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lpwc;->z(Lpxl;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final w()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lpwc;->e:I

    .line 3
    .line 4
    return-void
.end method

.method public final y(Lpxl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpwc;->l:Lpxq;

    .line 2
    .line 3
    iget-object v0, v0, Lpxq;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final z(Lpxl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpwc;->l:Lpxq;

    .line 2
    .line 3
    iget-object v0, v0, Lpxq;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
