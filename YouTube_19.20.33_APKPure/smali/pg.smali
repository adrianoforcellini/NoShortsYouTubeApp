.class public final Lpg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Landroid/graphics/PorterDuff$Mode;

.field private static b:Lpg;

.field private static final g:Latw;


# instance fields
.field private c:Ljava/util/WeakHashMap;

.field private final d:Ljava/util/WeakHashMap;

.field private e:Landroid/util/TypedValue;

.field private f:Z

.field private h:Lyf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    sput-object v0, Lpg;->a:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    new-instance v0, Latw;

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    invoke-direct {v0, v1}, Latw;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lpg;->g:Latw;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lpg;->d:Ljava/util/WeakHashMap;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static declared-synchronized b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 3

    .line 1
    const-class v0, Lpg;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lpg;->g:Latw;

    .line 5
    .line 6
    invoke-static {p0, p1}, Latw;->h(ILandroid/graphics/PorterDuff$Mode;)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Latw;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroid/graphics/PorterDuffColorFilter;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 23
    .line 24
    invoke-direct {v2, p0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, p1}, Latw;->h(ILandroid/graphics/PorterDuff$Mode;)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v1, p0, v2}, Latw;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Landroid/graphics/PorterDuffColorFilter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    monitor-exit v0

    .line 42
    return-object v2

    .line 43
    :cond_0
    monitor-exit v0

    .line 44
    return-object v2

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    monitor-exit v0

    .line 47
    throw p0
    .line 48
.end method

.method public static declared-synchronized e()Lpg;
    .locals 2

    .line 1
    const-class v0, Lpg;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lpg;->b:Lpg;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lpg;

    .line 9
    .line 10
    invoke-direct {v1}, Lpg;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lpg;->b:Lpg;

    .line 14
    .line 15
    :cond_0
    sget-object v1, Lpg;->b:Lpg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object v1

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0

    .line 21
    throw v1
.end method

.method static g(Landroid/graphics/drawable/Drawable;Lqe;[I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v1, p0, :cond_6

    .line 10
    .line 11
    instance-of v1, p0, Landroid/graphics/drawable/LayerDrawable;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    new-array v1, v2, [I

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-boolean v0, p1, Lqe;->d:Z

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    iget-boolean v0, p1, Lqe;->c:Z

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    move-object v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    iget-object v0, p1, Lqe;->a:Landroid/content/res/ColorStateList;

    .line 46
    .line 47
    :goto_0
    iget-boolean v3, p1, Lqe;->c:Z

    .line 48
    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    iget-object p1, p1, Lqe;->b:Landroid/graphics/PorterDuff$Mode;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    sget-object p1, Lpg;->a:Landroid/graphics/PorterDuff$Mode;

    .line 55
    .line 56
    :goto_1
    if-eqz v0, :cond_5

    .line 57
    .line 58
    if-nez p1, :cond_4

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    invoke-virtual {v0, p2, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    invoke-static {p2, p1}, Lpg;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :cond_5
    :goto_2
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 70
    .line 71
    .line 72
    :cond_6
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method

.method private final declared-synchronized i(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lpg;->d:Ljava/util/WeakHashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Latu;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0, p2, p3}, Latu;->e(J)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-static {v0, p2, p3}, Lfg;->f(Latu;J)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    monitor-exit p0

    .line 42
    return-object p1

    .line 43
    :cond_2
    :goto_0
    monitor-exit p0

    .line 44
    const/4 p1, 0x0

    .line 45
    return-object p1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    monitor-exit p0

    .line 48
    throw p1
.end method

.method private final declared-synchronized j(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 3
    .line 4
    .line 5
    move-result-object p4

    .line 6
    if-eqz p4, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lpg;->d:Ljava/util/WeakHashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Latu;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Latu;

    .line 19
    .line 20
    invoke-direct {v0}, Latu;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lpg;->d:Ljava/util/WeakHashMap;

    .line 24
    .line 25
    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p2, p3, p1}, Latu;->i(JLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :cond_1
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    monitor-exit p0

    .line 42
    throw p1
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method


# virtual methods
.method final declared-synchronized a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lpg;->c:Ljava/util/WeakHashMap;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Laty;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0, p2}, Latz;->a(Laty;I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/content/res/ColorStateList;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v0, v1

    .line 23
    :goto_0
    if-nez v0, :cond_15

    .line 24
    .line 25
    iget-object v0, p0, Lpg;->h:Lyf;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_1
    const v3, 0x7f080627

    .line 33
    .line 34
    .line 35
    if-ne p2, v3, :cond_2

    .line 36
    .line 37
    const v0, 0x7f06001c

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0}, Lbhr;->g(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_2
    const v3, 0x7f080655

    .line 47
    .line 48
    .line 49
    if-ne p2, v3, :cond_3

    .line 50
    .line 51
    const v0, 0x7f06001f

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v0}, Lbhr;->g(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :cond_3
    const v3, 0x7f080654

    .line 61
    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    if-ne p2, v3, :cond_5

    .line 65
    .line 66
    const/4 v0, 0x3

    .line 67
    new-array v1, v0, [[I

    .line 68
    .line 69
    new-array v0, v0, [I

    .line 70
    .line 71
    const v3, 0x7f040243

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v3}, Lqb;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    const v6, 0x7f0401ed

    .line 79
    .line 80
    .line 81
    const/4 v7, 0x2

    .line 82
    if-eqz v5, :cond_4

    .line 83
    .line 84
    invoke-virtual {v5}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-eqz v8, :cond_4

    .line 89
    .line 90
    sget-object v3, Lqb;->a:[I

    .line 91
    .line 92
    aput-object v3, v1, v4

    .line 93
    .line 94
    invoke-virtual {v5, v3, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    aput v3, v0, v4

    .line 99
    .line 100
    sget-object v3, Lqb;->d:[I

    .line 101
    .line 102
    aput-object v3, v1, v2

    .line 103
    .line 104
    invoke-static {p1, v6}, Lqb;->b(Landroid/content/Context;I)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    aput v3, v0, v2

    .line 109
    .line 110
    sget-object v3, Lqb;->e:[I

    .line 111
    .line 112
    aput-object v3, v1, v7

    .line 113
    .line 114
    invoke-virtual {v5}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    aput v3, v0, v7

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    sget-object v5, Lqb;->a:[I

    .line 122
    .line 123
    aput-object v5, v1, v4

    .line 124
    .line 125
    invoke-static {p1, v3}, Lqb;->a(Landroid/content/Context;I)I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    aput v5, v0, v4

    .line 130
    .line 131
    sget-object v4, Lqb;->d:[I

    .line 132
    .line 133
    aput-object v4, v1, v2

    .line 134
    .line 135
    invoke-static {p1, v6}, Lqb;->b(Landroid/content/Context;I)I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    aput v4, v0, v2

    .line 140
    .line 141
    sget-object v4, Lqb;->e:[I

    .line 142
    .line 143
    aput-object v4, v1, v7

    .line 144
    .line 145
    invoke-static {p1, v3}, Lqb;->b(Landroid/content/Context;I)I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    aput v3, v0, v7

    .line 150
    .line 151
    :goto_1
    new-instance v3, Landroid/content/res/ColorStateList;

    .line 152
    .line 153
    invoke-direct {v3, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 154
    .line 155
    .line 156
    move-object v1, v3

    .line 157
    goto/16 :goto_3

    .line 158
    .line 159
    :cond_5
    const v3, 0x7f08061b

    .line 160
    .line 161
    .line 162
    if-ne p2, v3, :cond_6

    .line 163
    .line 164
    const v0, 0x7f0401eb

    .line 165
    .line 166
    .line 167
    invoke-static {p1, v0}, Lqb;->b(Landroid/content/Context;I)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-static {p1, v0}, Lyf;->h(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    goto/16 :goto_3

    .line 176
    .line 177
    :cond_6
    const v3, 0x7f080615

    .line 178
    .line 179
    .line 180
    if-ne p2, v3, :cond_7

    .line 181
    .line 182
    invoke-static {p1, v4}, Lyf;->h(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    goto :goto_3

    .line 187
    :cond_7
    const v3, 0x7f08061a

    .line 188
    .line 189
    .line 190
    if-ne p2, v3, :cond_8

    .line 191
    .line 192
    const v0, 0x7f0401e9

    .line 193
    .line 194
    .line 195
    invoke-static {p1, v0}, Lqb;->b(Landroid/content/Context;I)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    invoke-static {p1, v0}, Lyf;->h(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    goto :goto_3

    .line 204
    :cond_8
    const v3, 0x7f080650

    .line 205
    .line 206
    .line 207
    if-eq p2, v3, :cond_d

    .line 208
    .line 209
    const v3, 0x7f080651

    .line 210
    .line 211
    .line 212
    if-ne p2, v3, :cond_9

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_9
    iget-object v3, v0, Lyf;->f:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v3, [I

    .line 218
    .line 219
    invoke-static {v3, p2}, Lyf;->g([II)Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-eqz v3, :cond_a

    .line 224
    .line 225
    const v0, 0x7f0401ef

    .line 226
    .line 227
    .line 228
    invoke-static {p1, v0}, Lqb;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    goto :goto_3

    .line 233
    :cond_a
    iget-object v3, v0, Lyf;->a:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v3, [I

    .line 236
    .line 237
    invoke-static {v3, p2}, Lyf;->g([II)Z

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    if-eqz v3, :cond_b

    .line 242
    .line 243
    const v0, 0x7f06001b

    .line 244
    .line 245
    .line 246
    invoke-static {p1, v0}, Lbhr;->g(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    goto :goto_3

    .line 251
    :cond_b
    iget-object v0, v0, Lyf;->e:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, [I

    .line 254
    .line 255
    invoke-static {v0, p2}, Lyf;->g([II)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_c

    .line 260
    .line 261
    const v0, 0x7f06001a

    .line 262
    .line 263
    .line 264
    invoke-static {p1, v0}, Lbhr;->g(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    goto :goto_3

    .line 269
    :cond_c
    const v0, 0x7f08064d

    .line 270
    .line 271
    .line 272
    if-ne p2, v0, :cond_e

    .line 273
    .line 274
    const p2, 0x7f06001d

    .line 275
    .line 276
    .line 277
    invoke-static {p1, p2}, Lbhr;->g(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    move p2, v0

    .line 282
    goto :goto_3

    .line 283
    :cond_d
    :goto_2
    const v0, 0x7f06001e

    .line 284
    .line 285
    .line 286
    invoke-static {p1, v0}, Lbhr;->g(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    :cond_e
    :goto_3
    if-eqz v1, :cond_14

    .line 291
    .line 292
    iget-object v0, p0, Lpg;->c:Ljava/util/WeakHashMap;

    .line 293
    .line 294
    if-nez v0, :cond_f

    .line 295
    .line 296
    new-instance v0, Ljava/util/WeakHashMap;

    .line 297
    .line 298
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 299
    .line 300
    .line 301
    iput-object v0, p0, Lpg;->c:Ljava/util/WeakHashMap;

    .line 302
    .line 303
    :cond_f
    iget-object v0, p0, Lpg;->c:Ljava/util/WeakHashMap;

    .line 304
    .line 305
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, Laty;

    .line 310
    .line 311
    if-nez v0, :cond_10

    .line 312
    .line 313
    new-instance v0, Laty;

    .line 314
    .line 315
    invoke-direct {v0}, Laty;-><init>()V

    .line 316
    .line 317
    .line 318
    iget-object v3, p0, Lpg;->c:Ljava/util/WeakHashMap;

    .line 319
    .line 320
    invoke-virtual {v3, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    :cond_10
    iget p1, v0, Laty;->d:I

    .line 324
    .line 325
    if-eqz p1, :cond_11

    .line 326
    .line 327
    iget-object v3, v0, Laty;->b:[I

    .line 328
    .line 329
    add-int/lit8 v4, p1, -0x1

    .line 330
    .line 331
    aget v3, v3, v4

    .line 332
    .line 333
    if-gt p2, v3, :cond_11

    .line 334
    .line 335
    invoke-virtual {v0, p2, v1}, Laty;->f(ILjava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    goto :goto_4

    .line 339
    :cond_11
    iget-boolean v3, v0, Laty;->a:Z

    .line 340
    .line 341
    if-eqz v3, :cond_12

    .line 342
    .line 343
    iget-object v3, v0, Laty;->b:[I

    .line 344
    .line 345
    array-length v3, v3

    .line 346
    if-lt p1, v3, :cond_12

    .line 347
    .line 348
    invoke-static {v0}, Latz;->c(Laty;)V

    .line 349
    .line 350
    .line 351
    :cond_12
    iget p1, v0, Laty;->d:I

    .line 352
    .line 353
    iget-object v3, v0, Laty;->b:[I

    .line 354
    .line 355
    array-length v4, v3

    .line 356
    if-lt p1, v4, :cond_13

    .line 357
    .line 358
    add-int/lit8 v4, p1, 0x1

    .line 359
    .line 360
    invoke-static {v4}, Laua;->d(I)I

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    iput-object v3, v0, Laty;->b:[I

    .line 372
    .line 373
    iget-object v3, v0, Laty;->c:[Ljava/lang/Object;

    .line 374
    .line 375
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    iput-object v3, v0, Laty;->c:[Ljava/lang/Object;

    .line 383
    .line 384
    :cond_13
    iget-object v3, v0, Laty;->b:[I

    .line 385
    .line 386
    aput p2, v3, p1

    .line 387
    .line 388
    iget-object p2, v0, Laty;->c:[Ljava/lang/Object;

    .line 389
    .line 390
    aput-object v1, p2, p1

    .line 391
    .line 392
    add-int/2addr p1, v2

    .line 393
    iput p1, v0, Laty;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 394
    .line 395
    :goto_4
    monitor-exit p0

    .line 396
    return-object v1

    .line 397
    :cond_14
    move-object v0, v1

    .line 398
    :cond_15
    monitor-exit p0

    .line 399
    return-object v0

    .line 400
    :catchall_0
    move-exception p1

    .line 401
    monitor-exit p0

    .line 402
    throw p1
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
.end method

.method public final declared-synchronized c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lpg;->d(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-object p1

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method final declared-synchronized d(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-boolean v3, v1, Lpg;->f:Z

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iput-boolean v5, v1, Lpg;->f:Z

    .line 16
    .line 17
    const v3, 0x7f080661

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0, v3}, Lpg;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_1a

    .line 25
    .line 26
    instance-of v6, v3, Ldsg;

    .line 27
    .line 28
    if-nez v6, :cond_1

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v6, "android.graphics.drawable.VectorDrawable"

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1a

    .line 45
    .line 46
    :cond_1
    :goto_0
    iget-object v3, v1, Lpg;->e:Landroid/util/TypedValue;

    .line 47
    .line 48
    if-nez v3, :cond_2

    .line 49
    .line 50
    new-instance v3, Landroid/util/TypedValue;

    .line 51
    .line 52
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v3, v1, Lpg;->e:Landroid/util/TypedValue;

    .line 56
    .line 57
    :cond_2
    iget-object v3, v1, Lpg;->e:Landroid/util/TypedValue;

    .line 58
    .line 59
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v6, v2, v3, v5}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 64
    .line 65
    .line 66
    iget v6, v3, Landroid/util/TypedValue;->assetCookie:I

    .line 67
    .line 68
    int-to-long v6, v6

    .line 69
    iget v8, v3, Landroid/util/TypedValue;->data:I

    .line 70
    .line 71
    int-to-long v8, v8

    .line 72
    const/16 v10, 0x20

    .line 73
    .line 74
    shl-long/2addr v6, v10

    .line 75
    or-long/2addr v6, v8

    .line 76
    invoke-direct {v1, v0, v6, v7}, Lpg;->i(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    const v9, 0x7f080645

    .line 81
    .line 82
    .line 83
    const v10, 0x7f080646

    .line 84
    .line 85
    .line 86
    const v11, 0x7f080647

    .line 87
    .line 88
    .line 89
    const/4 v12, 0x0

    .line 90
    if-eqz v8, :cond_3

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    iget-object v8, v1, Lpg;->h:Lyf;

    .line 94
    .line 95
    if-nez v8, :cond_5

    .line 96
    .line 97
    :cond_4
    move-object v8, v12

    .line 98
    goto :goto_1

    .line 99
    :cond_5
    const v8, 0x7f080623

    .line 100
    .line 101
    .line 102
    if-ne v2, v8, :cond_6

    .line 103
    .line 104
    new-instance v8, Landroid/graphics/drawable/LayerDrawable;

    .line 105
    .line 106
    const v13, 0x7f080622

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v0, v13}, Lpg;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    const v14, 0x7f080624

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v0, v14}, Lpg;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    const/4 v15, 0x2

    .line 121
    new-array v15, v15, [Landroid/graphics/drawable/Drawable;

    .line 122
    .line 123
    aput-object v13, v15, v4

    .line 124
    .line 125
    aput-object v14, v15, v5

    .line 126
    .line 127
    invoke-direct {v8, v15}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_6
    if-ne v2, v10, :cond_7

    .line 132
    .line 133
    const v8, 0x7f07003c

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v0, v8}, Lyf;->i(Lpg;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    goto :goto_1

    .line 141
    :cond_7
    if-ne v2, v9, :cond_8

    .line 142
    .line 143
    const v8, 0x7f07003d

    .line 144
    .line 145
    .line 146
    invoke-static {v1, v0, v8}, Lyf;->i(Lpg;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    goto :goto_1

    .line 151
    :cond_8
    if-ne v2, v11, :cond_4

    .line 152
    .line 153
    const v2, 0x7f07003e

    .line 154
    .line 155
    .line 156
    invoke-static {v1, v0, v2}, Lyf;->i(Lpg;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    move-object v8, v2

    .line 161
    move v2, v11

    .line 162
    :goto_1
    if-eqz v8, :cond_9

    .line 163
    .line 164
    iget v3, v3, Landroid/util/TypedValue;->changingConfigurations:I

    .line 165
    .line 166
    invoke-virtual {v8, v3}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 167
    .line 168
    .line 169
    invoke-direct {v1, v0, v6, v7, v8}, Lpg;->j(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)V

    .line 170
    .line 171
    .line 172
    :cond_9
    :goto_2
    if-nez v8, :cond_a

    .line 173
    .line 174
    invoke-static {v0, v2}, Layx;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    :cond_a
    if-eqz v8, :cond_18

    .line 179
    .line 180
    invoke-virtual {v1, v0, v2}, Lpg;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    if-eqz v3, :cond_e

    .line 185
    .line 186
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0, v3}, Lbaq;->g(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 191
    .line 192
    .line 193
    iget-object v3, v1, Lpg;->h:Lyf;

    .line 194
    .line 195
    if-nez v3, :cond_b

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_b
    const v3, 0x7f080654

    .line 199
    .line 200
    .line 201
    if-ne v2, v3, :cond_c

    .line 202
    .line 203
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 204
    .line 205
    :cond_c
    :goto_3
    if-eqz v12, :cond_d

    .line 206
    .line 207
    invoke-static {v0, v12}, Lbaq;->h(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 208
    .line 209
    .line 210
    :cond_d
    move-object v12, v0

    .line 211
    goto/16 :goto_8

    .line 212
    .line 213
    :cond_e
    iget-object v3, v1, Lpg;->h:Lyf;

    .line 214
    .line 215
    const v6, 0x7f0401ed

    .line 216
    .line 217
    .line 218
    const v7, 0x7f0401ef

    .line 219
    .line 220
    .line 221
    if-eqz v3, :cond_11

    .line 222
    .line 223
    const v13, 0x7f08064f

    .line 224
    .line 225
    .line 226
    const v14, 0x102000d

    .line 227
    .line 228
    .line 229
    const v15, 0x102000f

    .line 230
    .line 231
    .line 232
    const/high16 v5, 0x1020000

    .line 233
    .line 234
    if-ne v2, v13, :cond_f

    .line 235
    .line 236
    move-object v2, v8

    .line 237
    check-cast v2, Landroid/graphics/drawable/LayerDrawable;

    .line 238
    .line 239
    invoke-virtual {v2, v5}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-static {v0, v7}, Lqb;->b(Landroid/content/Context;I)I

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    sget-object v5, Lkz;->a:Landroid/graphics/PorterDuff$Mode;

    .line 248
    .line 249
    invoke-static {v3, v4, v5}, Lyf;->j(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v15}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-static {v0, v7}, Lqb;->b(Landroid/content/Context;I)I

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    sget-object v5, Lkz;->a:Landroid/graphics/PorterDuff$Mode;

    .line 261
    .line 262
    invoke-static {v3, v4, v5}, Lyf;->j(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v14}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-static {v0, v6}, Lqb;->b(Landroid/content/Context;I)I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    sget-object v3, Lkz;->a:Landroid/graphics/PorterDuff$Mode;

    .line 274
    .line 275
    invoke-static {v2, v0, v3}, Lyf;->j(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_7

    .line 279
    .line 280
    :cond_f
    if-eq v2, v10, :cond_10

    .line 281
    .line 282
    if-eq v2, v9, :cond_10

    .line 283
    .line 284
    if-ne v2, v11, :cond_11

    .line 285
    .line 286
    :cond_10
    move-object v2, v8

    .line 287
    check-cast v2, Landroid/graphics/drawable/LayerDrawable;

    .line 288
    .line 289
    invoke-virtual {v2, v5}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-static {v0, v7}, Lqb;->a(Landroid/content/Context;I)I

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    sget-object v5, Lkz;->a:Landroid/graphics/PorterDuff$Mode;

    .line 298
    .line 299
    invoke-static {v3, v4, v5}, Lyf;->j(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2, v15}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-static {v0, v6}, Lqb;->b(Landroid/content/Context;I)I

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    sget-object v5, Lkz;->a:Landroid/graphics/PorterDuff$Mode;

    .line 311
    .line 312
    invoke-static {v3, v4, v5}, Lyf;->j(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2, v14}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-static {v0, v6}, Lqb;->b(Landroid/content/Context;I)I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    sget-object v3, Lkz;->a:Landroid/graphics/PorterDuff$Mode;

    .line 324
    .line 325
    invoke-static {v2, v0, v3}, Lyf;->j(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 326
    .line 327
    .line 328
    goto/16 :goto_7

    .line 329
    .line 330
    :cond_11
    if-eqz v3, :cond_17

    .line 331
    .line 332
    iget-object v5, v3, Lyf;->d:Ljava/lang/Object;

    .line 333
    .line 334
    sget-object v9, Lkz;->a:Landroid/graphics/PorterDuff$Mode;

    .line 335
    .line 336
    check-cast v5, [I

    .line 337
    .line 338
    invoke-static {v5, v2}, Lyf;->g([II)Z

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    const/4 v10, -0x1

    .line 343
    if-eqz v5, :cond_12

    .line 344
    .line 345
    move v5, v7

    .line 346
    :goto_4
    move v2, v10

    .line 347
    :goto_5
    const/4 v4, 0x1

    .line 348
    goto :goto_6

    .line 349
    :cond_12
    iget-object v5, v3, Lyf;->b:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v5, [I

    .line 352
    .line 353
    invoke-static {v5, v2}, Lyf;->g([II)Z

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    if-eqz v5, :cond_13

    .line 358
    .line 359
    move v5, v6

    .line 360
    goto :goto_4

    .line 361
    :cond_13
    iget-object v3, v3, Lyf;->c:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v3, [I

    .line 364
    .line 365
    invoke-static {v3, v2}, Lyf;->g([II)Z

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    const v5, 0x1010031

    .line 370
    .line 371
    .line 372
    if-eqz v3, :cond_14

    .line 373
    .line 374
    sget-object v9, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 375
    .line 376
    goto :goto_4

    .line 377
    :cond_14
    const v3, 0x7f080638

    .line 378
    .line 379
    .line 380
    if-ne v2, v3, :cond_15

    .line 381
    .line 382
    const v2, 0x42233333    # 40.8f

    .line 383
    .line 384
    .line 385
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    const v4, 0x1010030

    .line 390
    .line 391
    .line 392
    move v5, v4

    .line 393
    goto :goto_5

    .line 394
    :cond_15
    const v3, 0x7f080626

    .line 395
    .line 396
    .line 397
    if-ne v2, v3, :cond_16

    .line 398
    .line 399
    goto :goto_4

    .line 400
    :cond_16
    move v5, v4

    .line 401
    move v2, v10

    .line 402
    :goto_6
    if-eqz v4, :cond_17

    .line 403
    .line 404
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    invoke-static {v0, v5}, Lqb;->b(Landroid/content/Context;I)I

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    invoke-static {v0, v9}, Lkz;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 417
    .line 418
    .line 419
    if-eq v2, v10, :cond_18

    .line 420
    .line 421
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 422
    .line 423
    .line 424
    goto :goto_7

    .line 425
    :cond_17
    if-eqz p3, :cond_18

    .line 426
    .line 427
    goto :goto_8

    .line 428
    :cond_18
    :goto_7
    move-object v12, v8

    .line 429
    :goto_8
    if-eqz v12, :cond_19

    .line 430
    .line 431
    invoke-static {v12}, Lmr;->b(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 432
    .line 433
    .line 434
    :cond_19
    monitor-exit p0

    .line 435
    return-object v12

    .line 436
    :cond_1a
    :try_start_1
    iput-boolean v4, v1, Lpg;->f:Z

    .line 437
    .line 438
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 439
    .line 440
    const-string v2, "This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat."

    .line 441
    .line 442
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 446
    :catchall_0
    move-exception v0

    .line 447
    monitor-exit p0

    .line 448
    throw v0
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
.end method

.method public final declared-synchronized f(Landroid/content/Context;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lpg;->d:Ljava/util/WeakHashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Latu;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Latu;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :cond_0
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit p0

    .line 21
    throw p1
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final declared-synchronized h(Lyf;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lpg;->h:Lyf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method
