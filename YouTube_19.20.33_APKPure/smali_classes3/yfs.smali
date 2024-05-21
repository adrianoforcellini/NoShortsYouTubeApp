.class public final Lyfs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Lyfp;
.implements Lyde;


# static fields
.field public static final a:Lacgd;


# instance fields
.field public final b:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

.field public final c:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

.field public final d:Lj$/util/concurrent/ConcurrentHashMap;

.field public final e:[Landroid/view/View;

.field public final f:[Landroid/view/View;

.field g:Ljava/util/concurrent/ScheduledFuture;

.field final h:Lbbjh;

.field public i:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

.field j:I

.field public k:Z

.field public final l:Ltmg;

.field public final m:Ltmg;

.field private final n:Landroid/view/View;

.field private final o:Landroid/widget/LinearLayout;

.field private final p:Landroid/widget/LinearLayout;

.field private final q:Landroid/view/View;

.field private final r:Ljava/util/Map;

.field private final s:Lalxb;

.field private t:Z

.field private u:I

.field private v:Z

.field private w:Ljava/util/List;

.field private x:I

.field private final y:Landroid/view/View;

.field private final z:Lbna;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x1f67d

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lacgc;->c(I)Lacgd;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lyfs;->a:Lacgd;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lbna;Ltmg;Lalxb;Ltmg;Landroid/view/View;Landroid/view/View;[Landroid/view/View;Ljava/util/List;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lbbjh;->aG()Lbbjh;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lyfs;->h:Lbbjh;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lyfs;->j:I

    .line 12
    .line 13
    iput-object p1, p0, Lyfs;->z:Lbna;

    .line 14
    .line 15
    iput-object p2, p0, Lyfs;->m:Ltmg;

    .line 16
    .line 17
    if-nez p7, :cond_0

    .line 18
    .line 19
    new-array p7, v0, [Landroid/view/View;

    .line 20
    .line 21
    :cond_0
    iput-object p7, p0, Lyfs;->e:[Landroid/view/View;

    .line 22
    .line 23
    array-length p1, p7

    .line 24
    new-array p1, p1, [Landroid/view/View;

    .line 25
    .line 26
    iput-object p1, p0, Lyfs;->f:[Landroid/view/View;

    .line 27
    .line 28
    iput-object p8, p0, Lyfs;->w:Ljava/util/List;

    .line 29
    .line 30
    iput-object p3, p0, Lyfs;->s:Lalxb;

    .line 31
    .line 32
    iput-object p5, p0, Lyfs;->n:Landroid/view/View;

    .line 33
    .line 34
    iput-object p6, p0, Lyfs;->y:Landroid/view/View;

    .line 35
    .line 36
    iput p9, p0, Lyfs;->x:I

    .line 37
    .line 38
    new-instance p1, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lyfs;->r:Ljava/util/Map;

    .line 44
    .line 45
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 46
    .line 47
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lyfs;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 51
    .line 52
    const p1, 0x7f0b14b4

    .line 53
    .line 54
    .line 55
    invoke-virtual {p5, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Landroid/widget/LinearLayout;

    .line 60
    .line 61
    iput-object p1, p0, Lyfs;->o:Landroid/widget/LinearLayout;

    .line 62
    .line 63
    const p2, 0x7f0b14b6

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Landroid/widget/LinearLayout;

    .line 71
    .line 72
    iput-object p2, p0, Lyfs;->p:Landroid/widget/LinearLayout;

    .line 73
    .line 74
    const p2, 0x7f0b0729

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 82
    .line 83
    iput-object p1, p0, Lyfs;->b:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 84
    .line 85
    const p1, 0x7f0b0727

    .line 86
    .line 87
    .line 88
    invoke-virtual {p5, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 93
    .line 94
    iput-object p1, p0, Lyfs;->c:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 95
    .line 96
    const p1, 0x7f0b0724

    .line 97
    .line 98
    .line 99
    invoke-virtual {p5, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, Lyfs;->q:Landroid/view/View;

    .line 104
    .line 105
    iput-object p4, p0, Lyfs;->l:Ltmg;

    .line 106
    .line 107
    return-void
.end method

.method private final A()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lyfs;->v:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    iget v0, p0, Lyfs;->u:I

    .line 6
    .line 7
    if-lez v0, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, Lyfs;->n:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lyfs;->v:Z

    .line 21
    .line 22
    iget-object v1, p0, Lyfs;->n:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lyfs;->n:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Lyfs;->n:Landroid/view/View;

    .line 43
    .line 44
    const/high16 v2, 0x3f800000    # 1.0f

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v1, p0, Lyfs;->n:Landroid/view/View;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-virtual {p0}, Lyfs;->m()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :goto_1
    invoke-virtual {p0}, Lyfs;->k()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    iget v3, p0, Lyfs;->u:I

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    if-le v2, v3, :cond_2

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    add-int/lit8 v3, v0, 0x1

    .line 74
    .line 75
    sub-int/2addr v2, v0

    .line 76
    add-int/lit8 v2, v2, -0x1

    .line 77
    .line 78
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 89
    .line 90
    .line 91
    iget-object v2, p0, Lyfs;->o:Landroid/widget/LinearLayout;

    .line 92
    .line 93
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, Lyfs;->p:Landroid/widget/LinearLayout;

    .line 97
    .line 98
    invoke-virtual {v2, v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 99
    .line 100
    .line 101
    move v0, v3

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    invoke-virtual {p0}, Lyfs;->n()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    move v1, v4

    .line 108
    :goto_2
    invoke-virtual {p0}, Lyfs;->k()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    iget v3, p0, Lyfs;->u:I

    .line 113
    .line 114
    if-ge v2, v3, :cond_4

    .line 115
    .line 116
    invoke-virtual {p0}, Lyfs;->k()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    iget-object v3, p0, Lyfs;->w:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-ge v2, v3, :cond_4

    .line 127
    .line 128
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-ge v1, v2, :cond_4

    .line 133
    .line 134
    add-int/lit8 v2, v1, 0x1

    .line 135
    .line 136
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 141
    .line 142
    invoke-direct {p0, v1}, Lyfs;->E(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;)Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-nez v3, :cond_3

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 154
    .line 155
    .line 156
    iget-object v3, p0, Lyfs;->p:Landroid/widget/LinearLayout;

    .line 157
    .line 158
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 159
    .line 160
    .line 161
    iget-object v3, p0, Lyfs;->o:Landroid/widget/LinearLayout;

    .line 162
    .line 163
    invoke-direct {p0}, Lyfs;->z()I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    invoke-virtual {v3, v1, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 168
    .line 169
    .line 170
    :goto_3
    move v1, v2

    .line 171
    goto :goto_2

    .line 172
    :cond_4
    iput-boolean v4, p0, Lyfs;->v:Z

    .line 173
    .line 174
    :cond_5
    :goto_4
    return-void
.end method

.method private final B(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;)V
    .locals 4

    .line 1
    invoke-virtual {p1, p0}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->b(Lyde;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->e:Lacga;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->isShown()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lyfs;->r:Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lyfs;->m:Ltmg;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ltmg;->A(Lacga;)Lyct;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, v1}, Lyct;->i(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lyct;->a()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private final C(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v1, v1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 21
    .line 22
    invoke-direct {p0, v1}, Lyfs;->B(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    instance-of v1, v1, Landroid/view/ViewGroup;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/view/ViewGroup;

    .line 39
    .line 40
    invoke-direct {p0, v1}, Lyfs;->C(Landroid/view/ViewGroup;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-void
.end method

.method private final D(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->e:Lacga;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->isShown()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v2, p0, Lyfs;->r:Ljava/util/Map;

    .line 11
    .line 12
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v3, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eq v1, v2, :cond_2

    .line 23
    .line 24
    iget-object v2, p0, Lyfs;->r:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget-object v2, p0, Lyfs;->m:Ltmg;

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ltmg;->A(Lacga;)Lyct;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v1}, Lyct;->i(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lyct;->h()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v2, p0, Lyfs;->m:Ltmg;

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ltmg;->A(Lacga;)Lyct;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v1}, Lyct;->i(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lyct;->a()V

    .line 55
    .line 56
    .line 57
    :goto_0
    iget-object v0, p0, Lyfs;->r:Ljava/util/Map;

    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_1
    return-void
.end method

.method private final E(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyfs;->c:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lyfs;->b:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method private static final F(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-static {p0, v0}, Lyco;->r(Landroid/view/View;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final G(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p0, v0}, Lyco;->s(Landroid/view/View;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static l()Landroid/animation/TimeInterpolator;
    .locals 1

    .line 1
    new-instance v0, Lbma;

    .line 2
    .line 3
    invoke-direct {v0}, Lbma;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final z()I
    .locals 1

    .line 1
    iget-object v0, p0, Lyfs;->o:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x2

    .line 8
    .line 9
    return v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lyfs;->w:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyfs;->w:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, p1, v0}, Lyfs;->c(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;I)V
    .locals 2

    .line 1
    if-ltz p2, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lyfs;->w:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gt p2, v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lyfs;->w:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string p1, "[addButton] Button already is in the toolbelt."

    .line 20
    .line 21
    invoke-static {p1}, Lxyv;->m(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lyfs;->w:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lyfs;->u:I

    .line 31
    .line 32
    if-ge p2, v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lyfs;->o:Landroid/widget/LinearLayout;

    .line 35
    .line 36
    invoke-virtual {v0, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v1, p0, Lyfs;->p:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    sub-int/2addr p2, v0

    .line 43
    invoke-virtual {v1, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-direct {p0, p1}, Lyfs;->B(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lyfs;->A()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    const-string p1, "[addButton] Invalid index provided: "

    .line 54
    .line 55
    invoke-static {p2, p1}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lxyv;->m(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 63
    .line 64
    invoke-static {p2, p1}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0
.end method

.method public final d(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyfs;->w:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lyfs;->w:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lyfs;->o:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lyfs;->p:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Lyfs;->D(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p0}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->d(Lyde;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lyfs;->A()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const-string p1, "[removeButton] Button provided doesn\'t exist."

    .line 35
    .line 36
    invoke-static {p1}, Lxyv;->m(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public final e(I)V
    .locals 1

    .line 1
    if-lez p1, :cond_1

    .line 2
    .line 3
    iget v0, p0, Lyfs;->x:I

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iput p1, p0, Lyfs;->x:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lyfs;->t()V

    .line 11
    .line 12
    .line 13
    :cond_1
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1b58

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lyfs;->r(Lj$/time/Duration;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final g(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;Z)V
    .locals 3

    .line 1
    iget-object p2, p1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->f:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lyfs;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v0, p2, v2}, Lj$/util/concurrent/ConcurrentMap$-EL;->getOrDefault(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    const/4 v0, 0x2

    .line 23
    if-eq p2, v0, :cond_0

    .line 24
    .line 25
    iget-object p2, p0, Lyfs;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    iget-object v2, p1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->f:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p2, v2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->i(Z)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lyfs;->l:Ltmg;

    .line 40
    .line 41
    iget-object v0, p0, Lyfs;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Ltmg;->w(Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-direct {p0, p1}, Lyfs;->E(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_1

    .line 51
    .line 52
    iget p2, p0, Lyfs;->j:I

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    if-ne p2, v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {p0}, Lyfs;->q()V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object p1, p1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->e:Lacga;

    .line 61
    .line 62
    if-nez p1, :cond_2

    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    iget-object p2, p0, Lyfs;->m:Ltmg;

    .line 66
    .line 67
    invoke-virtual {p2, p1}, Ltmg;->A(Lacga;)Lyct;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lyct;->b()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final h(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lyfs;->u()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lyfs;->D(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lyfs;->m()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lyfs;->n()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->getVisibility()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget v0, p0, Lyfs;->j:I

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    if-ne v0, v1, :cond_2

    .line 37
    .line 38
    :cond_0
    iget-boolean v0, p0, Lyfs;->t:Z

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->b:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-static {p1}, Lyfs;->G(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-boolean v0, p0, Lyfs;->t:Z

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    iget-object v0, p1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->b:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    invoke-static {p1}, Lyfs;->F(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_0
    invoke-direct {p0}, Lyfs;->A()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final i(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lyfs;->A()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public final j(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyfs;->w:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method final k()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-direct {p0}, Lyfs;->z()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v0, v2, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, Lyfs;->o:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 16
    .line 17
    invoke-direct {p0, v2}, Lyfs;->E(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->isShown()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->getAlpha()F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x0

    .line 34
    cmpl-float v2, v2, v3

    .line 35
    .line 36
    if-lez v2, :cond_0

    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return v1
.end method

.method final m()Ljava/util/List;
    .locals 7

    .line 1
    iget-object v0, p0, Lyfs;->o:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v3, v0, :cond_1

    .line 17
    .line 18
    iget-object v4, p0, Lyfs;->o:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    iget-object v4, p0, Lyfs;->o:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 33
    .line 34
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const/4 v6, 0x1

    .line 47
    new-array v6, v6, [Ljava/lang/Object;

    .line 48
    .line 49
    aput-object v5, v6, v2

    .line 50
    .line 51
    const-string v5, "Child view at index %d of toolbarButtonContainer is null."

    .line 52
    .line 53
    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-object v1
.end method

.method final n()Ljava/util/List;
    .locals 7

    .line 1
    iget-object v0, p0, Lyfs;->p:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_0
    if-ge v3, v0, :cond_1

    .line 15
    .line 16
    iget-object v4, p0, Lyfs;->p:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    iget-object v4, p0, Lyfs;->p:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 31
    .line 32
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const/4 v6, 0x1

    .line 45
    new-array v6, v6, [Ljava/lang/Object;

    .line 46
    .line 47
    aput-object v5, v6, v2

    .line 48
    .line 49
    const-string v5, "Child view at index %d of toolbarButtonContainer is null."

    .line 50
    .line 51
    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-object v1
.end method

.method public final o()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lyfs;->t:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lyfs;->m()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v0, v2, :cond_1

    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->getVisibility()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    invoke-static {v2}, Lyfs;->F(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Lkyh;

    .line 2
    .line 3
    const/16 v0, 0x13

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p1, p0, v0, v1}, Lkyh;-><init>(Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lyfs;->y:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lyfs;->w:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->d(Lyde;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 4

    .line 1
    iget-object v0, p0, Lyfs;->l:Ltmg;

    .line 2
    .line 3
    iget-object v1, p0, Lyfs;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ltmg;->v(Ljava/util/Map;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lwvs;

    .line 10
    .line 11
    const/16 v2, 0xc

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lwvs;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lwys;

    .line 17
    .line 18
    const/16 v3, 0x14

    .line 19
    .line 20
    invoke-direct {v2, p0, v3}, Lwys;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Lyfs;->z:Lbna;

    .line 24
    .line 25
    invoke-static {v3, v0, v1, v2}, Lxfi;->n(Lbna;Lcom/google/common/util/concurrent/ListenableFuture;Lxyi;Lxyi;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method final q()V
    .locals 3

    .line 1
    iget v0, p0, Lyfs;->j:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lyfs;->m:Ltmg;

    .line 7
    .line 8
    sget-object v1, Lyfs;->a:Lacgd;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ltmg;->B(Lacgd;)Lyct;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lyct;->d()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lyfs;->j:I

    .line 19
    .line 20
    invoke-virtual {p0}, Lyfs;->o()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lyfs;->c:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    new-array v2, v2, [I

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->getLocationOnScreen([I)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p0, v1}, Lyfs;->v(F)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    aget v1, v2, v1

    .line 37
    .line 38
    invoke-virtual {p0, v0, v1}, Lyfs;->y(ZI)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lyfs;->s()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lyfs;->f:[Landroid/view/View;

    .line 45
    .line 46
    invoke-static {v0}, Lyco;->v([Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final r(Lj$/time/Duration;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lyfs;->t:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lyfs;->m()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->getVisibility()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    invoke-static {v2}, Lyfs;->G(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, Lyfs;->s:Lalxb;

    .line 34
    .line 35
    new-instance v1, Lxoa;

    .line 36
    .line 37
    const/16 v2, 0x14

    .line 38
    .line 39
    invoke-direct {v1, p0, v2}, Lxoa;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 47
    .line 48
    invoke-interface {v0, v1, v2, v3, p1}, Lalxb;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lalwz;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lyfs;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 53
    .line 54
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    iget v0, p0, Lyfs;->j:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lyfs;->q:Landroid/view/View;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lyfs;->q:Landroid/view/View;

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final t()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyfs;->n:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Lyfs;->y:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    int-to-float v1, v1

    .line 18
    iget v0, v0, Landroid/util/DisplayMetrics;->xdpi:F

    .line 19
    .line 20
    const/high16 v2, 0x43200000    # 160.0f

    .line 21
    .line 22
    div-float/2addr v0, v2

    .line 23
    div-float/2addr v1, v0

    .line 24
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/16 v1, 0x237

    .line 29
    .line 30
    if-gt v0, v1, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/16 v1, 0x270

    .line 35
    .line 36
    if-gt v0, v1, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/16 v1, 0x2a7

    .line 41
    .line 42
    if-gt v0, v1, :cond_2

    .line 43
    .line 44
    const/4 v0, 0x5

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/16 v1, 0x2cf

    .line 47
    .line 48
    if-gt v0, v1, :cond_3

    .line 49
    .line 50
    const/4 v0, 0x6

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    const/16 v1, 0x2ff

    .line 53
    .line 54
    if-gt v0, v1, :cond_4

    .line 55
    .line 56
    const/4 v0, 0x7

    .line 57
    goto :goto_0

    .line 58
    :cond_4
    const/16 v1, 0x330

    .line 59
    .line 60
    if-gt v0, v1, :cond_5

    .line 61
    .line 62
    const/16 v0, 0x8

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_5
    const/16 v1, 0x35f

    .line 66
    .line 67
    if-gt v0, v1, :cond_6

    .line 68
    .line 69
    const/16 v0, 0x9

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_6
    const/16 v0, 0xa

    .line 73
    .line 74
    :goto_0
    iget v1, p0, Lyfs;->u:I

    .line 75
    .line 76
    iget v2, p0, Lyfs;->x:I

    .line 77
    .line 78
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput v0, p0, Lyfs;->u:I

    .line 83
    .line 84
    if-eq v1, v0, :cond_7

    .line 85
    .line 86
    iget-object v1, p0, Lyfs;->h:Lbbjh;

    .line 87
    .line 88
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v1, v0}, Lbbjh;->wZ(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_7
    invoke-direct {p0}, Lyfs;->A()V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method final u()V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lyfs;->v(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final v(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lyfs;->b:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setAlpha(F)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lyfs;->j:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lyfs;->b:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0}, Lyfs;->n()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 40
    .line 41
    iget-object v3, p0, Lyfs;->c:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 42
    .line 43
    if-eq v1, v3, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->getVisibility()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Lyfs;->b:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setAlpha(F)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lyfs;->b:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lyfs;->w()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    iget-object p1, p0, Lyfs;->b:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 67
    .line 68
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final w()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lyfs;->m()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 23
    .line 24
    iget-object v5, v1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->f:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    iget-object v6, p0, Lyfs;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-static {v6, v5, v7}, Lj$/util/concurrent/ConcurrentMap$-EL;->getOrDefault(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eq v5, v2, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v3, v4

    .line 48
    :goto_1
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->i(Z)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {p0}, Lyfs;->n()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    move v1, v4

    .line 61
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_5

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 72
    .line 73
    iget-object v6, v5, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->f:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v6, :cond_3

    .line 76
    .line 77
    iget-object v7, p0, Lyfs;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 78
    .line 79
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-static {v7, v6, v8}, Lj$/util/concurrent/ConcurrentMap$-EL;->getOrDefault(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    check-cast v6, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-ne v6, v2, :cond_4

    .line 94
    .line 95
    invoke-virtual {v5, v4}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->i(Z)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    invoke-virtual {v5, v3}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->i(Z)V

    .line 100
    .line 101
    .line 102
    if-nez v6, :cond_3

    .line 103
    .line 104
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->getVisibility()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-nez v5, :cond_3

    .line 109
    .line 110
    move v1, v3

    .line 111
    goto :goto_2

    .line 112
    :cond_5
    iget-object v0, p0, Lyfs;->b:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->i(Z)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final x()V
    .locals 5

    .line 1
    new-instance v0, Lkyh;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, v1, v2}, Lkyh;-><init>(Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lyfs;->y:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lyfs;->n:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lyfs;->w:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Lj$/util/stream/Stream;->distinct()Lj$/util/stream/Stream;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lruv;

    .line 30
    .line 31
    const/16 v2, 0x9

    .line 32
    .line 33
    invoke-direct {v1, v2}, Lruv;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/util/List;

    .line 45
    .line 46
    iput-object v0, p0, Lyfs;->w:Ljava/util/List;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    move v1, v0

    .line 50
    :goto_0
    iget-object v2, p0, Lyfs;->w:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-ge v1, v2, :cond_1

    .line 57
    .line 58
    iget v2, p0, Lyfs;->u:I

    .line 59
    .line 60
    if-ge v1, v2, :cond_0

    .line 61
    .line 62
    iget-object v2, p0, Lyfs;->o:Landroid/widget/LinearLayout;

    .line 63
    .line 64
    iget-object v3, p0, Lyfs;->w:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Landroid/view/View;

    .line 71
    .line 72
    invoke-direct {p0}, Lyfs;->z()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-virtual {v2, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_0
    iget-object v2, p0, Lyfs;->p:Landroid/widget/LinearLayout;

    .line 81
    .line 82
    iget-object v3, p0, Lyfs;->w:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Landroid/view/View;

    .line 89
    .line 90
    iget-object v4, p0, Lyfs;->p:Landroid/widget/LinearLayout;

    .line 91
    .line 92
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    add-int/lit8 v4, v4, -0x1

    .line 97
    .line 98
    invoke-virtual {v2, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 99
    .line 100
    .line 101
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    invoke-direct {p0}, Lyfs;->A()V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lyfs;->b:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 108
    .line 109
    new-instance v2, Lyfq;

    .line 110
    .line 111
    invoke-direct {v2, p0, v0}, Lyfq;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lyfs;->c:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 118
    .line 119
    new-instance v1, Lyfq;

    .line 120
    .line 121
    const/4 v2, 0x2

    .line 122
    invoke-direct {v1, p0, v2}, Lyfq;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lyfs;->q:Landroid/view/View;

    .line 129
    .line 130
    new-instance v1, Lyfq;

    .line 131
    .line 132
    const/4 v2, 0x3

    .line 133
    invoke-direct {v1, p0, v2}, Lyfq;-><init>(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lyfs;->m:Ltmg;

    .line 140
    .line 141
    sget-object v1, Lyfs;->a:Lacgd;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ltmg;->B(Lacgd;)Lyct;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Lyct;->a()V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lyfs;->o:Landroid/widget/LinearLayout;

    .line 151
    .line 152
    invoke-direct {p0, v0}, Lyfs;->C(Landroid/view/ViewGroup;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lyfs;->u()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lyfs;->p()V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method public final y(ZI)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iput-boolean v1, v0, Lyfs;->t:Z

    .line 6
    .line 7
    iget v2, v0, Lyfs;->j:I

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Lyfs;->n()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-eqz v6, :cond_1

    .line 25
    .line 26
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    check-cast v6, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 31
    .line 32
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->getVisibility()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-nez v7, :cond_0

    .line 37
    .line 38
    iget-object v7, v0, Lyfs;->c:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 39
    .line 40
    if-eq v6, v7, :cond_0

    .line 41
    .line 42
    invoke-virtual {v6, v4}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setAlpha(F)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    if-eqz v2, :cond_2

    .line 47
    .line 48
    iget-object v5, v0, Lyfs;->c:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iget-object v5, v0, Lyfs;->b:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 52
    .line 53
    :goto_1
    move/from16 v6, p2

    .line 54
    .line 55
    int-to-float v6, v6

    .line 56
    invoke-virtual {v5, v4}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setAlpha(F)V

    .line 57
    .line 58
    .line 59
    iget-object v7, v0, Lyfs;->p:Landroid/widget/LinearLayout;

    .line 60
    .line 61
    const/16 v8, 0x8

    .line 62
    .line 63
    const/4 v9, 0x1

    .line 64
    const/4 v10, 0x0

    .line 65
    if-eq v9, v2, :cond_3

    .line 66
    .line 67
    move v2, v8

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    move v2, v10

    .line 70
    :goto_2
    invoke-virtual {v7, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object v2, v0, Lyfs;->o:Landroid/widget/LinearLayout;

    .line 74
    .line 75
    new-instance v7, Luhd;

    .line 76
    .line 77
    const/4 v11, 0x2

    .line 78
    invoke-direct {v7, v0, v5, v6, v11}, Luhd;-><init>(Ljava/lang/Object;Ljava/lang/Object;FI)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 82
    .line 83
    .line 84
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_4

    .line 93
    .line 94
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 99
    .line 100
    invoke-direct {v0, v3}, Lyfs;->D(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;)V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    if-eqz v1, :cond_6

    .line 110
    .line 111
    invoke-virtual/range {p0 .. p0}, Lyfs;->m()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    :cond_5
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_6

    .line 124
    .line 125
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    check-cast v5, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 130
    .line 131
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->getVisibility()I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-nez v6, :cond_5

    .line 136
    .line 137
    new-instance v6, Landroid/util/Pair;

    .line 138
    .line 139
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-direct {v6, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lyfs;->n()Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    :cond_7
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-eqz v5, :cond_9

    .line 163
    .line 164
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    check-cast v5, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 169
    .line 170
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->getVisibility()I

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    if-nez v6, :cond_7

    .line 175
    .line 176
    iget-object v6, v0, Lyfs;->c:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 177
    .line 178
    if-eq v5, v6, :cond_8

    .line 179
    .line 180
    if-eqz v1, :cond_8

    .line 181
    .line 182
    move v6, v9

    .line 183
    goto :goto_6

    .line 184
    :cond_8
    move v6, v10

    .line 185
    :goto_6
    new-instance v7, Landroid/util/Pair;

    .line 186
    .line 187
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-direct {v7, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_9
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-eqz v3, :cond_a

    .line 203
    .line 204
    goto/16 :goto_b

    .line 205
    .line 206
    :cond_a
    if-nez v1, :cond_b

    .line 207
    .line 208
    invoke-static {v2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 209
    .line 210
    .line 211
    iget-object v3, v0, Lyfs;->b:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 212
    .line 213
    iget-object v3, v3, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->b:Landroid/widget/TextView;

    .line 214
    .line 215
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 216
    .line 217
    .line 218
    :cond_b
    invoke-static {}, Lyfs;->l()Landroid/animation/TimeInterpolator;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    int-to-float v5, v5

    .line 227
    move v6, v10

    .line 228
    :goto_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    if-ge v6, v7, :cond_14

    .line 233
    .line 234
    const/high16 v7, 0x3f800000    # 1.0f

    .line 235
    .line 236
    div-float v12, v7, v5

    .line 237
    .line 238
    int-to-float v13, v6

    .line 239
    mul-float/2addr v13, v12

    .line 240
    invoke-interface {v3, v13}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 241
    .line 242
    .line 243
    move-result v12

    .line 244
    const/high16 v13, 0x43480000    # 200.0f

    .line 245
    .line 246
    mul-float/2addr v12, v13

    .line 247
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 248
    .line 249
    .line 250
    move-result v12

    .line 251
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v13

    .line 255
    check-cast v13, Landroid/util/Pair;

    .line 256
    .line 257
    iget-object v13, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v13, Ljava/lang/Boolean;

    .line 260
    .line 261
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262
    .line 263
    .line 264
    move-result v13

    .line 265
    if-eqz v13, :cond_c

    .line 266
    .line 267
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v14

    .line 271
    check-cast v14, Landroid/util/Pair;

    .line 272
    .line 273
    iget-object v14, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v14, Landroid/view/View;

    .line 276
    .line 277
    goto :goto_8

    .line 278
    :cond_c
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v14

    .line 282
    check-cast v14, Landroid/util/Pair;

    .line 283
    .line 284
    iget-object v14, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v14, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 287
    .line 288
    iget-object v14, v14, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->b:Landroid/widget/TextView;

    .line 289
    .line 290
    :goto_8
    if-nez v13, :cond_e

    .line 291
    .line 292
    iget-boolean v15, v0, Lyfs;->t:Z

    .line 293
    .line 294
    if-nez v15, :cond_e

    .line 295
    .line 296
    :cond_d
    move v15, v5

    .line 297
    goto :goto_a

    .line 298
    :cond_e
    if-eqz v1, :cond_f

    .line 299
    .line 300
    invoke-virtual {v14}, Landroid/view/View;->getAlpha()F

    .line 301
    .line 302
    .line 303
    move-result v15

    .line 304
    cmpl-float v15, v15, v7

    .line 305
    .line 306
    if-nez v15, :cond_f

    .line 307
    .line 308
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    .line 309
    .line 310
    .line 311
    move-result v15

    .line 312
    if-eqz v15, :cond_d

    .line 313
    .line 314
    :cond_f
    if-nez v1, :cond_10

    .line 315
    .line 316
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    .line 317
    .line 318
    .line 319
    move-result v15

    .line 320
    if-eq v15, v8, :cond_d

    .line 321
    .line 322
    :cond_10
    if-eq v9, v1, :cond_11

    .line 323
    .line 324
    move v15, v7

    .line 325
    goto :goto_9

    .line 326
    :cond_11
    move v15, v4

    .line 327
    :goto_9
    invoke-virtual {v14, v15}, Landroid/view/View;->setAlpha(F)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v14, v10}, Landroid/view/View;->setVisibility(I)V

    .line 331
    .line 332
    .line 333
    if-eqz v13, :cond_12

    .line 334
    .line 335
    move-object v13, v14

    .line 336
    check-cast v13, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 337
    .line 338
    iget-object v13, v13, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->b:Landroid/widget/TextView;

    .line 339
    .line 340
    invoke-virtual {v13, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 341
    .line 342
    .line 343
    :cond_12
    invoke-virtual {v14}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 344
    .line 345
    .line 346
    move-result-object v13

    .line 347
    if-eq v9, v1, :cond_13

    .line 348
    .line 349
    move v7, v4

    .line 350
    :cond_13
    invoke-virtual {v13, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    move v15, v5

    .line 355
    const-wide/16 v4, 0x96

    .line 356
    .line 357
    invoke-virtual {v7, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    int-to-long v8, v12

    .line 362
    invoke-virtual {v4, v8, v9}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    new-instance v7, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/a;

    .line 367
    .line 368
    const/16 v8, 0xa

    .line 369
    .line 370
    invoke-direct {v7, v1, v14, v8}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/a;-><init>(ZLandroid/view/View;I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v4, v7}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    new-instance v7, Ljbf;

    .line 378
    .line 379
    invoke-direct {v7, v11}, Ljbf;-><init>(I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v4, v7}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 387
    .line 388
    .line 389
    :goto_a
    add-int/lit8 v6, v6, 0x1

    .line 390
    .line 391
    move v5, v15

    .line 392
    const/4 v4, 0x0

    .line 393
    const/16 v8, 0x8

    .line 394
    .line 395
    const/4 v9, 0x1

    .line 396
    goto/16 :goto_7

    .line 397
    .line 398
    :cond_14
    :goto_b
    return-void
.end method
