.class public final Logf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Logh;


# static fields
.field public static a:Logh;

.field static b:Ljava/lang/Boolean;

.field private static final c:Ljava/lang/Object;


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:Ljava/util/concurrent/ExecutorService;

.field private final f:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final g:Landroid/content/pm/PackageInfo;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Logf;->c:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 2
    .line 3
    const v1, 0xe6e2338

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/util/WeakHashMap;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lpdu;->a:Lpeb;

    .line 18
    .line 19
    invoke-static {}, Lpeb;->i()Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Logf;->e:Ljava/util/concurrent/ExecutorService;

    .line 24
    .line 25
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :cond_0
    iput-object p1, p0, Logf;->d:Landroid/content/Context;

    .line 41
    .line 42
    iput-object v0, p0, Logf;->f:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 43
    .line 44
    sget-object v0, Loec;->D:Loea;

    .line 45
    .line 46
    invoke-virtual {v0}, Loea;->e()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v1, 0x0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    sget-object v0, Logo;->a:Landroid/os/Handler;

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    :try_start_0
    invoke-static {p1}, Loya;->b(Landroid/content/Context;)Loat;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-virtual {v0, p1, v2}, Loat;->f(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 82
    .line 83
    .line 84
    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    goto :goto_1

    .line 86
    :catch_0
    :cond_2
    :goto_0
    move-object p1, v1

    .line 87
    :goto_1
    iput-object p1, p0, Logf;->g:Landroid/content/pm/PackageInfo;

    .line 88
    .line 89
    sget-object p1, Loec;->B:Loea;

    .line 90
    .line 91
    invoke-virtual {p1}, Loea;->e()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    const-string v0, "unknown"

    .line 102
    .line 103
    if-eqz p1, :cond_3

    .line 104
    .line 105
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    goto :goto_2

    .line 114
    :cond_3
    move-object p1, v0

    .line 115
    :goto_2
    iput-object p1, p0, Logf;->h:Ljava/lang/String;

    .line 116
    .line 117
    sget-object p1, Loec;->B:Loea;

    .line 118
    .line 119
    invoke-virtual {p1}, Loea;->e()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_6

    .line 130
    .line 131
    iget-object p1, p0, Logf;->d:Landroid/content/Context;

    .line 132
    .line 133
    sget-object v0, Logo;->a:Landroid/os/Handler;

    .line 134
    .line 135
    if-nez p1, :cond_4

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_4
    :try_start_1
    invoke-static {p1}, Loya;->b(Landroid/content/Context;)Loat;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    const-string v0, "com.android.vending"

    .line 143
    .line 144
    const/16 v2, 0x80

    .line 145
    .line 146
    invoke-virtual {p1, v0, v2}, Loat;->f(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-nez p1, :cond_5

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_5
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 154
    .line 155
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 159
    goto :goto_3

    .line 160
    :cond_6
    move-object v1, v0

    .line 161
    :catch_1
    :goto_3
    iput-object v1, p0, Logf;->i:Ljava/lang/String;

    .line 162
    .line 163
    return-void
.end method

.method public static a(Landroid/content/Context;)Logh;
    .locals 3

    .line 1
    sget-object v0, Logf;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Logf;->a:Logh;

    .line 5
    .line 6
    if-nez v1, :cond_4

    .line 7
    .line 8
    sget-object v1, Loec;->P:Loea;

    .line 9
    .line 10
    invoke-virtual {v1}, Loea;->e()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    sget-object v1, Loel;->d:Lhub;

    .line 23
    .line 24
    invoke-virtual {v1}, Lhub;->c()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    sget-object v1, Loec;->A:Loea;

    .line 37
    .line 38
    invoke-virtual {v1}, Loea;->e()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 52
    :try_start_1
    sget-object v1, Logf;->b:Ljava/lang/Boolean;

    .line 53
    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    invoke-static {}, Loci;->d()Ljava/util/Random;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/16 v2, 0x64

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    sget-object v2, Loec;->O:Loea;

    .line 67
    .line 68
    invoke-virtual {v2}, Loea;->e()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-ge v1, v2, :cond_1

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    const/4 v1, 0x0

    .line 83
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sput-object v1, Logf;->b:Ljava/lang/Boolean;

    .line 88
    .line 89
    :cond_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    :try_start_2
    sget-object v1, Logf;->b:Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    sget-object v1, Loec;->A:Loea;

    .line 99
    .line 100
    invoke-virtual {v1}, Loea;->e()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_3

    .line 111
    .line 112
    :goto_1
    new-instance v1, Logf;

    .line 113
    .line 114
    invoke-direct {v1, p0}, Logf;-><init>(Landroid/content/Context;)V

    .line 115
    .line 116
    .line 117
    sput-object v1, Logf;->a:Logh;

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    new-instance p0, Logg;

    .line 121
    .line 122
    invoke-direct {p0}, Logg;-><init>()V

    .line 123
    .line 124
    .line 125
    sput-object p0, Logf;->a:Logh;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :catchall_0
    move-exception p0

    .line 129
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 130
    :try_start_4
    throw p0

    .line 131
    :cond_4
    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 132
    sget-object p0, Logf;->a:Logh;

    .line 133
    .line 134
    return-object p0

    .line 135
    :catchall_1
    move-exception p0

    .line 136
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 137
    throw p0
.end method

.method public static b(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/PrintWriter;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Logf;->d(Ljava/lang/Throwable;Ljava/lang/String;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Ljava/lang/Throwable;Ljava/lang/String;F)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p3

    .line 4
    .line 5
    sget-object v2, Logo;->a:Landroid/os/Handler;

    .line 6
    .line 7
    sget-object v2, Loel;->e:Lhub;

    .line 8
    .line 9
    invoke-virtual {v2}, Lhub;->c()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x1

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    move-object/from16 v6, p1

    .line 24
    .line 25
    goto/16 :goto_8

    .line 26
    .line 27
    :cond_0
    new-instance v2, Ljava/util/LinkedList;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 30
    .line 31
    .line 32
    move-object/from16 v6, p1

    .line 33
    .line 34
    :goto_0
    if-eqz v6, :cond_1

    .line 35
    .line 36
    invoke-virtual {v2, v6}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v6, 0x0

    .line 45
    :cond_2
    :goto_1
    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-nez v7, :cond_a

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    check-cast v7, Ljava/lang/Throwable;

    .line 56
    .line 57
    invoke-virtual {v7}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    sget-object v9, Loec;->b:Loea;

    .line 62
    .line 63
    invoke-virtual {v9}, Loea;->e()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    check-cast v9, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    if-eqz v9, :cond_3

    .line 74
    .line 75
    if-eqz v8, :cond_3

    .line 76
    .line 77
    array-length v9, v8

    .line 78
    if-nez v9, :cond_3

    .line 79
    .line 80
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    invoke-static {v9}, Logo;->e(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-eqz v9, :cond_3

    .line 93
    .line 94
    move v9, v5

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    move v9, v4

    .line 97
    :goto_2
    new-instance v10, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    new-instance v11, Ljava/lang/StackTraceElement;

    .line 103
    .line 104
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    const-string v13, "<filtered>"

    .line 113
    .line 114
    invoke-direct {v11, v12, v13, v13, v5}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    array-length v11, v8

    .line 121
    move v12, v4

    .line 122
    :goto_3
    if-ge v12, v11, :cond_8

    .line 123
    .line 124
    aget-object v14, v8, v12

    .line 125
    .line 126
    invoke-virtual {v14}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v15

    .line 130
    invoke-static {v15}, Logo;->e(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v15

    .line 134
    if-eqz v15, :cond_4

    .line 135
    .line 136
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move v9, v5

    .line 140
    goto :goto_6

    .line 141
    :cond_4
    invoke-virtual {v14}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v15

    .line 145
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result v16

    .line 149
    if-eqz v16, :cond_5

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_5
    const-string v3, "android."

    .line 153
    .line 154
    invoke-virtual {v15, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-nez v3, :cond_7

    .line 159
    .line 160
    const-string v3, "java."

    .line 161
    .line 162
    invoke-virtual {v15, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-eqz v3, :cond_6

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_6
    :goto_4
    new-instance v3, Ljava/lang/StackTraceElement;

    .line 170
    .line 171
    invoke-direct {v3, v13, v13, v13, v5}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_7
    :goto_5
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    :goto_6
    add-int/lit8 v12, v12, 0x1

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_8
    if-eqz v9, :cond_2

    .line 185
    .line 186
    if-nez v6, :cond_9

    .line 187
    .line 188
    new-instance v3, Ljava/lang/Throwable;

    .line 189
    .line 190
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-direct {v3, v6}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    goto :goto_7

    .line 198
    :cond_9
    new-instance v3, Ljava/lang/Throwable;

    .line 199
    .line 200
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    invoke-direct {v3, v7, v6}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    :goto_7
    move-object v6, v3

    .line 208
    new-array v3, v4, [Ljava/lang/StackTraceElement;

    .line 209
    .line 210
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    check-cast v3, [Ljava/lang/StackTraceElement;

    .line 215
    .line 216
    invoke-virtual {v6, v3}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_1

    .line 220
    .line 221
    :cond_a
    :goto_8
    if-nez v6, :cond_b

    .line 222
    .line 223
    goto/16 :goto_14

    .line 224
    .line 225
    :cond_b
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-static/range {p1 .. p1}, Logf;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    sget-object v6, Loec;->E:Loea;

    .line 238
    .line 239
    invoke-virtual {v6}, Loea;->e()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    check-cast v6, Ljava/lang/Boolean;

    .line 244
    .line 245
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    const-string v7, ""

    .line 250
    .line 251
    if-eqz v6, :cond_c

    .line 252
    .line 253
    invoke-static/range {p1 .. p1}, Logf;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    const-string v8, "SHA-256"

    .line 258
    .line 259
    invoke-static {v6, v8}, Logo;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    invoke-static {v6}, Lakrv;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    goto :goto_9

    .line 268
    :cond_c
    move-object v6, v7

    .line 269
    :goto_9
    float-to-double v8, v0

    .line 270
    const/4 v10, 0x0

    .line 271
    cmpl-float v10, v0, v10

    .line 272
    .line 273
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 274
    .line 275
    .line 276
    move-result-wide v11

    .line 277
    if-lez v10, :cond_d

    .line 278
    .line 279
    const/high16 v10, 0x3f800000    # 1.0f

    .line 280
    .line 281
    div-float/2addr v10, v0

    .line 282
    float-to-int v0, v10

    .line 283
    move v10, v0

    .line 284
    goto :goto_a

    .line 285
    :cond_d
    move v10, v5

    .line 286
    :goto_a
    cmpg-double v0, v11, v8

    .line 287
    .line 288
    if-gez v0, :cond_1b

    .line 289
    .line 290
    new-instance v8, Ljava/util/ArrayList;

    .line 291
    .line 292
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 293
    .line 294
    .line 295
    :try_start_0
    iget-object v0, v1, Logf;->d:Landroid/content/Context;

    .line 296
    .line 297
    invoke-static {v0}, Loya;->b(Landroid/content/Context;)Loat;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v0}, Loat;->g()Z

    .line 302
    .line 303
    .line 304
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 305
    goto :goto_b

    .line 306
    :catchall_0
    move-exception v0

    .line 307
    const-string v9, "Error fetching instant app info"

    .line 308
    .line 309
    invoke-static {v9, v0}, Logq;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 310
    .line 311
    .line 312
    :goto_b
    :try_start_1
    iget-object v0, v1, Logf;->d:Landroid/content/Context;

    .line 313
    .line 314
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 318
    goto :goto_c

    .line 319
    :catchall_1
    const-string v0, "Cannot obtain package name, proceeding."

    .line 320
    .line 321
    invoke-static {v0}, Logq;->e(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    const-string v0, "unknown"

    .line 325
    .line 326
    :goto_c
    new-instance v9, Landroid/net/Uri$Builder;

    .line 327
    .line 328
    invoke-direct {v9}, Landroid/net/Uri$Builder;-><init>()V

    .line 329
    .line 330
    .line 331
    const-string v11, "https"

    .line 332
    .line 333
    invoke-virtual {v9, v11}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 334
    .line 335
    .line 336
    move-result-object v9

    .line 337
    const-string v11, "//pagead2.googlesyndication.com/pagead/gen_204"

    .line 338
    .line 339
    invoke-virtual {v9, v11}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 340
    .line 341
    .line 342
    move-result-object v9

    .line 343
    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    const-string v11, "is_aia"

    .line 348
    .line 349
    invoke-virtual {v9, v11, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    const-string v9, "id"

    .line 354
    .line 355
    const-string v11, "gmob-apps-report-exception"

    .line 356
    .line 357
    invoke-virtual {v4, v9, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    const-string v9, "os"

    .line 362
    .line 363
    sget-object v11, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 364
    .line 365
    invoke-virtual {v4, v9, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 370
    .line 371
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v9

    .line 375
    const-string v11, "api"

    .line 376
    .line 377
    invoke-virtual {v4, v11, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    sget-object v9, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 382
    .line 383
    sget-object v11, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 384
    .line 385
    invoke-virtual {v11, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 386
    .line 387
    .line 388
    move-result v12

    .line 389
    if-eqz v12, :cond_e

    .line 390
    .line 391
    goto :goto_d

    .line 392
    :cond_e
    const-string v12, " "

    .line 393
    .line 394
    invoke-static {v11, v9, v12}, La;->cN(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v11

    .line 398
    :goto_d
    const-string v9, "device"

    .line 399
    .line 400
    invoke-virtual {v4, v9, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    iget-object v9, v1, Logf;->f:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 405
    .line 406
    const-string v11, "js"

    .line 407
    .line 408
    iget-object v9, v9, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->a:Ljava/lang/String;

    .line 409
    .line 410
    invoke-virtual {v4, v11, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    const-string v9, "appid"

    .line 415
    .line 416
    invoke-virtual {v4, v9, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    const-string v4, "exceptiontype"

    .line 421
    .line 422
    invoke-virtual {v0, v4, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    const-string v2, "stacktrace"

    .line 427
    .line 428
    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-static {}, Lock;->c()Loar;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    new-instance v3, Ljava/util/ArrayList;

    .line 437
    .line 438
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 439
    .line 440
    .line 441
    iget-object v2, v2, Loar;->b:Ljava/lang/Object;

    .line 442
    .line 443
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    :cond_f
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 448
    .line 449
    .line 450
    move-result v4

    .line 451
    if-eqz v4, :cond_10

    .line 452
    .line 453
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    check-cast v4, Loea;

    .line 458
    .line 459
    invoke-virtual {v4}, Loea;->e()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    check-cast v4, Ljava/lang/String;

    .line 464
    .line 465
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 466
    .line 467
    .line 468
    move-result v9

    .line 469
    if-nez v9, :cond_f

    .line 470
    .line 471
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    goto :goto_e

    .line 475
    :cond_10
    new-instance v2, Ljava/util/ArrayList;

    .line 476
    .line 477
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 478
    .line 479
    .line 480
    const-string v4, "gad:dynamite_module:experiment_id"

    .line 481
    .line 482
    invoke-static {v4, v7}, Lhub;->e(Ljava/lang/String;Ljava/lang/String;)Lhub;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    invoke-static {v2, v4}, Lone;->af(Ljava/util/List;Lhub;)V

    .line 487
    .line 488
    .line 489
    sget-object v4, Loeg;->a:Lhub;

    .line 490
    .line 491
    invoke-static {v2, v4}, Lone;->af(Ljava/util/List;Lhub;)V

    .line 492
    .line 493
    .line 494
    sget-object v4, Loeg;->b:Lhub;

    .line 495
    .line 496
    invoke-static {v2, v4}, Lone;->af(Ljava/util/List;Lhub;)V

    .line 497
    .line 498
    .line 499
    sget-object v4, Loeg;->c:Lhub;

    .line 500
    .line 501
    invoke-static {v2, v4}, Lone;->af(Ljava/util/List;Lhub;)V

    .line 502
    .line 503
    .line 504
    sget-object v4, Loeg;->d:Lhub;

    .line 505
    .line 506
    invoke-static {v2, v4}, Lone;->af(Ljava/util/List;Lhub;)V

    .line 507
    .line 508
    .line 509
    sget-object v4, Loeg;->e:Lhub;

    .line 510
    .line 511
    invoke-static {v2, v4}, Lone;->af(Ljava/util/List;Lhub;)V

    .line 512
    .line 513
    .line 514
    sget-object v4, Loeg;->u:Lhub;

    .line 515
    .line 516
    invoke-static {v2, v4}, Lone;->af(Ljava/util/List;Lhub;)V

    .line 517
    .line 518
    .line 519
    sget-object v4, Loeg;->f:Lhub;

    .line 520
    .line 521
    invoke-static {v2, v4}, Lone;->af(Ljava/util/List;Lhub;)V

    .line 522
    .line 523
    .line 524
    sget-object v4, Loeg;->m:Lhub;

    .line 525
    .line 526
    invoke-static {v2, v4}, Lone;->af(Ljava/util/List;Lhub;)V

    .line 527
    .line 528
    .line 529
    sget-object v4, Loeg;->n:Lhub;

    .line 530
    .line 531
    invoke-static {v2, v4}, Lone;->af(Ljava/util/List;Lhub;)V

    .line 532
    .line 533
    .line 534
    sget-object v4, Loeg;->o:Lhub;

    .line 535
    .line 536
    invoke-static {v2, v4}, Lone;->af(Ljava/util/List;Lhub;)V

    .line 537
    .line 538
    .line 539
    sget-object v4, Loeg;->p:Lhub;

    .line 540
    .line 541
    invoke-static {v2, v4}, Lone;->af(Ljava/util/List;Lhub;)V

    .line 542
    .line 543
    .line 544
    sget-object v4, Loeg;->q:Lhub;

    .line 545
    .line 546
    invoke-static {v2, v4}, Lone;->af(Ljava/util/List;Lhub;)V

    .line 547
    .line 548
    .line 549
    sget-object v4, Loeg;->r:Lhub;

    .line 550
    .line 551
    invoke-static {v2, v4}, Lone;->af(Ljava/util/List;Lhub;)V

    .line 552
    .line 553
    .line 554
    sget-object v4, Loeg;->s:Lhub;

    .line 555
    .line 556
    invoke-static {v2, v4}, Lone;->af(Ljava/util/List;Lhub;)V

    .line 557
    .line 558
    .line 559
    sget-object v4, Loeg;->t:Lhub;

    .line 560
    .line 561
    invoke-static {v2, v4}, Lone;->af(Ljava/util/List;Lhub;)V

    .line 562
    .line 563
    .line 564
    sget-object v4, Loeg;->g:Lhub;

    .line 565
    .line 566
    invoke-static {v2, v4}, Lone;->af(Ljava/util/List;Lhub;)V

    .line 567
    .line 568
    .line 569
    sget-object v4, Loeg;->h:Lhub;

    .line 570
    .line 571
    invoke-static {v2, v4}, Lone;->af(Ljava/util/List;Lhub;)V

    .line 572
    .line 573
    .line 574
    sget-object v4, Loeg;->i:Lhub;

    .line 575
    .line 576
    invoke-static {v2, v4}, Lone;->af(Ljava/util/List;Lhub;)V

    .line 577
    .line 578
    .line 579
    sget-object v4, Loeg;->j:Lhub;

    .line 580
    .line 581
    invoke-static {v2, v4}, Lone;->af(Ljava/util/List;Lhub;)V

    .line 582
    .line 583
    .line 584
    sget-object v4, Loeg;->k:Lhub;

    .line 585
    .line 586
    invoke-static {v2, v4}, Lone;->af(Ljava/util/List;Lhub;)V

    .line 587
    .line 588
    .line 589
    sget-object v4, Loeg;->l:Lhub;

    .line 590
    .line 591
    invoke-static {v2, v4}, Lone;->af(Ljava/util/List;Lhub;)V

    .line 592
    .line 593
    .line 594
    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 595
    .line 596
    .line 597
    const-string v2, ","

    .line 598
    .line 599
    invoke-static {v2, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    const-string v3, "eids"

    .line 604
    .line 605
    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    const-string v2, "exceptionkey"

    .line 610
    .line 611
    move-object/from16 v3, p2

    .line 612
    .line 613
    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    const-string v2, "cl"

    .line 618
    .line 619
    const-string v3, "634605464"

    .line 620
    .line 621
    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    const-string v2, "rc"

    .line 626
    .line 627
    const-string v3, "dev"

    .line 628
    .line 629
    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    const-string v3, "sampling_rate"

    .line 638
    .line 639
    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    sget-object v2, Loel;->b:Lhub;

    .line 644
    .line 645
    invoke-virtual {v2}, Lhub;->c()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    const-string v3, "pb_tm"

    .line 654
    .line 655
    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    sget v2, Lorx;->c:I

    .line 660
    .line 661
    iget-object v2, v1, Logf;->d:Landroid/content/Context;

    .line 662
    .line 663
    invoke-static {v2}, Losj;->a(Landroid/content/Context;)I

    .line 664
    .line 665
    .line 666
    move-result v2

    .line 667
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    const-string v3, "gmscv"

    .line 672
    .line 673
    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    iget-object v2, v1, Logf;->f:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 678
    .line 679
    iget-boolean v2, v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->e:Z

    .line 680
    .line 681
    const-string v3, "0"

    .line 682
    .line 683
    const-string v4, "1"

    .line 684
    .line 685
    if-eq v5, v2, :cond_11

    .line 686
    .line 687
    move-object v2, v3

    .line 688
    goto :goto_f

    .line 689
    :cond_11
    move-object v2, v4

    .line 690
    :goto_f
    const-string v7, "lite"

    .line 691
    .line 692
    invoke-virtual {v0, v7, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 697
    .line 698
    .line 699
    move-result v2

    .line 700
    if-nez v2, :cond_12

    .line 701
    .line 702
    const-string v2, "hash"

    .line 703
    .line 704
    invoke-virtual {v0, v2, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 705
    .line 706
    .line 707
    :cond_12
    sget-object v2, Loec;->C:Loea;

    .line 708
    .line 709
    invoke-virtual {v2}, Loea;->e()Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    check-cast v2, Ljava/lang/Boolean;

    .line 714
    .line 715
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 716
    .line 717
    .line 718
    move-result v2

    .line 719
    if-eqz v2, :cond_16

    .line 720
    .line 721
    iget-object v2, v1, Logf;->d:Landroid/content/Context;

    .line 722
    .line 723
    if-nez v2, :cond_13

    .line 724
    .line 725
    :goto_10
    const/4 v6, 0x0

    .line 726
    goto :goto_11

    .line 727
    :cond_13
    const-string v6, "activity"

    .line 728
    .line 729
    invoke-virtual {v2, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v2

    .line 733
    check-cast v2, Landroid/app/ActivityManager;

    .line 734
    .line 735
    if-nez v2, :cond_14

    .line 736
    .line 737
    goto :goto_10

    .line 738
    :cond_14
    new-instance v6, Landroid/app/ActivityManager$MemoryInfo;

    .line 739
    .line 740
    invoke-direct {v6}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 741
    .line 742
    .line 743
    :try_start_2
    invoke-virtual {v2, v6}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 744
    .line 745
    .line 746
    goto :goto_11

    .line 747
    :catch_0
    const-string v2, "Error retrieving the memory information."

    .line 748
    .line 749
    invoke-static {v2}, Logq;->e(Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    :goto_11
    if-eqz v6, :cond_16

    .line 753
    .line 754
    iget-wide v9, v6, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 755
    .line 756
    invoke-static {v9, v10}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v2

    .line 760
    const-string v7, "available_memory"

    .line 761
    .line 762
    invoke-virtual {v0, v7, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 763
    .line 764
    .line 765
    iget-wide v9, v6, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 766
    .line 767
    invoke-static {v9, v10}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v2

    .line 771
    const-string v7, "total_memory"

    .line 772
    .line 773
    invoke-virtual {v0, v7, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 774
    .line 775
    .line 776
    iget-boolean v2, v6, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    .line 777
    .line 778
    if-eq v5, v2, :cond_15

    .line 779
    .line 780
    goto :goto_12

    .line 781
    :cond_15
    move-object v3, v4

    .line 782
    :goto_12
    const-string v2, "is_low_memory"

    .line 783
    .line 784
    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 785
    .line 786
    .line 787
    :cond_16
    sget-object v2, Loec;->B:Loea;

    .line 788
    .line 789
    invoke-virtual {v2}, Loea;->e()Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v2

    .line 793
    check-cast v2, Ljava/lang/Boolean;

    .line 794
    .line 795
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 796
    .line 797
    .line 798
    move-result v2

    .line 799
    if-eqz v2, :cond_19

    .line 800
    .line 801
    iget-object v2, v1, Logf;->h:Ljava/lang/String;

    .line 802
    .line 803
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 804
    .line 805
    .line 806
    move-result v2

    .line 807
    if-nez v2, :cond_17

    .line 808
    .line 809
    iget-object v2, v1, Logf;->h:Ljava/lang/String;

    .line 810
    .line 811
    const-string v3, "countrycode"

    .line 812
    .line 813
    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 814
    .line 815
    .line 816
    :cond_17
    iget-object v2, v1, Logf;->i:Ljava/lang/String;

    .line 817
    .line 818
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 819
    .line 820
    .line 821
    move-result v2

    .line 822
    if-nez v2, :cond_18

    .line 823
    .line 824
    iget-object v2, v1, Logf;->i:Ljava/lang/String;

    .line 825
    .line 826
    const-string v3, "psv"

    .line 827
    .line 828
    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 829
    .line 830
    .line 831
    :cond_18
    invoke-static {}, Landroid/webkit/WebView;->getCurrentWebViewPackage()Landroid/content/pm/PackageInfo;

    .line 832
    .line 833
    .line 834
    move-result-object v2

    .line 835
    if-eqz v2, :cond_19

    .line 836
    .line 837
    iget v3, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 838
    .line 839
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v3

    .line 843
    const-string v4, "wvvc"

    .line 844
    .line 845
    invoke-virtual {v0, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 846
    .line 847
    .line 848
    const-string v3, "wvvn"

    .line 849
    .line 850
    iget-object v4, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 851
    .line 852
    invoke-virtual {v0, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 853
    .line 854
    .line 855
    const-string v3, "wvpn"

    .line 856
    .line 857
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 858
    .line 859
    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 860
    .line 861
    .line 862
    :cond_19
    iget-object v2, v1, Logf;->g:Landroid/content/pm/PackageInfo;

    .line 863
    .line 864
    if-eqz v2, :cond_1a

    .line 865
    .line 866
    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 867
    .line 868
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v2

    .line 872
    const-string v3, "appvc"

    .line 873
    .line 874
    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 875
    .line 876
    .line 877
    iget-object v2, v1, Logf;->g:Landroid/content/pm/PackageInfo;

    .line 878
    .line 879
    const-string v3, "appvn"

    .line 880
    .line 881
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 882
    .line 883
    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 884
    .line 885
    .line 886
    :cond_1a
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 891
    .line 892
    .line 893
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 898
    .line 899
    .line 900
    move-result v2

    .line 901
    if-eqz v2, :cond_1b

    .line 902
    .line 903
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v2

    .line 907
    check-cast v2, Ljava/lang/String;

    .line 908
    .line 909
    iget-object v3, v1, Logf;->e:Ljava/util/concurrent/ExecutorService;

    .line 910
    .line 911
    new-instance v4, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/h;

    .line 912
    .line 913
    const/16 v5, 0xe

    .line 914
    .line 915
    invoke-direct {v4, v2, v5}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/h;-><init>(Ljava/lang/Object;I)V

    .line 916
    .line 917
    .line 918
    invoke-interface {v3, v4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 919
    .line 920
    .line 921
    goto :goto_13

    .line 922
    :cond_1b
    :goto_14
    return-void
.end method
