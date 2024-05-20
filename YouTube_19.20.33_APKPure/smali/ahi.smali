.class public final Lahi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lahi;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lahi;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    .line 9
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lahi;->a:Ljava/lang/Object;

    iput-object p1, p0, Lahi;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahi;->b:Ljava/lang/Object;

    new-instance v0, Ldwj;

    invoke-direct {v0, p1}, Ldwj;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, Lahi;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbmt;)V
    .locals 0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahi;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lahi;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahi;->b:Ljava/lang/Object;

    iput-object p2, p0, Lahi;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqp;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahi;->a:Ljava/lang/Object;

    new-instance p1, Lazcd;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Lazcd;-><init>([B[B)V

    iput-object p1, p0, Lahi;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzq;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/ArrayMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroid/util/ArrayMap;-><init>(I)V

    iput-object v0, p0, Lahi;->a:Ljava/lang/Object;

    iput-object p1, p0, Lahi;->b:Ljava/lang/Object;

    return-void
.end method

.method public static final f(Landroid/text/method/KeyListener;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Landroid/text/method/NumberKeyListener;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
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

.method public static final g(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .locals 1

    .line 1
    invoke-static {p0}, Lahi;->f(Landroid/text/method/KeyListener;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    instance-of v0, p0, Lblb;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-nez p0, :cond_1

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    instance-of v0, p0, Landroid/text/method/NumberKeyListener;

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    new-instance v0, Lblb;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lblb;-><init>(Landroid/text/method/KeyListener;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_2
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/util/LinkedHashSet;
    .locals 3

    .line 1
    iget-object v0, p0, Lahi;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    iget-object v2, p0, Lahi;->b:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-object v1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
    .line 20
    .line 21
.end method

.method public final b(Ljava/lang/String;)Lzh;
    .locals 3

    .line 1
    iget-object v0, p0, Lahi;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lahi;->a:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lzh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    :try_start_1
    iget-object v1, p0, Lahi;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lzq;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lzq;->a(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lzh;

    .line 23
    .line 24
    invoke-direct {v2, v1, p1}, Lzh;-><init>(Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lahi;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    move-object v1, v2

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p1

    .line 35
    :try_start_2
    new-instance v1, Lzb;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-direct {v1, v2, p1}, Lzb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    throw v1

    .line 45
    :cond_0
    :goto_0
    monitor-exit v0

    .line 46
    return-object v1

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    throw p1
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
.end method

.method public final c(IIII)Landroid/view/View;
    .locals 8

    .line 1
    iget-object v0, p0, Lahi;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lqp;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0}, Lqp;->c()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, p1

    .line 13
    :goto_0
    if-eq v3, p2, :cond_3

    .line 14
    .line 15
    iget-object v4, p0, Lahi;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v4, v3}, Lqp;->e(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-interface {v4, v5}, Lqp;->b(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    iget-object v6, p0, Lahi;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {v6, v5}, Lqp;->a(Landroid/view/View;)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    iget-object v7, p0, Lahi;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v7, Lazcd;

    .line 34
    .line 35
    invoke-virtual {v7, v1, v0, v4, v6}, Lazcd;->d(IIII)V

    .line 36
    .line 37
    .line 38
    iget-object v4, p0, Lahi;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, Lazcd;

    .line 41
    .line 42
    invoke-virtual {v4}, Lazcd;->c()V

    .line 43
    .line 44
    .line 45
    iget-object v4, p0, Lahi;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, Lazcd;

    .line 48
    .line 49
    invoke-virtual {v4, p3}, Lazcd;->b(I)V

    .line 50
    .line 51
    .line 52
    iget-object v4, p0, Lahi;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, Lazcd;

    .line 55
    .line 56
    invoke-virtual {v4}, Lazcd;->e()Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-nez v6, :cond_2

    .line 61
    .line 62
    if-eqz p4, :cond_0

    .line 63
    .line 64
    invoke-virtual {v4}, Lazcd;->c()V

    .line 65
    .line 66
    .line 67
    iget-object v4, p0, Lahi;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v4, Lazcd;

    .line 70
    .line 71
    invoke-virtual {v4, p4}, Lazcd;->b(I)V

    .line 72
    .line 73
    .line 74
    iget-object v4, p0, Lahi;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v4, Lazcd;

    .line 77
    .line 78
    invoke-virtual {v4}, Lazcd;->e()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_0

    .line 83
    .line 84
    move-object v2, v5

    .line 85
    :cond_0
    if-le p2, p1, :cond_1

    .line 86
    .line 87
    const/4 v4, 0x1

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    const/4 v4, -0x1

    .line 90
    :goto_1
    add-int/2addr v3, v4

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    return-object v5

    .line 93
    :cond_3
    return-object v2
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
.end method

.method public final d(Landroid/view/View;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lahi;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lahi;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v1}, Lqp;->d()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-interface {v1}, Lqp;->c()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-interface {v1, p1}, Lqp;->b(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-interface {v1, p1}, Lqp;->a(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    check-cast v0, Lazcd;

    .line 22
    .line 23
    invoke-virtual {v0, v2, v3, v4, p1}, Lazcd;->d(IIII)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lahi;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lazcd;

    .line 29
    .line 30
    invoke-virtual {p1}, Lazcd;->c()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lahi;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lazcd;

    .line 36
    .line 37
    const/16 v0, 0x6003

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lazcd;->b(I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lahi;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lazcd;

    .line 45
    .line 46
    invoke-virtual {p1}, Lazcd;->e()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1
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
.end method

.method public final e(Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lahi;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lhh;->i:[I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/16 p2, 0xe

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lahi;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Ldwj;

    .line 35
    .line 36
    iget-object p1, p1, Ldwj;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lble;

    .line 39
    .line 40
    iget-boolean p2, p1, Lble;->a:Z

    .line 41
    .line 42
    if-eq p2, v1, :cond_2

    .line 43
    .line 44
    iput-boolean v1, p1, Lble;->a:Z

    .line 45
    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {}, Lbkv;->a()V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    throw p1

    .line 54
    :cond_2
    :goto_0
    return-void

    .line 55
    :catchall_0
    move-exception p2

    .line 56
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 57
    .line 58
    .line 59
    throw p2
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
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
.end method

.method public final h(Landroid/view/inputmethod/InputConnection;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Lbla;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lahi;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v1, Lbla;

    .line 12
    .line 13
    check-cast v0, Ldwj;

    .line 14
    .line 15
    iget-object v0, v0, Ldwj;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-direct {v1, v0, p1}, Lbla;-><init>(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_1
    :goto_0
    return-object p1
    .line 24
    .line 25
    .line 26
.end method
