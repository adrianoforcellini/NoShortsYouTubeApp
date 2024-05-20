.class public final Lamiv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laael;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Laael;->aa()Z

    move-result p1

    iput-boolean p1, p0, Lamiv;->a:Z

    .line 26
    invoke-static {}, Lbbjh;->aG()Lbbjh;

    move-result-object p1

    iput-object p1, p0, Lamiv;->c:Ljava/lang/Object;

    check-cast p1, Lbagk;

    .line 27
    invoke-virtual {p1}, Lbagk;->V()Lbagk;

    move-result-object p1

    iput-object p1, p0, Lamiv;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lacej;Lnxv;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamiv;->c:Ljava/lang/Object;

    iput-object p2, p0, Lamiv;->b:Ljava/lang/Object;

    iput-boolean p3, p0, Lamiv;->a:Z

    return-void
.end method

.method public constructor <init>(Laflq;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lamiv;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lamiv;->c:Ljava/lang/Object;

    .line 9
    invoke-virtual {p1}, Laflq;->j()Z

    move-result p1

    iput-boolean p1, p0, Lamiv;->a:Z

    return-void
.end method

.method public constructor <init>(Lahct;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Z)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamiv;->c:Ljava/lang/Object;

    if-nez p2, :cond_0

    invoke-interface {p1}, Lahct;->j()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object p2

    :cond_0
    iput-object p2, p0, Lamiv;->b:Ljava/lang/Object;

    iput-boolean p3, p0, Lamiv;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/accounts/Account;ZLaetb;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamiv;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lamiv;->a:Z

    iput-object p3, p0, Lamiv;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Layz;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lamiv;->b:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    const-string v0, "com.google.firebase.common.prefs:"

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    iput-object p2, p0, Lamiv;->c:Ljava/lang/Object;

    .line 12
    const-string v0, "firebase_data_collection_default_enabled"

    invoke-interface {p2, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 13
    invoke-interface {p2, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    goto :goto_0

    :cond_0
    :try_start_0
    move-object p2, p1

    check-cast p2, Landroid/content/Context;

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    if-eqz p2, :cond_1

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x80

    .line 16
    invoke-virtual {p2, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 17
    iget-object p2, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz p2, :cond_1

    iget-object p2, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 18
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 19
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    :cond_1
    :goto_0
    iput-boolean v2, p0, Lamiv;->a:Z

    return-void
.end method

.method public constructor <init>(Lbbko;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lamiv;->b:Ljava/lang/Object;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lamiv;->a:Z

    iput-object p1, p0, Lamiv;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lagli;Z)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamiv;->c:Ljava/lang/Object;

    iput-object p2, p0, Lamiv;->b:Ljava/lang/Object;

    iput-boolean p3, p0, Lamiv;->a:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamiv;->b:Ljava/lang/Object;

    iput-object p2, p0, Lamiv;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lamiv;->a:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/Map;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamiv;->c:Ljava/lang/Object;

    iput-object p2, p0, Lamiv;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lamiv;->a:Z

    return-void
.end method

.method public constructor <init>(Lzh;)V
    .locals 4

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamiv;->c:Ljava/lang/Object;

    invoke-static {p1}, Lcj;->m(Lzh;)Lcj;

    move-result-object v0

    iput-object v0, p0, Lamiv;->b:Ljava/lang/Object;

    .line 22
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-object v1, p1

    check-cast v1, Lzh;

    .line 23
    invoke-virtual {p1, v0}, Lzh;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    move v1, v0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 24
    aget v2, p1, v1

    const/16 v3, 0x12

    if-ne v2, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iput-boolean v0, p0, Lamiv;->a:Z

    return-void
.end method

.method private final declared-synchronized j(Lafei;Ljava/util/Collection;)I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p1, Lafei;->d:I

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    sub-int/2addr v0, p2

    .line 11
    :cond_0
    iget-object p1, p1, Lafei;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lamiv;->c(Ljava/lang/String;)Lafib;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lafib;->a()I

    .line 20
    .line 21
    .line 22
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    sub-int/2addr v0, p1

    .line 24
    monitor-exit p0

    .line 25
    return v0

    .line 26
    :cond_1
    monitor-exit p0

    .line 27
    return v0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    monitor-exit p0

    .line 30
    throw p1
    .line 31
    .line 32
    .line 33
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
.end method

.method private static k(Ladi;Ljava/util/Collection;Ljava/util/Set;)Ladi;
    .locals 6

    .line 1
    iget v0, p0, Ladi;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ladi;

    .line 23
    .line 24
    const-string v3, "Fully specified DynamicRange cannot be null."

    .line 25
    .line 26
    invoke-static {v0, v3}, La;->bu(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget v3, v0, Ladi;->i:I

    .line 30
    .line 31
    invoke-virtual {v0}, Ladi;->b()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const-string v5, "Fully specified DynamicRange must have fully defined encoding."

    .line 36
    .line 37
    invoke-static {v4, v5}, Lbas;->e(ZLjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    if-eq v3, v2, :cond_1

    .line 41
    .line 42
    invoke-static {p0, v0, p2}, Lamiv;->m(Ladi;Ladi;Ljava/util/Set;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    return-object v1
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
.end method

.method private static l(Ladi;Ladi;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ladi;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Fully specified range is not actually fully specified."

    .line 6
    .line 7
    invoke-static {v0, v1}, Lbas;->e(ZLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Ladi;->i:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x2

    .line 15
    if-ne v0, v3, :cond_1

    .line 16
    .line 17
    iget v0, p1, Ladi;->i:I

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    move v0, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return v2

    .line 24
    :cond_1
    :goto_0
    if-eq v0, v3, :cond_3

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget v3, p1, Ladi;->i:I

    .line 29
    .line 30
    if-ne v0, v3, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    return v2

    .line 34
    :cond_3
    :goto_1
    iget p0, p0, Ladi;->j:I

    .line 35
    .line 36
    if-eqz p0, :cond_5

    .line 37
    .line 38
    iget p1, p1, Ladi;->j:I

    .line 39
    .line 40
    if-ne p0, p1, :cond_4

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_4
    return v2

    .line 44
    :cond_5
    :goto_2
    return v1
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method private static m(Ladi;Ladi;Ljava/util/Set;)Z
    .locals 1

    .line 1
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x2

    .line 8
    new-array p2, p2, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    aput-object p0, p2, v0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    aput-object p1, p2, p0

    .line 15
    .line 16
    const-string p0, "Candidate Dynamic range is not within constraints.\nDynamic range to resolve:\n  %s\nCandidate dynamic range:\n  %s"

    .line 17
    .line 18
    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    invoke-static {p0, p1}, Lamiv;->l(Ladi;Ladi;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
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
.end method

.method private static n(Ljava/util/Set;Ladi;Lcj;)V
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    const-string v2, "Cannot update already-empty constraints."

    .line 8
    .line 9
    invoke-static {v0, v2}, Lbas;->e(ZLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p2, Lcj;->a:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {p2, p1}, Lzs;->b(Ladi;)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    new-instance v0, Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, p2}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string v2, "\n  "

    .line 42
    .line 43
    invoke-static {v2, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {v2, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v2, 0x3

    .line 52
    new-array v2, v2, [Ljava/lang/Object;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    aput-object p1, v2, v3

    .line 56
    .line 57
    aput-object p2, v2, v1

    .line 58
    .line 59
    const/4 p1, 0x2

    .line 60
    aput-object v0, v2, p1

    .line 61
    .line 62
    const-string p1, "Constraints of dynamic range cannot be combined with existing constraints.\nDynamic range:\n  %s\nConstraints:\n  %s\nExisting constraints:\n  %s"

    .line 63
    .line 64
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :cond_1
    :goto_0
    return-void
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
.end method


# virtual methods
.method public final declared-synchronized a()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lamiv;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
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
.end method

.method public final b()Lalcp;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, La;->aJ(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lamiv;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/util/Set;

    .line 12
    .line 13
    invoke-static {}, Lalcp;->h()Lalcl;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lakcq;

    .line 32
    .line 33
    iget-object v4, v3, Lakcq;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    xor-int/2addr v4, v0

    .line 40
    const-string v5, "AccountProvider\'s account type cannot be an empty string."

    .line 41
    .line 42
    invoke-static {v4, v5}, La;->aC(ZLjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v4, v3, Lakcq;->a:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v3, v3, Lakcq;->b:Lakcp;

    .line 48
    .line 49
    invoke-virtual {v2, v4, v3}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v2}, Lalcl;->c()Lalcp;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
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

.method public final declared-synchronized c(Ljava/lang/String;)Lafib;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Lyai;->l(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lamiv;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lafib;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-object p1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit p0

    .line 17
    throw p1
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

.method public final declared-synchronized d(Lafei;Ljava/util/Collection;)Lafib;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    new-instance v0, Lafib;

    .line 6
    .line 7
    iget-boolean v1, p0, Lamiv;->a:Z

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, v1}, Lafib;-><init>(Lamiv;Lafei;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lafib;->c:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {p0, p1, p2}, Lamiv;->j(Lafei;Ljava/util/Collection;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 19
    :try_start_1
    iput v2, v0, Lafib;->h:I

    .line 20
    .line 21
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 22
    :try_start_2
    iget-object v1, v0, Lafib;->c:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 25
    const/4 v2, 0x0

    .line 26
    :try_start_3
    iput-boolean v2, v0, Lafib;->k:Z

    .line 27
    .line 28
    iput v2, v0, Lafib;->j:I

    .line 29
    .line 30
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 31
    :try_start_4
    invoke-virtual {v0}, Lafib;->d()V

    .line 32
    .line 33
    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lafib;->c(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object p1, p1, Lafei;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lamiv;->c(Ljava/lang/String;)Lafib;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    if-eqz p2, :cond_1

    .line 63
    .line 64
    iget-object v1, p2, Lafib;->c:Ljava/lang/Object;

    .line 65
    .line 66
    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 67
    :try_start_5
    iget-object p2, p2, Lafib;->b:Ljava/util/HashSet;

    .line 68
    .line 69
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 70
    :try_start_6
    invoke-virtual {p2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lafib;->c(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 92
    :try_start_8
    throw p1

    .line 93
    :cond_1
    iget-object p2, p0, Lamiv;->b:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 96
    .line 97
    .line 98
    monitor-exit p0

    .line 99
    return-object v0

    .line 100
    :catchall_1
    move-exception p1

    .line 101
    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 102
    :try_start_a
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 103
    :catchall_2
    move-exception p1

    .line 104
    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 105
    :try_start_c
    throw p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 106
    :catchall_3
    move-exception p1

    .line 107
    monitor-exit p0

    .line 108
    throw p1
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

.method public final declared-synchronized e(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Lyai;->l(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lamiv;->c:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/util/Set;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lamiv;->c(Ljava/lang/String;)Lafib;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    monitor-exit p0

    .line 47
    return-object v0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    monitor-exit p0

    .line 50
    throw p1
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

.method public final declared-synchronized f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lamiv;->c:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/util/Set;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lamiv;->c:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    monitor-exit p0

    .line 29
    throw p1
    .line 30
    .line 31
    .line 32
    .line 33
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
.end method

.method public final declared-synchronized g(Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Lyai;->l(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lamiv;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit p0

    .line 14
    throw p1
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

.method public final declared-synchronized h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lamiv;->c:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/util/Set;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iget-object p2, p0, Lamiv;->c:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :cond_0
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    monitor-exit p0

    .line 32
    throw p1
    .line 33
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
.end method

.method public final i(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/Map;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lagl;

    .line 23
    .line 24
    iget-object v3, v3, Lagl;->d:Ladi;

    .line 25
    .line 26
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v2, v0, Lamiv;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lcj;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcj;->j()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v3, Ljava/util/HashSet;

    .line 39
    .line 40
    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Ladi;

    .line 58
    .line 59
    iget-object v6, v0, Lamiv;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v6, Lcj;

    .line 62
    .line 63
    invoke-static {v3, v5, v6}, Lamiv;->n(Ljava/util/Set;Ladi;Lcj;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v5, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance v6, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    const/4 v9, 0x2

    .line 91
    if-eqz v8, :cond_6

    .line 92
    .line 93
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    check-cast v8, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    move-object/from16 v10, p2

    .line 104
    .line 105
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    check-cast v8, Lakg;

    .line 110
    .line 111
    invoke-interface {v8}, Lakg;->d()Ladi;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    sget-object v12, Ladi;->a:Ladi;

    .line 116
    .line 117
    invoke-static {v11, v12}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v12

    .line 121
    if-eqz v12, :cond_2

    .line 122
    .line 123
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_2
    iget v12, v11, Ladi;->i:I

    .line 128
    .line 129
    if-eq v12, v9, :cond_5

    .line 130
    .line 131
    if-eqz v12, :cond_3

    .line 132
    .line 133
    iget v9, v11, Ladi;->j:I

    .line 134
    .line 135
    if-eqz v9, :cond_5

    .line 136
    .line 137
    if-nez v12, :cond_4

    .line 138
    .line 139
    :cond_3
    iget v9, v11, Ladi;->j:I

    .line 140
    .line 141
    if-eqz v9, :cond_4

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_4
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_5
    :goto_3
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_6
    new-instance v7, Ljava/util/HashMap;

    .line 153
    .line 154
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 155
    .line 156
    .line 157
    new-instance v8, Ljava/util/LinkedHashSet;

    .line 158
    .line 159
    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    .line 160
    .line 161
    .line 162
    new-instance v10, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-interface {v10, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 168
    .line 169
    .line 170
    invoke-interface {v10, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 171
    .line 172
    .line 173
    invoke-interface {v10, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 174
    .line 175
    .line 176
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    const/4 v6, 0x0

    .line 181
    :goto_4
    if-ge v6, v4, :cond_17

    .line 182
    .line 183
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    check-cast v11, Lakg;

    .line 188
    .line 189
    invoke-interface {v11}, Lakg;->d()Ladi;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    invoke-interface {v11}, Lakg;->k()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    invoke-virtual {v12}, Ladi;->b()Z

    .line 198
    .line 199
    .line 200
    move-result v14

    .line 201
    const/16 v16, 0x0

    .line 202
    .line 203
    const/4 v15, 0x3

    .line 204
    const/4 v9, 0x1

    .line 205
    if-eqz v14, :cond_9

    .line 206
    .line 207
    invoke-interface {v3, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v13

    .line 211
    if-eqz v13, :cond_7

    .line 212
    .line 213
    move/from16 v19, v4

    .line 214
    .line 215
    move-object v5, v12

    .line 216
    goto/16 :goto_9

    .line 217
    .line 218
    :cond_7
    :goto_5
    move/from16 v19, v4

    .line 219
    .line 220
    :cond_8
    move-object/from16 v5, v16

    .line 221
    .line 222
    goto/16 :goto_9

    .line 223
    .line 224
    :cond_9
    iget v14, v12, Ladi;->i:I

    .line 225
    .line 226
    iget v5, v12, Ladi;->j:I

    .line 227
    .line 228
    if-ne v14, v9, :cond_b

    .line 229
    .line 230
    if-nez v5, :cond_a

    .line 231
    .line 232
    sget-object v5, Ladi;->b:Ladi;

    .line 233
    .line 234
    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    if-eqz v5, :cond_7

    .line 239
    .line 240
    sget-object v16, Ladi;->b:Ladi;

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_a
    move v14, v9

    .line 244
    :cond_b
    invoke-static {v12, v1, v3}, Lamiv;->k(Ladi;Ljava/util/Collection;Ljava/util/Set;)Ladi;

    .line 245
    .line 246
    .line 247
    move-result-object v17

    .line 248
    if-eqz v17, :cond_c

    .line 249
    .line 250
    new-array v5, v15, [Ljava/lang/Object;

    .line 251
    .line 252
    const/16 v18, 0x0

    .line 253
    .line 254
    aput-object v13, v5, v18

    .line 255
    .line 256
    aput-object v12, v5, v9

    .line 257
    .line 258
    const/4 v13, 0x2

    .line 259
    aput-object v17, v5, v13

    .line 260
    .line 261
    const-string v14, "Resolved dynamic range for use case %s from existing attached surface.\n%s\n->\n%s"

    .line 262
    .line 263
    invoke-static {v14, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    :goto_6
    move/from16 v19, v4

    .line 267
    .line 268
    move-object/from16 v5, v17

    .line 269
    .line 270
    goto/16 :goto_9

    .line 271
    .line 272
    :cond_c
    const/16 v18, 0x0

    .line 273
    .line 274
    invoke-static {v12, v8, v3}, Lamiv;->k(Ladi;Ljava/util/Collection;Ljava/util/Set;)Ladi;

    .line 275
    .line 276
    .line 277
    move-result-object v17

    .line 278
    if-eqz v17, :cond_d

    .line 279
    .line 280
    new-array v5, v15, [Ljava/lang/Object;

    .line 281
    .line 282
    aput-object v13, v5, v18

    .line 283
    .line 284
    aput-object v12, v5, v9

    .line 285
    .line 286
    const/4 v13, 0x2

    .line 287
    aput-object v17, v5, v13

    .line 288
    .line 289
    const-string v14, "Resolved dynamic range for use case %s from concurrently bound use case.\n%s\n->\n%s"

    .line 290
    .line 291
    invoke-static {v14, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_d
    sget-object v9, Ladi;->b:Ladi;

    .line 296
    .line 297
    invoke-static {v12, v9, v3}, Lamiv;->m(Ladi;Ladi;Ljava/util/Set;)Z

    .line 298
    .line 299
    .line 300
    move-result v9

    .line 301
    if-eqz v9, :cond_e

    .line 302
    .line 303
    new-array v5, v15, [Ljava/lang/Object;

    .line 304
    .line 305
    aput-object v13, v5, v18

    .line 306
    .line 307
    const/4 v9, 0x1

    .line 308
    aput-object v12, v5, v9

    .line 309
    .line 310
    sget-object v9, Ladi;->b:Ladi;

    .line 311
    .line 312
    const/4 v13, 0x2

    .line 313
    aput-object v9, v5, v13

    .line 314
    .line 315
    const-string v9, "Resolved dynamic range for use case %s to no compatible HDR dynamic ranges.\n%s\n->\n%s"

    .line 316
    .line 317
    invoke-static {v9, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    sget-object v16, Ladi;->b:Ladi;

    .line 321
    .line 322
    goto :goto_5

    .line 323
    :cond_e
    const/4 v9, 0x2

    .line 324
    if-ne v14, v9, :cond_13

    .line 325
    .line 326
    const/16 v9, 0xa

    .line 327
    .line 328
    if-eq v5, v9, :cond_f

    .line 329
    .line 330
    if-nez v5, :cond_13

    .line 331
    .line 332
    :cond_f
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 333
    .line 334
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 335
    .line 336
    .line 337
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 338
    .line 339
    const/16 v14, 0x21

    .line 340
    .line 341
    if-lt v9, v14, :cond_10

    .line 342
    .line 343
    iget-object v9, v0, Lamiv;->c:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v9, Lzh;

    .line 346
    .line 347
    invoke-static {v9}, Lxm;->a(Lzh;)Ladi;

    .line 348
    .line 349
    .line 350
    move-result-object v9

    .line 351
    if-eqz v9, :cond_11

    .line 352
    .line 353
    invoke-interface {v5, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    goto :goto_7

    .line 357
    :cond_10
    move-object/from16 v9, v16

    .line 358
    .line 359
    :cond_11
    :goto_7
    sget-object v14, Ladi;->d:Ladi;

    .line 360
    .line 361
    invoke-interface {v5, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    invoke-static {v12, v5, v3}, Lamiv;->k(Ladi;Ljava/util/Collection;Ljava/util/Set;)Ladi;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    if-eqz v5, :cond_13

    .line 369
    .line 370
    invoke-static {v5, v9}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v9

    .line 374
    const/4 v14, 0x1

    .line 375
    if-eq v14, v9, :cond_12

    .line 376
    .line 377
    const-string v9, "required"

    .line 378
    .line 379
    goto :goto_8

    .line 380
    :cond_12
    const-string v9, "recommended"

    .line 381
    .line 382
    :goto_8
    move/from16 v19, v4

    .line 383
    .line 384
    const/4 v15, 0x4

    .line 385
    new-array v4, v15, [Ljava/lang/Object;

    .line 386
    .line 387
    const/4 v15, 0x0

    .line 388
    aput-object v13, v4, v15

    .line 389
    .line 390
    aput-object v9, v4, v14

    .line 391
    .line 392
    const/4 v9, 0x2

    .line 393
    aput-object v12, v4, v9

    .line 394
    .line 395
    const/4 v9, 0x3

    .line 396
    aput-object v5, v4, v9

    .line 397
    .line 398
    const-string v9, "Resolved dynamic range for use case %s from %s 10-bit supported dynamic range.\n%s\n->\n%s"

    .line 399
    .line 400
    invoke-static {v9, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    goto :goto_9

    .line 404
    :cond_13
    move/from16 v19, v4

    .line 405
    .line 406
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    :cond_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 411
    .line 412
    .line 413
    move-result v5

    .line 414
    if-eqz v5, :cond_8

    .line 415
    .line 416
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    check-cast v5, Ladi;

    .line 421
    .line 422
    invoke-virtual {v5}, Ladi;->b()Z

    .line 423
    .line 424
    .line 425
    move-result v9

    .line 426
    const-string v14, "Candidate dynamic range must be fully specified."

    .line 427
    .line 428
    invoke-static {v9, v14}, Lbas;->e(ZLjava/lang/String;)V

    .line 429
    .line 430
    .line 431
    sget-object v9, Ladi;->b:Ladi;

    .line 432
    .line 433
    invoke-virtual {v5, v9}, Ladi;->equals(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v9

    .line 437
    if-nez v9, :cond_14

    .line 438
    .line 439
    invoke-static {v12, v5}, Lamiv;->l(Ladi;Ladi;)Z

    .line 440
    .line 441
    .line 442
    move-result v9

    .line 443
    if-eqz v9, :cond_14

    .line 444
    .line 445
    const/4 v9, 0x3

    .line 446
    new-array v4, v9, [Ljava/lang/Object;

    .line 447
    .line 448
    const/4 v9, 0x0

    .line 449
    aput-object v13, v4, v9

    .line 450
    .line 451
    const/4 v9, 0x1

    .line 452
    aput-object v12, v4, v9

    .line 453
    .line 454
    const/4 v9, 0x2

    .line 455
    aput-object v5, v4, v9

    .line 456
    .line 457
    const-string v9, "Resolved dynamic range for use case %s from validated dynamic range constraints or supported HDR dynamic ranges.\n%s\n->\n%s"

    .line 458
    .line 459
    invoke-static {v9, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    :goto_9
    if-eqz v5, :cond_16

    .line 463
    .line 464
    iget-object v4, v0, Lamiv;->b:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v4, Lcj;

    .line 467
    .line 468
    invoke-static {v3, v5, v4}, Lamiv;->n(Ljava/util/Set;Ladi;Lcj;)V

    .line 469
    .line 470
    .line 471
    invoke-interface {v7, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v4

    .line 478
    if-nez v4, :cond_15

    .line 479
    .line 480
    invoke-interface {v8, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    :cond_15
    add-int/lit8 v6, v6, 0x1

    .line 484
    .line 485
    move/from16 v4, v19

    .line 486
    .line 487
    const/4 v9, 0x2

    .line 488
    goto/16 :goto_4

    .line 489
    .line 490
    :cond_16
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 491
    .line 492
    invoke-interface {v11}, Lakg;->k()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    const-string v5, "\n  "

    .line 497
    .line 498
    invoke-static {v5, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    invoke-static {v5, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    const/4 v5, 0x4

    .line 507
    new-array v5, v5, [Ljava/lang/Object;

    .line 508
    .line 509
    const/4 v6, 0x0

    .line 510
    aput-object v4, v5, v6

    .line 511
    .line 512
    const/4 v4, 0x1

    .line 513
    aput-object v12, v5, v4

    .line 514
    .line 515
    const/4 v4, 0x2

    .line 516
    aput-object v2, v5, v4

    .line 517
    .line 518
    const/4 v2, 0x3

    .line 519
    aput-object v3, v5, v2

    .line 520
    .line 521
    const-string v2, "Unable to resolve supported dynamic range. The dynamic range may not be supported on the device or may not be allowed concurrently with other attached use cases.\nUse case:\n  %s\nRequested dynamic range:\n  %s\nSupported dynamic ranges:\n  %s\nConstrained set of concurrent dynamic ranges:\n  %s"

    .line 522
    .line 523
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    throw v1

    .line 531
    :cond_17
    return-object v7
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
.end method
