.class public final Ltrf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Landroid/content/Context;

.field private static final h:Ljava/lang/Object;

.field private static volatile i:Ltrf;

.field private static volatile j:Ltrf;

.field private static final k:Lakxw;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lttl;

.field public final d:Lakxw;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;

.field public final f:Ljava/lang/Object;

.field public volatile g:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final l:Lakxw;

.field private final m:Lakxw;

.field private final n:Lakwx;

.field private final o:Lakxw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltrf;->h:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ltiz;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {v0, v1}, Ltiz;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lakrv;->bG(Lakxw;)Lakxw;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Ltrf;->k:Lakxw;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    sget-object v0, Ltrf;->k:Lakxw;

    .line 2
    .line 3
    new-instance v1, Ltnu;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    invoke-direct {v1, p1, v2}, Ltnu;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lakrv;->bG(Lakxw;)Lakxw;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ltsw;

    .line 14
    .line 15
    invoke-direct {v2, v0}, Ltsw;-><init>(Lakxw;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    new-array v4, v4, [Ltye;

    .line 29
    .line 30
    invoke-static {p1}, Ltwt;->r(Landroid/content/Context;)Locg;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v5}, Locg;->h()Ltwt;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const/4 v6, 0x0

    .line 39
    aput-object v5, v4, v6

    .line 40
    .line 41
    new-instance v5, Ltwx;

    .line 42
    .line 43
    invoke-direct {v5}, Ltwx;-><init>()V

    .line 44
    .line 45
    .line 46
    const/4 v6, 0x1

    .line 47
    aput-object v5, v4, v6

    .line 48
    .line 49
    invoke-static {v3, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    new-instance v4, Ltnu;

    .line 53
    .line 54
    const/4 v5, 0x6

    .line 55
    invoke-direct {v4, v3, v5}, Ltnu;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v4}, Lakrv;->bG(Lakxw;)Lakxw;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    new-instance v4, Ltnu;

    .line 63
    .line 64
    const/4 v5, 0x7

    .line 65
    invoke-direct {v4, p1, v5}, Ltnu;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v5, Ljava/lang/Object;

    .line 72
    .line 73
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v5, p0, Ltrf;->f:Ljava/lang/Object;

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    iput-object v5, p0, Ltrf;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Ltrf;->b:Landroid/content/Context;

    .line 98
    .line 99
    invoke-static {v0}, Lakrv;->bG(Lakxw;)Lakxw;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    iput-object v5, p0, Ltrf;->l:Lakxw;

    .line 104
    .line 105
    invoke-static {v1}, Lakrv;->bG(Lakxw;)Lakxw;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    iput-object v5, p0, Ltrf;->m:Lakxw;

    .line 110
    .line 111
    iput-object v2, p0, Ltrf;->n:Lakwx;

    .line 112
    .line 113
    invoke-static {v3}, Lakrv;->bG(Lakxw;)Lakxw;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iput-object v2, p0, Ltrf;->o:Lakxw;

    .line 118
    .line 119
    new-instance v2, Lttl;

    .line 120
    .line 121
    invoke-direct {v2, p1, v0, v3, v1}, Lttl;-><init>(Landroid/content/Context;Lakxw;Lakxw;Lakxw;)V

    .line 122
    .line 123
    .line 124
    iput-object v2, p0, Ltrf;->c:Lttl;

    .line 125
    .line 126
    invoke-static {v4}, Lakrv;->bG(Lakxw;)Lakxw;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object p1, p0, Ltrf;->d:Lakxw;

    .line 131
    .line 132
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 133
    .line 134
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 135
    .line 136
    .line 137
    iput-object p1, p0, Ltrf;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 138
    .line 139
    return-void
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
.end method

.method public static a(Landroid/content/Context;)Ltrf;
    .locals 7

    .line 1
    sget-object v0, Ltrf;->i:Ltrf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    :try_start_0
    const-class v1, Ltre;

    .line 12
    .line 13
    invoke-static {p0, v1}, Laihj;->M(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ltre;

    .line 18
    .line 19
    invoke-interface {v1}, Ltre;->bX()Lakwx;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move v1, v0

    .line 25
    :goto_0
    sget-object v2, Ltrf;->h:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v2

    .line 28
    :try_start_1
    sget-object v3, Ltrf;->i:Ltrf;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    sget-object p0, Ltrf;->i:Ltrf;

    .line 33
    .line 34
    monitor-exit v2

    .line 35
    return-object p0

    .line 36
    :cond_1
    sget-object v3, Lakvi;->a:Lakvi;

    .line 37
    .line 38
    instance-of v4, p0, Ltre;

    .line 39
    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    move-object v3, p0

    .line 43
    check-cast v3, Ltre;

    .line 44
    .line 45
    invoke-interface {v3}, Ltre;->bX()Lakwx;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    :cond_2
    new-instance v5, Ltnu;

    .line 50
    .line 51
    const/4 v6, 0x4

    .line 52
    invoke-direct {v5, p0, v6}, Ltnu;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v5}, Lakwx;->d(Lakxw;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Ltrf;

    .line 60
    .line 61
    sput-object p0, Ltrf;->i:Ltrf;

    .line 62
    .line 63
    if-nez v1, :cond_3

    .line 64
    .line 65
    if-nez v4, :cond_3

    .line 66
    .line 67
    sget-object v1, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    .line 68
    .line 69
    invoke-virtual {p0}, Ltrf;->b()Lalxb;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const-string v4, "Application doesn\'t implement PhenotypeApplication interface, falling back to globally set context. See go/phenotype-flag#process-stable-init for more info."

    .line 74
    .line 75
    new-array v0, v0, [Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {v1, v3, v4, v0}, Ltob;->b(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    monitor-exit v2

    .line 81
    return-object p0

    .line 82
    :catchall_0
    move-exception p0

    .line 83
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    throw p0
    .line 85
.end method

.method public static c(Landroid/content/Context;)V
    .locals 4

    .line 1
    sget-object v0, Ltrf;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ltrf;->a:Landroid/content/Context;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sput-object p0, Ltrf;->a:Landroid/content/Context;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    :try_start_2
    invoke-static {}, Ltrf;->e()V

    .line 18
    .line 19
    .line 20
    sget-object p0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 21
    .line 22
    sget-object v1, Ltrf;->k:Lakxw;

    .line 23
    .line 24
    invoke-interface {v1}, Lakxw;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    const-string v2, "context.getApplicationContext() yielded NullPointerException"

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    new-array v3, v3, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {p0, v1, v2, v3}, Ltob;->b(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    throw p0
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
.end method

.method public static e()V
    .locals 1

    .line 1
    invoke-static {}, Ltrh;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ltrf;->a:Landroid/content/Context;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Ltrh;->a:Ltrg;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ltrg;

    .line 13
    .line 14
    invoke-direct {v0}, Ltrg;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Ltrh;->a:Ltrg;

    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
.end method


# virtual methods
.method public final b()Lalxb;
    .locals 1

    .line 1
    iget-object v0, p0, Ltrf;->l:Lakxw;

    .line 2
    .line 3
    invoke-interface {v0}, Lakxw;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lalxb;

    .line 8
    .line 9
    return-object v0
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
.end method

.method public final d()Ltsw;
    .locals 1

    .line 1
    iget-object v0, p0, Ltrf;->n:Lakwx;

    .line 2
    .line 3
    check-cast v0, Lakxc;

    .line 4
    .line 5
    iget-object v0, v0, Lakxc;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ltsw;

    .line 8
    .line 9
    return-object v0
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
.end method

.method public final f()Ltmg;
    .locals 1

    .line 1
    iget-object v0, p0, Ltrf;->m:Lakxw;

    .line 2
    .line 3
    invoke-interface {v0}, Lakxw;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltmg;

    .line 8
    .line 9
    return-object v0
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
.end method

.method public final g()Lacqi;
    .locals 1

    .line 1
    iget-object v0, p0, Ltrf;->o:Lakxw;

    .line 2
    .line 3
    invoke-interface {v0}, Lakxw;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lacqi;

    .line 8
    .line 9
    return-object v0
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
.end method
