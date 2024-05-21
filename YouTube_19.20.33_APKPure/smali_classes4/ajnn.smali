.class public Lajnn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Landroid/animation/TimeInterpolator;

.field static final b:Landroid/os/Handler;

.field public static final c:Ljava/lang/String;

.field private static final w:Landroid/animation/TimeInterpolator;

.field private static final x:Landroid/animation/TimeInterpolator;

.field private static final y:[I


# instance fields
.field private final A:Ljava/lang/Runnable;

.field private final B:Landroid/view/accessibility/AccessibilityManager;

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Landroid/animation/TimeInterpolator;

.field public final h:Landroid/animation/TimeInterpolator;

.field public final i:Landroid/view/ViewGroup;

.field public final j:Landroid/content/Context;

.field public final k:Lajnm;

.field public final l:Lajno;

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:Z

.field public t:Ljava/util/List;

.field public u:Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;

.field public final v:Lajnj;

.field private final z:Landroid/animation/TimeInterpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lajfa;->b:Landroid/animation/TimeInterpolator;

    .line 2
    .line 3
    sput-object v0, Lajnn;->a:Landroid/animation/TimeInterpolator;

    .line 4
    .line 5
    sget-object v0, Lajfa;->a:Landroid/animation/TimeInterpolator;

    .line 6
    .line 7
    sput-object v0, Lajnn;->w:Landroid/animation/TimeInterpolator;

    .line 8
    .line 9
    sget-object v0, Lajfa;->d:Landroid/animation/TimeInterpolator;

    .line 10
    .line 11
    sput-object v0, Lajnn;->x:Landroid/animation/TimeInterpolator;

    .line 12
    .line 13
    const v0, 0x7f040743

    .line 14
    .line 15
    .line 16
    filled-new-array {v0}, [I

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lajnn;->y:[I

    .line 21
    .line 22
    const-string v0, "ajnn"

    .line 23
    .line 24
    sput-object v0, Lajnn;->c:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v0, Landroid/os/Handler;

    .line 27
    .line 28
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Lajnh;

    .line 33
    .line 34
    invoke-direct {v2}, Lajnh;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lajnn;->b:Landroid/os/Handler;

    .line 41
    .line 42
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Lajno;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lajas;

    .line 5
    .line 6
    const/16 v1, 0xd

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, p0, v1, v2}, Lajas;-><init>(Ljava/lang/Object;I[B)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lajnn;->A:Ljava/lang/Runnable;

    .line 13
    .line 14
    new-instance v0, Lajnj;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lajnj;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lajnn;->v:Lajnj;

    .line 20
    .line 21
    if-eqz p3, :cond_4

    .line 22
    .line 23
    if-eqz p4, :cond_3

    .line 24
    .line 25
    iput-object p2, p0, Lajnn;->i:Landroid/view/ViewGroup;

    .line 26
    .line 27
    iput-object p4, p0, Lajnn;->l:Lajno;

    .line 28
    .line 29
    iput-object p1, p0, Lajnn;->j:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {p1}, Lajjn;->b(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    sget-object v0, Lajnn;->y:[I

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x0

    .line 45
    const/4 v2, -0x1

    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 51
    .line 52
    .line 53
    if-eq v3, v2, :cond_0

    .line 54
    .line 55
    const v0, 0x7f0e0442

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const v0, 0x7f0e01be

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-virtual {p4, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Lajnm;

    .line 67
    .line 68
    iput-object p2, p0, Lajnn;->k:Lajnm;

    .line 69
    .line 70
    iput-object p0, p2, Lajnm;->a:Lajnn;

    .line 71
    .line 72
    instance-of p4, p3, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 73
    .line 74
    if-eqz p4, :cond_2

    .line 75
    .line 76
    move-object p4, p3

    .line 77
    check-cast p4, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 78
    .line 79
    iget v0, p2, Lajnm;->d:F

    .line 80
    .line 81
    const/high16 v1, 0x3f800000    # 1.0f

    .line 82
    .line 83
    cmpl-float v1, v0, v1

    .line 84
    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    iget-object v1, p4, Lcom/google/android/material/snackbar/SnackbarContentLayout;->b:Landroid/widget/Button;

    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/widget/Button;->getCurrentTextColor()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const v2, 0x7f040239

    .line 94
    .line 95
    .line 96
    invoke-static {p4, v2}, Lajhi;->h(Landroid/view/View;I)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-static {v2, v1, v0}, Lajhi;->j(IIF)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iget-object v1, p4, Lcom/google/android/material/snackbar/SnackbarContentLayout;->b:Landroid/widget/Button;

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 107
    .line 108
    .line 109
    :cond_1
    iget v0, p2, Lajnm;->e:I

    .line 110
    .line 111
    iput v0, p4, Lcom/google/android/material/snackbar/SnackbarContentLayout;->c:I

    .line 112
    .line 113
    :cond_2
    invoke-virtual {p2, p3}, Lajnm;->addView(Landroid/view/View;)V

    .line 114
    .line 115
    .line 116
    const/4 p3, 0x1

    .line 117
    invoke-virtual {p2, p3}, Lajnm;->setAccessibilityLiveRegion(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, p3}, Lajnm;->setImportantForAccessibility(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, p3}, Lajnm;->setFitsSystemWindows(Z)V

    .line 124
    .line 125
    .line 126
    new-instance p3, Lajji;

    .line 127
    .line 128
    const/4 p4, 0x2

    .line 129
    invoke-direct {p3, p0, p4}, Lajji;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    invoke-static {p2, p3}, Lbet;->n(Landroid/view/View;Lbdy;)V

    .line 133
    .line 134
    .line 135
    new-instance p3, Lajni;

    .line 136
    .line 137
    invoke-direct {p3, p0}, Lajni;-><init>(Lajnn;)V

    .line 138
    .line 139
    .line 140
    invoke-static {p2, p3}, Lbff;->p(Landroid/view/View;Lbcw;)V

    .line 141
    .line 142
    .line 143
    const-string p2, "accessibility"

    .line 144
    .line 145
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    check-cast p2, Landroid/view/accessibility/AccessibilityManager;

    .line 150
    .line 151
    iput-object p2, p0, Lajnn;->B:Landroid/view/accessibility/AccessibilityManager;

    .line 152
    .line 153
    const/16 p2, 0xfa

    .line 154
    .line 155
    const p3, 0x7f0405aa

    .line 156
    .line 157
    .line 158
    invoke-static {p1, p3, p2}, Lajhj;->f(Landroid/content/Context;II)I

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    iput p2, p0, Lajnn;->f:I

    .line 163
    .line 164
    const/16 p2, 0x96

    .line 165
    .line 166
    invoke-static {p1, p3, p2}, Lajhj;->f(Landroid/content/Context;II)I

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    iput p2, p0, Lajnn;->d:I

    .line 171
    .line 172
    const p2, 0x7f0405ad

    .line 173
    .line 174
    .line 175
    const/16 p3, 0x4b

    .line 176
    .line 177
    invoke-static {p1, p2, p3}, Lajhj;->f(Landroid/content/Context;II)I

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    iput p2, p0, Lajnn;->e:I

    .line 182
    .line 183
    sget-object p2, Lajnn;->w:Landroid/animation/TimeInterpolator;

    .line 184
    .line 185
    const p3, 0x7f0405ba

    .line 186
    .line 187
    .line 188
    invoke-static {p1, p3, p2}, Lajhj;->k(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    iput-object p2, p0, Lajnn;->z:Landroid/animation/TimeInterpolator;

    .line 193
    .line 194
    sget-object p2, Lajnn;->x:Landroid/animation/TimeInterpolator;

    .line 195
    .line 196
    invoke-static {p1, p3, p2}, Lajhj;->k(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    iput-object p2, p0, Lajnn;->h:Landroid/animation/TimeInterpolator;

    .line 201
    .line 202
    sget-object p2, Lajnn;->a:Landroid/animation/TimeInterpolator;

    .line 203
    .line 204
    invoke-static {p1, p3, p2}, Lajhj;->k(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    iput-object p1, p0, Lajnn;->g:Landroid/animation/TimeInterpolator;

    .line 209
    .line 210
    return-void

    .line 211
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 212
    .line 213
    const-string p2, "Transient bottom bar must have non-null callback"

    .line 214
    .line 215
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw p1

    .line 219
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 220
    .line 221
    const-string p2, "Transient bottom bar must have non-null content"

    .line 222
    .line 223
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw p1
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lajnn;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 3

    .line 1
    iget-object v0, p0, Lajnn;->k:Lajnm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajnm;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Lajnm;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 16
    .line 17
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 18
    .line 19
    add-int/2addr v1, v0

    .line 20
    :cond_0
    return v1
.end method

.method public final varargs c([F)Landroid/animation/ValueAnimator;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lajnn;->z:Landroid/animation/TimeInterpolator;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lajga;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {v0, p0, v1}, Lajga;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lajnn;->e(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final e(I)V
    .locals 4

    .line 1
    invoke-static {}, Lajnt;->a()Lajnt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lajnt;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Lajnn;->v:Lajnj;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    invoke-virtual {v0, v2}, Lajnt;->g(Lajnj;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget-object v2, v0, Lajnt;->c:Lajns;

    .line 17
    .line 18
    invoke-virtual {v0, v2, p1}, Lajnt;->d(Lajns;I)Z

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0, v2}, Lajnt;->h(Lajnj;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-object v2, v0, Lajnt;->d:Lajns;

    .line 29
    .line 30
    invoke-virtual {v0, v2, p1}, Lajnt;->d(Lajns;I)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    monitor-exit v1

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p1
.end method

.method public final f(I)V
    .locals 3

    .line 1
    invoke-static {}, Lajnt;->a()Lajnt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lajnt;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Lajnn;->v:Lajnj;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    invoke-virtual {v0, v2}, Lajnt;->g(Lajnj;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput-object v2, v0, Lajnt;->c:Lajns;

    .line 18
    .line 19
    iget-object v2, v0, Lajnt;->d:Lajns;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lajnt;->c()V

    .line 24
    .line 25
    .line 26
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    iget-object v0, p0, Lajnn;->t:Ljava/util/List;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 36
    .line 37
    if-ltz v0, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lajnn;->t:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lajme;

    .line 46
    .line 47
    invoke-virtual {v1, p0, p1}, Lajme;->a(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object p1, p0, Lajnn;->k:Lajnm;

    .line 52
    .line 53
    invoke-virtual {p1}, Lajnm;->getParent()Landroid/view/ViewParent;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    check-cast p1, Landroid/view/ViewGroup;

    .line 62
    .line 63
    iget-object v0, p0, Lajnn;->k:Lajnm;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    throw p1
.end method

.method final g()V
    .locals 3

    .line 1
    invoke-static {}, Lajnt;->a()Lajnt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lajnt;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Lajnn;->v:Lajnj;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    invoke-virtual {v0, v2}, Lajnt;->g(Lajnj;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v2, v0, Lajnt;->c:Lajns;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lajnt;->b(Lajns;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    iget-object v0, p0, Lajnn;->t:Ljava/util/List;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    if-ltz v0, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Lajnn;->t:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lajme;

    .line 41
    .line 42
    invoke-virtual {v1, p0}, Lajme;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw v0
.end method

.method public final h()V
    .locals 5

    .line 1
    invoke-static {}, Lajnt;->a()Lajnt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lajnt;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p0}, Lajnn;->a()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, p0, Lajnn;->v:Lajnj;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    invoke-virtual {v0, v3}, Lajnt;->g(Lajnj;)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    iget-object v3, v0, Lajnt;->c:Lajns;

    .line 21
    .line 22
    iput v2, v3, Lajns;->a:I

    .line 23
    .line 24
    iget-object v2, v0, Lajnt;->b:Landroid/os/Handler;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, Lajnt;->c:Lajns;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lajnt;->b(Lajns;)V

    .line 32
    .line 33
    .line 34
    monitor-exit v1

    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {v0, v3}, Lajnt;->h(Lajnj;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    iget-object v3, v0, Lajnt;->d:Lajns;

    .line 43
    .line 44
    iput v2, v3, Lajns;->a:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance v4, Lajns;

    .line 48
    .line 49
    invoke-direct {v4, v2, v3}, Lajns;-><init>(ILajnj;)V

    .line 50
    .line 51
    .line 52
    iput-object v4, v0, Lajnt;->d:Lajns;

    .line 53
    .line 54
    :goto_0
    iget-object v2, v0, Lajnt;->c:Lajns;

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    const/4 v3, 0x4

    .line 59
    invoke-virtual {v0, v2, v3}, Lajnt;->d(Lajns;I)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    monitor-exit v1

    .line 66
    return-void

    .line 67
    :cond_2
    const/4 v2, 0x0

    .line 68
    iput-object v2, v0, Lajnt;->c:Lajns;

    .line 69
    .line 70
    invoke-virtual {v0}, Lajnt;->c()V

    .line 71
    .line 72
    .line 73
    monitor-exit v1

    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    throw v0
.end method

.method public final i()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lajnn;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lajnn;->k:Lajnm;

    .line 8
    .line 9
    new-instance v1, Lajas;

    .line 10
    .line 11
    const/16 v2, 0xf

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, p0, v2, v3}, Lajas;-><init>(Ljava/lang/Object;I[B)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lajnm;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lajnn;->k:Lajnm;

    .line 22
    .line 23
    invoke-virtual {v0}, Lajnm;->getParent()Landroid/view/ViewParent;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lajnn;->k:Lajnm;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Lajnm;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0}, Lajnn;->g()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final j()V
    .locals 6

    .line 1
    iget-object v0, p0, Lajnn;->k:Lajnm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajnm;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lajnn;->c:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "Unable to update margins because layout params are not MarginLayoutParams"

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v1, p0, Lajnn;->k:Lajnm;

    .line 20
    .line 21
    iget-object v2, v1, Lajnm;->f:Landroid/graphics/Rect;

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    sget-object v0, Lajnn;->c:Ljava/lang/String;

    .line 26
    .line 27
    const-string v1, "Unable to update margins because original view margins are not set"

    .line 28
    .line 29
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-virtual {v1}, Lajnm;->getParent()Landroid/view/ViewParent;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :cond_2
    iget v1, p0, Lajnn;->n:I

    .line 42
    .line 43
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 44
    .line 45
    iget-object v2, p0, Lajnn;->k:Lajnm;

    .line 46
    .line 47
    iget-object v2, v2, Lajnm;->f:Landroid/graphics/Rect;

    .line 48
    .line 49
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 50
    .line 51
    add-int/2addr v2, v1

    .line 52
    iget-object v1, p0, Lajnn;->k:Lajnm;

    .line 53
    .line 54
    iget-object v1, v1, Lajnm;->f:Landroid/graphics/Rect;

    .line 55
    .line 56
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 57
    .line 58
    iget v3, p0, Lajnn;->o:I

    .line 59
    .line 60
    add-int/2addr v1, v3

    .line 61
    iget-object v3, p0, Lajnn;->k:Lajnm;

    .line 62
    .line 63
    iget-object v3, v3, Lajnm;->f:Landroid/graphics/Rect;

    .line 64
    .line 65
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 66
    .line 67
    iget v4, p0, Lajnn;->p:I

    .line 68
    .line 69
    add-int/2addr v3, v4

    .line 70
    iget-object v4, p0, Lajnn;->k:Lajnm;

    .line 71
    .line 72
    iget-object v4, v4, Lajnm;->f:Landroid/graphics/Rect;

    .line 73
    .line 74
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 75
    .line 76
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 77
    .line 78
    if-ne v5, v2, :cond_4

    .line 79
    .line 80
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 81
    .line 82
    if-ne v5, v1, :cond_4

    .line 83
    .line 84
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 85
    .line 86
    if-ne v5, v3, :cond_4

    .line 87
    .line 88
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 89
    .line 90
    if-eq v5, v4, :cond_3

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    iget v0, p0, Lajnn;->r:I

    .line 94
    .line 95
    iget v1, p0, Lajnn;->q:I

    .line 96
    .line 97
    if-eq v0, v1, :cond_5

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    :goto_0
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 101
    .line 102
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 103
    .line 104
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 105
    .line 106
    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 107
    .line 108
    iget-object v0, p0, Lajnn;->k:Lajnm;

    .line 109
    .line 110
    invoke-virtual {v0}, Lajnm;->requestLayout()V

    .line 111
    .line 112
    .line 113
    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 114
    .line 115
    const/16 v1, 0x1d

    .line 116
    .line 117
    if-lt v0, v1, :cond_5

    .line 118
    .line 119
    iget v0, p0, Lajnn;->q:I

    .line 120
    .line 121
    if-lez v0, :cond_5

    .line 122
    .line 123
    iget-object v0, p0, Lajnn;->k:Lajnm;

    .line 124
    .line 125
    invoke-virtual {v0}, Lajnm;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    instance-of v1, v0, Lawu;

    .line 130
    .line 131
    if-eqz v1, :cond_5

    .line 132
    .line 133
    check-cast v0, Lawu;

    .line 134
    .line 135
    iget-object v0, v0, Lawu;->a:Laws;

    .line 136
    .line 137
    instance-of v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 138
    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    iget-object v0, p0, Lajnn;->k:Lajnm;

    .line 142
    .line 143
    iget-object v1, p0, Lajnn;->A:Ljava/lang/Runnable;

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Lajnm;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lajnn;->k:Lajnm;

    .line 149
    .line 150
    iget-object v1, p0, Lajnn;->A:Ljava/lang/Runnable;

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Lajnm;->post(Ljava/lang/Runnable;)Z

    .line 153
    .line 154
    .line 155
    :cond_5
    :goto_2
    return-void
.end method

.method final k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lajnn;->B:Landroid/view/accessibility/AccessibilityManager;

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
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    return v0
.end method
