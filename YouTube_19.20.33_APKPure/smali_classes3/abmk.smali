.class public final Labmk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ltli;Lahqv;Lbahf;Lairt;Ladbb;)V
    .locals 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Labmk;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Labmk;->e:Ljava/lang/Object;

    .line 15
    invoke-static {}, Lbbjh;->aG()Lbbjh;

    move-result-object v0

    invoke-virtual {v0}, Lbbji;->aN()Lbbji;

    move-result-object v0

    iput-object v0, p0, Labmk;->f:Ljava/lang/Object;

    iput-object p1, p0, Labmk;->a:Ljava/lang/Object;

    iput-object p3, p0, Labmk;->c:Ljava/lang/Object;

    new-instance p3, Landroid/support/v7/widget/AppCompatImageView;

    .line 16
    invoke-direct {p3, p1}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Labmk;->d:Ljava/lang/Object;

    iput-object p5, p0, Labmk;->g:Ljava/lang/Object;

    iput-object p6, p0, Labmk;->h:Ljava/lang/Object;

    new-instance p1, Laaig;

    const/16 p3, 0x8

    invoke-direct {p1, p0, p4, p3}, Laaig;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    invoke-virtual {p2, p1}, Ltli;->A(Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public constructor <init>(Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labmk;->h:Ljava/lang/Object;

    iput-object p2, p0, Labmk;->a:Ljava/lang/Object;

    iput-object p3, p0, Labmk;->d:Ljava/lang/Object;

    iput-object p4, p0, Labmk;->e:Ljava/lang/Object;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Labmk;->g:Ljava/lang/Object;

    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Labmk;->f:Ljava/lang/Object;

    .line 11
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Labmk;->c:Ljava/lang/Object;

    .line 12
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Labmk;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Labmk;->d:Ljava/lang/Object;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Labmk;->f:Ljava/lang/Object;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Labmk;->b:Ljava/lang/Object;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Labmk;->a:Ljava/lang/Object;

    .line 5
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Labmk;->g:Ljava/lang/Object;

    .line 6
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Labmk;->e:Ljava/lang/Object;

    .line 7
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Labmk;->c:Ljava/lang/Object;

    .line 8
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Labmk;->h:Ljava/lang/Object;

    return-void
.end method

.method private static final g(Landroid/util/DisplayMetrics;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lxyn;->c(Landroid/util/DisplayMetrics;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-lez p0, :cond_0

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x1

    .line 9
    return p0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Labmk;->b:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Labmk;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Labmk;->b:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/google/protos/youtube/api/innertube/InteractivityWidgetActions$AddInteractivityWidgetAction;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Labmk;->b(Lcom/google/protos/youtube/api/innertube/InteractivityWidgetActions$AddInteractivityWidgetAction;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :cond_0
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    monitor-exit p0

    .line 39
    throw v0
.end method

.method public final declared-synchronized b(Lcom/google/protos/youtube/api/innertube/InteractivityWidgetActions$AddInteractivityWidgetAction;)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Labmk;->e:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_6

    .line 11
    .line 12
    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/InteractivityWidgetActions$AddInteractivityWidgetAction;->b:Lauvf;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lauvf;->a:Lauvf;

    .line 17
    .line 18
    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/InteractivityWidgetRendererOuterClass$InteractivityWidgetRenderer;->interactivityWidgetRenderer:Lancn;

    .line 19
    .line 20
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 28
    .line 29
    iget-object v2, v1, Lancn;->d:Lancm;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget-object v0, v1, Lancn;->b:Ljava/lang/Object;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v1, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    check-cast v0, Lcom/google/protos/youtube/api/innertube/InteractivityWidgetRendererOuterClass$InteractivityWidgetRenderer;

    .line 45
    .line 46
    iget v1, v0, Lcom/google/protos/youtube/api/innertube/InteractivityWidgetRendererOuterClass$InteractivityWidgetRenderer;->b:I

    .line 47
    .line 48
    and-int/lit8 v1, v1, 0x8

    .line 49
    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    iget-object v1, v0, Lcom/google/protos/youtube/api/innertube/InteractivityWidgetRendererOuterClass$InteractivityWidgetRenderer;->h:Landg;

    .line 53
    .line 54
    invoke-interface {v1}, Landg;->size()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-lez v1, :cond_4

    .line 59
    .line 60
    iget-object v2, p0, Labmk;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Landroid/app/Activity;

    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v3, v0, Lcom/google/protos/youtube/api/innertube/InteractivityWidgetRendererOuterClass$InteractivityWidgetRenderer;->h:Landg;

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    invoke-interface {v3, v4}, Landg;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Larzv;

    .line 80
    .line 81
    iget-object v4, p0, Labmk;->d:Ljava/lang/Object;

    .line 82
    .line 83
    iget v5, v3, Larzv;->c:I

    .line 84
    .line 85
    invoke-static {v2, v5}, Labmk;->g(Landroid/util/DisplayMetrics;I)I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    iget v6, v3, Larzv;->d:I

    .line 90
    .line 91
    invoke-static {v2, v6}, Labmk;->g(Landroid/util/DisplayMetrics;I)I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    check-cast v4, Landroid/view/View;

    .line 96
    .line 97
    invoke-static {v4, v5, v6}, Lyco;->Z(Landroid/view/View;II)V

    .line 98
    .line 99
    .line 100
    iget-object v4, p0, Labmk;->e:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 103
    .line 104
    const/4 v5, 0x1

    .line 105
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 106
    .line 107
    .line 108
    iget-object v4, p0, Labmk;->c:Ljava/lang/Object;

    .line 109
    .line 110
    iget-object v6, p0, Labmk;->d:Ljava/lang/Object;

    .line 111
    .line 112
    iget-object v3, v3, Larzv;->b:Lavzc;

    .line 113
    .line 114
    if-nez v3, :cond_2

    .line 115
    .line 116
    sget-object v3, Lavzc;->a:Lavzc;

    .line 117
    .line 118
    :cond_2
    new-instance v7, Labmj;

    .line 119
    .line 120
    invoke-direct {v7, p0, p1}, Labmj;-><init>(Labmk;Lcom/google/protos/youtube/api/innertube/InteractivityWidgetActions$AddInteractivityWidgetAction;)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lahqq;->a()Lahqp;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iput-object v7, p1, Lahqp;->c:Lahqs;

    .line 128
    .line 129
    invoke-virtual {p1}, Lahqp;->a()Lahqq;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast v6, Landroid/widget/ImageView;

    .line 134
    .line 135
    invoke-interface {v4, v6, v3, p1}, Lahqv;->i(Landroid/widget/ImageView;Lavzc;Lahqq;)V

    .line 136
    .line 137
    .line 138
    if-le v1, v5, :cond_5

    .line 139
    .line 140
    :goto_1
    if-ge v5, v1, :cond_5

    .line 141
    .line 142
    iget-object p1, v0, Lcom/google/protos/youtube/api/innertube/InteractivityWidgetRendererOuterClass$InteractivityWidgetRenderer;->h:Landg;

    .line 143
    .line 144
    invoke-interface {p1, v5}, Landg;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Larzv;

    .line 149
    .line 150
    iget-object v3, p0, Labmk;->c:Ljava/lang/Object;

    .line 151
    .line 152
    iget-object v4, p1, Larzv;->b:Lavzc;

    .line 153
    .line 154
    if-nez v4, :cond_3

    .line 155
    .line 156
    sget-object v4, Lavzc;->a:Lavzc;

    .line 157
    .line 158
    :cond_3
    iget v6, p1, Larzv;->c:I

    .line 159
    .line 160
    invoke-static {v2, v6}, Labmk;->g(Landroid/util/DisplayMetrics;I)I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    iget p1, p1, Larzv;->d:I

    .line 165
    .line 166
    invoke-static {v2, p1}, Labmk;->g(Landroid/util/DisplayMetrics;I)I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    invoke-static {}, Lahqq;->a()Lahqp;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    const/4 v8, 0x3

    .line 175
    iput v8, v7, Lahqp;->g:I

    .line 176
    .line 177
    invoke-virtual {v7}, Lahqp;->a()Lahqq;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-interface {v3, v4, v6, p1, v7}, Lahqv;->n(Lavzc;IILahqq;)V

    .line 182
    .line 183
    .line 184
    add-int/lit8 v5, v5, 0x1

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_4
    iget-object v0, p0, Labmk;->h:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Ladbb;

    .line 190
    .line 191
    invoke-virtual {v0, p1}, Ladbb;->s(Lcom/google/protos/youtube/api/innertube/InteractivityWidgetActions$AddInteractivityWidgetAction;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Labmk;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    .line 196
    .line 197
    monitor-exit p0

    .line 198
    return-void

    .line 199
    :cond_5
    monitor-exit p0

    .line 200
    return-void

    .line 201
    :cond_6
    :try_start_1
    iget-object v0, p0, Labmk;->b:Ljava/lang/Object;

    .line 202
    .line 203
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 204
    .line 205
    .line 206
    monitor-exit p0

    .line 207
    return-void

    .line 208
    :catchall_0
    move-exception p1

    .line 209
    monitor-exit p0

    .line 210
    throw p1
.end method

.method public final declared-synchronized c(Ljava/lang/String;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Labmk;->b:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/google/protos/youtube/api/innertube/InteractivityWidgetActions$AddInteractivityWidgetAction;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/InteractivityWidgetActions$AddInteractivityWidgetAction;->b:Lauvf;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    sget-object v1, Lauvf;->a:Lauvf;

    .line 25
    .line 26
    :cond_1
    sget-object v2, Lcom/google/protos/youtube/api/innertube/InteractivityWidgetRendererOuterClass$InteractivityWidgetRenderer;->interactivityWidgetRenderer:Lancn;

    .line 27
    .line 28
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Lanck;->d(Lancn;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v1, Lanck;->l:Lancc;

    .line 36
    .line 37
    iget-object v3, v2, Lancn;->d:Lancm;

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    iget-object v1, v2, Lancn;->b:Ljava/lang/Object;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {v2, v1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :goto_0
    check-cast v1, Lcom/google/protos/youtube/api/innertube/InteractivityWidgetRendererOuterClass$InteractivityWidgetRenderer;

    .line 53
    .line 54
    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/InteractivityWidgetRendererOuterClass$InteractivityWidgetRenderer;->c:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    monitor-exit p0

    .line 66
    return-void

    .line 67
    :cond_3
    monitor-exit p0

    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    monitor-exit p0

    .line 71
    throw p1
.end method

.method public final declared-synchronized d(Ljava/lang/String;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Labmk;->b:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_5

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/google/protos/youtube/api/innertube/InteractivityWidgetActions$AddInteractivityWidgetAction;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/InteractivityWidgetActions$AddInteractivityWidgetAction;->b:Lauvf;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    sget-object v1, Lauvf;->a:Lauvf;

    .line 25
    .line 26
    :cond_1
    sget-object v2, Lcom/google/protos/youtube/api/innertube/InteractivityWidgetRendererOuterClass$InteractivityWidgetRenderer;->interactivityWidgetRenderer:Lancn;

    .line 27
    .line 28
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Lanck;->d(Lancn;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v1, Lanck;->l:Lancc;

    .line 36
    .line 37
    iget-object v3, v2, Lancn;->d:Lancm;

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    iget-object v1, v2, Lancn;->b:Ljava/lang/Object;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {v2, v1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :goto_1
    check-cast v1, Lcom/google/protos/youtube/api/innertube/InteractivityWidgetRendererOuterClass$InteractivityWidgetRenderer;

    .line 53
    .line 54
    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/InteractivityWidgetRendererOuterClass$InteractivityWidgetRenderer;->i:Lauvf;

    .line 55
    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    sget-object v1, Lauvf;->a:Lauvf;

    .line 59
    .line 60
    :cond_3
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lancn;

    .line 61
    .line 62
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v2}, Lanck;->d(Lancn;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v1, Lanck;->l:Lancc;

    .line 70
    .line 71
    iget-object v3, v2, Lancn;->d:Lancm;

    .line 72
    .line 73
    invoke-virtual {v1, v3}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-nez v1, :cond_4

    .line 78
    .line 79
    iget-object v1, v2, Lancn;->b:Ljava/lang/Object;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    invoke-virtual {v2, v1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :goto_2
    iget-object v2, p0, Labmk;->g:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Lapym;

    .line 89
    .line 90
    check-cast v2, Lairt;

    .line 91
    .line 92
    invoke-virtual {v2, v1}, Lairt;->E(Lapym;)Lahkt;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v1}, Lacwi;->cb(Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-eqz v1, :cond_0

    .line 101
    .line 102
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_0

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_5
    monitor-exit p0

    .line 113
    return-void

    .line 114
    :catchall_0
    move-exception p1

    .line 115
    monitor-exit p0

    .line 116
    throw p1
.end method

.method public final declared-synchronized e()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Labmk;->b:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Labmk;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, p0, Labmk;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Lahqv;->d(Landroid/widget/ImageView;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Labmk;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit p0

    .line 28
    throw v0
.end method

.method public final f(Lzpe;Landroid/support/v7/widget/RecyclerView;Laoxu;Lacfo;I)Lzpf;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Labmk;->d:Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v16, Lzpf;

    .line 6
    .line 7
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Labmk;->f:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v4, v1

    .line 24
    check-cast v4, Lajvr;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Labmk;->b:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    move-object v5, v1

    .line 36
    check-cast v5, Laiak;

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, Labmk;->a:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    move-object v6, v1

    .line 48
    check-cast v6, Laadu;

    .line 49
    .line 50
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, Labmk;->g:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    move-object v7, v1

    .line 60
    check-cast v7, Lacej;

    .line 61
    .line 62
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object v1, v0, Labmk;->e:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    move-object v8, v1

    .line 72
    check-cast v8, Ltmg;

    .line 73
    .line 74
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-object v1, v0, Labmk;->c:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    move-object v9, v1

    .line 84
    check-cast v9, Lazqu;

    .line 85
    .line 86
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget-object v1, v0, Labmk;->h:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    move-object v10, v1

    .line 96
    check-cast v10, Landroid/os/Handler;

    .line 97
    .line 98
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    move-object/from16 v2, v16

    .line 105
    .line 106
    move-object/from16 v11, p1

    .line 107
    .line 108
    move-object/from16 v12, p2

    .line 109
    .line 110
    move-object/from16 v13, p3

    .line 111
    .line 112
    move-object/from16 v14, p4

    .line 113
    .line 114
    move/from16 v15, p5

    .line 115
    .line 116
    invoke-direct/range {v2 .. v15}, Lzpf;-><init>(Landroid/content/Context;Lajvr;Laiak;Laadu;Lacej;Ltmg;Lazqu;Landroid/os/Handler;Lzpe;Landroid/support/v7/widget/RecyclerView;Laoxu;Lacfo;I)V

    .line 117
    .line 118
    .line 119
    return-object v16
.end method
