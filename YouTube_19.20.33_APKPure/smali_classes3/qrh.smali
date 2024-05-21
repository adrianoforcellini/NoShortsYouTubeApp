.class public final Lqrh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public b:Lcom/google/android/libraries/elements/interfaces/DirectUpdateProcessor;

.field public c:Lqrg;

.field public d:Lcom/google/protos/youtube/elements/DirectUpdatePropertiesOuterClass$DirectUpdateProperties;

.field public final e:Ljava/util/Map;

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:Z

.field private final l:Landroid/util/DisplayMetrics;

.field private final m:Lcom/google/android/libraries/elements/interfaces/ByteStore;

.field private final n:Lcom/google/android/libraries/elements/interfaces/DirectUpdateDataRelay;

.field private o:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/util/DisplayMetrics;Lcom/google/android/libraries/elements/interfaces/ByteStore;Lcom/google/android/libraries/elements/interfaces/DirectUpdateDataRelay;Lcom/google/protos/youtube/elements/DirectUpdatePropertiesOuterClass$DirectUpdateProperties;Ljava/util/Map;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lqrh;->f:F

    .line 7
    .line 8
    iput v0, p0, Lqrh;->g:F

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lqrh;->h:F

    .line 12
    .line 13
    iput v0, p0, Lqrh;->i:F

    .line 14
    .line 15
    iput v0, p0, Lqrh;->j:F

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lqrh;->k:Z

    .line 19
    .line 20
    iput-object p1, p0, Lqrh;->l:Landroid/util/DisplayMetrics;

    .line 21
    .line 22
    iput-object p2, p0, Lqrh;->m:Lcom/google/android/libraries/elements/interfaces/ByteStore;

    .line 23
    .line 24
    iput-object p3, p0, Lqrh;->n:Lcom/google/android/libraries/elements/interfaces/DirectUpdateDataRelay;

    .line 25
    .line 26
    iput-object p4, p0, Lqrh;->d:Lcom/google/protos/youtube/elements/DirectUpdatePropertiesOuterClass$DirectUpdateProperties;

    .line 27
    .line 28
    iput-object p5, p0, Lqrh;->e:Ljava/util/Map;

    .line 29
    .line 30
    iput-boolean p6, p0, Lqrh;->a:Z

    .line 31
    .line 32
    return-void
.end method

.method private final d(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lqrh;->o:Landroid/os/Handler;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Landroid/os/Handler;

    .line 16
    .line 17
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lqrh;->o:Landroid/os/Handler;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lqrh;->o:Landroid/os/Handler;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private final e(Lhas;Ljava/lang/Object;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lqic;

    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, p1, p2, v1, v2}, Lqic;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lqrh;->d(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    new-instance v0, Lqqu;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lqqu;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lqrh;->d(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b(Ljava/util/Map;)V
    .locals 3

    .line 1
    sget-object v0, Laxso;->c:Laxso;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Float;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput v1, p0, Lqrh;->f:F

    .line 16
    .line 17
    iget-object v1, p0, Lqrh;->e:Ljava/util/Map;

    .line 18
    .line 19
    sget-object v2, Laxso;->c:Laxso;

    .line 20
    .line 21
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lhas;

    .line 26
    .line 27
    invoke-direct {p0, v1, v0}, Lqrh;->e(Lhas;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    sget-object v0, Laxso;->f:Laxso;

    .line 31
    .line 32
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Float;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iput v1, p0, Lqrh;->g:F

    .line 45
    .line 46
    iget-object v1, p0, Lqrh;->e:Ljava/util/Map;

    .line 47
    .line 48
    sget-object v2, Laxso;->f:Laxso;

    .line 49
    .line 50
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lhas;

    .line 55
    .line 56
    invoke-direct {p0, v1, v0}, Lqrh;->e(Lhas;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    sget-object v0, Laxso;->g:Laxso;

    .line 60
    .line 61
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/Float;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iput v1, p0, Lqrh;->h:F

    .line 74
    .line 75
    iget-object v1, p0, Lqrh;->e:Ljava/util/Map;

    .line 76
    .line 77
    sget-object v2, Laxso;->g:Laxso;

    .line 78
    .line 79
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lhas;

    .line 84
    .line 85
    invoke-direct {p0, v1, v0}, Lqrh;->e(Lhas;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    sget-object v0, Laxso;->d:Laxso;

    .line 89
    .line 90
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/lang/Float;

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    iput v1, p0, Lqrh;->i:F

    .line 103
    .line 104
    iget-object v1, p0, Lqrh;->e:Ljava/util/Map;

    .line 105
    .line 106
    sget-object v2, Laxso;->d:Laxso;

    .line 107
    .line 108
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lhas;

    .line 113
    .line 114
    invoke-direct {p0, v1, v0}, Lqrh;->e(Lhas;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    sget-object v0, Laxso;->e:Laxso;

    .line 118
    .line 119
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Ljava/lang/Float;

    .line 124
    .line 125
    if-eqz p1, :cond_4

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iput v0, p0, Lqrh;->j:F

    .line 132
    .line 133
    iget-object v0, p0, Lqrh;->e:Ljava/util/Map;

    .line 134
    .line 135
    sget-object v1, Laxso;->e:Laxso;

    .line 136
    .line 137
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lhas;

    .line 142
    .line 143
    invoke-direct {p0, v0, p1}, Lqrh;->e(Lhas;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_4
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    sget-object v0, Laxso;->c:Laxso;

    .line 2
    .line 3
    new-instance v1, Lhas;

    .line 4
    .line 5
    iget v2, p0, Lqrh;->f:F

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v1, v2}, Lhas;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lqrh;->e:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    sget-object v0, Laxso;->f:Laxso;

    .line 20
    .line 21
    new-instance v1, Lhas;

    .line 22
    .line 23
    iget v2, p0, Lqrh;->g:F

    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {v1, v2}, Lhas;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lqrh;->e:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    sget-object v0, Laxso;->g:Laxso;

    .line 38
    .line 39
    new-instance v1, Lhas;

    .line 40
    .line 41
    iget v2, p0, Lqrh;->h:F

    .line 42
    .line 43
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-direct {v1, v2}, Lhas;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lqrh;->e:Ljava/util/Map;

    .line 51
    .line 52
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    sget-object v0, Laxso;->d:Laxso;

    .line 56
    .line 57
    new-instance v1, Lhas;

    .line 58
    .line 59
    iget v2, p0, Lqrh;->i:F

    .line 60
    .line 61
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-direct {v1, v2}, Lhas;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lqrh;->e:Ljava/util/Map;

    .line 69
    .line 70
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    sget-object v0, Laxso;->e:Laxso;

    .line 74
    .line 75
    new-instance v1, Lhas;

    .line 76
    .line 77
    iget v2, p0, Lqrh;->j:F

    .line 78
    .line 79
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-direct {v1, v2}, Lhas;-><init>(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, Lqrh;->e:Ljava/util/Map;

    .line 87
    .line 88
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    new-instance v0, Lqrg;

    .line 92
    .line 93
    iget-object v1, p0, Lqrh;->e:Ljava/util/Map;

    .line 94
    .line 95
    iget-object v2, p0, Lqrh;->l:Landroid/util/DisplayMetrics;

    .line 96
    .line 97
    invoke-direct {v0, v1, v2}, Lqrg;-><init>(Ljava/util/Map;Landroid/util/DisplayMetrics;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lqrh;->c:Lqrg;

    .line 101
    .line 102
    iget-object v1, p0, Lqrh;->m:Lcom/google/android/libraries/elements/interfaces/ByteStore;

    .line 103
    .line 104
    iget-object v2, p0, Lqrh;->n:Lcom/google/android/libraries/elements/interfaces/DirectUpdateDataRelay;

    .line 105
    .line 106
    const/4 v3, 0x0

    .line 107
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/libraries/elements/interfaces/DirectUpdateProcessor;->create(Lcom/google/android/libraries/elements/interfaces/DirectUpdateExecutor;Lcom/google/android/libraries/elements/interfaces/ByteStore;Lcom/google/android/libraries/elements/interfaces/DirectUpdateDataRelay;Lcom/google/android/libraries/elements/interfaces/CommandHandlerResolver;)Lcom/google/android/libraries/elements/interfaces/DirectUpdateProcessor;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Lqrh;->b:Lcom/google/android/libraries/elements/interfaces/DirectUpdateProcessor;

    .line 112
    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    iput-boolean v0, p0, Lqrh;->k:Z

    .line 117
    .line 118
    return-void

    .line 119
    :cond_0
    new-instance v0, Lrsr;

    .line 120
    .line 121
    const-string v1, "Error creating DirectUpdateProcessor"

    .line 122
    .line 123
    invoke-direct {v0, v1}, Lrsr;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v0
.end method
