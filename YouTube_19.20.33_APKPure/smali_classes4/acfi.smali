.class public Lacfi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacfo;


# instance fields
.field protected final a:Lxiy;

.field protected final b:Lacfr;

.field public final c:Lakxw;

.field protected final d:Laael;

.field public final e:Lajab;

.field public final f:Lvjf;

.field private final g:Ljava/util/Map;

.field private final i:Lbbko;

.field private final j:Ljava/util/concurrent/Executor;

.field private final k:Lakxw;

.field private final l:Lakxw;

.field private m:Lj$/util/Optional;


# direct methods
.method protected constructor <init>(Ltmg;Lablx;Lxiy;Lajab;Lacfr;Laael;Lbbko;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lacfi;->m:Lj$/util/Optional;

    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object p4, p0, Lacfi;->e:Lajab;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iput-object p3, p0, Lacfi;->a:Lxiy;

    .line 25
    .line 26
    new-instance p1, Lvjf;

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-direct {p1, p4, p2}, Lvjf;-><init>(Ljava/lang/Object;[B)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lacfi;->f:Lvjf;

    .line 33
    .line 34
    iput-object p5, p0, Lacfi;->b:Lacfr;

    .line 35
    .line 36
    new-instance p1, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lacfi;->g:Ljava/util/Map;

    .line 42
    .line 43
    sget-object p1, Lacgc;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    const/4 p2, 0x2

    .line 50
    if-gtz p1, :cond_0

    .line 51
    .line 52
    sget-object p1, Lacgc;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 55
    .line 56
    .line 57
    :cond_0
    iput-object p6, p0, Lacfi;->d:Laael;

    .line 58
    .line 59
    iput-object p7, p0, Lacfi;->i:Lbbko;

    .line 60
    .line 61
    iput-object p8, p0, Lacfi;->j:Ljava/util/concurrent/Executor;

    .line 62
    .line 63
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance p1, Lacfd;

    .line 67
    .line 68
    const/4 p3, 0x1

    .line 69
    invoke-direct {p1, p6, p3}, Lacfd;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lakrv;->bG(Lakxw;)Lakxw;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lacfi;->k:Lakxw;

    .line 77
    .line 78
    new-instance p1, Lacfd;

    .line 79
    .line 80
    const/4 p3, 0x0

    .line 81
    invoke-direct {p1, p6, p3}, Lacfd;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Lakrv;->bG(Lakxw;)Lakxw;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lacfi;->c:Lakxw;

    .line 89
    .line 90
    new-instance p1, Lacfd;

    .line 91
    .line 92
    invoke-direct {p1, p6, p2}, Lacfd;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Lakrv;->bG(Lakxw;)Lakxw;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Lacfi;->l:Lakxw;

    .line 100
    .line 101
    return-void
.end method

.method private final K(ILacfv;Laoxu;Larxk;Larxk;Laotk;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;
    .locals 13

    .line 1
    move-object v8, p0

    .line 2
    move-object v9, p2

    .line 3
    invoke-static/range {p3 .. p3}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lacff;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2}, Lacff;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Laccx;

    .line 18
    .line 19
    const/4 v2, 0x6

    .line 20
    invoke-direct {v1, v2}, Laccx;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    new-instance v10, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 28
    .line 29
    new-instance v0, Lacff;

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    invoke-direct {v0, v1}, Lacff;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, v0}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Laccx;

    .line 40
    .line 41
    const/4 v2, 0x7

    .line 42
    invoke-direct {v1, v2}, Laccx;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget-object v1, v8, Lacfi;->d:Laael;

    .line 64
    .line 65
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    move-object/from16 v2, p3

    .line 70
    .line 71
    move-object/from16 v3, p6

    .line 72
    .line 73
    invoke-direct {v10, v2, v0, v3, v1}, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;-><init>(Laoxu;ILaotk;Lj$/util/Optional;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v8, Lacfi;->l:Lakxw;

    .line 77
    .line 78
    invoke-interface {v0}, Lakxw;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    iget-object v0, v10, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->c:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_0

    .line 97
    .line 98
    invoke-virtual {p0}, Lacfi;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    goto :goto_0

    .line 107
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    :goto_0
    move-object v7, v0

    .line 112
    invoke-virtual {p0, v10}, Lacfi;->E(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lacfi;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    if-eqz v2, :cond_1

    .line 120
    .line 121
    iget-object v0, v8, Lacfi;->i:Lbbko;

    .line 122
    .line 123
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lacee;

    .line 128
    .line 129
    invoke-virtual {v0}, Lacee;->a()Lacgy;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    iget-object v11, v8, Lacfi;->j:Ljava/util/concurrent/Executor;

    .line 134
    .line 135
    new-instance v12, Lacfe;

    .line 136
    .line 137
    move-object v0, v12

    .line 138
    move-object v1, p0

    .line 139
    move-object/from16 v3, p4

    .line 140
    .line 141
    move-object/from16 v4, p5

    .line 142
    .line 143
    invoke-direct/range {v0 .. v7}, Lacfe;-><init>(Lacfi;Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Larxk;Larxk;Lj$/util/Optional;Lacgy;Lj$/util/Optional;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v11, v12}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 147
    .line 148
    .line 149
    :cond_1
    if-eqz v9, :cond_2

    .line 150
    .line 151
    iget-object v0, v8, Lacfi;->b:Lacfr;

    .line 152
    .line 153
    invoke-virtual {v0, p2, v10}, Lacfr;->c(Lacfv;Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V

    .line 154
    .line 155
    .line 156
    :cond_2
    iget-object v0, v8, Lacfi;->a:Lxiy;

    .line 157
    .line 158
    new-instance v1, Lacgk;

    .line 159
    .line 160
    invoke-direct {v1, p0}, Lacgk;-><init>(Lacfo;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1}, Lxiy;->d(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    return-object v10
.end method


# virtual methods
.method public final A(Lacga;Larxk;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lacfi;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lacfi;->i:Lbbko;

    .line 8
    .line 9
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lacee;

    .line 14
    .line 15
    invoke-virtual {v0}, Lacee;->a()Lacgy;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iget-object v7, p0, Lacfi;->j:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    new-instance v8, Lyuc;

    .line 22
    .line 23
    const/16 v6, 0x9

    .line 24
    .line 25
    move-object v0, v8

    .line 26
    move-object v1, p0

    .line 27
    move-object v3, p1

    .line 28
    move-object v4, p2

    .line 29
    invoke-direct/range {v0 .. v6}, Lyuc;-><init>(Lacfi;Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Lacga;Ljava/lang/Object;Lacgy;I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v7, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final B(Ljava/lang/String;Lacga;Larxk;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lacfi;->i:Lbbko;

    .line 2
    .line 3
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lacee;

    .line 8
    .line 9
    invoke-virtual {v0}, Lacee;->a()Lacgy;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    new-instance v0, Lyuc;

    .line 14
    .line 15
    const/4 v7, 0x5

    .line 16
    move-object v1, v0

    .line 17
    move-object v2, p0

    .line 18
    move-object v3, p1

    .line 19
    move-object v4, p2

    .line 20
    move-object v5, p3

    .line 21
    invoke-direct/range {v1 .. v7}, Lyuc;-><init>(Lacfi;Ljava/lang/String;Lacga;Larxk;Lacgy;I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lacfi;->j:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public C()V
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lacfi;->m:Lj$/util/Optional;

    .line 6
    .line 7
    iget-object v0, p0, Lacfi;->g:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final D(Lacfv;Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lacfi;->e:Lajab;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajab;->X()Larzn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Larzn;->d:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lacfi;->i:Lbbko;

    .line 13
    .line 14
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lacee;

    .line 19
    .line 20
    invoke-virtual {v0}, Lacee;->a()Lacgy;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lacfi;->b:Lacfr;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lacfr;->a(Lacfv;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    iget-object v3, p0, Lacfi;->b:Lacfr;

    .line 40
    .line 41
    invoke-virtual {v3, v1}, Lacfr;->b(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lacfi;->b:Lacfr;

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Lacfr;->a(Lacfv;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v3, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move v3, v2

    .line 53
    :goto_0
    if-eqz v1, :cond_2

    .line 54
    .line 55
    iget-object v4, p0, Lacfi;->j:Ljava/util/concurrent/Executor;

    .line 56
    .line 57
    new-instance v5, Lacfg;

    .line 58
    .line 59
    invoke-direct {v5, p0, v1, v0, v2}, Lacfg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    move v2, v3

    .line 66
    :cond_3
    iget-object v1, p0, Lacfi;->b:Lacfr;

    .line 67
    .line 68
    invoke-virtual {v1, p1, p2}, Lacfr;->c(Lacfv;Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V

    .line 69
    .line 70
    .line 71
    if-nez v2, :cond_4

    .line 72
    .line 73
    iget-object p1, p0, Lacfi;->j:Ljava/util/concurrent/Executor;

    .line 74
    .line 75
    new-instance v1, Lacfg;

    .line 76
    .line 77
    const/4 v2, 0x5

    .line 78
    invoke-direct {v1, p0, p2, v0, v2}, Lacfg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    :goto_1
    return-void
.end method

.method public E(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lacfi;->m:Lj$/util/Optional;

    .line 6
    .line 7
    return-void
.end method

.method public F(Lacgd;Laoxu;Laotk;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;
    .locals 7

    .line 1
    iget v1, p1, Lacgd;->a:I

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v3, p2

    .line 8
    move-object v6, p3

    .line 9
    invoke-direct/range {v0 .. v6}, Lacfi;->K(ILacfv;Laoxu;Larxk;Larxk;Laotk;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final G(Lcom/google/protobuf/MessageLite;Lanbk;Landroid/view/View;)V
    .locals 3

    .line 1
    const v0, 0x7f0b0a62

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    instance-of v2, v1, Lacfx;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    check-cast v1, Lacfx;

    .line 13
    .line 14
    invoke-virtual {v1, p1, p2}, Lacfx;->a(Lcom/google/protobuf/MessageLite;Lanbk;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v1, Lacfx;

    .line 19
    .line 20
    invoke-direct {v1, p1, p2}, Lacfx;-><init>(Lcom/google/protobuf/MessageLite;Lanbk;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final H(ILacga;Larxk;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lacfi;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lacfi;->i:Lbbko;

    .line 8
    .line 9
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lacee;

    .line 14
    .line 15
    invoke-virtual {v0}, Lacee;->a()Lacgy;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    iget-object v8, p0, Lacfi;->j:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    new-instance v9, Lzpi;

    .line 22
    .line 23
    const/4 v7, 0x2

    .line 24
    move-object v0, v9

    .line 25
    move-object v1, p0

    .line 26
    move v3, p1

    .line 27
    move-object v4, p2

    .line 28
    move-object v5, p3

    .line 29
    invoke-direct/range {v0 .. v7}, Lzpi;-><init>(Lacfi;Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;ILacga;Larxk;Lacgy;I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v8, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method protected I(II)Lawyf;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lacfi;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    sget-object v1, Lawyf;->a:Lawyf;

    .line 10
    .line 11
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 19
    .line 20
    check-cast v2, Lawyf;

    .line 21
    .line 22
    iget v3, v2, Lawyf;->b:I

    .line 23
    .line 24
    or-int/lit8 v3, v3, 0x2

    .line 25
    .line 26
    iput v3, v2, Lawyf;->b:I

    .line 27
    .line 28
    iput p1, v2, Lawyf;->d:I

    .line 29
    .line 30
    if-lez p2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 33
    .line 34
    .line 35
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 36
    .line 37
    check-cast v2, Lawyf;

    .line 38
    .line 39
    iget v3, v2, Lawyf;->b:I

    .line 40
    .line 41
    or-int/lit8 v3, v3, 0x4

    .line 42
    .line 43
    iput v3, v2, Lawyf;->b:I

    .line 44
    .line 45
    iput p2, v2, Lawyf;->e:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 49
    .line 50
    .line 51
    iget-object p2, v1, Lanch;->instance:Lancp;

    .line 52
    .line 53
    check-cast p2, Lawyf;

    .line 54
    .line 55
    iget v2, p2, Lawyf;->b:I

    .line 56
    .line 57
    or-int/lit8 v2, v2, 0x4

    .line 58
    .line 59
    iput v2, p2, Lawyf;->b:I

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    iput v2, p2, Lawyf;->e:I

    .line 63
    .line 64
    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->a(I)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 69
    .line 70
    .line 71
    iget-object p2, v1, Lanch;->instance:Lancp;

    .line 72
    .line 73
    check-cast p2, Lawyf;

    .line 74
    .line 75
    iget v0, p2, Lawyf;->b:I

    .line 76
    .line 77
    or-int/lit8 v0, v0, 0x8

    .line 78
    .line 79
    iput v0, p2, Lawyf;->b:I

    .line 80
    .line 81
    iput p1, p2, Lawyf;->f:I

    .line 82
    .line 83
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lawyf;

    .line 88
    .line 89
    return-object p1
.end method

.method public final J(Lacga;)V
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "null VE container encountered in logAttachChild"

    .line 4
    .line 5
    invoke-static {p1}, Lxyv;->m(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lacfi;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lacfi;->i:Lbbko;

    .line 16
    .line 17
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lacee;

    .line 22
    .line 23
    invoke-virtual {v0}, Lacee;->a()Lacgy;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v7, p0, Lacfi;->j:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    new-instance v8, Lqph;

    .line 30
    .line 31
    const/16 v5, 0x14

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    move-object v0, v8

    .line 35
    move-object v1, p0

    .line 36
    move-object v3, p1

    .line 37
    invoke-direct/range {v0 .. v6}, Lqph;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v7, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;
    .locals 2

    .line 1
    iget-object v0, p0, Lacfi;->m:Lj$/util/Optional;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 9
    .line 10
    return-object v0
.end method

.method public b(Lacgd;Laoxu;Larxk;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;
    .locals 6

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    invoke-virtual/range {v0 .. v5}, Lacfi;->d(Lacgd;Lacfv;Laoxu;Larxk;Larxk;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final c(Lacgd;Lacfv;Laoxu;Larxk;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Lacfi;->d(Lacgd;Lacfv;Laoxu;Larxk;Larxk;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final d(Lacgd;Lacfv;Laoxu;Larxk;Larxk;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;
    .locals 7

    .line 1
    iget v1, p1, Lacgd;->a:I

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move-object v5, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Lacfi;->K(ILacfv;Laoxu;Larxk;Larxk;Laotk;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final bridge synthetic e(Lacga;)Lacgu;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lacfi;->J(Lacga;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final bridge synthetic f(Lacga;Lacga;)Lacgu;
    .locals 9

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lacfi;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lacfi;->i:Lbbko;

    .line 13
    .line 14
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lacee;

    .line 19
    .line 20
    invoke-virtual {v0}, Lacee;->a()Lacgy;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iget-object v7, p0, Lacfi;->j:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    new-instance v8, Lyuc;

    .line 27
    .line 28
    const/16 v6, 0x8

    .line 29
    .line 30
    move-object v0, v8

    .line 31
    move-object v1, p0

    .line 32
    move-object v3, p1

    .line 33
    move-object v4, p2

    .line 34
    invoke-direct/range {v0 .. v6}, Lyuc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v7, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    const-string p1, "null VE container encountered in logAttachChild"

    .line 42
    .line 43
    invoke-static {p1}, Lxyv;->m(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_1
    return-object p0
.end method

.method public final g(Laoxu;)Laoxu;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lacfi;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lacwi;->aW(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Laoxu;)Laoxu;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final h(Ljava/lang/Object;Lacgd;)Lawyf;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lacfi;->i(Ljava/lang/Object;Lacgd;I)Lawyf;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final i(Ljava/lang/Object;Lacgd;I)Lawyf;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lacfi;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget p2, p2, Lacgd;->a:I

    .line 10
    .line 11
    new-instance v0, Lacgb;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2, p3}, Lacgb;-><init>(Ljava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lacfi;->g:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lawyf;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, p2, p3}, Lacfi;->I(II)Lawyf;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lacfi;->g:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-object p1
.end method

.method public j()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lacfi;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, v0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->a:Ljava/lang/String;

    .line 11
    .line 12
    :goto_0
    return-object v0
.end method

.method public final k(Ljava/lang/Object;Lacgd;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lacfi;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget p2, p2, Lacgd;->a:I

    .line 9
    .line 10
    new-instance v0, Lacgb;

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    invoke-direct {v0, p1, p2, v1}, Lacgb;-><init>(Ljava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lacfi;->g:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Lacfi;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object p1, Lawyf;->a:Lawyf;

    .line 33
    .line 34
    invoke-virtual {p1}, Lancp;->createBuilder()Lanch;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 39
    .line 40
    .line 41
    iget-object v1, p1, Lanch;->instance:Lancp;

    .line 42
    .line 43
    check-cast v1, Lawyf;

    .line 44
    .line 45
    iget v2, v1, Lawyf;->b:I

    .line 46
    .line 47
    or-int/lit8 v2, v2, 0x2

    .line 48
    .line 49
    iput v2, v1, Lawyf;->b:I

    .line 50
    .line 51
    iput p2, v1, Lawyf;->d:I

    .line 52
    .line 53
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 54
    .line 55
    .line 56
    iget-object p2, p1, Lanch;->instance:Lancp;

    .line 57
    .line 58
    check-cast p2, Lawyf;

    .line 59
    .line 60
    iget v1, p2, Lawyf;->b:I

    .line 61
    .line 62
    or-int/lit8 v1, v1, 0x4

    .line 63
    .line 64
    iput v1, p2, Lawyf;->b:I

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    iput v1, p2, Lawyf;->e:I

    .line 68
    .line 69
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 74
    .line 75
    .line 76
    iget-object p3, p1, Lanch;->instance:Lancp;

    .line 77
    .line 78
    check-cast p3, Lawyf;

    .line 79
    .line 80
    iget v1, p3, Lawyf;->b:I

    .line 81
    .line 82
    or-int/lit8 v1, v1, 0x8

    .line 83
    .line 84
    iput v1, p3, Lawyf;->b:I

    .line 85
    .line 86
    iput p2, p3, Lawyf;->f:I

    .line 87
    .line 88
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lawyf;

    .line 93
    .line 94
    :goto_0
    iget-object p2, p0, Lacfi;->g:Ljava/util/Map;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :cond_2
    :goto_1
    return-void
.end method

.method public final l(Ljava/util/List;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lacfi;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lacfi;->i:Lbbko;

    .line 8
    .line 9
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lacee;

    .line 14
    .line 15
    invoke-virtual {v0}, Lacee;->a()Lacgy;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v6, p0, Lacfi;->j:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    new-instance v7, Lacfh;

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    move-object v0, v7

    .line 25
    move-object v1, p0

    .line 26
    move-object v3, p1

    .line 27
    invoke-direct/range {v0 .. v5}, Lacfh;-><init>(Lacfi;Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Ljava/lang/Object;Lacgy;I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final m(Lacga;)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "null VE container encountered in logAttachVisibleChild"

    .line 4
    .line 5
    invoke-static {p1}, Lxyv;->m(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lacfi;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lacfi;->i:Lbbko;

    .line 16
    .line 17
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lacee;

    .line 22
    .line 23
    invoke-virtual {v0}, Lacee;->a()Lacgy;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v6, p0, Lacfi;->j:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    new-instance v7, Lacfh;

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    move-object v0, v7

    .line 33
    move-object v1, p0

    .line 34
    move-object v3, p1

    .line 35
    invoke-direct/range {v0 .. v5}, Lacfh;-><init>(Lacfi;Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Lacga;Lacgy;I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final n(Lacga;Lacga;)V
    .locals 9

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lacfi;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lacfi;->i:Lbbko;

    .line 13
    .line 14
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lacee;

    .line 19
    .line 20
    invoke-virtual {v0}, Lacee;->a()Lacgy;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iget-object v7, p0, Lacfi;->j:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    new-instance v8, Lyuc;

    .line 27
    .line 28
    const/4 v6, 0x6

    .line 29
    move-object v0, v8

    .line 30
    move-object v1, p0

    .line 31
    move-object v3, p1

    .line 32
    move-object v4, p2

    .line 33
    invoke-direct/range {v0 .. v6}, Lyuc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v7, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :cond_2
    :goto_0
    const-string p1, "null VE container encountered in logAttachVisibleChild"

    .line 41
    .line 42
    invoke-static {p1}, Lxyv;->m(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final o(Ljava/util/List;)V
    .locals 8

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p1, "empty VE container list encountered in logAttachVisibleChildren"

    .line 8
    .line 9
    invoke-static {p1}, Lxyv;->m(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Lacfi;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lacfi;->i:Lbbko;

    .line 20
    .line 21
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lacee;

    .line 26
    .line 27
    invoke-virtual {v0}, Lacee;->a()Lacgy;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v6, p0, Lacfi;->j:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    new-instance v7, Lacfh;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    move-object v0, v7

    .line 37
    move-object v1, p0

    .line 38
    move-object v3, p1

    .line 39
    invoke-direct/range {v0 .. v5}, Lacfh;-><init>(Lacfi;Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Ljava/lang/Object;Lacgy;I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public final p(Lacfv;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lacfi;->e:Lajab;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajab;->X()Larzn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Larzn;->d:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lacfi;->i:Lbbko;

    .line 13
    .line 14
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lacee;

    .line 19
    .line 20
    invoke-virtual {v0}, Lacee;->a()Lacgy;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lacfi;->b:Lacfr;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lacfr;->a(Lacfv;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v2, p0, Lacfi;->j:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    new-instance v3, Lacfg;

    .line 35
    .line 36
    const/4 v4, 0x3

    .line 37
    invoke-direct {v3, p0, v1, v0, v4}, Lacfg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lacfi;->b:Lacfr;

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Lacfr;->b(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v1, p0, Lacfi;->b:Lacfr;

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Lacfr;->a(Lacfv;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    iget-object v1, p0, Lacfi;->j:Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    new-instance v2, Lacfg;

    .line 59
    .line 60
    const/4 v3, 0x4

    .line 61
    invoke-direct {v2, p0, p1, v0, v3}, Lacfg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_0
    return-void
.end method

.method public final q(Lacga;Larxk;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lacfi;->r(Lacga;Layhu;Larxk;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final r(Lacga;Layhu;Larxk;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lacfi;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    if-eqz v5, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lacfi;->i:Lbbko;

    .line 8
    .line 9
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lacee;

    .line 14
    .line 15
    invoke-virtual {v0}, Lacee;->a()Lacgy;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    iget-object v8, p0, Lacfi;->j:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    new-instance v9, Labso;

    .line 22
    .line 23
    const/4 v7, 0x4

    .line 24
    move-object v0, v9

    .line 25
    move-object v1, p0

    .line 26
    move-object v2, p1

    .line 27
    move-object v3, p2

    .line 28
    move-object v4, p3

    .line 29
    invoke-direct/range {v0 .. v7}, Labso;-><init>(Lacfi;Lacga;Layhu;Larxk;Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Lacgy;I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v8, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lacfi;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lacfi;->i:Lbbko;

    .line 8
    .line 9
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lacee;

    .line 14
    .line 15
    invoke-virtual {v0}, Lacee;->a()Lacgy;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v6, p0, Lacfi;->j:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    new-instance v7, Lacfh;

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    move-object v0, v7

    .line 25
    move-object v1, p0

    .line 26
    move-object v3, p1

    .line 27
    invoke-direct/range {v0 .. v5}, Lacfh;-><init>(Lacfi;Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Ljava/lang/Object;Lacgy;I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final t(Lacga;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lacfi;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lacfi;->i:Lbbko;

    .line 8
    .line 9
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lacee;

    .line 14
    .line 15
    invoke-virtual {v0}, Lacee;->a()Lacgy;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iget-object v7, p0, Lacfi;->j:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    new-instance v8, Lyuc;

    .line 22
    .line 23
    const/4 v6, 0x7

    .line 24
    move-object v0, v8

    .line 25
    move-object v1, p0

    .line 26
    move-object v3, p1

    .line 27
    move-object v4, p2

    .line 28
    invoke-direct/range {v0 .. v6}, Lyuc;-><init>(Lacfi;Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Lacga;Ljava/lang/Object;Lacgy;I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v7, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final u()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lacfi;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lacfi;->i:Lbbko;

    .line 8
    .line 9
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lacee;

    .line 14
    .line 15
    invoke-virtual {v1}, Lacee;->a()Lacgy;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lacfi;->j:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    new-instance v3, Lacfg;

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-direct {v3, p0, v0, v1, v4}, Lacfg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lacfi;->b:Lacfr;

    .line 31
    .line 32
    invoke-virtual {p0}, Lacfi;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lacfr;->b(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final v()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lacfi;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "Screen is missing when call logScreenHidden."

    .line 8
    .line 9
    invoke-static {v0}, Lxyv;->m(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lacfi;->k:Lakxw;

    .line 14
    .line 15
    invoke-interface {v0}, Lakxw;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-string v0, "Screen visibility logging disabled."

    .line 28
    .line 29
    invoke-static {v0}, Lxyv;->m(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object v0, p0, Lacfi;->i:Lbbko;

    .line 34
    .line 35
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lacee;

    .line 40
    .line 41
    invoke-virtual {v0}, Lacee;->a()Lacgy;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lacfi;->m:Lj$/util/Optional;

    .line 46
    .line 47
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v2, p0, Lacfi;->j:Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    new-instance v3, Lacfg;

    .line 54
    .line 55
    const/4 v4, 0x6

    .line 56
    invoke-direct {v3, p0, v1, v0, v4}, Lacfg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final w()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lacfi;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "Screen is missing when call logScreenShown."

    .line 8
    .line 9
    invoke-static {v0}, Lxyv;->m(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lacfi;->k:Lakxw;

    .line 14
    .line 15
    invoke-interface {v0}, Lakxw;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-string v0, "Screen visibility logging disabled."

    .line 28
    .line 29
    invoke-static {v0}, Lxyv;->m(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object v0, p0, Lacfi;->i:Lbbko;

    .line 34
    .line 35
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lacee;

    .line 40
    .line 41
    invoke-virtual {v0}, Lacee;->a()Lacgy;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lacfi;->m:Lj$/util/Optional;

    .line 46
    .line 47
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v2, p0, Lacfi;->j:Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    new-instance v3, Lacfg;

    .line 54
    .line 55
    const/4 v4, 0x2

    .line 56
    invoke-direct {v3, p0, v1, v0, v4}, Lacfg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final x(Lacga;Larxk;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lacfi;->y(Lacga;Layhu;Larxk;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final y(Lacga;Layhu;Larxk;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lacfi;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    if-eqz v5, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lacfi;->i:Lbbko;

    .line 8
    .line 9
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lacee;

    .line 14
    .line 15
    invoke-virtual {v0}, Lacee;->a()Lacgy;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    iget-object v8, p0, Lacfi;->j:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    new-instance v9, Labso;

    .line 22
    .line 23
    const/4 v7, 0x3

    .line 24
    move-object v0, v9

    .line 25
    move-object v1, p0

    .line 26
    move-object v2, p1

    .line 27
    move-object v3, p2

    .line 28
    move-object v4, p3

    .line 29
    invoke-direct/range {v0 .. v7}, Labso;-><init>(Lacfi;Lacga;Layhu;Larxk;Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Lacgy;I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v8, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final z(Lcom/google/protobuf/MessageLite;Lanbk;Larxk;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Lacwi;->aS(Lcom/google/protobuf/MessageLite;)Lasor;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object p2, p1, Lasor;->d:Lanbk;

    .line 11
    .line 12
    :cond_1
    if-eqz p2, :cond_2

    .line 13
    .line 14
    new-instance v2, Lacfm;

    .line 15
    .line 16
    invoke-direct {v2, p2, p1}, Lacfm;-><init>(Lanbk;Lasor;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lacfi;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Lacfi;->i:Lbbko;

    .line 26
    .line 27
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lacee;

    .line 32
    .line 33
    invoke-virtual {p1}, Lacee;->a()Lacgy;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object p1, p0, Lacfi;->j:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    new-instance p2, Lyuc;

    .line 40
    .line 41
    const/4 v6, 0x4

    .line 42
    move-object v0, p2

    .line 43
    move-object v1, p0

    .line 44
    move-object v3, p3

    .line 45
    invoke-direct/range {v0 .. v6}, Lyuc;-><init>(Lacfi;Lacga;Larxk;Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Lacgy;I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    return-void
.end method
