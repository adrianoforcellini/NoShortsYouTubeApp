.class public final Lakem;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static e:Lakem;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lakem;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lakem;->c:Ljava/lang/Object;

    .line 3
    new-instance v0, Lpkg;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lpkg;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lakem;->d:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lakem;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lakem;->d:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lakem;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lakem;->b:I

    new-instance v0, Landroid/content/IntentFilter;

    .line 6
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v1, Lbur;

    .line 8
    invoke-direct {v1, p0}, Lbur;-><init>(Lakem;)V

    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewStub;Lavcc;)V
    .locals 7

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, Llvm;->T(Lavcc;)Ljava/util/List;

    move-result-object v4

    .line 25
    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0b0580

    .line 26
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lakem;->c:Ljava/lang/Object;

    const v0, 0x7f0b1493

    .line 27
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lakem;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    .line 28
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lakem;->d:Ljava/lang/Object;

    .line 29
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 30
    :cond_0
    invoke-static {v4}, Llvm;->O(Ljava/util/List;)I

    move-result v0

    iput v0, p0, Lakem;->b:I

    .line 31
    invoke-virtual {p0, p1, p3}, Lakem;->b(Landroid/content/Context;Lavcc;)V

    new-instance v6, Lgkw;

    const/4 v5, 0x6

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lgkw;-><init>(Lakem;Landroid/content/Context;Lavcc;Ljava/util/List;I)V

    .line 32
    invoke-virtual {p2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lakem;->d:Ljava/lang/Object;

    const/16 v1, 0x10

    iput v1, p0, Lakem;->b:I

    new-instance v1, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lakem;->a:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 13
    sget-object v2, Ldhp;->f:Ldgu;

    .line 14
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object p1, p0, Lakem;->c:Ljava/lang/Object;

    .line 15
    sget-object p1, Ldhq;->a:Ldhq;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p1, Ldhq;->b:Ldhq;

    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p1, Ldhq;->c:Ldhq;

    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p1, Ldhq;->d:Ldhq;

    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p1, Ldhq;->e:Ldhq;

    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p1, Ldhq;->f:Ldhq;

    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Bitmap is not valid"

    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lnvf;Lnvh;Lnug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakem;->a:Ljava/lang/Object;

    iput-object p2, p0, Lakem;->c:Ljava/lang/Object;

    iput-object p3, p0, Lakem;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltli;Loki;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakem;->a:Ljava/lang/Object;

    iput-object p2, p0, Lakem;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lakem;->d:Ljava/lang/Object;

    return-void
.end method

.method public static declared-synchronized g(Landroid/content/Context;)Lakem;
    .locals 2

    .line 1
    const-class v0, Lakem;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lakem;->e:Lakem;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lakem;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lakem;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lakem;->e:Lakem;

    .line 14
    .line 15
    :cond_0
    sget-object p0, Lakem;->e:Lakem;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object p0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    monitor-exit v0

    .line 21
    throw p0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    invoke-static {}, Ltnl;->s()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lakem;->a:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lakem;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/Runnable;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v1
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
.end method

.method public final b(Landroid/content/Context;Lavcc;)V
    .locals 2

    .line 1
    invoke-static {p2}, Llvm;->T(Lavcc;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {v0}, Llvm;->O(Ljava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iput v1, p0, Lakem;->b:I

    .line 17
    .line 18
    iget-object v1, p0, Lakem;->a:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object p2, p2, Lavcc;->d:Laqhw;

    .line 24
    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    sget-object p2, Laqhw;->a:Laqhw;

    .line 28
    .line 29
    :cond_1
    invoke-static {p2}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast v1, Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget p2, p0, Lakem;->b:I

    .line 39
    .line 40
    invoke-static {p1, v0, p2}, Llvm;->R(Landroid/content/Context;Ljava/util/List;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p2, p0, Lakem;->c:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    check-cast p2, Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    return-void
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
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
.end method

.method public final c(Lhji;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lakem;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
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

.method public final d()Ldhp;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lakem;->c:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, Landroid/graphics/Bitmap;

    .line 7
    .line 8
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    mul-int/2addr v3, v4

    .line 17
    const/16 v4, 0x3100

    .line 18
    .line 19
    if-le v3, v4, :cond_0

    .line 20
    .line 21
    const-wide v4, 0x40c8800000000000L    # 12544.0

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    int-to-double v6, v3

    .line 27
    div-double/2addr v4, v6

    .line 28
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    .line 34
    .line 35
    :goto_0
    const-wide/16 v5, 0x0

    .line 36
    .line 37
    cmpg-double v5, v3, v5

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    if-lez v5, :cond_1

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    int-to-double v7, v1

    .line 47
    mul-double/2addr v7, v3

    .line 48
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 49
    .line 50
    .line 51
    move-result-wide v7

    .line 52
    double-to-int v1, v7

    .line 53
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    int-to-double v7, v5

    .line 58
    mul-double/2addr v7, v3

    .line 59
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    double-to-int v3, v3

    .line 64
    invoke-static {v2, v1, v3, v6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :cond_1
    new-instance v2, Ldhm;

    .line 69
    .line 70
    move-object v3, v1

    .line 71
    check-cast v3, Landroid/graphics/Bitmap;

    .line 72
    .line 73
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 74
    .line 75
    .line 76
    move-result v13

    .line 77
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result v14

    .line 81
    mul-int v4, v13, v14

    .line 82
    .line 83
    new-array v4, v4, [I

    .line 84
    .line 85
    const/4 v11, 0x0

    .line 86
    const/4 v12, 0x0

    .line 87
    const/4 v9, 0x0

    .line 88
    move-object v7, v3

    .line 89
    move-object v8, v4

    .line 90
    move v10, v13

    .line 91
    invoke-virtual/range {v7 .. v14}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 92
    .line 93
    .line 94
    iget v5, v0, Lakem;->b:I

    .line 95
    .line 96
    iget-object v7, v0, Lakem;->a:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_2

    .line 103
    .line 104
    const/4 v7, 0x0

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    iget-object v7, v0, Lakem;->a:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    new-array v9, v9, [Ldgu;

    .line 113
    .line 114
    invoke-interface {v7, v9}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    check-cast v7, [Ldgu;

    .line 119
    .line 120
    :goto_1
    invoke-direct {v2, v4, v5, v7}, Ldhm;-><init>([II[Ldgu;)V

    .line 121
    .line 122
    .line 123
    iget-object v4, v0, Lakem;->c:Ljava/lang/Object;

    .line 124
    .line 125
    if-eq v1, v4, :cond_3

    .line 126
    .line 127
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 128
    .line 129
    .line 130
    :cond_3
    iget-object v1, v2, Ldhm;->c:Ljava/util/List;

    .line 131
    .line 132
    iget-object v2, v0, Lakem;->d:Ljava/lang/Object;

    .line 133
    .line 134
    new-instance v3, Ldhp;

    .line 135
    .line 136
    invoke-direct {v3, v1, v2}, Ldhp;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 137
    .line 138
    .line 139
    iget-object v1, v3, Ldhp;->b:Ljava/util/List;

    .line 140
    .line 141
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    move v2, v6

    .line 146
    :goto_2
    if-ge v2, v1, :cond_11

    .line 147
    .line 148
    iget-object v4, v3, Ldhp;->b:Ljava/util/List;

    .line 149
    .line 150
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v4, Ldhq;

    .line 155
    .line 156
    const/4 v5, 0x0

    .line 157
    move v9, v5

    .line 158
    move v7, v6

    .line 159
    :goto_3
    const/4 v10, 0x3

    .line 160
    if-ge v7, v10, :cond_5

    .line 161
    .line 162
    iget-object v10, v4, Ldhq;->i:[F

    .line 163
    .line 164
    aget v10, v10, v7

    .line 165
    .line 166
    cmpl-float v11, v10, v5

    .line 167
    .line 168
    if-lez v11, :cond_4

    .line 169
    .line 170
    add-float/2addr v9, v10

    .line 171
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_5
    cmpl-float v7, v9, v5

    .line 175
    .line 176
    if-eqz v7, :cond_7

    .line 177
    .line 178
    move v7, v6

    .line 179
    :goto_4
    if-ge v7, v10, :cond_7

    .line 180
    .line 181
    iget-object v11, v4, Ldhq;->i:[F

    .line 182
    .line 183
    aget v12, v11, v7

    .line 184
    .line 185
    cmpl-float v13, v12, v5

    .line 186
    .line 187
    if-lez v13, :cond_6

    .line 188
    .line 189
    div-float/2addr v12, v9

    .line 190
    aput v12, v11, v7

    .line 191
    .line 192
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_7
    iget-object v7, v3, Ldhp;->c:Latx;

    .line 196
    .line 197
    iget-object v9, v3, Ldhp;->a:Ljava/util/List;

    .line 198
    .line 199
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    move v12, v5

    .line 204
    move v10, v6

    .line 205
    const/4 v11, 0x0

    .line 206
    :goto_5
    const/4 v13, 0x1

    .line 207
    if-ge v10, v9, :cond_f

    .line 208
    .line 209
    iget-object v14, v3, Ldhp;->a:Ljava/util/List;

    .line 210
    .line 211
    invoke-interface {v14, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v14

    .line 215
    check-cast v14, Ldho;

    .line 216
    .line 217
    invoke-virtual {v14}, Ldho;->c()[F

    .line 218
    .line 219
    .line 220
    move-result-object v15

    .line 221
    aget v16, v15, v13

    .line 222
    .line 223
    iget-object v8, v4, Ldhq;->g:[F

    .line 224
    .line 225
    aget v17, v8, v6

    .line 226
    .line 227
    cmpl-float v17, v16, v17

    .line 228
    .line 229
    if-ltz v17, :cond_d

    .line 230
    .line 231
    const/16 v17, 0x2

    .line 232
    .line 233
    aget v8, v8, v17

    .line 234
    .line 235
    cmpg-float v8, v16, v8

    .line 236
    .line 237
    if-gtz v8, :cond_d

    .line 238
    .line 239
    aget v8, v15, v17

    .line 240
    .line 241
    iget-object v15, v4, Ldhq;->h:[F

    .line 242
    .line 243
    aget v16, v15, v6

    .line 244
    .line 245
    cmpl-float v16, v8, v16

    .line 246
    .line 247
    if-ltz v16, :cond_d

    .line 248
    .line 249
    aget v15, v15, v17

    .line 250
    .line 251
    cmpg-float v8, v8, v15

    .line 252
    .line 253
    if-gtz v8, :cond_d

    .line 254
    .line 255
    iget-object v8, v3, Ldhp;->d:Landroid/util/SparseBooleanArray;

    .line 256
    .line 257
    iget v15, v14, Ldho;->a:I

    .line 258
    .line 259
    invoke-virtual {v8, v15}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 260
    .line 261
    .line 262
    move-result v8

    .line 263
    if-nez v8, :cond_d

    .line 264
    .line 265
    invoke-virtual {v14}, Ldho;->c()[F

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    iget-object v15, v3, Ldhp;->e:Ldho;

    .line 270
    .line 271
    if-eqz v15, :cond_8

    .line 272
    .line 273
    iget v15, v15, Ldho;->b:I

    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_8
    move v15, v13

    .line 277
    :goto_6
    invoke-virtual {v4}, Ldhq;->c()F

    .line 278
    .line 279
    .line 280
    move-result v16

    .line 281
    cmpl-float v16, v16, v5

    .line 282
    .line 283
    const/high16 v18, 0x3f800000    # 1.0f

    .line 284
    .line 285
    if-lez v16, :cond_9

    .line 286
    .line 287
    invoke-virtual {v4}, Ldhq;->c()F

    .line 288
    .line 289
    .line 290
    move-result v16

    .line 291
    aget v19, v8, v13

    .line 292
    .line 293
    iget-object v6, v4, Ldhq;->g:[F

    .line 294
    .line 295
    aget v6, v6, v13

    .line 296
    .line 297
    sub-float v19, v19, v6

    .line 298
    .line 299
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->abs(F)F

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    sub-float v6, v18, v6

    .line 304
    .line 305
    mul-float v16, v16, v6

    .line 306
    .line 307
    goto :goto_7

    .line 308
    :cond_9
    move/from16 v16, v5

    .line 309
    .line 310
    :goto_7
    invoke-virtual {v4}, Ldhq;->a()F

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    cmpl-float v6, v6, v5

    .line 315
    .line 316
    if-lez v6, :cond_a

    .line 317
    .line 318
    invoke-virtual {v4}, Ldhq;->a()F

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    aget v8, v8, v17

    .line 323
    .line 324
    iget-object v5, v4, Ldhq;->h:[F

    .line 325
    .line 326
    aget v5, v5, v13

    .line 327
    .line 328
    sub-float/2addr v8, v5

    .line 329
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    sub-float v18, v18, v5

    .line 334
    .line 335
    mul-float v6, v6, v18

    .line 336
    .line 337
    goto :goto_8

    .line 338
    :cond_a
    const/4 v6, 0x0

    .line 339
    :goto_8
    invoke-virtual {v4}, Ldhq;->b()F

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    const/4 v8, 0x0

    .line 344
    cmpl-float v5, v5, v8

    .line 345
    .line 346
    if-lez v5, :cond_b

    .line 347
    .line 348
    invoke-virtual {v4}, Ldhq;->b()F

    .line 349
    .line 350
    .line 351
    move-result v5

    .line 352
    iget v13, v14, Ldho;->b:I

    .line 353
    .line 354
    int-to-float v13, v13

    .line 355
    int-to-float v15, v15

    .line 356
    div-float/2addr v13, v15

    .line 357
    mul-float/2addr v5, v13

    .line 358
    goto :goto_9

    .line 359
    :cond_b
    move v5, v8

    .line 360
    :goto_9
    add-float v16, v16, v6

    .line 361
    .line 362
    add-float v16, v16, v5

    .line 363
    .line 364
    if-eqz v11, :cond_c

    .line 365
    .line 366
    cmpl-float v5, v16, v12

    .line 367
    .line 368
    if-lez v5, :cond_e

    .line 369
    .line 370
    :cond_c
    move-object v11, v14

    .line 371
    move/from16 v12, v16

    .line 372
    .line 373
    goto :goto_a

    .line 374
    :cond_d
    move v8, v5

    .line 375
    :cond_e
    :goto_a
    add-int/lit8 v10, v10, 0x1

    .line 376
    .line 377
    move v5, v8

    .line 378
    const/4 v6, 0x0

    .line 379
    goto/16 :goto_5

    .line 380
    .line 381
    :cond_f
    if-eqz v11, :cond_10

    .line 382
    .line 383
    iget-boolean v5, v4, Ldhq;->j:Z

    .line 384
    .line 385
    iget-object v5, v3, Ldhp;->d:Landroid/util/SparseBooleanArray;

    .line 386
    .line 387
    iget v6, v11, Ldho;->a:I

    .line 388
    .line 389
    invoke-virtual {v5, v6, v13}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 390
    .line 391
    .line 392
    goto :goto_b

    .line 393
    :cond_10
    const/4 v11, 0x0

    .line 394
    :goto_b
    invoke-virtual {v7, v4, v11}, Latx;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    add-int/lit8 v2, v2, 0x1

    .line 398
    .line 399
    const/4 v6, 0x0

    .line 400
    goto/16 :goto_2

    .line 401
    .line 402
    :cond_11
    iget-object v1, v3, Ldhp;->d:Landroid/util/SparseBooleanArray;

    .line 403
    .line 404
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 405
    .line 406
    .line 407
    return-object v3
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
.end method

.method public final e()I
    .locals 2

    .line 1
    iget-object v0, p0, Lakem;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lakem;->b:I

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
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
.end method

.method public final f(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lakem;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lakem;->b:I

    .line 5
    .line 6
    if-ne v1, p1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    iput p1, p0, Lakem;->b:I

    .line 11
    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v0, p0, Lakem;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lrvt;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2, p1}, Lrvt;->av(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v2, p0, Lakem;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return-void

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw p1
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
