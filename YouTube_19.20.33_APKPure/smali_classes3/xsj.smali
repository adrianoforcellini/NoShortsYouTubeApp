.class public final Lxsj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I


# instance fields
.field public final g:Lbbjv;

.field public final h:Lbbko;

.field public final i:Lbbko;

.field public final j:Lbbko;

.field public final k:Lxsi;

.field public volatile l:I

.field public final m:Landroid/content/Context;

.field private volatile n:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-static {v0, v1}, Lvgq;->bU(II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lxsj;->a:I

    .line 8
    .line 9
    invoke-static {v1, v1}, Lvgq;->bU(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sput v0, Lxsj;->b:I

    .line 14
    .line 15
    const/4 v0, 0x6

    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-static {v2, v0}, Lvgq;->bU(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sput v0, Lxsj;->c:I

    .line 22
    .line 23
    const/16 v0, 0xa

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-static {v0, v3}, Lvgq;->bU(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sput v0, Lxsj;->d:I

    .line 31
    .line 32
    const/16 v0, 0xb

    .line 33
    .line 34
    invoke-static {v0, v2}, Lvgq;->bU(II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    sput v0, Lxsj;->e:I

    .line 39
    .line 40
    const/16 v0, 0xf

    .line 41
    .line 42
    invoke-static {v0, v1}, Lvgq;->bU(II)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    sput v0, Lxsj;->f:I

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbbko;Lbbko;Lbbko;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxsj;->m:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lxsj;->h:Lbbko;

    .line 7
    .line 8
    iput-object p3, p0, Lxsj;->j:Lbbko;

    .line 9
    .line 10
    iput-object p4, p0, Lxsj;->i:Lbbko;

    .line 11
    .line 12
    new-instance p1, Lxsi;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Lxsi;-><init>(Lxsj;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lxsj;->k:Lxsi;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    iput p2, p0, Lxsj;->n:I

    .line 21
    .line 22
    sget p3, Lxsj;->b:I

    .line 23
    .line 24
    const/4 p4, 0x2

    .line 25
    invoke-static {p2, p3, p4}, Lvgq;->cb(III)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    iput p2, p0, Lxsj;->l:I

    .line 30
    .line 31
    iget p2, p0, Lxsj;->l:I

    .line 32
    .line 33
    sget p3, Lxsj;->f:I

    .line 34
    .line 35
    invoke-static {p2, p3, p4}, Lvgq;->cb(III)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iput p2, p0, Lxsj;->l:I

    .line 40
    .line 41
    iget-object p1, p1, Lxsi;->b:Lxsj;

    .line 42
    .line 43
    iget-object p1, p1, Lxsj;->m:Landroid/content/Context;

    .line 44
    .line 45
    instance-of p1, p1, Landroid/app/Application;

    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    iget p1, p0, Lxsj;->l:I

    .line 50
    .line 51
    sget p2, Lxsj;->e:I

    .line 52
    .line 53
    const/4 p3, 0x4

    .line 54
    invoke-static {p1, p2, p3}, Lvgq;->cb(III)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iput p1, p0, Lxsj;->l:I

    .line 59
    .line 60
    :cond_0
    iget p1, p0, Lxsj;->l:I

    .line 61
    .line 62
    iget p2, p0, Lxsj;->l:I

    .line 63
    .line 64
    invoke-static {p1, p2}, Lvgq;->cc(II)J

    .line 65
    .line 66
    .line 67
    move-result-wide p1

    .line 68
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Lbbjv;->aX(Ljava/lang/Object;)Lbbjv;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lxsj;->g:Lbbjv;

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .line 1
    iget v0, p0, Lxsj;->l:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Lvgq;->bZ(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final b(Lbais;)Lbage;
    .locals 1

    .line 1
    iget-object v0, p0, Lxsj;->g:Lbbjv;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbagv;->K(Lbais;)Lbagv;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lbagv;->az()Lbahg;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lbahg;->e()Lbage;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final c()V
    .locals 2

    .line 1
    sget v0, Lxsj;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Lxsj;->e(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxsj;->k:Lxsi;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, v0, Lxsi;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lxsi;->b:Lxsj;

    .line 13
    .line 14
    iget-object v1, v1, Lxsj;->m:Landroid/content/Context;

    .line 15
    .line 16
    instance-of v2, v1, Landroid/app/Application;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    check-cast v1, Landroid/app/Application;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final e(II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lxsj;->f(IILjava/util/function/Function;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final declared-synchronized f(IILjava/util/function/Function;)V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Lxsj;->e:I

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget v4, p0, Lxsj;->l:I

    .line 11
    .line 12
    invoke-static {v4, v0}, Lvgq;->bZ(II)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    or-int/2addr p2, v4

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    sget v4, Lxsj;->c:I

    .line 19
    .line 20
    if-ne p1, v4, :cond_5

    .line 21
    .line 22
    iget v4, p0, Lxsj;->l:I

    .line 23
    .line 24
    invoke-static {v4, v0}, Lvgq;->bZ(II)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    and-int/2addr v4, v1

    .line 29
    if-eqz v4, :cond_b

    .line 30
    .line 31
    const/4 v4, -0x1

    .line 32
    if-eq p2, v4, :cond_2

    .line 33
    .line 34
    if-ne p2, v3, :cond_1

    .line 35
    .line 36
    move p2, v3

    .line 37
    move v4, p2

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v4, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move v4, v3

    .line 42
    :goto_0
    invoke-static {v4}, La;->aB(Z)V

    .line 43
    .line 44
    .line 45
    iget v4, p0, Lxsj;->l:I

    .line 46
    .line 47
    invoke-static {v4, p1}, Lvgq;->bZ(II)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-ne p2, v3, :cond_4

    .line 52
    .line 53
    if-nez v4, :cond_3

    .line 54
    .line 55
    iget-object p2, p0, Lxsj;->k:Lxsi;

    .line 56
    .line 57
    invoke-virtual {p2}, Lxsi;->g()V

    .line 58
    .line 59
    .line 60
    move v4, v2

    .line 61
    :cond_3
    move p2, v3

    .line 62
    :cond_4
    add-int/2addr v4, p2

    .line 63
    int-to-long v5, v4

    .line 64
    const-wide/16 v7, 0x0

    .line 65
    .line 66
    const-wide/16 v9, 0x1

    .line 67
    .line 68
    invoke-static/range {v5 .. v10}, Lxtr;->ap(JJJ)J

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    long-to-int p2, v4

    .line 73
    :cond_5
    :goto_1
    iget v4, p0, Lxsj;->l:I

    .line 74
    .line 75
    invoke-static {v4, p1, p2}, Lvgq;->cb(III)I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-ne p1, v0, :cond_6

    .line 80
    .line 81
    invoke-static {p2, v0}, Lvgq;->bZ(II)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    and-int/lit8 p1, p1, 0xa

    .line 86
    .line 87
    if-ne p1, v1, :cond_6

    .line 88
    .line 89
    sget p1, Lxsj;->b:I

    .line 90
    .line 91
    const/4 v0, 0x2

    .line 92
    invoke-static {p2, p1, v0}, Lvgq;->cb(III)I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    :cond_6
    sget p1, Lxsj;->a:I

    .line 97
    .line 98
    invoke-static {p2, p1}, Lvgq;->bZ(II)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_7

    .line 103
    .line 104
    sget v0, Lxsj;->b:I

    .line 105
    .line 106
    invoke-static {p2, v0}, Lvgq;->bZ(II)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    sget v0, Lxsj;->c:I

    .line 113
    .line 114
    invoke-static {p2, v0}, Lvgq;->bZ(II)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-lez v0, :cond_8

    .line 119
    .line 120
    :cond_7
    move v2, v3

    .line 121
    :cond_8
    iput v2, p0, Lxsj;->n:I

    .line 122
    .line 123
    sget v0, Lxsj;->d:I

    .line 124
    .line 125
    iget v1, p0, Lxsj;->n:I

    .line 126
    .line 127
    invoke-static {p2, v0, v1}, Lvgq;->cb(III)I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    iget v0, p0, Lxsj;->l:I

    .line 132
    .line 133
    invoke-static {p2, v0}, Lvgq;->cc(II)J

    .line 134
    .line 135
    .line 136
    move-result-wide v0

    .line 137
    if-eqz p3, :cond_9

    .line 138
    .line 139
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-interface {p3, v2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    check-cast p3, Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    .line 151
    .line 152
    move-result p3

    .line 153
    if-eqz p3, :cond_b

    .line 154
    .line 155
    :cond_9
    iget p3, p0, Lxsj;->l:I

    .line 156
    .line 157
    invoke-static {p3, p1}, Lvgq;->bZ(II)I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    const/4 p3, 0x3

    .line 162
    if-eq p1, p3, :cond_b

    .line 163
    .line 164
    iget p1, p0, Lxsj;->l:I

    .line 165
    .line 166
    if-ne p1, p2, :cond_a

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_a
    iput p2, p0, Lxsj;->l:I

    .line 170
    .line 171
    iget-object p1, p0, Lxsj;->g:Lbbjv;

    .line 172
    .line 173
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-virtual {p1, p2}, Lbbjv;->wZ(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    .line 179
    .line 180
    monitor-exit p0

    .line 181
    return-void

    .line 182
    :cond_b
    :goto_2
    monitor-exit p0

    .line 183
    return-void

    .line 184
    :catchall_0
    move-exception p1

    .line 185
    monitor-exit p0

    .line 186
    throw p1
.end method
