.class public final Lamtr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Lamtr;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    .line 23
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lamtr;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lamto;Lakwx;Lakkd;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamtr;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Lakwx;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lakwx;->c()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lrq;

    .line 6
    invoke-static {p1}, La;->aJ(Z)V

    :cond_0
    iput-object p3, p0, Lamtr;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lamtr;)V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p1, Lamtr;->b:Ljava/lang/Object;

    .line 12
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lamtr;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 13
    iget-object p1, p1, Lamtr;->a:Ljava/lang/Object;

    .line 14
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lamtr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lamtr;[B)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/HashMap;

    iget-object v0, p1, Lamtr;->b:Ljava/lang/Object;

    invoke-direct {p2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, Lamtr;->b:Ljava/lang/Object;

    new-instance p2, Ljava/util/HashMap;

    iget-object p1, p1, Lamtr;->a:Ljava/lang/Object;

    .line 19
    invoke-direct {p2, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, Lamtr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lamtr;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lacqi;

    iget-object p3, p1, Lamtr;->a:Ljava/lang/Object;

    check-cast p3, Lacqi;

    .line 7
    invoke-direct {p2, p3}, Lacqi;-><init>(Lacqi;)V

    iput-object p2, p0, Lamtr;->a:Ljava/lang/Object;

    iget-object p1, p1, Lamtr;->b:Ljava/lang/Object;

    check-cast p1, [J

    const/16 p2, 0xa

    .line 8
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Lamtr;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lamtr;[C)V
    .locals 0

    const/4 p2, 0x0

    .line 16
    invoke-direct {p0, p2, p2}, Lamtr;-><init>([B[B)V

    .line 17
    invoke-static {p0, p1}, Lamtr;->n(Lamtr;Lamtr;)V

    return-void
.end method

.method public constructor <init>(Lbbko;Lamin;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamtr;->a:Ljava/lang/Object;

    iput-object p2, p0, Lamtr;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamtr;->a:Ljava/lang/Object;

    iput-object p2, p0, Lamtr;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamtr;->b:Ljava/lang/Object;

    iput-object p2, p0, Lamtr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[C)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamtr;->b:Ljava/lang/Object;

    iput-object p2, p0, Lamtr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Latq;

    invoke-direct {v0}, Latq;-><init>()V

    iput-object v0, p0, Lamtr;->a:Ljava/lang/Object;

    iput-object p1, p0, Lamtr;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;[B)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Latq;

    invoke-direct {p2}, Latq;-><init>()V

    iput-object p2, p0, Lamtr;->a:Ljava/lang/Object;

    iput-object p1, p0, Lamtr;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lamtr;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    .line 10
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lamtr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 15
    new-instance p1, Lacqi;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lacqi;-><init>([B)V

    const/16 p2, 0xa

    new-array p2, p2, [J

    invoke-direct {p0, p1, p2}, Lamtr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Lamtr;
    .locals 1

    .line 1
    new-instance v0, Lamtr;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lamtr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static d(Ljava/lang/String;)Lcom/google/firebase/components/ComponentRegistrar;
    .locals 9

    .line 1
    const-string v0, "Could not instantiate %s"

    .line 2
    .line 3
    const-string v1, "Could not instantiate %s."

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    const-class v6, Lcom/google/firebase/components/ComponentRegistrar;

    .line 13
    .line 14
    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    invoke-virtual {v5, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v5, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Lcom/google/firebase/components/ComponentRegistrar;

    .line 29
    .line 30
    return-object v5

    .line 31
    :cond_0
    new-instance v5, Lamfv;

    .line 32
    .line 33
    const-string v6, "Class %s is not an instance of %s"

    .line 34
    .line 35
    const/4 v7, 0x2

    .line 36
    new-array v7, v7, [Ljava/lang/Object;

    .line 37
    .line 38
    aput-object p0, v7, v3

    .line 39
    .line 40
    const-string v8, "com.google.firebase.components.ComponentRegistrar"

    .line 41
    .line 42
    aput-object v8, v7, v4

    .line 43
    .line 44
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-direct {v5, v6}, Lamfv;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v5
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :catch_0
    move-exception v1

    .line 53
    new-instance v2, Lamfv;

    .line 54
    .line 55
    new-array v4, v4, [Ljava/lang/Object;

    .line 56
    .line 57
    aput-object p0, v4, v3

    .line 58
    .line 59
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {v2, p0, v1}, Lamfv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    throw v2

    .line 67
    :catch_1
    move-exception v1

    .line 68
    new-instance v2, Lamfv;

    .line 69
    .line 70
    new-array v4, v4, [Ljava/lang/Object;

    .line 71
    .line 72
    aput-object p0, v4, v3

    .line 73
    .line 74
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-direct {v2, p0, v1}, Lamfv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    throw v2

    .line 82
    :catch_2
    move-exception v0

    .line 83
    new-instance v2, Lamfv;

    .line 84
    .line 85
    new-array v4, v4, [Ljava/lang/Object;

    .line 86
    .line 87
    aput-object p0, v4, v3

    .line 88
    .line 89
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-direct {v2, p0, v0}, Lamfv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    throw v2

    .line 97
    :catch_3
    move-exception v0

    .line 98
    new-instance v2, Lamfv;

    .line 99
    .line 100
    new-array v4, v4, [Ljava/lang/Object;

    .line 101
    .line 102
    aput-object p0, v4, v3

    .line 103
    .line 104
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-direct {v2, p0, v0}, Lamfv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    throw v2

    .line 112
    :catch_4
    new-array v0, v4, [Ljava/lang/Object;

    .line 113
    .line 114
    aput-object p0, v0, v3

    .line 115
    .line 116
    const-string p0, "Class %s is not an found."

    .line 117
    .line 118
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    const-string v0, "ComponentDiscovery"

    .line 123
    .line 124
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    return-object v2
.end method

.method public static j(Landroid/content/Context;)Lamtr;
    .locals 5

    .line 1
    const-string v0, "generatefid.lock"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Ljava/io/File;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-direct {v2, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Ljava/io/RandomAccessFile;

    .line 14
    .line 15
    const-string v0, "rw"

    .line 16
    .line 17
    invoke-direct {p0, v2, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lj$/nio/channels/DesugarChannels;->convertMaybeLegacyFileChannelFromLibrary(Ljava/nio/channels/FileChannel;)Ljava/nio/channels/FileChannel;

    .line 25
    .line 26
    .line 27
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_6

    .line 28
    :try_start_1
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    .line 29
    .line 30
    .line 31
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_1 .. :try_end_1} :catch_3

    .line 32
    :try_start_2
    new-instance v2, Lamtr;

    .line 33
    .line 34
    invoke-direct {v2, p0, v0}, Lamtr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_2 .. :try_end_2} :catch_0

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :catch_0
    move-exception v2

    .line 39
    goto :goto_2

    .line 40
    :catch_1
    move-exception v2

    .line 41
    goto :goto_2

    .line 42
    :catch_2
    move-exception v2

    .line 43
    goto :goto_2

    .line 44
    :catch_3
    move-exception v0

    .line 45
    goto :goto_0

    .line 46
    :catch_4
    move-exception v0

    .line 47
    goto :goto_0

    .line 48
    :catch_5
    move-exception v0

    .line 49
    :goto_0
    move-object v2, v0

    .line 50
    move-object v0, v1

    .line 51
    goto :goto_2

    .line 52
    :catch_6
    move-exception p0

    .line 53
    goto :goto_1

    .line 54
    :catch_7
    move-exception p0

    .line 55
    goto :goto_1

    .line 56
    :catch_8
    move-exception p0

    .line 57
    :goto_1
    move-object v2, p0

    .line 58
    move-object p0, v1

    .line 59
    move-object v0, p0

    .line 60
    :goto_2
    const-string v3, "CrossProcessLock"

    .line 61
    .line 62
    const-string v4, "encountered error while creating and acquiring the lock, ignoring"

    .line 63
    .line 64
    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 65
    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    :try_start_3
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_9

    .line 70
    .line 71
    .line 72
    :catch_9
    :cond_0
    if-eqz p0, :cond_1

    .line 73
    .line 74
    :try_start_4
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_a

    .line 75
    .line 76
    .line 77
    :catch_a
    :cond_1
    return-object v1
.end method

.method public static k(Landroid/content/Context;Ljava/lang/Class;)Lamtr;
    .locals 3

    .line 1
    new-instance v0, Lamtr;

    .line 2
    .line 3
    new-instance v1, Lairt;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, v2}, Lairt;-><init>(Ljava/lang/Object;[B)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2}, Lamtr;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static m(Lamtr;)Lamtr;
    .locals 1

    .line 1
    new-instance v0, Lamtr;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lamtr;-><init>(Lamtr;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static n(Lamtr;Lamtr;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lamtr;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lacqi;

    .line 4
    .line 5
    iget-object v0, v0, Lacqi;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p1, Lamtr;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lacqi;

    .line 10
    .line 11
    iget-object v1, v1, Lacqi;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v2, p1, Lamtr;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, [J

    .line 16
    .line 17
    check-cast v1, [J

    .line 18
    .line 19
    check-cast v0, [J

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lalyp;->a([J[J[J)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lamtr;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lacqi;

    .line 27
    .line 28
    iget-object v0, v0, Lacqi;->c:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v1, p1, Lamtr;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lacqi;

    .line 33
    .line 34
    iget-object v2, v1, Lacqi;->c:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v1, v1, Lacqi;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, [J

    .line 39
    .line 40
    check-cast v2, [J

    .line 41
    .line 42
    check-cast v0, [J

    .line 43
    .line 44
    invoke-static {v0, v2, v1}, Lalyp;->a([J[J[J)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lamtr;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lacqi;

    .line 50
    .line 51
    iget-object v0, v0, Lacqi;->a:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v1, p1, Lamtr;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lacqi;

    .line 56
    .line 57
    iget-object v1, v1, Lacqi;->a:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v2, p1, Lamtr;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, [J

    .line 62
    .line 63
    check-cast v1, [J

    .line 64
    .line 65
    check-cast v0, [J

    .line 66
    .line 67
    invoke-static {v0, v1, v2}, Lalyp;->a([J[J[J)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p1, Lamtr;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lacqi;

    .line 73
    .line 74
    iget-object v0, p1, Lacqi;->b:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object p1, p1, Lacqi;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, [J

    .line 79
    .line 80
    check-cast v0, [J

    .line 81
    .line 82
    iget-object p0, p0, Lamtr;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, [J

    .line 85
    .line 86
    invoke-static {p0, v0, p1}, Lalyp;->a([J[J[J)V

    .line 87
    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lamtr;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/nio/channels/FileLock;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lamtr;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/nio/channels/FileChannel;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception v0

    .line 17
    const-string v1, "CrossProcessLock"

    .line 18
    .line 19
    const-string v2, "encountered error while releasing, ignoring"

    .line 20
    .line 21
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final declared-synchronized c(Ljava/lang/String;Ljava/lang/String;Lamhq;)Lpqx;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Landroid/util/Pair;

    .line 3
    .line 4
    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lamtr;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lpqx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-object p1

    .line 19
    :cond_0
    :try_start_1
    iget-object p1, p3, Lamhq;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object p2, p3, Lamhq;->c:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v1, p3, Lamhq;->a:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v2, p3, Lamhq;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object p3, p3, Lamhq;->e:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v3, Landroid/os/Bundle;

    .line 30
    .line 31
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 32
    .line 33
    .line 34
    move-object v4, p1

    .line 35
    check-cast v4, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 36
    .line 37
    iget-object v4, v4, Lcom/google/firebase/iid/FirebaseInstanceId;->e:Lamhr;

    .line 38
    .line 39
    move-object v5, v2

    .line 40
    check-cast v5, Ljava/lang/String;

    .line 41
    .line 42
    check-cast p2, Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v4, p2, v1, v5, v3}, Lamhr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lpqx;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-static {p2}, Lamhr;->b(Lpqx;)Lpqx;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    new-instance v3, Lamjd;

    .line 53
    .line 54
    check-cast v2, Ljava/lang/String;

    .line 55
    .line 56
    move-object v4, p1

    .line 57
    check-cast v4, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 58
    .line 59
    const/4 v5, 0x1

    .line 60
    invoke-direct {v3, v4, v1, v2, v5}, Lamjd;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    move-object v1, p1

    .line 64
    check-cast v1, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 65
    .line 66
    iget-object v1, v1, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Ljava/util/concurrent/Executor;

    .line 67
    .line 68
    invoke-virtual {p2, v1, v3}, Lpqx;->d(Ljava/util/concurrent/Executor;Lpqw;)Lpqx;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    new-instance v1, Lsv;

    .line 73
    .line 74
    const/16 v2, 0xd

    .line 75
    .line 76
    invoke-direct {v1, v2}, Lsv;-><init>(I)V

    .line 77
    .line 78
    .line 79
    new-instance v2, Lvig;

    .line 80
    .line 81
    const/4 v3, 0x3

    .line 82
    invoke-direct {v2, p1, p3, v3}, Lvig;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v1, v2}, Lpqx;->o(Ljava/util/concurrent/Executor;Lpqt;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lamtr;->b:Ljava/lang/Object;

    .line 89
    .line 90
    new-instance p3, Lamhu;

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    invoke-direct {p3, p0, v0, v1}, Lamhu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, p1, p3}, Lpqx;->b(Ljava/util/concurrent/Executor;Lpqn;)Lpqx;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object p2, p0, Lamtr;->a:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    .line 104
    .line 105
    monitor-exit p0

    .line 106
    return-object p1

    .line 107
    :catchall_0
    move-exception p1

    .line 108
    monitor-exit p0

    .line 109
    throw p1
.end method

.method public final e()Ljava/util/List;
    .locals 8

    .line 1
    const-string v0, "ComponentDiscovery"

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lamtr;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v3, p0, Lamtr;->b:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    :try_start_0
    move-object v5, v3

    .line 14
    check-cast v5, Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    if-nez v5, :cond_0

    .line 21
    .line 22
    const-string v2, "Context has no PackageManager."

    .line 23
    .line 24
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v6, Landroid/content/ComponentName;

    .line 29
    .line 30
    move-object v7, v2

    .line 31
    check-cast v7, Lairt;

    .line 32
    .line 33
    iget-object v7, v7, Lairt;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v7, Ljava/lang/Class;

    .line 36
    .line 37
    check-cast v3, Landroid/content/Context;

    .line 38
    .line 39
    invoke-direct {v6, v3, v7}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    const/16 v3, 0x80

    .line 43
    .line 44
    invoke-virtual {v5, v6, v3}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    check-cast v2, Lairt;

    .line 51
    .line 52
    iget-object v2, v2, Lairt;->a:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-instance v3, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v2, " has no service info."

    .line 67
    .line 68
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    iget-object v4, v3, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catch_0
    const-string v2, "Application info not found."

    .line 83
    .line 84
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    :goto_0
    if-nez v4, :cond_2

    .line 88
    .line 89
    const-string v2, "Could not retrieve metadata, returning empty list of registrars."

    .line 90
    .line 91
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_4

    .line 117
    .line 118
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    const-string v6, "com.google.firebase.components.ComponentRegistrar"

    .line 129
    .line 130
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_3

    .line 135
    .line 136
    const-string v5, "com.google.firebase.components:"

    .line 137
    .line 138
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-eqz v5, :cond_3

    .line 143
    .line 144
    const/16 v5, 0x1f

    .line 145
    .line 146
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_5

    .line 163
    .line 164
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Ljava/lang/String;

    .line 169
    .line 170
    new-instance v3, Lamfn;

    .line 171
    .line 172
    const/4 v4, 0x1

    .line 173
    invoke-direct {v3, v2, v4}, Lamfn;-><init>(Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_5
    return-object v1
.end method

.method public final f(Lalve;Laldp;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    .line 1
    iget-object v0, p0, Lamtr;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lqgj;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    new-instance v2, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const-string v4, "Future Monitor failed"

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    const/4 v6, 0x0

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    iget-object v3, p0, Lamtr;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    check-cast v7, Lakms;

    .line 33
    .line 34
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v8, Lakmt;

    .line 38
    .line 39
    invoke-direct {v8, v7, v5}, Lakmt;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v8}, Lakpz;->c(Lalve;)Lalve;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-static {v5, v3}, Lakrv;->U(Lalve;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    new-array v5, v6, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {v3, v4, v5}, Lakek;->c(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v4, Lakmr;

    .line 56
    .line 57
    invoke-direct {v4, v7, v3}, Lakmr;-><init>(Lakms;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-static {p1}, Lakpz;->c(Lalve;)Lalve;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget-object p2, Lalvu;->a:Lalvu;

    .line 69
    .line 70
    invoke-static {p1, p2}, Lakrv;->U(Lalve;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance p2, Lakmp;

    .line 75
    .line 76
    invoke-direct {p2, p0, v0, v1, v6}, Lakmp;-><init>(Ljava/lang/Object;JI)V

    .line 77
    .line 78
    .line 79
    invoke-static {p2}, Lakpz;->h(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    sget-object v0, Lalvu;->a:Lalvu;

    .line 84
    .line 85
    invoke-static {p1, p2, v0}, Laihj;->T(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    iget-object v0, p0, Lamtr;->a:Ljava/lang/Object;

    .line 90
    .line 91
    new-instance v1, Ljava/util/HashSet;

    .line 92
    .line 93
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    const/4 v7, 0x2

    .line 105
    if-eqz v3, :cond_1

    .line 106
    .line 107
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Lakmr;

    .line 112
    .line 113
    iget-object v8, v3, Lakmr;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 114
    .line 115
    const/4 v9, 0x3

    .line 116
    new-array v9, v9, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 117
    .line 118
    aput-object v8, v9, v6

    .line 119
    .line 120
    aput-object p2, v9, v5

    .line 121
    .line 122
    aput-object p1, v9, v7

    .line 123
    .line 124
    invoke-static {v9}, Lakrv;->bO([Lcom/google/common/util/concurrent/ListenableFuture;)Lairt;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    new-instance v8, Lakmq;

    .line 129
    .line 130
    invoke-direct {v8, v3, p2}, Lakmq;-><init>(Lakmr;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7, v8, v0}, Lairt;->ah(Lalve;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    new-array v7, v6, [Ljava/lang/Object;

    .line 138
    .line 139
    invoke-static {v3, v4, v7}, Lakek;->c(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_1
    invoke-static {v1}, Lamdx;->aw(Ljava/lang/Iterable;)Lhkn;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    new-instance v0, Lalvg;

    .line 151
    .line 152
    invoke-direct {v0, v5}, Lalvg;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-static {v0}, Lakpz;->h(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    sget-object v1, Lalvu;->a:Lalvu;

    .line 160
    .line 161
    invoke-virtual {p2, v0, v1}, Lhkn;->l(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    new-array v0, v7, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 166
    .line 167
    aput-object p1, v0, v6

    .line 168
    .line 169
    invoke-static {p2}, Lamdx;->J(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    iget-object v1, p0, Lamtr;->a:Ljava/lang/Object;

    .line 174
    .line 175
    const-wide/16 v2, 0xa

    .line 176
    .line 177
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 178
    .line 179
    invoke-static {p2, v2, v3, v4, v1}, Lamdx;->P(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    aput-object p2, v0, v5

    .line 184
    .line 185
    invoke-static {v0}, Lakrv;->bO([Lcom/google/common/util/concurrent/ListenableFuture;)Lairt;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    new-instance v0, Lahgd;

    .line 190
    .line 191
    const/16 v1, 0x14

    .line 192
    .line 193
    invoke-direct {v0, p1, v1}, Lahgd;-><init>(Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    invoke-static {v0}, Lakpz;->c(Lalve;)Lalve;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    sget-object v0, Lalvu;->a:Lalvu;

    .line 201
    .line 202
    invoke-virtual {p2, p1, v0}, Lairt;->ah(Lalve;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    return-object p1
.end method

.method public final g(Lcom/google/apps/tiktok/account/AccountId;)Lakjp;
    .locals 3

    .line 1
    new-instance v0, Lbon;

    .line 2
    .line 3
    new-instance v1, Lakjo;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lakjo;-><init>(Lamtr;Lcom/google/apps/tiktok/account/AccountId;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lamtr;->b:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0, v2, v1}, Lbon;-><init>(Lboo;Lboj;)V

    .line 11
    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const-string p1, "null"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/google/apps/tiktok/account/AccountId;->a()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    const-string v1, "tt_activity_account_retained:"

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-class v1, Lakjp;

    .line 37
    .line 38
    invoke-virtual {v0, p1, v1}, Lbon;->f(Ljava/lang/String;Ljava/lang/Class;)Lbog;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lakjp;

    .line 43
    .line 44
    return-object p1
.end method

.method public final h(Lcom/google/apps/tiktok/account/AccountId;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lamtr;->g(Lcom/google/apps/tiktok/account/AccountId;)Lakjp;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Lakjp;->c:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p1, Lakjp;->d:Ljava/lang/Object;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p1, Lakjp;->e:Lamto;

    .line 13
    .line 14
    iget-object v2, p1, Lakjp;->b:Lcom/google/apps/tiktok/account/AccountId;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lamto;->f(Lcom/google/apps/tiktok/account/AccountId;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-class v2, Lakjm;

    .line 21
    .line 22
    invoke-static {v1, v2}, Layic;->m(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lakjm;

    .line 27
    .line 28
    invoke-interface {v1}, Lakjm;->u()Lcgo;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p1, Lakjp;->a:Lbnw;

    .line 33
    .line 34
    iput-object v2, v1, Lcgo;->c:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v2, v1, Lcgo;->c:Ljava/lang/Object;

    .line 37
    .line 38
    const-class v3, Lbnw;

    .line 39
    .line 40
    invoke-static {v2, v3}, Lazrc;->g(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Lgdq;

    .line 44
    .line 45
    iget-object v3, v1, Lcgo;->b:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v1, v1, Lcgo;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lgdw;

    .line 50
    .line 51
    check-cast v3, Lgbv;

    .line 52
    .line 53
    invoke-direct {v2, v3, v1}, Lgdq;-><init>(Lgbv;Lgdw;)V

    .line 54
    .line 55
    .line 56
    iput-object v2, p1, Lakjp;->d:Ljava/lang/Object;

    .line 57
    .line 58
    :cond_0
    iget-object p1, p1, Lakjp;->d:Ljava/lang/Object;

    .line 59
    .line 60
    monitor-exit v0

    .line 61
    return-object p1

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    throw p1
.end method

.method public final declared-synchronized i(Ljava/lang/String;Laykf;)Lpqx;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lamtr;->a:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lpqx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :cond_0
    :try_start_1
    iget-object v0, p2, Laykf;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v1, p2, Laykf;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p2, p2, Laykf;->c:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v2, v0

    .line 21
    check-cast v2, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 22
    .line 23
    iget-object v2, v2, Lcom/google/firebase/messaging/FirebaseMessaging;->e:Lamjh;

    .line 24
    .line 25
    iget-object v3, v2, Lamjh;->a:Lameb;

    .line 26
    .line 27
    invoke-static {v3}, Lagza;->aj(Lameb;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    new-instance v4, Landroid/os/Bundle;

    .line 32
    .line 33
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v5, "*"

    .line 37
    .line 38
    invoke-virtual {v2, v3, v5, v4}, Lamjh;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lpqx;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, Lamjh;->b(Lpqx;)Lpqx;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v3, Lamjd;

    .line 47
    .line 48
    check-cast p2, Lamjn;

    .line 49
    .line 50
    check-cast v1, Ljava/lang/String;

    .line 51
    .line 52
    move-object v4, v0

    .line 53
    check-cast v4, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    invoke-direct {v3, v4, v1, p2, v5}, Lamjd;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;Lamjn;I)V

    .line 57
    .line 58
    .line 59
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 60
    .line 61
    iget-object p2, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->f:Ljava/util/concurrent/Executor;

    .line 62
    .line 63
    invoke-virtual {v2, p2, v3}, Lpqx;->d(Ljava/util/concurrent/Executor;Lpqw;)Lpqx;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iget-object v0, p0, Lamtr;->b:Ljava/lang/Object;

    .line 68
    .line 69
    new-instance v1, Lamhu;

    .line 70
    .line 71
    const/4 v2, 0x2

    .line 72
    invoke-direct {v1, p0, p1, v2}, Lamhu;-><init>(Lamtr;Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v0, v1}, Lpqx;->b(Ljava/util/concurrent/Executor;Lpqn;)Lpqx;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    iget-object v0, p0, Lamtr;->a:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    .line 84
    monitor-exit p0

    .line 85
    return-object p2

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    monitor-exit p0

    .line 88
    throw p1
.end method

.method public final l()Lamtr;
    .locals 2

    .line 1
    new-instance v0, Lamtr;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lamtr;-><init>(Lamtr;[B)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final o(Laklh;Lacqi;)Laflg;
    .locals 7

    .line 1
    const-string v0, "LamsConfig in ProtoDataStoreConfig must be used together with @LamsSync annotation"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, La;->aK(ZLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "Custom IOExecutor should not be used with a BlockingSafeProtoDataStore config"

    .line 8
    .line 9
    invoke-static {v1, v0}, La;->aK(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Laklh;->f:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lamtr;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    :cond_0
    sget v1, Lakax;->a:I

    .line 25
    .line 26
    const-string v1, ""

    .line 27
    .line 28
    invoke-static {v1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Laewk;

    .line 33
    .line 34
    const/16 v3, 0x14

    .line 35
    .line 36
    invoke-direct {v2, p0, p1, v3}, Laewk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2, v0}, Lakrv;->V(Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v1, p1, Laklh;->a:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v3, p1, Laklh;->b:Lcom/google/protobuf/MessageLite;

    .line 46
    .line 47
    iget-object v5, p1, Laklh;->e:Lakwx;

    .line 48
    .line 49
    move-object v4, v0

    .line 50
    move-object v6, p2

    .line 51
    invoke-static/range {v1 .. v6}, Ltsl;->f(Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/protobuf/MessageLite;Ljava/util/concurrent/Executor;Lakwx;Lacqi;)Laflg;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iget-object v1, p1, Laklh;->d:Lalcj;

    .line 56
    .line 57
    invoke-virtual {v1}, Lalcj;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    iget-object p1, p1, Laklh;->d:Lalcj;

    .line 64
    .line 65
    invoke-static {p1, v0}, Ltza;->b(Ljava/util/List;Ljava/util/concurrent/Executor;)Ltza;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p2, p1}, Laflg;->j(Lalvf;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-object p2
.end method
