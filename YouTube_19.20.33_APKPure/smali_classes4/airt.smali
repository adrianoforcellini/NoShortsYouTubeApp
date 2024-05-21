.class public final Lairt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static b:Lairt;

.field private static c:Ljava/lang/ref/WeakReference;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lairt;->createElementsDependencies()[I

    move-result-object v0

    iput-object v0, p0, Lairt;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lalpe;)V
    .locals 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lairt;->a:Ljava/lang/Object;

    iget-object p1, p1, Lalpe;->a:Ljava/lang/String;

    move-object v1, v0

    check-cast v1, Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 6
    new-instance v0, Losx;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Losx;-><init>(Landroid/content/Context;[B)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lamfd;

    .line 7
    invoke-direct {p1, v0}, Lamfd;-><init>(Losx;)V

    iput-object p1, p0, Lairt;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "FirebaseHeartBeat"

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lairt;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbko;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lairt;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ltnl;->s()V

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lairt;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lairt;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lairt;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "["

    const-string v0, "] "

    invoke-static {p1, p2, v0}, La;->cA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lairt;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Field;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lairt;->a:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    return-void
.end method

.method public constructor <init>(Ljava/util/regex/Matcher;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lairt;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrsp;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lairt;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lbbkb;->g()Lbbkb;

    move-result-object p1

    iput-object p1, p0, Lairt;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lairt;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lairt;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[C)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lakxu;

    invoke-direct {p1}, Lakxu;-><init>()V

    invoke-virtual {p1}, Lakxu;->g()V

    iput-object p1, p0, Lairt;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[C)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 20
    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lairt;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[C[B)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lakrv;->as()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lairt;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[S)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lairt;->a:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>([B[S[B)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lamin;->n()Lamin;

    move-result-object p1

    iput-object p1, p0, Lairt;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lairt;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C[B)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lahyp;

    invoke-direct {p1}, Lahyp;-><init>()V

    invoke-virtual {p1}, Lahyp;->b()V

    iput-object p1, p0, Lairt;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([I)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lairt;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([S[B)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lahoq;

    invoke-direct {p1}, Lahoq;-><init>()V

    .line 12
    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lairt;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Z)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lairt;->a:Ljava/lang/Object;

    return-void
.end method

.method public static J(Landroid/widget/Button;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public static K(Landroid/view/Window;Landroid/content/Context;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const v0, 0x7f0806ea

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Layx;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final declared-synchronized aA()V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lairt;->a:Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "fire-count"

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v3, ""

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_3

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    instance-of v6, v6, Ljava/util/Set;

    .line 44
    .line 45
    if-eqz v6, :cond_0

    .line 46
    .line 47
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Ljava/util/Set;

    .line 52
    .line 53
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_0

    .line 62
    .line 63
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    check-cast v7, Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    invoke-virtual {v4, v7}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-lez v8, :cond_1

    .line 76
    .line 77
    :cond_2
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Ljava/lang/String;

    .line 82
    .line 83
    move-object v4, v7

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    iget-object v0, p0, Lairt;->a:Ljava/lang/Object;

    .line 86
    .line 87
    new-instance v5, Ljava/util/HashSet;

    .line 88
    .line 89
    new-instance v6, Ljava/util/HashSet;

    .line 90
    .line 91
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-interface {v0, v3, v6}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-direct {v5, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v5, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lairt;->a:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-wide/16 v3, -0x1

    .line 115
    .line 116
    add-long/2addr v1, v3

    .line 117
    const-string v3, "fire-count"

    .line 118
    .line 119
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    .line 125
    .line 126
    monitor-exit p0

    .line 127
    return-void

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    monitor-exit p0

    .line 130
    throw v0
.end method

.method private final declared-synchronized aB(Ljava/lang/String;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lairt;->az(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    iget-object v1, p0, Lairt;->a:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v2, Ljava/util/HashSet;

    .line 13
    .line 14
    new-instance v3, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lairt;->a:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :cond_1
    :try_start_2
    iget-object p1, p0, Lairt;->a:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    .line 62
    .line 63
    monitor-exit p0

    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    monitor-exit p0

    .line 67
    throw p1
.end method

.method private final declared-synchronized aC(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p2}, Lairt;->aB(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 6
    .line 7
    new-instance v1, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lairt;->a:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v2, p1, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lairt;->a:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    monitor-exit p0

    .line 41
    throw p1
.end method

.method public static ac(Ljava/util/Deque;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/Deque;->getFirst()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/Iterator;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-interface {p0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public static declared-synchronized aq(Landroid/content/Context;)Lairt;
    .locals 2

    .line 1
    const-class v0, Lairt;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0}, Loxw;->aL(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lairt;->c:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lairt;

    .line 18
    .line 19
    :goto_0
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v1, Lairt;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lairt;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    invoke-direct {p0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sput-object p0, Lairt;->c:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    monitor-exit v0

    .line 38
    return-object v1

    .line 39
    :cond_1
    monitor-exit v0

    .line 40
    return-object v1

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    monitor-exit v0

    .line 43
    throw p0
.end method

.method public static ar(Ljava/math/BigInteger;)Lairt;
    .locals 2

    .line 1
    new-instance v0, Lairt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lairt;-><init>(Ljava/lang/Object;[B)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static as()Lairt;
    .locals 2

    .line 1
    new-instance v0, Lairt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1}, Lairt;-><init>([B[S[B)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static at(Lcom/google/common/util/concurrent/ListenableFuture;)Lairt;
    .locals 2

    .line 1
    new-instance v0, Lairt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lairt;-><init>(Ljava/lang/Object;[B)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static au()Lairt;
    .locals 2

    .line 1
    new-instance v0, Lairt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lairt;-><init>(Ljava/lang/Object;[B)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static av(Lcom/google/protobuf/MessageLite;)Lairt;
    .locals 2

    .line 1
    new-instance v0, Lairt;

    .line 2
    .line 3
    invoke-static {p0}, Lampd;->ah(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/contrib/android/ProtoParsers$ParcelableProto;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lairt;-><init>(Ljava/lang/Object;[B)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private final aw()Landroid/animation/Animator$AnimatorListener;
    .locals 2

    .line 1
    new-instance v0, Lihq;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lihq;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method private final declared-synchronized ax()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lairt;->a:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lairt;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/animation/Animator;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lairt;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/animation/Animator;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V
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
    :goto_0
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    monitor-exit p0

    .line 42
    throw v0
.end method

.method private final declared-synchronized ay(J)Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/Date;

    .line 3
    .line 4
    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lj$/util/DateRetargetClass;->toInstant(Ljava/util/Date;)Lj$/time/Instant;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lj$/time/Instant;->atOffset(Lj$/time/ZoneOffset;)Lj$/time/OffsetDateTime;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lj$/time/OffsetDateTime;->toLocalDateTime()Lj$/time/LocalDateTime;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object p2, Lj$/time/format/DateTimeFormatter;->ISO_LOCAL_DATE:Lj$/time/format/DateTimeFormatter;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lj$/time/LocalDateTime;->format(Lj$/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit p0

    .line 28
    return-object p1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    monitor-exit p0

    .line 31
    throw p1
.end method

.method private final declared-synchronized az(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lairt;->a:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    instance-of v2, v2, Ljava/util/Set;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/util/Set;

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    monitor-exit p0

    .line 71
    return-object p1

    .line 72
    :cond_2
    monitor-exit p0

    .line 73
    const/4 p1, 0x0

    .line 74
    return-object p1

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    monitor-exit p0

    .line 77
    throw p1
.end method

.method private static createElementsDependencies()[I
    .locals 1

    .line 1
    const/16 v0, 0x16

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :array_0
    .array-data 4
        0x7f080ddb
        0x7f080df1
        0x7f080e0a
        0x7f080e25
        0x7f080e43
        0x7f080e46
        0x7f080e49
        0x7f080e5a
        0x7f080e74
        0x7f080e92
        0x7f080ea6
        0x7f080eae
        0x7f080eaf
        0x7f080eb7
        0x7f080ebf
        0x7f080ec2
        0x7f080eca
        0x7f080f21
        0x7f080f26
        0x7f080f29
        0x7f080f2c
        0x7f080f42
    .end array-data
.end method

.method public static final d(Laihw;)I
    .locals 12

    .line 1
    iget v0, p0, Laihw;->a:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_11

    .line 7
    .line 8
    const/16 v0, 0x2c

    .line 9
    .line 10
    const/16 v3, 0x26

    .line 11
    .line 12
    const/16 v4, 0x20

    .line 13
    .line 14
    const/16 v5, 0x1e

    .line 15
    .line 16
    const/4 v6, 0x3

    .line 17
    const/4 v7, 0x1

    .line 18
    const/4 v8, 0x2

    .line 19
    if-eqz v1, :cond_a

    .line 20
    .line 21
    const/16 v9, 0x1a

    .line 22
    .line 23
    const/16 v10, 0x16

    .line 24
    .line 25
    if-eq v1, v7, :cond_6

    .line 26
    .line 27
    if-eq v1, v8, :cond_0

    .line 28
    .line 29
    if-eq v1, v6, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget v0, p0, Laihw;->b:I

    .line 33
    .line 34
    add-int/lit8 v1, v0, -0x1

    .line 35
    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    const/16 v0, 0x10

    .line 39
    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    const/16 v2, 0x12

    .line 43
    .line 44
    if-eq v1, v7, :cond_3

    .line 45
    .line 46
    const/16 v0, 0x14

    .line 47
    .line 48
    if-eq v1, v8, :cond_2

    .line 49
    .line 50
    if-eq v1, v6, :cond_1

    .line 51
    .line 52
    const/4 v0, 0x4

    .line 53
    if-eq v1, v0, :cond_8

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move v3, v0

    .line 57
    move v0, v10

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move v3, v2

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    move v3, v0

    .line 62
    move v0, v2

    .line 63
    goto :goto_1

    .line 64
    :cond_4
    const/16 v3, 0xe

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_5
    throw v2

    .line 68
    :cond_6
    iget v1, p0, Laihw;->b:I

    .line 69
    .line 70
    add-int/lit8 v11, v1, -0x1

    .line 71
    .line 72
    if-eqz v1, :cond_9

    .line 73
    .line 74
    if-eqz v11, :cond_8

    .line 75
    .line 76
    if-eq v11, v7, :cond_7

    .line 77
    .line 78
    if-eq v11, v8, :cond_d

    .line 79
    .line 80
    if-eq v11, v6, :cond_e

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_7
    const/16 v3, 0x18

    .line 84
    .line 85
    const/16 v0, 0x1c

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_8
    move v0, v9

    .line 89
    move v3, v10

    .line 90
    goto :goto_1

    .line 91
    :cond_9
    throw v2

    .line 92
    :cond_a
    iget v1, p0, Laihw;->b:I

    .line 93
    .line 94
    add-int/lit8 v9, v1, -0x1

    .line 95
    .line 96
    if-eqz v1, :cond_10

    .line 97
    .line 98
    if-eqz v9, :cond_d

    .line 99
    .line 100
    if-eq v9, v7, :cond_e

    .line 101
    .line 102
    if-eq v9, v8, :cond_c

    .line 103
    .line 104
    if-eq v9, v6, :cond_b

    .line 105
    .line 106
    :goto_0
    const/4 p0, 0x0

    .line 107
    return p0

    .line 108
    :cond_b
    const/16 v3, 0x44

    .line 109
    .line 110
    const/16 v0, 0x4e

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_c
    const/16 v3, 0x30

    .line 114
    .line 115
    const/16 v0, 0x36

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_d
    move v0, v4

    .line 119
    move v3, v5

    .line 120
    :cond_e
    :goto_1
    iget p0, p0, Laihw;->c:I

    .line 121
    .line 122
    if-ne p0, v8, :cond_f

    .line 123
    .line 124
    return v0

    .line 125
    :cond_f
    return v3

    .line 126
    :cond_10
    throw v2

    .line 127
    :cond_11
    throw v2
.end method

.method public static final e(Laihw;)I
    .locals 8

    .line 1
    iget v0, p0, Laihw;->a:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_13

    .line 7
    .line 8
    const/16 v0, 0x20

    .line 9
    .line 10
    const/16 v3, 0x18

    .line 11
    .line 12
    const/4 v4, 0x3

    .line 13
    const/4 v5, 0x2

    .line 14
    const/4 v6, 0x1

    .line 15
    if-eqz v1, :cond_d

    .line 16
    .line 17
    const/16 v7, 0x12

    .line 18
    .line 19
    if-eq v1, v6, :cond_7

    .line 20
    .line 21
    if-eq v1, v5, :cond_0

    .line 22
    .line 23
    if-eq v1, v4, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget p0, p0, Laihw;->b:I

    .line 27
    .line 28
    add-int/lit8 v0, p0, -0x1

    .line 29
    .line 30
    if-eqz p0, :cond_6

    .line 31
    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    if-eq v0, v6, :cond_4

    .line 35
    .line 36
    if-eq v0, v5, :cond_3

    .line 37
    .line 38
    if-eq v0, v4, :cond_2

    .line 39
    .line 40
    const/4 p0, 0x4

    .line 41
    if-eq v0, p0, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return v7

    .line 45
    :cond_2
    const/16 p0, 0x10

    .line 46
    .line 47
    return p0

    .line 48
    :cond_3
    const/16 p0, 0xe

    .line 49
    .line 50
    return p0

    .line 51
    :cond_4
    const/16 p0, 0xc

    .line 52
    .line 53
    return p0

    .line 54
    :cond_5
    const/16 p0, 0xa

    .line 55
    .line 56
    return p0

    .line 57
    :cond_6
    throw v2

    .line 58
    :cond_7
    iget p0, p0, Laihw;->b:I

    .line 59
    .line 60
    add-int/lit8 v1, p0, -0x1

    .line 61
    .line 62
    if-eqz p0, :cond_c

    .line 63
    .line 64
    if-eqz v1, :cond_b

    .line 65
    .line 66
    if-eq v1, v6, :cond_a

    .line 67
    .line 68
    if-eq v1, v5, :cond_9

    .line 69
    .line 70
    if-eq v1, v4, :cond_8

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_8
    return v0

    .line 74
    :cond_9
    return v3

    .line 75
    :cond_a
    const/16 p0, 0x14

    .line 76
    .line 77
    return p0

    .line 78
    :cond_b
    return v7

    .line 79
    :cond_c
    throw v2

    .line 80
    :cond_d
    iget p0, p0, Laihw;->b:I

    .line 81
    .line 82
    add-int/lit8 v1, p0, -0x1

    .line 83
    .line 84
    if-eqz p0, :cond_12

    .line 85
    .line 86
    if-eqz v1, :cond_11

    .line 87
    .line 88
    if-eq v1, v6, :cond_10

    .line 89
    .line 90
    if-eq v1, v5, :cond_f

    .line 91
    .line 92
    if-eq v1, v4, :cond_e

    .line 93
    .line 94
    :goto_0
    const/4 p0, 0x0

    .line 95
    return p0

    .line 96
    :cond_e
    const/16 p0, 0x38

    .line 97
    .line 98
    return p0

    .line 99
    :cond_f
    const/16 p0, 0x28

    .line 100
    .line 101
    return p0

    .line 102
    :cond_10
    return v0

    .line 103
    :cond_11
    return v3

    .line 104
    :cond_12
    throw v2

    .line 105
    :cond_13
    throw v2
.end method

.method public static final f(Landroid/content/Context;Laihw;)Landroid/graphics/Typeface;
    .locals 6

    .line 1
    iget v0, p1, Laihw;->a:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eqz v1, :cond_b

    .line 9
    .line 10
    const/4 p0, 0x3

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    if-eq v1, p0, :cond_0

    .line 17
    .line 18
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    iget p1, p1, Laihw;->d:I

    .line 22
    .line 23
    const/16 v3, 0x1f4

    .line 24
    .line 25
    const/16 v4, 0x2bc

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    if-eqz v1, :cond_6

    .line 29
    .line 30
    if-eq v1, v2, :cond_5

    .line 31
    .line 32
    if-eq v1, v0, :cond_2

    .line 33
    .line 34
    if-eq v1, p0, :cond_1

    .line 35
    .line 36
    move v4, v5

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    if-ne p1, v0, :cond_3

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    if-ne p1, v0, :cond_4

    .line 42
    .line 43
    :cond_3
    move v4, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_4
    const/16 v4, 0x190

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_5
    if-ne p1, v0, :cond_8

    .line 49
    .line 50
    const/16 v4, 0x384

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_6
    if-ne p1, v0, :cond_7

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_7
    const/16 v4, 0x12c

    .line 57
    .line 58
    :cond_8
    :goto_0
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 59
    .line 60
    const/16 p1, 0x1c

    .line 61
    .line 62
    const-string v0, "sans-serif"

    .line 63
    .line 64
    if-ge p0, p1, :cond_a

    .line 65
    .line 66
    if-gt v4, v3, :cond_9

    .line 67
    .line 68
    move v2, v5

    .line 69
    :cond_9
    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_a
    invoke-static {v0, v5}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {p0, v4, v5}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_b
    iget p1, p1, Laihw;->d:I

    .line 84
    .line 85
    if-ne p1, v0, :cond_c

    .line 86
    .line 87
    sget-object p1, Lahdr;->p:Lahdr;

    .line 88
    .line 89
    invoke-virtual {p1, p0}, Lahdr;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    goto :goto_1

    .line 94
    :cond_c
    sget-object p1, Lahdr;->l:Lahdr;

    .line 95
    .line 96
    invoke-virtual {p1, p0}, Lahdr;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    :goto_1
    return-object p0

    .line 101
    :cond_d
    const/4 p0, 0x0

    .line 102
    throw p0
.end method

.method public static final g(Laihw;Landroid/content/Context;Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;)V
    .locals 2

    .line 1
    invoke-static {p1, p0}, Lairt;->f(Landroid/content/Context;Laihw;)Landroid/graphics/Typeface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lairt;->e(Laihw;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-virtual {p2, v1, v0}, Landroid/support/v7/widget/AppCompatTextView;->setTextSize(IF)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lairt;->d(Laihw;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    int-to-float p0, p0

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {v1, p0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    float-to-int p0, p0

    .line 35
    invoke-static {p2, p0}, Lbeh;->h(Landroid/widget/TextView;I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static x(Ljava/util/List;Z)Lavzc;
    .locals 7

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lavzc;->a:Lavzc;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object v0, Lavzc;->a:Lavzc;

    .line 11
    .line 12
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lancj;

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_5

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Laxtm;

    .line 33
    .line 34
    iget v2, v1, Laxtm;->c:I

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    sget-object v2, Lavzb;->a:Lavzb;

    .line 40
    .line 41
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v4, ""

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    iget v5, v1, Laxtm;->c:I

    .line 50
    .line 51
    if-ne v5, v3, :cond_2

    .line 52
    .line 53
    iget-object v5, v1, Laxtm;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v5, Ljava/lang/String;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move-object v5, v4

    .line 59
    :goto_1
    const-string v6, "//"

    .line 60
    .line 61
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_3

    .line 66
    .line 67
    const-string v5, "https:"

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    move-object v5, v4

    .line 71
    :goto_2
    iget v6, v1, Laxtm;->c:I

    .line 72
    .line 73
    if-ne v6, v3, :cond_4

    .line 74
    .line 75
    iget-object v4, v1, Laxtm;->d:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v4, Ljava/lang/String;

    .line 78
    .line 79
    :cond_4
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 88
    .line 89
    .line 90
    iget-object v5, v2, Lanch;->instance:Lancp;

    .line 91
    .line 92
    check-cast v5, Lavzb;

    .line 93
    .line 94
    iget v6, v5, Lavzb;->b:I

    .line 95
    .line 96
    or-int/2addr v3, v6

    .line 97
    iput v3, v5, Lavzb;->b:I

    .line 98
    .line 99
    iput-object v4, v5, Lavzb;->c:Ljava/lang/String;

    .line 100
    .line 101
    iget v3, v1, Laxtm;->e:I

    .line 102
    .line 103
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 104
    .line 105
    .line 106
    iget-object v4, v2, Lanch;->instance:Lancp;

    .line 107
    .line 108
    check-cast v4, Lavzb;

    .line 109
    .line 110
    iget v5, v4, Lavzb;->b:I

    .line 111
    .line 112
    or-int/lit8 v5, v5, 0x2

    .line 113
    .line 114
    iput v5, v4, Lavzb;->b:I

    .line 115
    .line 116
    iput v3, v4, Lavzb;->d:I

    .line 117
    .line 118
    iget v1, v1, Laxtm;->f:I

    .line 119
    .line 120
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 121
    .line 122
    .line 123
    iget-object v3, v2, Lanch;->instance:Lancp;

    .line 124
    .line 125
    check-cast v3, Lavzb;

    .line 126
    .line 127
    iget v4, v3, Lavzb;->b:I

    .line 128
    .line 129
    or-int/lit8 v4, v4, 0x4

    .line 130
    .line 131
    iput v4, v3, Lavzb;->b:I

    .line 132
    .line 133
    iput v1, v3, Lavzb;->e:I

    .line 134
    .line 135
    invoke-virtual {v0, v2}, Lancj;->x(Lanch;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_5
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    check-cast p0, Lavzc;

    .line 144
    .line 145
    return-object p0
.end method

.method public static y(Laxtk;)Lavzc;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lairt;->z(Laxtk;Z)Lavzc;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static z(Laxtk;Z)Lavzc;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lavzc;->a:Lavzc;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-object p0, p0, Laxtk;->c:Landg;

    .line 7
    .line 8
    invoke-static {p0, p1}, Lairt;->x(Ljava/util/List;Z)Lavzc;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method


# virtual methods
.method public final A()Lbage;
    .locals 1

    .line 1
    iget-object v0, p0, Lairt;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxtl;

    .line 4
    .line 5
    iget-object v0, v0, Lxtl;->d:Lbbjx;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbage;->r()Lbage;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final B(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lairt;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p1}, Layhz;->l(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast v0, Lxtl;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    iput p1, v0, Lxtl;->g:I

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iput p1, v0, Lxtl;->g:I

    .line 16
    .line 17
    return-void
.end method

.method public final C(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lairt;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxtl;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lxtl;->c(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final D(ILanbk;ZFILrrg;)V
    .locals 5

    .line 1
    iget-object p6, p6, Lrrg;->g:Lrsf;

    .line 2
    .line 3
    instance-of v0, p6, Lahms;

    .line 4
    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    check-cast p6, Lahms;

    .line 8
    .line 9
    iget-object p6, p6, Lahms;->a:Lacfo;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz p3, :cond_3

    .line 14
    .line 15
    invoke-interface {p6}, Lacfo;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    if-nez p3, :cond_0

    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 24
    .line 25
    if-eq p1, v1, :cond_2

    .line 26
    .line 27
    if-eq p1, v0, :cond_1

    .line 28
    .line 29
    move p1, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p1, 0x3

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    move p1, v0

    .line 34
    :goto_0
    if-eq p1, v1, :cond_6

    .line 35
    .line 36
    sget-object p6, Larck;->a:Larck;

    .line 37
    .line 38
    invoke-virtual {p6}, Lancp;->createBuilder()Lanch;

    .line 39
    .line 40
    .line 41
    move-result-object p6

    .line 42
    check-cast p6, Lancj;

    .line 43
    .line 44
    sget-object v2, Laulb;->a:Laulb;

    .line 45
    .line 46
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 51
    .line 52
    .line 53
    iget-object v3, v2, Lanch;->instance:Lancp;

    .line 54
    .line 55
    check-cast v3, Laulb;

    .line 56
    .line 57
    iget-object p3, p3, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget v4, v3, Laulb;->b:I

    .line 63
    .line 64
    or-int/2addr v4, v1

    .line 65
    iput v4, v3, Laulb;->b:I

    .line 66
    .line 67
    iput-object p3, v3, Laulb;->c:Ljava/lang/String;

    .line 68
    .line 69
    sget-object p3, Lawyf;->a:Lawyf;

    .line 70
    .line 71
    invoke-virtual {p3}, Lancp;->createBuilder()Lanch;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    invoke-virtual {p3}, Lanch;->copyOnWrite()V

    .line 76
    .line 77
    .line 78
    iget-object v3, p3, Lanch;->instance:Lancp;

    .line 79
    .line 80
    check-cast v3, Lawyf;

    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget v4, v3, Lawyf;->b:I

    .line 86
    .line 87
    or-int/2addr v1, v4

    .line 88
    iput v1, v3, Lawyf;->b:I

    .line 89
    .line 90
    iput-object p2, v3, Lawyf;->c:Lanbk;

    .line 91
    .line 92
    invoke-virtual {p3}, Lanch;->build()Lancp;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    check-cast p2, Lawyf;

    .line 97
    .line 98
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 99
    .line 100
    .line 101
    iget-object p3, v2, Lanch;->instance:Lancp;

    .line 102
    .line 103
    check-cast p3, Laulb;

    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iput-object p2, p3, Laulb;->d:Lawyf;

    .line 109
    .line 110
    iget p2, p3, Laulb;->b:I

    .line 111
    .line 112
    or-int/2addr p2, v0

    .line 113
    iput p2, p3, Laulb;->b:I

    .line 114
    .line 115
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 116
    .line 117
    .line 118
    iget-object p2, v2, Lanch;->instance:Lancp;

    .line 119
    .line 120
    check-cast p2, Laulb;

    .line 121
    .line 122
    add-int/lit8 p1, p1, -0x1

    .line 123
    .line 124
    iput p1, p2, Laulb;->e:I

    .line 125
    .line 126
    iget p1, p2, Laulb;->b:I

    .line 127
    .line 128
    or-int/lit8 p1, p1, 0x4

    .line 129
    .line 130
    iput p1, p2, Laulb;->b:I

    .line 131
    .line 132
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 133
    .line 134
    .line 135
    iget-object p1, v2, Lanch;->instance:Lancp;

    .line 136
    .line 137
    check-cast p1, Laulb;

    .line 138
    .line 139
    iget p2, p1, Laulb;->b:I

    .line 140
    .line 141
    or-int/lit8 p2, p2, 0x8

    .line 142
    .line 143
    iput p2, p1, Laulb;->b:I

    .line 144
    .line 145
    iput p4, p1, Laulb;->f:F

    .line 146
    .line 147
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 148
    .line 149
    .line 150
    iget-object p1, v2, Lanch;->instance:Lancp;

    .line 151
    .line 152
    check-cast p1, Laulb;

    .line 153
    .line 154
    iget p2, p1, Laulb;->b:I

    .line 155
    .line 156
    or-int/lit8 p2, p2, 0x10

    .line 157
    .line 158
    iput p2, p1, Laulb;->b:I

    .line 159
    .line 160
    iput p5, p1, Laulb;->g:I

    .line 161
    .line 162
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Laulb;

    .line 167
    .line 168
    invoke-virtual {p6}, Lanch;->copyOnWrite()V

    .line 169
    .line 170
    .line 171
    iget-object p2, p6, Lancj;->instance:Lancp;

    .line 172
    .line 173
    check-cast p2, Larck;

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    iput-object p1, p2, Larck;->d:Ljava/lang/Object;

    .line 179
    .line 180
    const/16 p1, 0x15a

    .line 181
    .line 182
    iput p1, p2, Larck;->c:I

    .line 183
    .line 184
    invoke-virtual {p6}, Lanch;->build()Lancp;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    check-cast p1, Larck;

    .line 189
    .line 190
    iget-object p2, p0, Lairt;->a:Ljava/lang/Object;

    .line 191
    .line 192
    invoke-interface {p2, p1}, Lacej;->c(Larck;)Z

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_3
    add-int/lit8 p1, p1, -0x1

    .line 197
    .line 198
    const/4 p3, 0x0

    .line 199
    if-eq p1, v1, :cond_5

    .line 200
    .line 201
    if-eq p1, v0, :cond_4

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_4
    new-instance p1, Lacfm;

    .line 205
    .line 206
    invoke-direct {p1, p2}, Lacfm;-><init>(Lanbk;)V

    .line 207
    .line 208
    .line 209
    invoke-interface {p6, p1, p3}, Lacfo;->q(Lacga;Larxk;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_5
    new-instance p1, Lacfm;

    .line 214
    .line 215
    invoke-direct {p1, p2}, Lacfm;-><init>(Lanbk;)V

    .line 216
    .line 217
    .line 218
    invoke-interface {p6, p1, p3}, Lacfo;->x(Lacga;Larxk;)V

    .line 219
    .line 220
    .line 221
    :cond_6
    :goto_1
    return-void
.end method

.method public final E(Lapym;)Lahkt;
    .locals 5

    .line 1
    sget-object v0, Laxkh;->a:Lancn;

    .line 2
    .line 3
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Lanck;->l:Lancc;

    .line 11
    .line 12
    iget-object v0, v0, Lancn;->d:Lancm;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lancc;->o(Lancm;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    sget-object v0, Laose;->a:Lancn;

    .line 21
    .line 22
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p1, Lanck;->l:Lancc;

    .line 30
    .line 31
    iget-object v0, v0, Lancn;->d:Lancm;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lancc;->o(Lancm;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    sget-object v0, Laose;->a:Lancn;

    .line 40
    .line 41
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p1, Lanck;->l:Lancc;

    .line 49
    .line 50
    iget-object v2, v0, Lancn;->d:Lancm;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-nez v1, :cond_0

    .line 57
    .line 58
    iget-object v0, v0, Lancn;->b:Ljava/lang/Object;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {v0, v1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_0
    check-cast v0, Laxoi;

    .line 66
    .line 67
    invoke-virtual {p1}, Lancp;->toBuilder()Lanch;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lancj;

    .line 72
    .line 73
    iget-object v1, p0, Lairt;->a:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lcom/google/android/libraries/blocks/Container;

    .line 80
    .line 81
    iget-object v2, v0, Laxoi;->b:Laxoh;

    .line 82
    .line 83
    if-nez v2, :cond_1

    .line 84
    .line 85
    sget-object v2, Laxoh;->a:Laxoh;

    .line 86
    .line 87
    :cond_1
    iget v2, v2, Laxoh;->b:I

    .line 88
    .line 89
    new-instance v3, Lahku;

    .line 90
    .line 91
    invoke-direct {v3, v2}, Lahku;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v3}, Lqgc;->a(Lcom/google/android/libraries/blocks/runtime/ClientCreator;)Lcom/google/android/libraries/blocks/runtime/BaseClient;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lakur;

    .line 99
    .line 100
    iget-object v2, v0, Laxoi;->b:Laxoh;

    .line 101
    .line 102
    if-nez v2, :cond_2

    .line 103
    .line 104
    sget-object v2, Laxoh;->a:Laxoh;

    .line 105
    .line 106
    :cond_2
    iget v2, v2, Laxoh;->c:I

    .line 107
    .line 108
    iget-object v0, v0, Laxoi;->c:Lanbk;

    .line 109
    .line 110
    invoke-static {v0}, Lahkx;->a(Lanbk;)[B

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-wide v3, v1, Lcom/google/android/libraries/blocks/runtime/BaseClient;->a:J

    .line 115
    .line 116
    invoke-virtual {v1, v3, v4, v2, v0}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->nativeCallSync(JI[B)[B

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sget-object v1, Laxkh;->a:Lancn;

    .line 121
    .line 122
    invoke-static {v0}, Lanbk;->x([B)Lanbk;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p1, v1, v0}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Lapym;

    .line 134
    .line 135
    :cond_3
    new-instance v0, Lahkt;

    .line 136
    .line 137
    invoke-direct {v0, p1}, Lahkt;-><init>(Lapym;)V

    .line 138
    .line 139
    .line 140
    return-object v0
.end method

.method public final F(Landroid/content/Context;)Lahkj;
    .locals 3

    .line 1
    iget-object v0, p0, Lairt;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lahkj;

    .line 4
    .line 5
    invoke-interface {v0}, Laihb;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-interface {v0}, Laihb;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-direct {v1, p1, v2, v0}, Lahkj;-><init>(Landroid/content/Context;ZZ)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public final G(Landroid/content/Context;I)Lahkj;
    .locals 3

    .line 1
    iget-object v0, p0, Lairt;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lahkj;

    .line 4
    .line 5
    invoke-interface {v0}, Laihb;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-interface {v0}, Laihb;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-direct {v1, p1, p2, v2, v0}, Lahkj;-><init>(Landroid/content/Context;IZZ)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public final H(Landroid/content/Context;)Lahkk;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lairt;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lahkk;

    .line 4
    .line 5
    invoke-interface {v0}, Laihb;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-interface {v0}, Laihb;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-direct {v1, p1, v2, v0}, Lahkk;-><init>(Landroid/content/Context;ZZ)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public final I(Landroid/content/Context;I)Lahkk;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lairt;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lahkk;

    .line 4
    .line 5
    invoke-interface {v0}, Laihb;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-interface {v0}, Laihb;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-direct {v1, p1, p2, v2, v0}, Lahkk;-><init>(Landroid/content/Context;IZZ)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public final L()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lairt;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Laihb;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final declared-synchronized M()Ljava/util/List;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lairt;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    instance-of v3, v3, Ljava/util/Set;

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    new-instance v3, Ljava/util/HashSet;

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ljava/util/Set;

    .line 48
    .line 49
    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    invoke-direct {p0, v4, v5}, Lairt;->ay(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-interface {v3, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_0

    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Ljava/lang/String;

    .line 74
    .line 75
    new-instance v4, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 78
    .line 79
    .line 80
    new-instance v3, Lamhn;

    .line 81
    .line 82
    invoke-direct {v3, v2, v4}, Lamhn;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 90
    .line 91
    .line 92
    move-result-wide v1

    .line 93
    invoke-virtual {p0, v1, v2}, Lairt;->Q(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    .line 96
    monitor-exit p0

    .line 97
    return-object v0

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    monitor-exit p0

    .line 100
    throw v0
.end method

.method public final declared-synchronized N()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lairt;->a:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x0

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    instance-of v4, v4, Ljava/util/Set;

    .line 38
    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Ljava/util/Set;

    .line 46
    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    invoke-direct {p0, v5, v6}, Lairt;->ay(J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_1

    .line 66
    .line 67
    new-instance v4, Ljava/util/HashSet;

    .line 68
    .line 69
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 76
    .line 77
    .line 78
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-interface {v1, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    if-nez v2, :cond_3

    .line 86
    .line 87
    const-string v0, "fire-count"

    .line 88
    .line 89
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    const-string v0, "fire-count"

    .line 94
    .line 95
    int-to-long v2, v2

    .line 96
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 97
    .line 98
    .line 99
    :goto_1
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    .line 102
    monitor-exit p0

    .line 103
    return-void

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    monitor-exit p0

    .line 106
    throw v0
.end method

.method public final declared-synchronized O()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-direct {p0, v0, v1}, Lairt;->ay(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lairt;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "last-used-date"

    .line 17
    .line 18
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0}, Lairt;->aB(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit p0

    .line 32
    throw v0
.end method

.method public final declared-synchronized P(JLjava/lang/String;)V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lairt;->a:Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "last-used-date"

    .line 5
    .line 6
    const-string v2, ""

    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lairt;->ay(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_2

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lairt;->az(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-nez p2, :cond_1

    .line 34
    .line 35
    invoke-direct {p0, p3, p1}, Lairt;->aC(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :cond_1
    :goto_0
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :cond_2
    :try_start_1
    iget-object p2, p0, Lairt;->a:Ljava/lang/Object;

    .line 43
    .line 44
    const-string v0, "fire-count"

    .line 45
    .line 46
    const-wide/16 v1, 0x0

    .line 47
    .line 48
    invoke-interface {p2, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    const-wide/16 v5, 0x1

    .line 53
    .line 54
    add-long v7, v3, v5

    .line 55
    .line 56
    const-wide/16 v9, 0x1e

    .line 57
    .line 58
    cmp-long p2, v7, v9

    .line 59
    .line 60
    if-nez p2, :cond_3

    .line 61
    .line 62
    invoke-direct {p0}, Lairt;->aA()V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Lairt;->a:Ljava/lang/Object;

    .line 66
    .line 67
    const-string v0, "fire-count"

    .line 68
    .line 69
    invoke-interface {p2, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    :cond_3
    iget-object p2, p0, Lairt;->a:Ljava/lang/Object;

    .line 74
    .line 75
    new-instance v0, Ljava/util/HashSet;

    .line 76
    .line 77
    new-instance v1, Ljava/util/HashSet;

    .line 78
    .line 79
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-interface {p2, p3, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-direct {v0, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    add-long/2addr v3, v5

    .line 93
    iget-object p2, p0, Lairt;->a:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-interface {p2, p3, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    const-string p3, "fire-count"

    .line 104
    .line 105
    invoke-interface {p2, p3, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    const-string p3, "last-used-date"

    .line 110
    .line 111
    invoke-interface {p2, p3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    .line 117
    .line 118
    monitor-exit p0

    .line 119
    return-void

    .line 120
    :catchall_0
    move-exception p1

    .line 121
    monitor-exit p0

    .line 122
    throw p1
.end method

.method final declared-synchronized Q(J)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lairt;->a:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "fire-global"

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
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
.end method

.method final declared-synchronized R(JJ)Z
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1, p2}, Lairt;->ay(J)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-direct {p0, p3, p4}, Lairt;->ay(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit p0

    .line 18
    throw p1
.end method

.method public final declared-synchronized S(J)Z
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lairt;->T(J)Z

    .line 3
    .line 4
    .line 5
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    return p1

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit p0

    .line 10
    throw p1
.end method

.method final declared-synchronized T(J)Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lairt;->a:Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "fire-global"

    .line 5
    .line 6
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lairt;->a:Ljava/lang/Object;

    .line 14
    .line 15
    const-wide/16 v3, -0x1

    .line 16
    .line 17
    invoke-interface {v0, v1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-virtual {p0, v3, v4, p1, p2}, Lairt;->R(JJ)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lairt;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return v2

    .line 42
    :cond_0
    monitor-exit p0

    .line 43
    const/4 p1, 0x0

    .line 44
    return p1

    .line 45
    :cond_1
    :try_start_1
    iget-object v0, p0, Lairt;->a:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    .line 58
    monitor-exit p0

    .line 59
    return v2

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    monitor-exit p0

    .line 62
    throw p1
.end method

.method public final varargs U([Lcom/google/firebase/appindexing/internal/Thing;)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    new-array v3, v0, [Lcom/google/firebase/appindexing/internal/Thing;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p1, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/ArrayStoreException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lcom/google/firebase/appindexing/internal/MutateRequest;

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    move-object v1, p1

    .line 17
    invoke-direct/range {v1 .. v8}, Lcom/google/firebase/appindexing/internal/MutateRequest;-><init>(I[Lcom/google/firebase/appindexing/internal/Thing;[Ljava/lang/String;[Ljava/lang/String;Lcom/google/firebase/appindexing/internal/ActionImpl;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lairt;->V(Lcom/google/firebase/appindexing/internal/MutateRequest;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    new-instance p1, Lamev;

    .line 25
    .line 26
    const-string v0, "Custom Indexable-objects are not allowed. Please use the \'Indexables\'-class for creating the objects."

    .line 27
    .line 28
    invoke-direct {p1, v0}, Lamev;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lprv;->f(Ljava/lang/Exception;)Lpqx;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final V(Lcom/google/firebase/appindexing/internal/MutateRequest;)V
    .locals 3

    .line 1
    new-instance v0, Lamfc;

    .line 2
    .line 3
    iget-object v1, p0, Lairt;->a:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, Lamfd;

    .line 7
    .line 8
    invoke-direct {v0, v2, p1}, Lamfc;-><init>(Lamfd;Lcom/google/firebase/appindexing/internal/MutateRequest;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v0, Lamfc;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lprs;

    .line 14
    .line 15
    iget-object p1, p1, Lprs;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lpqx;

    .line 18
    .line 19
    invoke-virtual {p1, v1, v1}, Lpqx;->m(Ljava/util/concurrent/Executor;Lpqr;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, v2, Lamfd;->b:Ljava/util/Queue;

    .line 23
    .line 24
    monitor-enter p1

    .line 25
    :try_start_0
    move-object v2, v1

    .line 26
    check-cast v2, Lamfd;

    .line 27
    .line 28
    iget-object v2, v2, Lamfd;->b:Ljava/util/Queue;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Queue;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    check-cast v1, Lamfd;

    .line 35
    .line 36
    iget-object v1, v1, Lamfd;->b:Ljava/util/Queue;

    .line 37
    .line 38
    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Lamfc;->a()V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw v0
.end method

.method public final W()I
    .locals 1

    .line 1
    iget-object v0, p0, Lairt;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lamcy;

    .line 4
    .line 5
    invoke-virtual {v0}, Lamcy;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final X()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lairt;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lamcy;

    .line 4
    .line 5
    invoke-virtual {v0}, Lamcy;->c()[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final Y()J
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    iget-object v1, p0, Lairt;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lakxu;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lakxu;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final Z()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lairt;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lalvo;

    .line 4
    .line 5
    iget-object v0, v0, Lalvo;->c:Lalwr;

    .line 6
    .line 7
    invoke-static {v0}, Lamdx;->Q(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final a()Lakuf;
    .locals 2

    .line 1
    iget-object v0, p0, Lairt;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lakuf;

    .line 4
    .line 5
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Laisz;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v0}, Lakuf;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public final aa(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lairt;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lalvk;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lalvk;->a(Ljava/lang/AutoCloseable;Ljava/util/concurrent/Executor;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final ab(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lairt;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "#"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gez v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lairt;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "?"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-gez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lairt;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const/16 v1, 0x3f

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    iget-object v1, p0, Lairt;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eq v0, v1, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lairt;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const/16 v1, 0x26

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    iget-object v0, p0, Lairt;->a:Ljava/lang/Object;

    .line 57
    .line 58
    sget-object v1, Lalto;->a:Lalmi;

    .line 59
    .line 60
    invoke-virtual {v1, p1}, Lalmi;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast v0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lairt;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const/16 v0, 0x3d

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lairt;->a:Ljava/lang/Object;

    .line 79
    .line 80
    sget-object v0, Lalto;->a:Lalmi;

    .line 81
    .line 82
    invoke-virtual {v0, p2}, Lalmi;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    iget-object p1, p0, Lairt;->a:Ljava/lang/Object;

    .line 93
    .line 94
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    const-string v0, "Cannot add query parameters after a fragment was added, URL: "

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p2
.end method

.method public final ad(Ljava/lang/Object;I)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lairt;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast v0, Ljava/lang/reflect/Field;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p1

    .line 14
    new-instance p2, Ljava/lang/AssertionError;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    throw p2
.end method

.method public final ae(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lairt;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/reflect/Field;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p1

    .line 10
    new-instance p2, Ljava/lang/AssertionError;

    .line 11
    .line 12
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    throw p2
.end method

.method public final af(Lalgo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lalgo;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const-string v1, "range must not be empty, but was %s"

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lakrv;->l(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lairt;->a:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final ag(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    invoke-static {p1}, Lakpz;->h(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lairt;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lhkn;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lhkn;->l(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final ah(Lalve;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    invoke-static {p1}, Lakpz;->c(Lalve;)Lalve;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lairt;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lhkn;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lhkn;->m(Lalve;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final ai(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    invoke-static {p1}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lairt;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lhkn;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lhkn;->n(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final aj(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    invoke-static {p1}, Lakpz;->h(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, Lalvy;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lalvy;-><init>(Ljava/util/concurrent/Callable;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lairt;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lamin;

    .line 16
    .line 17
    invoke-virtual {p1, v0, p2}, Lamin;->e(Lalve;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final ak(Ljava/lang/String;)Lakpf;
    .locals 2

    .line 1
    invoke-static {}, Lakqm;->q()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lakqm;->u()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance p1, Lsqz;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p1, v0}, Lsqz;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    iget-object v0, p0, Lairt;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lakpi;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lakpi;->a(Ljava/lang/String;)Lakoh;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Laknf;

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-direct {v0, p1, v1}, Laknf;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public final al(ILbna;Lakla;Lakkz;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lairt;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laklb;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Laklb;->g(ILbna;Lakla;Lakkz;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final am()Lcom/google/apps/tiktok/account/AccountId;
    .locals 1

    .line 1
    iget-object v0, p0, Lairt;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lairt;

    .line 4
    .line 5
    iget-object v0, v0, Lairt;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/google/apps/tiktok/account/AccountId;

    .line 8
    .line 9
    return-object v0
.end method

.method public final an(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lairt;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "SetupLibrary"

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final ao(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lairt;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "SetupLibrary"

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {v1, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final ap(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lairt;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "SetupLibrary"

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lairt;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Laihb;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lairt;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Laihb;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final h(Landroid/view/View;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lairt;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Laihh;->a(Landroid/content/Context;)Laihh;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p2, p1, Laihh;->b:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    invoke-virtual {p1}, Laihh;->b()Lcom/google/android/libraries/youtube/rendering/ui/spec/motion/TouchFeedbackDrawable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final i(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lairt;->k()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    instance-of v0, p2, Lcom/google/android/libraries/youtube/rendering/ui/spec/motion/TouchFeedbackDrawable;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v0, v0, Lcom/google/android/libraries/youtube/rendering/ui/spec/motion/TouchFeedbackDrawable;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-static {p1, p2}, Lxtr;->ae(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public final j(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lairt;->k()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    instance-of v0, p2, Lcom/google/android/libraries/youtube/rendering/ui/spec/motion/TouchFeedbackDrawable;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v0, v0, Lcom/google/android/libraries/youtube/rendering/ui/spec/motion/TouchFeedbackDrawable;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-static {p1, p2}, Lxtr;->af(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lairt;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lakxw;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final declared-synchronized l(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/animation/Animator;->clone()Landroid/animation/Animator;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    :goto_0
    iget-object v0, p0, Lairt;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lairt;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/animation/Animator;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-direct {p0}, Lairt;->aw()Landroid/animation/Animator$AnimatorListener;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lairt;->a:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lairt;->ax()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    monitor-exit p0

    .line 45
    throw p1
.end method

.method public final declared-synchronized m(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/animation/Animator;->clone()Landroid/animation/Animator;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-direct {p0}, Lairt;->aw()Landroid/animation/Animator$AnimatorListener;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lairt;->a:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lairt;->ax()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    monitor-exit p0

    .line 25
    throw p1
.end method

.method public final declared-synchronized n(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lairt;->a:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eq v0, p1, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    iget-object p1, p0, Lairt;->a:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lairt;->ax()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    monitor-exit p0

    .line 24
    throw p1
.end method

.method public final o(Laqqn;)Laqqn;
    .locals 1

    .line 1
    iget-object v0, p0, Lairt;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lairt;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Laqqn;

    .line 16
    .line 17
    :cond_0
    return-object p1
.end method

.method public final p(Laqqn;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lairt;->o(Laqqn;)Laqqn;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Laqqn;->d:Landg;

    .line 6
    .line 7
    return-object p1
.end method

.method public final q(Ljava/lang/Object;Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lairt;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lairt;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Laija;

    .line 27
    .line 28
    invoke-static {p1}, Liaa;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1, v2, p2}, Laija;->c(Ljava/lang/String;Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    return-void
.end method

.method public final r(Landroid/support/v7/widget/RecyclerView;Lacfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lairt;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Laivb;->a(Landroid/support/v7/widget/RecyclerView;Lacfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lairt;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Laivb;->d(Landroid/support/v7/widget/RecyclerView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t(Lrrh;Ljava/lang/String;)Lrrh;
    .locals 1

    .line 1
    new-instance v0, Lahpr;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lahpr;-><init>(Lairt;Lrrh;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final bridge synthetic u(Ljava/lang/Object;Lrrg;)Lquh;
    .locals 8

    .line 1
    iget-object v0, p2, Lrrg;->g:Lrsf;

    .line 2
    .line 3
    instance-of v1, v0, Lahms;

    .line 4
    .line 5
    check-cast p1, Laqjb;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast v0, Lahms;

    .line 10
    .line 11
    iget-object v2, v0, Lahms;->a:Lacfo;

    .line 12
    .line 13
    new-instance v7, Lahpn;

    .line 14
    .line 15
    iget-object p1, p1, Laqjb;->d:Lasor;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    sget-object p1, Lasor;->b:Lasor;

    .line 20
    .line 21
    :cond_0
    move-object v3, p1

    .line 22
    iget-object v4, v0, Lahms;->b:Larxk;

    .line 23
    .line 24
    iget-object v6, p0, Lairt;->a:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v1, v7

    .line 27
    move-object v5, p2

    .line 28
    invoke-direct/range {v1 .. v6}, Lahpn;-><init>(Lacfo;Lasor;Larxk;Lrrg;Lrsp;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v7, 0x0

    .line 33
    :goto_0
    return-object v7
.end method

.method public final v(Ljava/lang/String;)Landroid/view/MotionEvent;
    .locals 1

    .line 1
    iget-object v0, p0, Lairt;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lairt;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/view/MotionEvent;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method

.method public final w(Landroid/view/MotionEvent;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lairt;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
