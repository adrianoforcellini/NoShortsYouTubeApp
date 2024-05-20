.class public final Lqck;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqdu;
.implements Lqdz;
.implements Lqeb;
.implements Lqdv;


# static fields
.field public static final a:Laljg;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/common/util/concurrent/SettableFuture;

.field public final d:Lcom/google/common/util/concurrent/SettableFuture;

.field public e:Lqea;

.field public f:Z

.field public g:Z

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Ljava/util/concurrent/Executor;

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/ar/faceviewer/components/lifecycle/LifecycleController"

    .line 2
    .line 3
    invoke-static {v0}, Laljg;->m(Ljava/lang/String;)Laljg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqck;->a:Laljg;

    .line 8
    .line 9
    return-void
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

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lqck;->c:Lcom/google/common/util/concurrent/SettableFuture;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lqck;->d:Lcom/google/common/util/concurrent/SettableFuture;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput-boolean v2, p0, Lqck;->f:Z

    .line 18
    .line 19
    iput-object p1, p0, Lqck;->b:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lqck;->h:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    iput-object p3, p0, Lqck;->i:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    invoke-static {p1, p2}, Lqcl;->b(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v2, Lgtn;

    .line 30
    .line 31
    const/4 v3, 0x5

    .line 32
    invoke-direct {v2, p0, v3}, Lgtn;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v2, p3}, Lamdx;->S(Lcom/google/common/util/concurrent/ListenableFuture;Lalwi;Ljava/util/concurrent/Executor;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lpbi;

    .line 39
    .line 40
    const/16 p3, 0x10

    .line 41
    .line 42
    invoke-direct {p1, p3}, Lpbi;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, p1, p2}, Laluw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v1, p1}, Lcom/google/common/util/concurrent/SettableFuture;->setFuture(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 50
    .line 51
    .line 52
    return-void
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
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
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
.end method

.method public final b(Lqea;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lqck;->e:Lqea;

    .line 2
    .line 3
    iget-object v0, p1, Lqea;->e:Lyuz;

    .line 4
    .line 5
    iget-object v0, v0, Lyuz;->b:Ljava/lang/Object;

    .line 6
    .line 7
    sget-object v1, Lqec;->d:Lqec;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lqed;->e(Lqec;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lqea;->e:Lyuz;

    .line 13
    .line 14
    invoke-virtual {v0}, Lyuz;->e()Lqeg;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Lqdh;

    .line 20
    .line 21
    iget-object v1, v1, Lqdh;->l:Ldly;

    .line 22
    .line 23
    new-instance v2, Lqdf;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v2, v0, v3}, Lqdf;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ldly;->f(Lqek;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lgtn;

    .line 34
    .line 35
    const/4 v2, 0x6

    .line 36
    invoke-direct {v1, p0, v2}, Lgtn;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p1, Lqea;->c:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    invoke-static {v0, v1, v2}, Lamdx;->S(Lcom/google/common/util/concurrent/ListenableFuture;Lalwi;Ljava/util/concurrent/Executor;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p1, Lqea;->a:Lqee;

    .line 45
    .line 46
    invoke-virtual {p1}, Lqee;->a()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_0

    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    iput-boolean p1, p0, Lqck;->f:Z

    .line 54
    .line 55
    :cond_0
    return-void
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

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqck;->e:Lqea;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, v0, Lqea;->e:Lyuz;

    .line 6
    .line 7
    invoke-virtual {v0}, Lyuz;->e()Lqeg;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lqeg;->e()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lqck;->e:Lqea;

    .line 15
    .line 16
    iget-object v0, v0, Lqea;->e:Lyuz;

    .line 17
    .line 18
    iget-object v0, v0, Lyuz;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lqcn;

    .line 21
    .line 22
    iget-object v1, v0, Lqcn;->f:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lakxu;

    .line 43
    .line 44
    iget-boolean v3, v2, Lakxu;->a:Z

    .line 45
    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    invoke-virtual {v2}, Lakxu;->h()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v1, v0, Lqcn;->c:Lqea;

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    iget-object v1, v1, Lqea;->e:Lyuz;

    .line 57
    .line 58
    iget-object v1, v1, Lyuz;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lqcj;

    .line 61
    .line 62
    invoke-virtual {v1}, Lqcj;->c()Lanch;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Lqcn;->g(Lanch;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    sget-object v1, Lamdo;->a:Lamdo;

    .line 71
    .line 72
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Lqcn;->g(Lanch;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    iget-object v0, p0, Lqck;->e:Lqea;

    .line 80
    .line 81
    iget-object v0, v0, Lqea;->e:Lyuz;

    .line 82
    .line 83
    iget-object v0, v0, Lyuz;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lqcj;

    .line 86
    .line 87
    iget-object v0, v0, Lqcj;->a:Lakxu;

    .line 88
    .line 89
    invoke-virtual {v0}, Lakxu;->f()V

    .line 90
    .line 91
    .line 92
    :cond_3
    return-void
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
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lqck;->g:Z

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lqck;->j:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lqck;->f()V

    .line 8
    .line 9
    .line 10
    return-void
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

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqck;->e:Lqea;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lqea;->e:Lyuz;

    .line 6
    .line 7
    iget-object v0, v0, Lyuz;->b:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v1, Lqcm;->g:Lqcm;

    .line 10
    .line 11
    check-cast v0, Lqcn;

    .line 12
    .line 13
    iget-object v2, v0, Lqcn;->f:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lakxu;

    .line 20
    .line 21
    iget-boolean v1, v1, Lakxu;->a:Z

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, Lqcn;->f:Ljava/util/Map;

    .line 26
    .line 27
    sget-object v1, Lqcm;->g:Lqcm;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lakxu;

    .line 34
    .line 35
    invoke-virtual {v0}, Lakxu;->g()V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-boolean v0, p0, Lqck;->f:Z

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-boolean v0, p0, Lqck;->g:Z

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Lqck;->f()V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
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
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lqck;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lqck;->g:Z

    .line 7
    .line 8
    iget-object v0, p0, Lqck;->e:Lqea;

    .line 9
    .line 10
    iget-object v0, v0, Lqea;->e:Lyuz;

    .line 11
    .line 12
    invoke-virtual {v0}, Lyuz;->d()Lqef;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lqef;->c()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-boolean v0, p0, Lqck;->f:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lqck;->e:Lqea;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, v0, Lqea;->e:Lyuz;

    .line 29
    .line 30
    invoke-virtual {v0}, Lyuz;->e()Lqeg;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lqdh;

    .line 35
    .line 36
    iget-object v0, v0, Lqdh;->h:Lqcr;

    .line 37
    .line 38
    new-instance v1, Lpkt;

    .line 39
    .line 40
    const/16 v2, 0x9

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-direct {v1, v0, v2, v3}, Lpkt;-><init>(Ljava/lang/Object;I[B)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lqcr;->b(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lqck;->e:Lqea;

    .line 50
    .line 51
    iget-object v0, v0, Lqea;->e:Lyuz;

    .line 52
    .line 53
    invoke-virtual {v0}, Lyuz;->f()Lqeh;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lqdj;

    .line 58
    .line 59
    iget-object v0, v0, Lqdj;->b:Lqdi;

    .line 60
    .line 61
    sget-object v1, Laxcp;->a:Laxcp;

    .line 62
    .line 63
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget-object v2, Laxcr;->a:Laxcr;

    .line 68
    .line 69
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 70
    .line 71
    .line 72
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 73
    .line 74
    check-cast v3, Laxcp;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iput-object v2, v3, Laxcp;->c:Ljava/lang/Object;

    .line 80
    .line 81
    const/16 v2, 0xc

    .line 82
    .line 83
    iput v2, v3, Laxcp;->b:I

    .line 84
    .line 85
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Laxcp;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lqdi;->a(Laxcp;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    return-void
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
.end method
