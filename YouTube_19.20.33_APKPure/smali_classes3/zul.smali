.class public final Lzul;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyxh;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private A:J

.field private final B:Lzuo;

.field private final C:Lzun;

.field private final D:Lzup;

.field private final E:Lywf;

.field private final F:Lyvk;

.field public final a:Lyxg;

.field protected final b:Lcom/google/mediapipe/framework/Graph;

.field public c:Lamsh;

.field public d:Lcom/google/mediapipe/framework/PacketCallback;

.field public e:Z

.field public f:Lyvk;

.field public g:Lywv;

.field public h:Ladbb;

.field private final i:Lyxv;

.field private final j:Z

.field private final k:Lcom/google/mediapipe/framework/PacketCreator;

.field private final l:[F

.field private final m:Ljava/util/ArrayList;

.field private final n:Ljava/util/Set;

.field private final o:Ljava/util/Set;

.field private p:Landroid/graphics/Bitmap;

.field private q:Lbqk;

.field private r:Lbqk;

.field private s:Lzas;

.field private t:Ljava/util/List;

.field private u:Z

.field private v:Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

.field private w:Ljava/lang/String;

.field private x:Z

.field private y:J

.field private z:J


# direct methods
.method public constructor <init>(Lyxg;Lywf;JLyxv;Lyvk;ZLyvk;Lcom/google/mediapipe/framework/Graph;Lcom/google/mediapipe/framework/PacketCreator;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    new-array v0, v0, [F

    .line 7
    .line 8
    iput-object v0, p0, Lzul;->l:[F

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lzul;->m:Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lzul;->n:Ljava/util/Set;

    .line 27
    .line 28
    new-instance v0, Ljava/util/HashSet;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lzul;->o:Ljava/util/Set;

    .line 34
    .line 35
    const-wide/16 v0, -0x1

    .line 36
    .line 37
    iput-wide v0, p0, Lzul;->z:J

    .line 38
    .line 39
    iput-wide v0, p0, Lzul;->A:J

    .line 40
    .line 41
    iput-object p1, p0, Lzul;->a:Lyxg;

    .line 42
    .line 43
    iput-object p2, p0, Lzul;->E:Lywf;

    .line 44
    .line 45
    iput-object p5, p0, Lzul;->i:Lyxv;

    .line 46
    .line 47
    iput-object p6, p0, Lzul;->f:Lyvk;

    .line 48
    .line 49
    iput-object p8, p0, Lzul;->F:Lyvk;

    .line 50
    .line 51
    iput-boolean p7, p0, Lzul;->j:Z

    .line 52
    .line 53
    iput-object p9, p0, Lzul;->b:Lcom/google/mediapipe/framework/Graph;

    .line 54
    .line 55
    iput-object p10, p0, Lzul;->k:Lcom/google/mediapipe/framework/PacketCreator;

    .line 56
    .line 57
    const-wide/16 p1, 0x0

    .line 58
    .line 59
    cmp-long p1, p3, p1

    .line 60
    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    :try_start_0
    invoke-virtual {p9, p3, p4}, Lcom/google/mediapipe/framework/Graph;->g(J)V
    :try_end_0
    .catch Lcom/google/mediapipe/framework/MediaPipeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    :catch_0
    :cond_0
    new-instance p1, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    .line 67
    .line 68
    const-string p2, ""

    .line 69
    .line 70
    const/4 p3, 0x0

    .line 71
    const-string p4, "NORMAL"

    .line 72
    .line 73
    const/4 p5, 0x1

    .line 74
    invoke-direct {p1, p4, p2, p3, p5}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lzul;->v:Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    .line 78
    .line 79
    iput-object p4, p0, Lzul;->w:Ljava/lang/String;

    .line 80
    .line 81
    iput-boolean p5, p0, Lzul;->x:Z

    .line 82
    .line 83
    new-instance p1, Lzuo;

    .line 84
    .line 85
    invoke-direct {p1}, Lzuo;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lzul;->B:Lzuo;

    .line 89
    .line 90
    new-instance p1, Lzun;

    .line 91
    .line 92
    invoke-direct {p1}, Lzun;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Lzul;->C:Lzun;

    .line 96
    .line 97
    new-instance p1, Lzup;

    .line 98
    .line 99
    invoke-direct {p1}, Lzup;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object p1, p0, Lzul;->D:Lzup;

    .line 103
    .line 104
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzul;->o:Ljava/util/Set;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lzul;->x:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lzul;->a:Lyxg;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lyxg;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Lzul;->o:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :goto_0
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p1
.end method

.method public final b(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzul;->t:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lzul;->t:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eq v0, p1, :cond_1

    .line 23
    .line 24
    const-string p1, "KazooProcessor"

    .line 25
    .line 26
    const-string v0, "KazooProcessor does not support adding or removing effects at runtime."

    .line 27
    .line 28
    invoke-static {p1, v0}, Lxyv;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    iget-object p1, p0, Lzul;->E:Lywf;

    .line 32
    .line 33
    invoke-virtual {p1}, Lywf;->g()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final c(Lamsh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzul;->c:Lamsh;

    .line 2
    .line 3
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzul;->a:Lyxg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lyxg;->e:Lzul;

    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lzul;->b:Lcom/google/mediapipe/framework/Graph;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/mediapipe/framework/Graph;->d()V
    :try_end_0
    .catch Lcom/google/mediapipe/framework/MediaPipeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :catch_0
    :try_start_1
    iget-object v0, p0, Lzul;->b:Lcom/google/mediapipe/framework/Graph;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/mediapipe/framework/Graph;->j()V
    :try_end_1
    .catch Lcom/google/mediapipe/framework/MediaPipeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 14
    .line 15
    .line 16
    :catch_1
    iget-object v0, p0, Lzul;->s:Lzas;

    .line 17
    .line 18
    invoke-static {v0}, Lywf;->e(Lzas;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lzul;->s:Lzas;

    .line 22
    .line 23
    iget-object v0, p0, Lzul;->q:Lbqk;

    .line 24
    .line 25
    invoke-static {v0}, Lywf;->f(Lbqk;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lzul;->q:Lbqk;

    .line 29
    .line 30
    iget-object v0, p0, Lzul;->r:Lbqk;

    .line 31
    .line 32
    invoke-static {v0}, Lywf;->f(Lbqk;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lzul;->r:Lbqk;

    .line 36
    .line 37
    iget-object v0, p0, Lzul;->b:Lcom/google/mediapipe/framework/Graph;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/mediapipe/framework/Graph;->i()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzul;->B:Lzuo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lzuo;->a(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lzul;->x:Z

    .line 2
    .line 3
    iget-object p1, p0, Lzul;->o:Ljava/util/Set;

    .line 4
    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    iget-boolean v0, p0, Lzul;->x:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lzul;->o:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    iget-object v2, p0, Lzul;->a:Lyxg;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Lyxg;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lzul;->o:Ljava/util/Set;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 37
    .line 38
    .line 39
    :cond_1
    monitor-exit p1

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw v0
.end method

.method public final g(Lcom/google/mediapipe/framework/PacketCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzul;->d:Lcom/google/mediapipe/framework/PacketCallback;

    .line 2
    .line 3
    return-void
.end method

.method public final h(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzul;->B:Lzuo;

    .line 2
    .line 3
    iput p1, v0, Lzuo;->a:F

    .line 4
    .line 5
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzul;->t:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->a(Ljava/util/List;Ljava/lang/String;)Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lalgw;->b:Lalcp;

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lzul;->j(Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final j(Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;Ljava/util/Map;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lzul;->v:Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Ljava/util/Map$Entry;

    .line 22
    .line 23
    iget-object v0, p0, Lzul;->a:Lyxg;

    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Ljava/lang/Float;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    sget-object v2, Layth;->a:Layth;

    .line 42
    .line 43
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 48
    .line 49
    .line 50
    iget-object v3, v2, Lanch;->instance:Lancp;

    .line 51
    .line 52
    check-cast v3, Layth;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget v4, v3, Layth;->b:I

    .line 58
    .line 59
    or-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    iput v4, v3, Layth;->b:I

    .line 62
    .line 63
    iput-object v1, v3, Layth;->c:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 66
    .line 67
    .line 68
    iget-object v1, v2, Lanch;->instance:Lancp;

    .line 69
    .line 70
    check-cast v1, Layth;

    .line 71
    .line 72
    iget v3, v1, Layth;->b:I

    .line 73
    .line 74
    or-int/lit8 v3, v3, 0x2

    .line 75
    .line 76
    iput v3, v1, Layth;->b:I

    .line 77
    .line 78
    iput p2, v1, Layth;->d:F

    .line 79
    .line 80
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Layth;

    .line 85
    .line 86
    sget-object v1, Layru;->a:Layru;

    .line 87
    .line 88
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 93
    .line 94
    .line 95
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 96
    .line 97
    check-cast v2, Layru;

    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iput-object p2, v2, Layru;->c:Ljava/lang/Object;

    .line 103
    .line 104
    const/4 p2, 0x7

    .line 105
    iput p2, v2, Layru;->b:I

    .line 106
    .line 107
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    check-cast p2, Layru;

    .line 112
    .line 113
    iget-object v0, v0, Lyxg;->b:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 114
    .line 115
    invoke-virtual {v0, p2}, Lj$/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_0
    iget-object p1, p0, Lzul;->E:Lywf;

    .line 120
    .line 121
    invoke-virtual {p1}, Lywf;->g()V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public final k(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lzul;->p:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iget-object p1, p0, Lzul;->n:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lzul;->t:Ljava/util/List;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lzul;->n:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lzul;->E:Lywf;

    .line 18
    .line 19
    invoke-virtual {p1}, Lywf;->g()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final l(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p0, Lzul;->t:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->a(Ljava/util/List;Ljava/lang/String;)Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lzul;->n:Ljava/util/Set;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p0}, Lzul;->t()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final m(Lcom/google/mediapipe/framework/TextureFrame;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lzul;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2c

    .line 8
    .line 9
    iget-boolean v0, v1, Lzul;->u:Z

    .line 10
    .line 11
    if-eqz v0, :cond_2c

    .line 12
    .line 13
    iget-boolean v0, v1, Lzul;->j:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-wide v2, v1, Lzul;->y:J

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface/range {p1 .. p1}, Lcom/google/mediapipe/framework/TextureFrame;->getTimestamp()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    :goto_0
    iget-object v0, v1, Lzul;->p:Landroid/graphics/Bitmap;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x1

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-boolean v0, v1, Lzul;->x:Z

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, v1, Lzul;->n:Ljava/util/Set;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    .line 51
    .line 52
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->i()Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-nez v6, :cond_1

    .line 57
    .line 58
    move v0, v5

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move v0, v4

    .line 61
    :goto_1
    const/4 v6, 0x0

    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    iget-object v7, v1, Lzul;->p:Landroid/graphics/Bitmap;

    .line 65
    .line 66
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object v7, v1, Lzul;->r:Lbqk;

    .line 70
    .line 71
    if-nez v7, :cond_3

    .line 72
    .line 73
    invoke-static {}, Lbqk;->b()Lbqk;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    iput-object v7, v1, Lzul;->r:Lbqk;

    .line 78
    .line 79
    :cond_3
    iget-object v9, v1, Lzul;->r:Lbqk;

    .line 80
    .line 81
    iget-object v7, v1, Lzul;->q:Lbqk;

    .line 82
    .line 83
    if-eqz v7, :cond_4

    .line 84
    .line 85
    invoke-virtual {v7}, Lbqk;->d()V

    .line 86
    .line 87
    .line 88
    :cond_4
    invoke-static {}, Lbqk;->b()Lbqk;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    iput-object v7, v1, Lzul;->q:Lbqk;

    .line 93
    .line 94
    iget-object v8, v1, Lzul;->p:Landroid/graphics/Bitmap;

    .line 95
    .line 96
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    iget-object v10, v1, Lzul;->p:Landroid/graphics/Bitmap;

    .line 101
    .line 102
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    invoke-virtual {v7, v8, v10}, Lbqk;->c(II)V

    .line 107
    .line 108
    .line 109
    new-instance v15, Lamsl;

    .line 110
    .line 111
    iget-object v8, v1, Lzul;->q:Lbqk;

    .line 112
    .line 113
    iget v8, v8, Lbqk;->a:I

    .line 114
    .line 115
    iget-object v10, v1, Lzul;->p:Landroid/graphics/Bitmap;

    .line 116
    .line 117
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    iget-object v11, v1, Lzul;->p:Landroid/graphics/Bitmap;

    .line 122
    .line 123
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    invoke-direct {v15, v8, v10, v11}, Lamsl;-><init>(III)V

    .line 128
    .line 129
    .line 130
    iget-object v8, v1, Lzul;->s:Lzas;

    .line 131
    .line 132
    if-eqz v8, :cond_5

    .line 133
    .line 134
    invoke-virtual {v8}, Lzas;->f()V

    .line 135
    .line 136
    .line 137
    :cond_5
    iget-object v8, v1, Lzul;->p:Landroid/graphics/Bitmap;

    .line 138
    .line 139
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 140
    .line 141
    .line 142
    iget-object v8, v1, Lzul;->p:Landroid/graphics/Bitmap;

    .line 143
    .line 144
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 145
    .line 146
    .line 147
    invoke-static {v7, v6}, Lzas;->j(Lbqk;Lujt;)Lzas;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    iput-object v7, v1, Lzul;->s:Lzas;

    .line 152
    .line 153
    iget-object v8, v1, Lzul;->p:Landroid/graphics/Bitmap;

    .line 154
    .line 155
    iget-object v10, v1, Lzul;->l:[F

    .line 156
    .line 157
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 158
    .line 159
    .line 160
    move-result v13

    .line 161
    iget-object v11, v1, Lzul;->p:Landroid/graphics/Bitmap;

    .line 162
    .line 163
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    .line 164
    .line 165
    .line 166
    move-result v14

    .line 167
    move-object v11, v15

    .line 168
    move-object v12, v7

    .line 169
    invoke-static/range {v8 .. v14}, Lyxn;->a(Landroid/graphics/Bitmap;Lbqk;[FLamsl;Lzas;II)Lyxn;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    iget-object v9, v8, Lyxn;->e:[F

    .line 174
    .line 175
    invoke-static {v6}, Lzar;->a(Lujt;)Lzar;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    invoke-virtual {v10, v9}, Lzar;->c([F)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v7}, Lzas;->d()V

    .line 183
    .line 184
    .line 185
    invoke-static {v6}, Lywf;->n(Lutv;)V

    .line 186
    .line 187
    .line 188
    iget v9, v8, Lyxn;->i:I

    .line 189
    .line 190
    iget v11, v8, Lyxn;->h:I

    .line 191
    .line 192
    iget-object v8, v8, Lyxn;->c:Lbqk;

    .line 193
    .line 194
    invoke-virtual {v10, v8, v7, v11, v9}, Lzar;->b(Lbqk;Lzas;II)V

    .line 195
    .line 196
    .line 197
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v15}, Lamsl;->b()V

    .line 201
    .line 202
    .line 203
    invoke-interface/range {p1 .. p1}, Lcom/google/mediapipe/framework/TextureFrame;->getTimestamp()J

    .line 204
    .line 205
    .line 206
    move-result-wide v7

    .line 207
    iput-wide v7, v15, Lamsl;->f:J

    .line 208
    .line 209
    invoke-interface/range {p1 .. p1}, Lcom/google/mediapipe/framework/TextureFrame;->release()V

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_6
    move-object/from16 v15, p1

    .line 214
    .line 215
    :goto_2
    iget-object v7, v1, Lzul;->k:Lcom/google/mediapipe/framework/PacketCreator;

    .line 216
    .line 217
    invoke-virtual {v7, v15}, Lcom/google/mediapipe/framework/PacketCreator;->b(Lcom/google/mediapipe/framework/TextureFrame;)Lcom/google/mediapipe/framework/Packet;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    :try_start_0
    iget-object v8, v1, Lzul;->b:Lcom/google/mediapipe/framework/Graph;

    .line 222
    .line 223
    const-string v9, "video_input"

    .line 224
    .line 225
    invoke-virtual {v8, v9, v7, v2, v3}, Lcom/google/mediapipe/framework/Graph;->c(Ljava/lang/String;Lcom/google/mediapipe/framework/Packet;J)V
    :try_end_0
    .catch Lcom/google/mediapipe/framework/MediaPipeException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 226
    .line 227
    .line 228
    invoke-virtual {v7}, Lcom/google/mediapipe/framework/Packet;->release()V

    .line 229
    .line 230
    .line 231
    iget-object v7, v1, Lzul;->D:Lzup;

    .line 232
    .line 233
    iget v8, v7, Lzup;->b:I

    .line 234
    .line 235
    add-int/2addr v8, v5

    .line 236
    iput v8, v7, Lzup;->b:I

    .line 237
    .line 238
    iget-wide v8, v7, Lzup;->a:J

    .line 239
    .line 240
    const-wide/16 v10, 0x0

    .line 241
    .line 242
    cmp-long v8, v8, v10

    .line 243
    .line 244
    if-gtz v8, :cond_7

    .line 245
    .line 246
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 247
    .line 248
    .line 249
    move-result-wide v8

    .line 250
    iput-wide v8, v7, Lzup;->a:J

    .line 251
    .line 252
    :cond_7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 253
    .line 254
    .line 255
    move-result-wide v8

    .line 256
    iget-wide v12, v7, Lzup;->a:J

    .line 257
    .line 258
    sub-long v12, v8, v12

    .line 259
    .line 260
    const/high16 v14, 0x40000000    # 2.0f

    .line 261
    .line 262
    invoke-static {v14}, Lacwi;->gb(F)J

    .line 263
    .line 264
    .line 265
    move-result-wide v14

    .line 266
    cmp-long v14, v12, v14

    .line 267
    .line 268
    const/4 v15, 0x3

    .line 269
    const/4 v6, 0x2

    .line 270
    if-ltz v14, :cond_14

    .line 271
    .line 272
    iget v14, v7, Lzup;->b:I

    .line 273
    .line 274
    int-to-float v14, v14

    .line 275
    invoke-static {v12, v13}, Lacwi;->ga(J)F

    .line 276
    .line 277
    .line 278
    move-result v12

    .line 279
    div-float/2addr v14, v12

    .line 280
    iput v14, v7, Lzup;->c:F

    .line 281
    .line 282
    iput-wide v8, v7, Lzup;->a:J

    .line 283
    .line 284
    iput v4, v7, Lzup;->b:I

    .line 285
    .line 286
    iget-object v7, v1, Lzul;->C:Lzun;

    .line 287
    .line 288
    iget-object v8, v1, Lzul;->B:Lzuo;

    .line 289
    .line 290
    iget-object v9, v1, Lzul;->D:Lzup;

    .line 291
    .line 292
    iget v9, v9, Lzup;->c:F

    .line 293
    .line 294
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 295
    .line 296
    .line 297
    move-result-wide v12

    .line 298
    iget-wide v10, v8, Lzuo;->g:J

    .line 299
    .line 300
    sub-long v10, v12, v10

    .line 301
    .line 302
    iput-wide v12, v8, Lzuo;->g:J

    .line 303
    .line 304
    iget-boolean v12, v8, Lzuo;->h:Z

    .line 305
    .line 306
    if-eqz v12, :cond_8

    .line 307
    .line 308
    iget-boolean v13, v8, Lzuo;->i:Z

    .line 309
    .line 310
    if-eqz v13, :cond_8

    .line 311
    .line 312
    move v13, v5

    .line 313
    goto :goto_3

    .line 314
    :cond_8
    move v13, v4

    .line 315
    :goto_3
    iput-boolean v12, v8, Lzuo;->i:Z

    .line 316
    .line 317
    const/high16 v12, 0x3f800000    # 1.0f

    .line 318
    .line 319
    if-eqz v13, :cond_11

    .line 320
    .line 321
    invoke-static {v10, v11}, Lacwi;->ga(J)F

    .line 322
    .line 323
    .line 324
    move-result v10

    .line 325
    const/high16 v11, 0x40400000    # 3.0f

    .line 326
    .line 327
    cmpg-float v10, v10, v11

    .line 328
    .line 329
    if-gez v10, :cond_11

    .line 330
    .line 331
    invoke-virtual {v8}, Lzuo;->b()Z

    .line 332
    .line 333
    .line 334
    move-result v10

    .line 335
    if-eqz v10, :cond_b

    .line 336
    .line 337
    iget v10, v8, Lzuo;->b:F

    .line 338
    .line 339
    sub-float v10, v9, v10

    .line 340
    .line 341
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 342
    .line 343
    .line 344
    move-result v10

    .line 345
    const/high16 v13, 0x40800000    # 4.0f

    .line 346
    .line 347
    cmpl-float v10, v10, v13

    .line 348
    .line 349
    if-lez v10, :cond_a

    .line 350
    .line 351
    iget v10, v8, Lzuo;->f:I

    .line 352
    .line 353
    add-int/lit8 v13, v10, 0x1

    .line 354
    .line 355
    iput v13, v8, Lzuo;->f:I

    .line 356
    .line 357
    iget v14, v8, Lzuo;->b:F

    .line 358
    .line 359
    cmpl-float v14, v9, v14

    .line 360
    .line 361
    if-lez v14, :cond_9

    .line 362
    .line 363
    add-int/lit8 v13, v10, 0x2

    .line 364
    .line 365
    iput v13, v8, Lzuo;->f:I

    .line 366
    .line 367
    :cond_9
    if-lt v13, v15, :cond_e

    .line 368
    .line 369
    iput v5, v8, Lzuo;->e:I

    .line 370
    .line 371
    iput v9, v8, Lzuo;->b:F

    .line 372
    .line 373
    goto :goto_4

    .line 374
    :cond_a
    iput v4, v8, Lzuo;->f:I

    .line 375
    .line 376
    goto :goto_4

    .line 377
    :cond_b
    iget v10, v8, Lzuo;->b:F

    .line 378
    .line 379
    sub-float v10, v9, v10

    .line 380
    .line 381
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 382
    .line 383
    .line 384
    move-result v10

    .line 385
    iget v13, v8, Lzuo;->a:F

    .line 386
    .line 387
    add-float/2addr v13, v12

    .line 388
    iget v14, v8, Lzuo;->d:F

    .line 389
    .line 390
    sub-float v14, v9, v14

    .line 391
    .line 392
    cmpg-float v10, v10, v12

    .line 393
    .line 394
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    .line 395
    .line 396
    .line 397
    move-result v14

    .line 398
    if-gez v10, :cond_d

    .line 399
    .line 400
    cmpg-float v10, v9, v13

    .line 401
    .line 402
    if-ltz v10, :cond_c

    .line 403
    .line 404
    cmpg-float v10, v14, v12

    .line 405
    .line 406
    if-gez v10, :cond_d

    .line 407
    .line 408
    :cond_c
    iget v10, v8, Lzuo;->e:I

    .line 409
    .line 410
    add-int/2addr v10, v5

    .line 411
    iput v10, v8, Lzuo;->e:I

    .line 412
    .line 413
    goto :goto_4

    .line 414
    :cond_d
    iput v5, v8, Lzuo;->e:I

    .line 415
    .line 416
    iput v9, v8, Lzuo;->b:F

    .line 417
    .line 418
    :cond_e
    :goto_4
    invoke-virtual {v8}, Lzuo;->b()Z

    .line 419
    .line 420
    .line 421
    move-result v10

    .line 422
    if-eqz v10, :cond_f

    .line 423
    .line 424
    iget v9, v8, Lzuo;->c:F

    .line 425
    .line 426
    iput v9, v8, Lzuo;->d:F

    .line 427
    .line 428
    goto :goto_6

    .line 429
    :cond_f
    iget v10, v8, Lzuo;->a:F

    .line 430
    .line 431
    sub-float v10, v9, v10

    .line 432
    .line 433
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 434
    .line 435
    .line 436
    move-result v10

    .line 437
    float-to-double v13, v10

    .line 438
    move-object/from16 v18, v7

    .line 439
    .line 440
    const-wide/high16 v6, 0x4010000000000000L    # 4.0

    .line 441
    .line 442
    invoke-static {v13, v14, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 443
    .line 444
    .line 445
    move-result-wide v6

    .line 446
    const-wide/high16 v13, 0x404e000000000000L    # 60.0

    .line 447
    .line 448
    div-double/2addr v6, v13

    .line 449
    iget v13, v8, Lzuo;->a:F

    .line 450
    .line 451
    cmpg-float v13, v9, v13

    .line 452
    .line 453
    if-gez v13, :cond_10

    .line 454
    .line 455
    iget v13, v8, Lzuo;->d:F

    .line 456
    .line 457
    float-to-double v13, v13

    .line 458
    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    .line 459
    .line 460
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 461
    .line 462
    .line 463
    move-result-wide v4

    .line 464
    sub-double/2addr v13, v4

    .line 465
    double-to-float v4, v13

    .line 466
    iput v4, v8, Lzuo;->d:F

    .line 467
    .line 468
    goto :goto_5

    .line 469
    :cond_10
    iget v4, v8, Lzuo;->d:F

    .line 470
    .line 471
    float-to-double v4, v4

    .line 472
    add-double/2addr v4, v6

    .line 473
    double-to-float v4, v4

    .line 474
    iput v4, v8, Lzuo;->d:F

    .line 475
    .line 476
    :goto_5
    invoke-static {v4, v9}, Ljava/lang/Math;->min(FF)F

    .line 477
    .line 478
    .line 479
    move-result v4

    .line 480
    iput v4, v8, Lzuo;->d:F

    .line 481
    .line 482
    invoke-static {v4, v11}, Ljava/lang/Math;->max(FF)F

    .line 483
    .line 484
    .line 485
    move-result v4

    .line 486
    iput v4, v8, Lzuo;->d:F

    .line 487
    .line 488
    iget v5, v8, Lzuo;->e:I

    .line 489
    .line 490
    const/4 v6, 0x1

    .line 491
    if-ne v5, v6, :cond_12

    .line 492
    .line 493
    iput v4, v8, Lzuo;->c:F

    .line 494
    .line 495
    goto :goto_7

    .line 496
    :cond_11
    :goto_6
    move-object/from16 v18, v7

    .line 497
    .line 498
    :cond_12
    :goto_7
    iget v4, v8, Lzuo;->d:F

    .line 499
    .line 500
    const/4 v5, 0x0

    .line 501
    cmpl-float v5, v4, v5

    .line 502
    .line 503
    if-lez v5, :cond_13

    .line 504
    .line 505
    div-float/2addr v12, v4

    .line 506
    invoke-static {v12}, Lacwi;->gb(F)J

    .line 507
    .line 508
    .line 509
    move-result-wide v4

    .line 510
    move-object/from16 v6, v18

    .line 511
    .line 512
    goto :goto_8

    .line 513
    :cond_13
    move-object/from16 v6, v18

    .line 514
    .line 515
    const-wide/16 v4, 0x0

    .line 516
    .line 517
    :goto_8
    iput-wide v4, v6, Lzun;->a:J

    .line 518
    .line 519
    :cond_14
    iget-object v4, v1, Lzul;->C:Lzun;

    .line 520
    .line 521
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 522
    .line 523
    .line 524
    move-result-wide v5

    .line 525
    iget-wide v7, v4, Lzun;->b:J

    .line 526
    .line 527
    sub-long v7, v5, v7

    .line 528
    .line 529
    iget-wide v11, v4, Lzun;->a:J

    .line 530
    .line 531
    cmp-long v7, v7, v11

    .line 532
    .line 533
    if-ltz v7, :cond_15

    .line 534
    .line 535
    iput-wide v5, v4, Lzun;->b:J

    .line 536
    .line 537
    const/4 v4, 0x1

    .line 538
    goto :goto_9

    .line 539
    :cond_15
    const/4 v4, 0x0

    .line 540
    :goto_9
    iget-object v7, v1, Lzul;->g:Lywv;

    .line 541
    .line 542
    const-wide/16 v8, 0x1

    .line 543
    .line 544
    if-eqz v7, :cond_16

    .line 545
    .line 546
    if-eqz v4, :cond_16

    .line 547
    .line 548
    const-wide/32 v11, 0xf4240

    .line 549
    .line 550
    .line 551
    div-long/2addr v5, v11

    .line 552
    iget-wide v11, v7, Lywv;->a:J

    .line 553
    .line 554
    add-long/2addr v11, v8

    .line 555
    iput-wide v11, v7, Lywv;->a:J

    .line 556
    .line 557
    invoke-virtual {v7, v5, v6}, Lywv;->b(J)V

    .line 558
    .line 559
    .line 560
    :cond_16
    iget-object v5, v1, Lzul;->m:Ljava/util/ArrayList;

    .line 561
    .line 562
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 563
    .line 564
    .line 565
    if-eqz v0, :cond_17

    .line 566
    .line 567
    const/4 v6, 0x0

    .line 568
    goto :goto_c

    .line 569
    :cond_17
    iget-boolean v5, v1, Lzul;->x:Z

    .line 570
    .line 571
    if-nez v5, :cond_18

    .line 572
    .line 573
    iget-object v6, v1, Lzul;->w:Ljava/lang/String;

    .line 574
    .line 575
    goto :goto_c

    .line 576
    :cond_18
    iget-object v5, v1, Lzul;->v:Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    .line 577
    .line 578
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->i()Z

    .line 579
    .line 580
    .line 581
    move-result v5

    .line 582
    if-eqz v5, :cond_1a

    .line 583
    .line 584
    iget-boolean v5, v1, Lzul;->e:Z

    .line 585
    .line 586
    if-eqz v5, :cond_19

    .line 587
    .line 588
    const-string v5, "NORMAL"

    .line 589
    .line 590
    goto :goto_a

    .line 591
    :cond_19
    const/4 v6, 0x0

    .line 592
    goto :goto_b

    .line 593
    :cond_1a
    iget-object v5, v1, Lzul;->v:Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    .line 594
    .line 595
    iget-object v5, v5, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->a:Ljava/lang/String;

    .line 596
    .line 597
    :goto_a
    move-object v6, v5

    .line 598
    :goto_b
    iput-object v6, v1, Lzul;->w:Ljava/lang/String;

    .line 599
    .line 600
    :goto_c
    if-eqz v6, :cond_1b

    .line 601
    .line 602
    sget-object v5, Laytk;->a:Laytk;

    .line 603
    .line 604
    invoke-virtual {v5}, Lancp;->createBuilder()Lanch;

    .line 605
    .line 606
    .line 607
    move-result-object v5

    .line 608
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 609
    .line 610
    .line 611
    iget-object v7, v5, Lanch;->instance:Lancp;

    .line 612
    .line 613
    check-cast v7, Laytk;

    .line 614
    .line 615
    iget v11, v7, Laytk;->b:I

    .line 616
    .line 617
    const/4 v12, 0x1

    .line 618
    or-int/2addr v11, v12

    .line 619
    iput v11, v7, Laytk;->b:I

    .line 620
    .line 621
    iput-object v6, v7, Laytk;->c:Ljava/lang/String;

    .line 622
    .line 623
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 624
    .line 625
    .line 626
    iget-object v6, v5, Lanch;->instance:Lancp;

    .line 627
    .line 628
    check-cast v6, Laytk;

    .line 629
    .line 630
    iput v12, v6, Laytk;->d:I

    .line 631
    .line 632
    iget v7, v6, Laytk;->b:I

    .line 633
    .line 634
    const/4 v10, 0x2

    .line 635
    or-int/2addr v7, v10

    .line 636
    iput v7, v6, Laytk;->b:I

    .line 637
    .line 638
    invoke-virtual {v5}, Lanch;->build()Lancp;

    .line 639
    .line 640
    .line 641
    move-result-object v5

    .line 642
    check-cast v5, Laytk;

    .line 643
    .line 644
    iget-object v6, v1, Lzul;->m:Ljava/util/ArrayList;

    .line 645
    .line 646
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    :cond_1b
    iget-object v5, v1, Lzul;->t:Ljava/util/List;

    .line 650
    .line 651
    if-eqz v5, :cond_1f

    .line 652
    .line 653
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 654
    .line 655
    .line 656
    move-result-object v5

    .line 657
    :cond_1c
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 658
    .line 659
    .line 660
    move-result v6

    .line 661
    if-eqz v6, :cond_1f

    .line 662
    .line 663
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v6

    .line 667
    check-cast v6, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    .line 668
    .line 669
    iget-boolean v7, v1, Lzul;->x:Z

    .line 670
    .line 671
    if-eqz v7, :cond_1c

    .line 672
    .line 673
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->i()Z

    .line 674
    .line 675
    .line 676
    move-result v7

    .line 677
    if-nez v7, :cond_1c

    .line 678
    .line 679
    if-eqz v0, :cond_1d

    .line 680
    .line 681
    iget-object v7, v1, Lzul;->n:Ljava/util/Set;

    .line 682
    .line 683
    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    move-result v7

    .line 687
    if-eqz v7, :cond_1c

    .line 688
    .line 689
    goto :goto_e

    .line 690
    :cond_1d
    iget-object v7, v1, Lzul;->n:Ljava/util/Set;

    .line 691
    .line 692
    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    move-result v7

    .line 696
    if-nez v7, :cond_1e

    .line 697
    .line 698
    if-eqz v4, :cond_1c

    .line 699
    .line 700
    iget-object v7, v1, Lzul;->i:Lyxv;

    .line 701
    .line 702
    iget-object v11, v6, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->a:Ljava/lang/String;

    .line 703
    .line 704
    check-cast v7, Lyxa;

    .line 705
    .line 706
    iget-object v12, v7, Lyxa;->s:Landroid/graphics/Bitmap;

    .line 707
    .line 708
    if-nez v12, :cond_1c

    .line 709
    .line 710
    iget-object v12, v7, Lyxa;->e:Lyyo;

    .line 711
    .line 712
    if-nez v12, :cond_1c

    .line 713
    .line 714
    invoke-virtual {v7, v11}, Lyxa;->r(Ljava/lang/String;)Landroid/view/TextureView;

    .line 715
    .line 716
    .line 717
    move-result-object v11

    .line 718
    if-eqz v11, :cond_1c

    .line 719
    .line 720
    invoke-virtual {v11}, Landroid/view/TextureView;->isAvailable()Z

    .line 721
    .line 722
    .line 723
    move-result v12

    .line 724
    if-eqz v12, :cond_1c

    .line 725
    .line 726
    invoke-virtual {v11}, Landroid/view/TextureView;->getParent()Landroid/view/ViewParent;

    .line 727
    .line 728
    .line 729
    move-result-object v12

    .line 730
    check-cast v12, Landroid/view/View;

    .line 731
    .line 732
    iget-object v13, v7, Lyxa;->b:Landroid/graphics/Rect;

    .line 733
    .line 734
    invoke-virtual {v12, v13}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 735
    .line 736
    .line 737
    iget-object v7, v7, Lyxa;->b:Landroid/graphics/Rect;

    .line 738
    .line 739
    invoke-virtual {v11, v7}, Landroid/view/TextureView;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 740
    .line 741
    .line 742
    move-result v7

    .line 743
    if-eqz v7, :cond_1c

    .line 744
    .line 745
    :cond_1e
    :goto_e
    iget-object v7, v1, Lzul;->n:Ljava/util/Set;

    .line 746
    .line 747
    invoke-interface {v7, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 748
    .line 749
    .line 750
    sget-object v7, Laytk;->a:Laytk;

    .line 751
    .line 752
    invoke-virtual {v7}, Lancp;->createBuilder()Lanch;

    .line 753
    .line 754
    .line 755
    move-result-object v7

    .line 756
    iget-object v6, v6, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->a:Ljava/lang/String;

    .line 757
    .line 758
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    .line 759
    .line 760
    .line 761
    iget-object v11, v7, Lanch;->instance:Lancp;

    .line 762
    .line 763
    check-cast v11, Laytk;

    .line 764
    .line 765
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 766
    .line 767
    .line 768
    iget v12, v11, Laytk;->b:I

    .line 769
    .line 770
    const/4 v13, 0x1

    .line 771
    or-int/2addr v12, v13

    .line 772
    iput v12, v11, Laytk;->b:I

    .line 773
    .line 774
    iput-object v6, v11, Laytk;->c:Ljava/lang/String;

    .line 775
    .line 776
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    .line 777
    .line 778
    .line 779
    iget-object v6, v7, Lanch;->instance:Lancp;

    .line 780
    .line 781
    check-cast v6, Laytk;

    .line 782
    .line 783
    iput v15, v6, Laytk;->d:I

    .line 784
    .line 785
    iget v11, v6, Laytk;->b:I

    .line 786
    .line 787
    const/4 v10, 0x2

    .line 788
    or-int/2addr v11, v10

    .line 789
    iput v11, v6, Laytk;->b:I

    .line 790
    .line 791
    invoke-virtual {v7}, Lanch;->build()Lancp;

    .line 792
    .line 793
    .line 794
    move-result-object v6

    .line 795
    check-cast v6, Laytk;

    .line 796
    .line 797
    iget-object v7, v1, Lzul;->m:Ljava/util/ArrayList;

    .line 798
    .line 799
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 800
    .line 801
    .line 802
    goto/16 :goto_d

    .line 803
    .line 804
    :cond_1f
    sget-object v0, Laytl;->a:Laytl;

    .line 805
    .line 806
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    iget-object v4, v1, Lzul;->a:Lyxg;

    .line 811
    .line 812
    iget-object v5, v4, Lyxg;->b:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 813
    .line 814
    invoke-virtual {v5}, Lj$/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 815
    .line 816
    .line 817
    move-result v5

    .line 818
    if-eqz v5, :cond_20

    .line 819
    .line 820
    sget-object v4, Lyxg;->a:Ljava/util/List;

    .line 821
    .line 822
    goto :goto_10

    .line 823
    :cond_20
    iget-object v5, v4, Lyxg;->b:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 824
    .line 825
    new-instance v6, Ljava/util/ArrayList;

    .line 826
    .line 827
    invoke-virtual {v5}, Lj$/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 828
    .line 829
    .line 830
    move-result v5

    .line 831
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 832
    .line 833
    .line 834
    :goto_f
    iget-object v5, v4, Lyxg;->b:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 835
    .line 836
    invoke-virtual {v5}, Lj$/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v5

    .line 840
    check-cast v5, Layru;

    .line 841
    .line 842
    if-eqz v5, :cond_21

    .line 843
    .line 844
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 845
    .line 846
    .line 847
    :cond_21
    if-nez v5, :cond_2b

    .line 848
    .line 849
    move-object v4, v6

    .line 850
    :goto_10
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 851
    .line 852
    .line 853
    iget-object v5, v0, Lanch;->instance:Lancp;

    .line 854
    .line 855
    check-cast v5, Laytl;

    .line 856
    .line 857
    invoke-static {}, Laytl;->emptyProtobufList()Landg;

    .line 858
    .line 859
    .line 860
    move-result-object v6

    .line 861
    iput-object v6, v5, Laytl;->c:Landg;

    .line 862
    .line 863
    iget-object v5, v1, Lzul;->m:Ljava/util/ArrayList;

    .line 864
    .line 865
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 866
    .line 867
    .line 868
    iget-object v6, v0, Lanch;->instance:Lancp;

    .line 869
    .line 870
    check-cast v6, Laytl;

    .line 871
    .line 872
    iget-object v7, v6, Laytl;->c:Landg;

    .line 873
    .line 874
    invoke-interface {v7}, Landg;->c()Z

    .line 875
    .line 876
    .line 877
    move-result v11

    .line 878
    if-nez v11, :cond_22

    .line 879
    .line 880
    invoke-static {v7}, Lancp;->mutableCopy(Landg;)Landg;

    .line 881
    .line 882
    .line 883
    move-result-object v7

    .line 884
    iput-object v7, v6, Laytl;->c:Landg;

    .line 885
    .line 886
    :cond_22
    iget-object v6, v6, Laytl;->c:Landg;

    .line 887
    .line 888
    invoke-static {v5, v6}, Lanat;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 889
    .line 890
    .line 891
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 892
    .line 893
    .line 894
    iget-object v5, v0, Lanch;->instance:Lancp;

    .line 895
    .line 896
    check-cast v5, Laytl;

    .line 897
    .line 898
    invoke-static {}, Laytl;->emptyProtobufList()Landg;

    .line 899
    .line 900
    .line 901
    move-result-object v6

    .line 902
    iput-object v6, v5, Laytl;->e:Landg;

    .line 903
    .line 904
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 905
    .line 906
    .line 907
    iget-object v5, v0, Lanch;->instance:Lancp;

    .line 908
    .line 909
    check-cast v5, Laytl;

    .line 910
    .line 911
    iget-object v6, v5, Laytl;->e:Landg;

    .line 912
    .line 913
    invoke-interface {v6}, Landg;->c()Z

    .line 914
    .line 915
    .line 916
    move-result v7

    .line 917
    if-nez v7, :cond_23

    .line 918
    .line 919
    invoke-static {v6}, Lancp;->mutableCopy(Landg;)Landg;

    .line 920
    .line 921
    .line 922
    move-result-object v6

    .line 923
    iput-object v6, v5, Laytl;->e:Landg;

    .line 924
    .line 925
    :cond_23
    iget-object v5, v5, Laytl;->e:Landg;

    .line 926
    .line 927
    invoke-static {v4, v5}, Lanat;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 928
    .line 929
    .line 930
    sget-object v5, Laytm;->a:Laytm;

    .line 931
    .line 932
    invoke-virtual {v5}, Lancp;->createBuilder()Lanch;

    .line 933
    .line 934
    .line 935
    move-result-object v5

    .line 936
    iget-object v6, v1, Lzul;->f:Lyvk;

    .line 937
    .line 938
    if-eqz v6, :cond_26

    .line 939
    .line 940
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 941
    .line 942
    invoke-interface/range {p1 .. p1}, Lcom/google/mediapipe/framework/TextureFrame;->getTimestamp()J

    .line 943
    .line 944
    .line 945
    move-result-wide v11

    .line 946
    invoke-virtual {v6, v11, v12}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 947
    .line 948
    .line 949
    move-result-wide v6

    .line 950
    iget-object v11, v1, Lzul;->f:Lyvk;

    .line 951
    .line 952
    invoke-virtual {v11, v6, v7}, Lyvk;->a(J)J

    .line 953
    .line 954
    .line 955
    move-result-wide v11

    .line 956
    iget-wide v13, v1, Lzul;->z:J

    .line 957
    .line 958
    cmp-long v13, v11, v13

    .line 959
    .line 960
    if-nez v13, :cond_24

    .line 961
    .line 962
    iget-wide v11, v1, Lzul;->A:J

    .line 963
    .line 964
    goto :goto_11

    .line 965
    :cond_24
    const-wide/16 v13, -0x1

    .line 966
    .line 967
    iput-wide v13, v1, Lzul;->z:J

    .line 968
    .line 969
    :goto_11
    iget-object v13, v1, Lzul;->F:Lyvk;

    .line 970
    .line 971
    if-eqz v13, :cond_25

    .line 972
    .line 973
    invoke-virtual {v13, v6, v7, v11, v12}, Lyvk;->b(JJ)V

    .line 974
    .line 975
    .line 976
    :cond_25
    long-to-double v6, v11

    .line 977
    sget-object v13, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 978
    .line 979
    invoke-virtual {v13, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 980
    .line 981
    .line 982
    move-result-wide v13

    .line 983
    long-to-double v13, v13

    .line 984
    div-double/2addr v6, v13

    .line 985
    goto :goto_12

    .line 986
    :cond_26
    iget-wide v6, v1, Lzul;->y:J

    .line 987
    .line 988
    long-to-float v6, v6

    .line 989
    const/high16 v7, 0x41f00000    # 30.0f

    .line 990
    .line 991
    div-float/2addr v6, v7

    .line 992
    float-to-double v6, v6

    .line 993
    const-wide/16 v11, 0x0

    .line 994
    .line 995
    :goto_12
    new-instance v13, Lnij;

    .line 996
    .line 997
    const/16 v14, 0x10

    .line 998
    .line 999
    invoke-direct {v13, v14}, Lnij;-><init>(I)V

    .line 1000
    .line 1001
    .line 1002
    invoke-static {v4, v13}, Lakrv;->aQ(Ljava/lang/Iterable;Lakwz;)Ljava/lang/Iterable;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v4

    .line 1006
    invoke-static {v4}, Lalcj;->n(Ljava/lang/Iterable;)Lalcj;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v4

    .line 1010
    invoke-virtual {v4}, Lalcj;->isEmpty()Z

    .line 1011
    .line 1012
    .line 1013
    move-result v13

    .line 1014
    if-nez v13, :cond_2a

    .line 1015
    .line 1016
    invoke-static {v4}, Lakrv;->aU(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v4

    .line 1020
    check-cast v4, Layru;

    .line 1021
    .line 1022
    iget v13, v4, Layru;->b:I

    .line 1023
    .line 1024
    const/16 v14, 0x9

    .line 1025
    .line 1026
    if-ne v13, v14, :cond_27

    .line 1027
    .line 1028
    iget-object v4, v4, Layru;->c:Ljava/lang/Object;

    .line 1029
    .line 1030
    check-cast v4, Laysv;

    .line 1031
    .line 1032
    goto :goto_13

    .line 1033
    :cond_27
    sget-object v4, Laysv;->a:Laysv;

    .line 1034
    .line 1035
    :goto_13
    iget-wide v13, v4, Laysv;->e:J

    .line 1036
    .line 1037
    long-to-double v13, v13

    .line 1038
    sget-object v15, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1039
    .line 1040
    move-wide/from16 v16, v11

    .line 1041
    .line 1042
    invoke-virtual {v15, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 1043
    .line 1044
    .line 1045
    move-result-wide v10

    .line 1046
    long-to-double v10, v10

    .line 1047
    iget v4, v4, Laysv;->g:I

    .line 1048
    .line 1049
    invoke-static {v4}, La;->bp(I)I

    .line 1050
    .line 1051
    .line 1052
    move-result v4

    .line 1053
    if-nez v4, :cond_28

    .line 1054
    .line 1055
    const/4 v4, 0x1

    .line 1056
    :cond_28
    div-double/2addr v13, v10

    .line 1057
    const/4 v10, 0x2

    .line 1058
    if-ne v4, v10, :cond_29

    .line 1059
    .line 1060
    cmpg-double v4, v6, v13

    .line 1061
    .line 1062
    if-gez v4, :cond_2a

    .line 1063
    .line 1064
    move-wide/from16 v11, v16

    .line 1065
    .line 1066
    iput-wide v11, v1, Lzul;->z:J

    .line 1067
    .line 1068
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1069
    .line 1070
    invoke-virtual {v4, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 1071
    .line 1072
    .line 1073
    move-result-wide v6

    .line 1074
    long-to-double v6, v6

    .line 1075
    mul-double/2addr v6, v13

    .line 1076
    double-to-long v6, v6

    .line 1077
    iput-wide v6, v1, Lzul;->A:J

    .line 1078
    .line 1079
    move-wide v6, v13

    .line 1080
    goto :goto_14

    .line 1081
    :cond_29
    move-wide/from16 v11, v16

    .line 1082
    .line 1083
    cmpl-double v4, v6, v13

    .line 1084
    .line 1085
    if-ltz v4, :cond_2a

    .line 1086
    .line 1087
    const-wide v6, -0x414f390860000000L    # -9.999999974752427E-7

    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    add-double/2addr v6, v13

    .line 1093
    iput-wide v11, v1, Lzul;->z:J

    .line 1094
    .line 1095
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1096
    .line 1097
    invoke-virtual {v4, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 1098
    .line 1099
    .line 1100
    move-result-wide v10

    .line 1101
    long-to-double v10, v10

    .line 1102
    mul-double/2addr v10, v6

    .line 1103
    double-to-long v10, v10

    .line 1104
    iput-wide v10, v1, Lzul;->A:J

    .line 1105
    .line 1106
    :cond_2a
    :goto_14
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 1107
    .line 1108
    .line 1109
    iget-object v4, v5, Lanch;->instance:Lancp;

    .line 1110
    .line 1111
    check-cast v4, Laytm;

    .line 1112
    .line 1113
    iget v10, v4, Laytm;->b:I

    .line 1114
    .line 1115
    const/4 v11, 0x1

    .line 1116
    or-int/2addr v10, v11

    .line 1117
    iput v10, v4, Laytm;->b:I

    .line 1118
    .line 1119
    iput-wide v6, v4, Laytm;->c:D

    .line 1120
    .line 1121
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 1122
    .line 1123
    .line 1124
    iget-object v4, v0, Lanch;->instance:Lancp;

    .line 1125
    .line 1126
    check-cast v4, Laytl;

    .line 1127
    .line 1128
    invoke-virtual {v5}, Lanch;->build()Lancp;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v5

    .line 1132
    check-cast v5, Laytm;

    .line 1133
    .line 1134
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1135
    .line 1136
    .line 1137
    iput-object v5, v4, Laytl;->d:Laytm;

    .line 1138
    .line 1139
    iget v5, v4, Laytl;->b:I

    .line 1140
    .line 1141
    or-int/2addr v5, v11

    .line 1142
    iput v5, v4, Laytl;->b:I

    .line 1143
    .line 1144
    iget-object v4, v1, Lzul;->k:Lcom/google/mediapipe/framework/PacketCreator;

    .line 1145
    .line 1146
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v0

    .line 1150
    check-cast v0, Laytl;

    .line 1151
    .line 1152
    invoke-virtual {v0}, Lanat;->toByteArray()[B

    .line 1153
    .line 1154
    .line 1155
    move-result-object v0

    .line 1156
    iget-object v5, v4, Lcom/google/mediapipe/framework/PacketCreator;->a:Lcom/google/mediapipe/framework/Graph;

    .line 1157
    .line 1158
    invoke-virtual {v5}, Lcom/google/mediapipe/framework/Graph;->a()J

    .line 1159
    .line 1160
    .line 1161
    move-result-wide v5

    .line 1162
    invoke-virtual {v4, v5, v6, v0}, Lcom/google/mediapipe/framework/PacketCreator;->nativeCreateStringFromByteArray(J[B)J

    .line 1163
    .line 1164
    .line 1165
    move-result-wide v4

    .line 1166
    invoke-static {v4, v5}, Lcom/google/mediapipe/framework/Packet;->create(J)Lcom/google/mediapipe/framework/Packet;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v4

    .line 1170
    :try_start_1
    iget-object v0, v1, Lzul;->b:Lcom/google/mediapipe/framework/Graph;

    .line 1171
    .line 1172
    const-string v5, "runtime_control"

    .line 1173
    .line 1174
    invoke-virtual {v0, v5, v4, v2, v3}, Lcom/google/mediapipe/framework/Graph;->c(Ljava/lang/String;Lcom/google/mediapipe/framework/Packet;J)V
    :try_end_1
    .catch Lcom/google/mediapipe/framework/MediaPipeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v4}, Lcom/google/mediapipe/framework/Packet;->release()V

    .line 1178
    .line 1179
    .line 1180
    iget-wide v2, v1, Lzul;->y:J

    .line 1181
    .line 1182
    add-long/2addr v2, v8

    .line 1183
    iput-wide v2, v1, Lzul;->y:J

    .line 1184
    .line 1185
    return-void

    .line 1186
    :catchall_0
    move-exception v0

    .line 1187
    goto :goto_15

    .line 1188
    :catch_0
    move-exception v0

    .line 1189
    :try_start_2
    const-string v2, "onNewFrame: addPacketToInputStream failed runtime control"

    .line 1190
    .line 1191
    invoke-static {v2, v0}, Lxyv;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1192
    .line 1193
    .line 1194
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1195
    :goto_15
    invoke-virtual {v4}, Lcom/google/mediapipe/framework/Packet;->release()V

    .line 1196
    .line 1197
    .line 1198
    throw v0

    .line 1199
    :cond_2b
    const/4 v10, 0x2

    .line 1200
    goto/16 :goto_f

    .line 1201
    .line 1202
    :catchall_1
    move-exception v0

    .line 1203
    goto :goto_16

    .line 1204
    :catch_1
    move-exception v0

    .line 1205
    :try_start_3
    const-string v2, "onNewFrame: addPacketToInputStream failed image input"

    .line 1206
    .line 1207
    invoke-static {v2, v0}, Lxyv;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1208
    .line 1209
    .line 1210
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1211
    :goto_16
    invoke-virtual {v7}, Lcom/google/mediapipe/framework/Packet;->release()V

    .line 1212
    .line 1213
    .line 1214
    throw v0

    .line 1215
    :cond_2c
    const-string v0, "KazooProcessor"

    .line 1216
    .line 1217
    const-string v2, "onNewFrame called on uninitialized KazooProcessor. Frame input not sent into graph."

    .line 1218
    .line 1219
    invoke-static {v0, v2}, Lxyv;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1220
    .line 1221
    .line 1222
    invoke-interface/range {p1 .. p1}, Lcom/google/mediapipe/framework/TextureFrame;->release()V

    .line 1223
    .line 1224
    .line 1225
    return-void
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzul;->t:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final o(Lywv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzul;->g:Lywv;

    .line 2
    .line 3
    return-void
.end method

.method public final p(Lyvk;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lzul;->f:Lyvk;

    .line 2
    .line 3
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lzul;->e:Z

    .line 3
    .line 4
    return-void
.end method

.method public final r(Ladbb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzul;->h:Ladbb;

    .line 2
    .line 3
    return-void
.end method

.method public final s(Lablx;)Z
    .locals 10

    .line 1
    const-string v0, "addPacketCallback failed for stream: "

    .line 2
    .line 3
    iget-boolean v1, p0, Lzul;->x:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_4

    .line 7
    .line 8
    iget-boolean v1, p0, Lzul;->u:Z

    .line 9
    .line 10
    if-nez v1, :cond_4

    .line 11
    .line 12
    iget-object v1, p0, Lzul;->t:Ljava/util/List;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_0
    iget-object v1, p1, Lablx;->a:Ljava/lang/Object;

    .line 19
    .line 20
    const-string v3, "KazooProcessor"

    .line 21
    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    :try_start_0
    iget-object v4, p0, Lzul;->b:Lcom/google/mediapipe/framework/Graph;

    .line 25
    .line 26
    check-cast v1, [B

    .line 27
    .line 28
    invoke-virtual {v4, v1}, Lcom/google/mediapipe/framework/Graph;->e([B)V
    :try_end_0
    .catch Lcom/google/mediapipe/framework/MediaPipeException; {:try_start_0 .. :try_end_0} :catch_5

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lzul;->t:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move v1, v2

    .line 37
    :goto_0
    iget-object v4, p0, Lzul;->t:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const/4 v5, 0x1

    .line 44
    if-ge v1, v4, :cond_1

    .line 45
    .line 46
    iget-object v4, p0, Lzul;->t:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    .line 53
    .line 54
    iget-object v4, v4, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->a:Ljava/lang/String;

    .line 55
    .line 56
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 57
    .line 58
    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 63
    .line 64
    new-array v8, v5, [Ljava/lang/Object;

    .line 65
    .line 66
    aput-object v6, v8, v2

    .line 67
    .line 68
    const-string v9, "render_%s_preview"

    .line 69
    .line 70
    invoke-static {v7, v9, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 75
    .line 76
    new-array v5, v5, [Ljava/lang/Object;

    .line 77
    .line 78
    aput-object v6, v5, v2

    .line 79
    .line 80
    const-string v6, "render_%s_thumb"

    .line 81
    .line 82
    invoke-static {v8, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    :try_start_1
    iget-object v6, p0, Lzul;->b:Lcom/google/mediapipe/framework/Graph;

    .line 87
    .line 88
    new-instance v8, Lzuj;

    .line 89
    .line 90
    invoke-direct {v8, p0}, Lzuj;-><init>(Lzul;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v7, v8}, Lcom/google/mediapipe/framework/Graph;->b(Ljava/lang/String;Lcom/google/mediapipe/framework/PacketCallback;)V
    :try_end_1
    .catch Lcom/google/mediapipe/framework/MediaPipeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 94
    .line 95
    .line 96
    :try_start_2
    iget-object v6, p0, Lzul;->b:Lcom/google/mediapipe/framework/Graph;

    .line 97
    .line 98
    new-instance v7, Lzuk;

    .line 99
    .line 100
    invoke-direct {v7, p0, v4}, Lzuk;-><init>(Lzul;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, v5, v7}, Lcom/google/mediapipe/framework/Graph;->b(Ljava/lang/String;Lcom/google/mediapipe/framework/PacketCallback;)V
    :try_end_2
    .catch Lcom/google/mediapipe/framework/MediaPipeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 104
    .line 105
    .line 106
    add-int/lit8 v1, v1, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :catch_0
    move-exception p1

    .line 110
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v3, v0, p1}, Lxyv;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    return v2

    .line 122
    :catch_1
    move-exception p1

    .line 123
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v3, v0, p1}, Lxyv;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    return v2

    .line 135
    :cond_1
    iget-object v0, p0, Lzul;->d:Lcom/google/mediapipe/framework/PacketCallback;

    .line 136
    .line 137
    if-eqz v0, :cond_2

    .line 138
    .line 139
    :try_start_3
    iget-object v1, p0, Lzul;->b:Lcom/google/mediapipe/framework/Graph;

    .line 140
    .line 141
    const-string v4, "output_events"

    .line 142
    .line 143
    invoke-virtual {v1, v4, v0}, Lcom/google/mediapipe/framework/Graph;->b(Ljava/lang/String;Lcom/google/mediapipe/framework/PacketCallback;)V
    :try_end_3
    .catch Lcom/google/mediapipe/framework/MediaPipeException; {:try_start_3 .. :try_end_3} :catch_2

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :catch_2
    move-exception p1

    .line 148
    const-string v0, "addPacketCallback failed for stream: output_events"

    .line 149
    .line 150
    invoke-static {v3, v0, p1}, Lxyv;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    return v2

    .line 154
    :cond_2
    :goto_1
    new-instance v0, Ljava/util/HashMap;

    .line 155
    .line 156
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 157
    .line 158
    .line 159
    iget-object v1, p0, Lzul;->k:Lcom/google/mediapipe/framework/PacketCreator;

    .line 160
    .line 161
    iget-object p1, p1, Lablx;->b:Ljava/lang/Object;

    .line 162
    .line 163
    iget-object v4, v1, Lcom/google/mediapipe/framework/PacketCreator;->a:Lcom/google/mediapipe/framework/Graph;

    .line 164
    .line 165
    invoke-virtual {v4}, Lcom/google/mediapipe/framework/Graph;->a()J

    .line 166
    .line 167
    .line 168
    move-result-wide v6

    .line 169
    check-cast p1, Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v1, v6, v7, p1}, Lcom/google/mediapipe/framework/PacketCreator;->nativeCreateString(JLjava/lang/String;)J

    .line 172
    .line 173
    .line 174
    move-result-wide v6

    .line 175
    invoke-static {v6, v7}, Lcom/google/mediapipe/framework/Packet;->create(J)Lcom/google/mediapipe/framework/Packet;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    const-string v1, "asset_base"

    .line 180
    .line 181
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    :try_start_4
    iget-object p1, p0, Lzul;->b:Lcom/google/mediapipe/framework/Graph;

    .line 185
    .line 186
    invoke-virtual {p1, v0}, Lcom/google/mediapipe/framework/Graph;->f(Ljava/util/Map;)V
    :try_end_4
    .catch Lcom/google/mediapipe/framework/MediaPipeException; {:try_start_4 .. :try_end_4} :catch_4

    .line 187
    .line 188
    .line 189
    :try_start_5
    iget-object p1, p0, Lzul;->b:Lcom/google/mediapipe/framework/Graph;

    .line 190
    .line 191
    invoke-virtual {p1}, Lcom/google/mediapipe/framework/Graph;->h()V
    :try_end_5
    .catch Lcom/google/mediapipe/framework/MediaPipeException; {:try_start_5 .. :try_end_5} :catch_3

    .line 192
    .line 193
    .line 194
    iput-boolean v5, p0, Lzul;->u:Z

    .line 195
    .line 196
    return v5

    .line 197
    :catch_3
    move-exception p1

    .line 198
    const-string v0, "startRunningGraph failed"

    .line 199
    .line 200
    invoke-static {v3, v0, p1}, Lxyv;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    return v2

    .line 204
    :catch_4
    move-exception p1

    .line 205
    const-string v0, "setInputSidePackets failed"

    .line 206
    .line 207
    invoke-static {v3, v0, p1}, Lxyv;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    return v2

    .line 211
    :catch_5
    move-exception p1

    .line 212
    const-string v0, "loadBinaryGraph failed"

    .line 213
    .line 214
    invoke-static {v3, v0, p1}, Lxyv;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 215
    .line 216
    .line 217
    return v2

    .line 218
    :cond_3
    const-string p1, "No MediaPipe graph setup provided!"

    .line 219
    .line 220
    invoke-static {v3, p1}, Lxyv;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    :cond_4
    :goto_2
    return v2
.end method

.method public final t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzul;->E:Lywf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lywf;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
