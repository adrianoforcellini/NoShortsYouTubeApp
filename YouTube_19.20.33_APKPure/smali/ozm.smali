.class public final Lozm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lozl;

.field public static final b:Lozl;

.field public static final c:Lozl;

.field public static final d:Lozl;

.field private static f:Ljava/lang/Boolean; = null

.field private static g:Ljava/lang/String; = null

.field private static h:Z = false

.field private static i:I = -0x1

.field private static j:Ljava/lang/Boolean;

.field private static final k:Ljava/lang/ThreadLocal;

.field private static final l:Ljava/lang/ThreadLocal;

.field private static final m:Lozj;

.field private static n:Lozn;

.field private static o:Lozo;


# instance fields
.field public final e:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lozm;->k:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    new-instance v0, Loze;

    .line 9
    .line 10
    invoke-direct {v0}, Loze;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lozm;->l:Ljava/lang/ThreadLocal;

    .line 14
    .line 15
    new-instance v0, Lozf;

    .line 16
    .line 17
    invoke-direct {v0}, Lozf;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lozm;->m:Lozj;

    .line 21
    .line 22
    new-instance v0, Lozg;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-direct {v0, v1}, Lozg;-><init>(I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lozm;->a:Lozl;

    .line 29
    .line 30
    new-instance v0, Lozg;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {v0, v1}, Lozg;-><init>(I)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lozm;->b:Lozl;

    .line 37
    .line 38
    new-instance v0, Lozg;

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    invoke-direct {v0, v1}, Lozg;-><init>(I)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lozm;->c:Lozl;

    .line 45
    .line 46
    new-instance v0, Lozg;

    .line 47
    .line 48
    const/4 v1, 0x3

    .line 49
    invoke-direct {v0, v1}, Lozg;-><init>(I)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lozm;->d:Lozl;

    .line 53
    .line 54
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lozm;->e:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 6

    .line 1
    const-string v0, "DynamiteModule"

    .line 2
    .line 3
    const-string v1, "Module descriptor id \'"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v3, "com.google.android.gms.dynamite.descriptors."

    .line 15
    .line 16
    const-string v4, ".ModuleDescriptor"

    .line 17
    .line 18
    invoke-static {p1, v3, v4}, La;->cA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p0, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v3, "MODULE_ID"

    .line 27
    .line 28
    invoke-virtual {p0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v4, "MODULE_VERSION"

    .line 33
    .line 34
    invoke-virtual {p0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-static {v5, p1}, La;->bc(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-nez v5, :cond_0

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance v3, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p0, "\' didn\'t match expected id \'"

    .line 66
    .line 67
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p0, "\'"

    .line 74
    .line 75
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    return v2

    .line 86
    :cond_0
    invoke-virtual {p0, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 87
    .line 88
    .line 89
    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    return p0

    .line 91
    :catch_0
    move-exception p0

    .line 92
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    const-string p1, "Failed to load module descriptor class: "

    .line 101
    .line 102
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :catch_1
    const-string p0, "Local module descriptor class for "

    .line 111
    .line 112
    const-string v1, " not found."

    .line 113
    .line 114
    invoke-static {p1, p0, v1}, La;->cA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    :goto_0
    return v2
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lozm;->c(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Z)I
    .locals 9

    .line 1
    :try_start_0
    const-class v0, Lozm;

    .line 2
    .line 3
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 4
    :try_start_1
    sget-object v1, Lozm;->f:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v1, :cond_9

    .line 9
    .line 10
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-class v4, Lcom/google/android/gms/dynamite/DynamiteModule$DynamiteLoaderClassLoader;

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v1, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v4, "sClassLoader"

    .line 29
    .line 30
    invoke-virtual {v1, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    monitor-enter v4
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 39
    :try_start_3
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Ljava/lang/ClassLoader;

    .line 44
    .line 45
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    if-ne v5, v6, :cond_0

    .line 50
    .line 51
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_0
    if-eqz v5, :cond_1

    .line 56
    .line 57
    :try_start_4
    invoke-static {v5}, Lozm;->g(Ljava/lang/ClassLoader;)V
    :try_end_4
    .catch Lozi; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 58
    .line 59
    .line 60
    :catch_0
    :try_start_5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 61
    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    :cond_1
    invoke-static {p0}, Lozm;->i(Landroid/content/Context;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-nez v5, :cond_2

    .line 69
    .line 70
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 71
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 72
    return v3

    .line 73
    :cond_2
    :try_start_7
    sget-boolean v5, Lozm;->h:Z

    .line 74
    .line 75
    if-nez v5, :cond_8

    .line 76
    .line 77
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v5, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 83
    if-eqz v5, :cond_3

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    const/4 v5, 0x1

    .line 87
    :try_start_8
    invoke-static {p0, p1, p2, v5}, Lozm;->f(Landroid/content/Context;Ljava/lang/String;ZZ)I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    sget-object v6, Lozm;->g:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v6, :cond_7

    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_4

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    invoke-static {}, Lozc;->a()Ljava/lang/ClassLoader;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    if-eqz v6, :cond_5

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_5
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 110
    .line 111
    const/16 v7, 0x1d

    .line 112
    .line 113
    if-lt v6, v7, :cond_6

    .line 114
    .line 115
    new-instance v6, Ldalvik/system/DelegateLastClassLoader;

    .line 116
    .line 117
    sget-object v7, Lozm;->g:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v7}, Loxw;->aL(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-direct {v6, v7, v8}, Ldalvik/system/DelegateLastClassLoader;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_6
    new-instance v6, Lozd;

    .line 131
    .line 132
    sget-object v7, Lozm;->g:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v7}, Loxw;->aL(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    invoke-direct {v6, v7, v8}, Lozd;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 142
    .line 143
    .line 144
    :goto_0
    invoke-static {v6}, Lozm;->g(Ljava/lang/ClassLoader;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v2, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 151
    .line 152
    sput-object v6, Lozm;->f:Ljava/lang/Boolean;
    :try_end_8
    .catch Lozi; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 153
    .line 154
    :try_start_9
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 155
    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 156
    return v5

    .line 157
    :cond_7
    :goto_1
    :try_start_b
    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 158
    :try_start_c
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 159
    return v5

    .line 160
    :catch_1
    :try_start_d
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-virtual {v1, v2, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_8
    :goto_2
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-virtual {v1, v2, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 178
    .line 179
    :goto_3
    monitor-exit v4

    .line 180
    goto :goto_5

    .line 181
    :catchall_0
    move-exception v1

    .line 182
    monitor-exit v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 183
    :try_start_e
    throw v1
    :try_end_e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_e .. :try_end_e} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 184
    :catch_2
    move-exception v1

    .line 185
    goto :goto_4

    .line 186
    :catch_3
    move-exception v1

    .line 187
    goto :goto_4

    .line 188
    :catch_4
    move-exception v1

    .line 189
    :goto_4
    :try_start_f
    const-string v4, "DynamiteModule"

    .line 190
    .line 191
    const-string v5, "Failed to load module via V2: "

    .line 192
    .line 193
    invoke-static {v1, v5}, Lejg;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 201
    .line 202
    :goto_5
    sput-object v1, Lozm;->f:Ljava/lang/Boolean;

    .line 203
    .line 204
    :cond_9
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 205
    :try_start_10
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 206
    .line 207
    .line 208
    move-result v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 209
    if-eqz v0, :cond_a

    .line 210
    .line 211
    :try_start_11
    invoke-static {p0, p1, p2, v3}, Lozm;->f(Landroid/content/Context;Ljava/lang/String;ZZ)I

    .line 212
    .line 213
    .line 214
    move-result p0
    :try_end_11
    .catch Lozi; {:try_start_11 .. :try_end_11} :catch_5
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 215
    return p0

    .line 216
    :catch_5
    move-exception p1

    .line 217
    :try_start_12
    const-string p2, "DynamiteModule"

    .line 218
    .line 219
    invoke-virtual {p1}, Lozi;->getMessage()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    new-instance v0, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    .line 227
    .line 228
    const-string v1, "Failed to retrieve remote module version: "

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    .line 242
    .line 243
    return v3

    .line 244
    :cond_a
    invoke-static {p0}, Lozm;->k(Landroid/content/Context;)Lozn;

    .line 245
    .line 246
    .line 247
    move-result-object v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 248
    if-nez v0, :cond_b

    .line 249
    .line 250
    goto/16 :goto_c

    .line 251
    .line 252
    :cond_b
    :try_start_13
    invoke-virtual {v0}, Lozn;->a()I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    const/4 v4, 0x3

    .line 257
    if-lt v1, v4, :cond_12

    .line 258
    .line 259
    sget-object v1, Lozm;->k:Ljava/lang/ThreadLocal;

    .line 260
    .line 261
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    check-cast v1, Laiat;

    .line 266
    .line 267
    if-eqz v1, :cond_c

    .line 268
    .line 269
    iget-object v1, v1, Laiat;->a:Ljava/lang/Object;

    .line 270
    .line 271
    if-eqz v1, :cond_c

    .line 272
    .line 273
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    goto/16 :goto_c

    .line 278
    .line 279
    :cond_c
    invoke-static {p0}, Loyx;->a(Ljava/lang/Object;)Loyy;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    sget-object v4, Lozm;->l:Ljava/lang/ThreadLocal;

    .line 284
    .line 285
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    check-cast v4, Ljava/lang/Long;

    .line 290
    .line 291
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 292
    .line 293
    .line 294
    move-result-wide v4

    .line 295
    invoke-virtual {v0}, Lfxq;->nD()Landroid/os/Parcel;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    invoke-static {v6, v1}, Lfxs;->h(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v6, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v6, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v6, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 309
    .line 310
    .line 311
    const/4 p1, 0x7

    .line 312
    invoke-virtual {v0, p1, v6}, Lfxq;->nE(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 317
    .line 318
    .line 319
    move-result-object p2

    .line 320
    if-nez p2, :cond_d

    .line 321
    .line 322
    move-object v0, v2

    .line 323
    goto :goto_6

    .line 324
    :cond_d
    const-string v0, "com.google.android.gms.dynamic.IObjectWrapper"

    .line 325
    .line 326
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    instance-of v1, v0, Loyy;

    .line 331
    .line 332
    if-eqz v1, :cond_e

    .line 333
    .line 334
    check-cast v0, Loyy;

    .line 335
    .line 336
    goto :goto_6

    .line 337
    :cond_e
    new-instance v0, Loyw;

    .line 338
    .line 339
    invoke-direct {v0, p2}, Loyw;-><init>(Landroid/os/IBinder;)V

    .line 340
    .line 341
    .line 342
    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 343
    .line 344
    .line 345
    invoke-static {v0}, Loyx;->b(Loyy;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    check-cast p1, Landroid/database/Cursor;
    :try_end_13
    .catch Landroid/os/RemoteException; {:try_start_13 .. :try_end_13} :catch_7
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 350
    .line 351
    if-eqz p1, :cond_11

    .line 352
    .line 353
    :try_start_14
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 354
    .line 355
    .line 356
    move-result p2

    .line 357
    if-nez p2, :cond_f

    .line 358
    .line 359
    goto :goto_8

    .line 360
    :cond_f
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 361
    .line 362
    .line 363
    move-result p2

    .line 364
    if-lez p2, :cond_10

    .line 365
    .line 366
    invoke-static {p1}, Lozm;->h(Landroid/database/Cursor;)Z

    .line 367
    .line 368
    .line 369
    move-result v0
    :try_end_14
    .catch Landroid/os/RemoteException; {:try_start_14 .. :try_end_14} :catch_6
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    .line 370
    if-eqz v0, :cond_10

    .line 371
    .line 372
    goto :goto_7

    .line 373
    :cond_10
    move-object v2, p1

    .line 374
    :goto_7
    if-eqz v2, :cond_14

    .line 375
    .line 376
    :try_start_15
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    .line 377
    .line 378
    .line 379
    goto :goto_9

    .line 380
    :cond_11
    :goto_8
    :try_start_16
    const-string p2, "DynamiteModule"

    .line 381
    .line 382
    const-string v0, "Failed to retrieve remote module version."

    .line 383
    .line 384
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_16
    .catch Landroid/os/RemoteException; {:try_start_16 .. :try_end_16} :catch_6
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    .line 385
    .line 386
    .line 387
    if-eqz p1, :cond_15

    .line 388
    .line 389
    :try_start_17
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    .line 390
    .line 391
    .line 392
    goto/16 :goto_c

    .line 393
    .line 394
    :catchall_1
    move-exception p2

    .line 395
    move-object v2, p1

    .line 396
    goto/16 :goto_d

    .line 397
    .line 398
    :catch_6
    move-exception p2

    .line 399
    move-object v2, p1

    .line 400
    goto :goto_b

    .line 401
    :cond_12
    const/4 v5, 0x2

    .line 402
    if-ne v1, v5, :cond_13

    .line 403
    .line 404
    :try_start_18
    const-string v1, "DynamiteModule"

    .line 405
    .line 406
    const-string v4, "IDynamite loader version = 2, no high precision latency measurement."

    .line 407
    .line 408
    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 409
    .line 410
    .line 411
    invoke-static {p0}, Loyx;->a(Ljava/lang/Object;)Loyy;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-virtual {v0}, Lfxq;->nD()Landroid/os/Parcel;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    invoke-static {v4, v1}, Lfxs;->h(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v4, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v4, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 426
    .line 427
    .line 428
    const/4 p1, 0x5

    .line 429
    invoke-virtual {v0, p1, v4}, Lfxq;->nE(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 434
    .line 435
    .line 436
    move-result p2

    .line 437
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 438
    .line 439
    .line 440
    goto :goto_9

    .line 441
    :cond_13
    const-string v1, "DynamiteModule"

    .line 442
    .line 443
    const-string v5, "IDynamite loader version < 2, falling back to getModuleVersion2"

    .line 444
    .line 445
    invoke-static {v1, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 446
    .line 447
    .line 448
    invoke-static {p0}, Loyx;->a(Ljava/lang/Object;)Loyy;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    invoke-virtual {v0}, Lfxq;->nD()Landroid/os/Parcel;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    invoke-static {v5, v1}, Lfxs;->h(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v5, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v5, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0, v4, v5}, Lfxq;->nE(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 470
    .line 471
    .line 472
    move-result p2

    .line 473
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V
    :try_end_18
    .catch Landroid/os/RemoteException; {:try_start_18 .. :try_end_18} :catch_7
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    .line 474
    .line 475
    .line 476
    :cond_14
    :goto_9
    move v3, p2

    .line 477
    goto :goto_c

    .line 478
    :goto_a
    move-object p2, p1

    .line 479
    goto :goto_d

    .line 480
    :catch_7
    move-exception p1

    .line 481
    move-object p2, p1

    .line 482
    :goto_b
    :try_start_19
    const-string p1, "DynamiteModule"

    .line 483
    .line 484
    invoke-virtual {p2}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object p2

    .line 488
    new-instance v0, Ljava/lang/StringBuilder;

    .line 489
    .line 490
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 491
    .line 492
    .line 493
    const-string v1, "Failed to retrieve remote module version: "

    .line 494
    .line 495
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object p2

    .line 505
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    .line 506
    .line 507
    .line 508
    if-eqz v2, :cond_15

    .line 509
    .line 510
    :try_start_1a
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 511
    .line 512
    .line 513
    :cond_15
    :goto_c
    return v3

    .line 514
    :catchall_2
    move-exception p1

    .line 515
    goto :goto_a

    .line 516
    :goto_d
    if-eqz v2, :cond_16

    .line 517
    .line 518
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 519
    .line 520
    .line 521
    :cond_16
    throw p2
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    .line 522
    :catchall_3
    move-exception p1

    .line 523
    :try_start_1b
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_3

    .line 524
    :try_start_1c
    throw p1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_4

    .line 525
    :catchall_4
    move-exception p1

    .line 526
    invoke-static {p0}, Loxw;->f(Landroid/content/Context;)V

    .line 527
    .line 528
    .line 529
    throw p1
.end method

.method public static e(Landroid/content/Context;Lozl;Ljava/lang/String;)Lozm;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    const-string v4, "No acceptable module "

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    if-eqz v5, :cond_21

    .line 14
    .line 15
    sget-object v6, Lozm;->k:Ljava/lang/ThreadLocal;

    .line 16
    .line 17
    invoke-virtual {v6}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    check-cast v7, Laiat;

    .line 22
    .line 23
    new-instance v8, Laiat;

    .line 24
    .line 25
    invoke-direct {v8}, Laiat;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6, v8}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object v9, Lozm;->l:Ljava/lang/ThreadLocal;

    .line 32
    .line 33
    invoke-virtual {v9}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    check-cast v10, Ljava/lang/Long;

    .line 38
    .line 39
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v11

    .line 43
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v15

    .line 47
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v15

    .line 51
    invoke-virtual {v9, v15}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object v9, Lozm;->m:Lozj;

    .line 55
    .line 56
    invoke-interface {v2, v1, v3, v9}, Lozl;->a(Landroid/content/Context;Ljava/lang/String;Lozj;)Lozk;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    iget v15, v9, Lozk;->c:I

    .line 61
    .line 62
    if-eqz v15, :cond_1e

    .line 63
    .line 64
    const/4 v13, -0x1

    .line 65
    if-ne v15, v13, :cond_0

    .line 66
    .line 67
    iget v14, v9, Lozk;->a:I

    .line 68
    .line 69
    if-eqz v14, :cond_1e

    .line 70
    .line 71
    :cond_0
    const/4 v14, 0x1

    .line 72
    if-ne v15, v14, :cond_1

    .line 73
    .line 74
    iget v14, v9, Lozk;->b:I

    .line 75
    .line 76
    if-eqz v14, :cond_1e

    .line 77
    .line 78
    :cond_1
    if-ne v15, v13, :cond_2

    .line 79
    .line 80
    invoke-static {v5}, Lozm;->j(Landroid/content/Context;)Lozm;

    .line 81
    .line 82
    .line 83
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    .line 84
    move-object/from16 v20, v7

    .line 85
    .line 86
    :goto_0
    const-wide/16 v2, 0x0

    .line 87
    .line 88
    goto/16 :goto_10

    .line 89
    .line 90
    :cond_2
    const/4 v14, 0x1

    .line 91
    if-ne v15, v14, :cond_1d

    .line 92
    .line 93
    :try_start_1
    iget v15, v9, Lozk;->b:I
    :try_end_1
    .catch Lozi; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    .line 94
    .line 95
    :try_start_2
    const-class v17, Lozm;

    .line 96
    .line 97
    monitor-enter v17
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lozi; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 98
    :try_start_3
    invoke-static/range {p0 .. p0}, Lozm;->i(Landroid/content/Context;)Z

    .line 99
    .line 100
    .line 101
    move-result v18

    .line 102
    if-eqz v18, :cond_19

    .line 103
    .line 104
    sget-object v18, Lozm;->f:Ljava/lang/Boolean;

    .line 105
    .line 106
    monitor-exit v17
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 107
    if-eqz v18, :cond_18

    .line 108
    .line 109
    :try_start_4
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result v17

    .line 113
    const/4 v4, 0x2

    .line 114
    const/16 v19, 0x0

    .line 115
    .line 116
    if-eqz v17, :cond_c

    .line 117
    .line 118
    const-class v17, Lozm;

    .line 119
    .line 120
    monitor-enter v17
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lozi; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 121
    :try_start_5
    sget-object v13, Lozm;->o:Lozo;

    .line 122
    .line 123
    monitor-exit v17
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 124
    if-eqz v13, :cond_b

    .line 125
    .line 126
    :try_start_6
    invoke-virtual {v6}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    check-cast v6, Laiat;

    .line 131
    .line 132
    if-eqz v6, :cond_a

    .line 133
    .line 134
    iget-object v14, v6, Laiat;->a:Ljava/lang/Object;

    .line 135
    .line 136
    if-eqz v14, :cond_a

    .line 137
    .line 138
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    iget-object v6, v6, Laiat;->a:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-static/range {v19 .. v19}, Loyx;->a(Ljava/lang/Object;)Loyy;

    .line 145
    .line 146
    .line 147
    const-class v17, Lozm;

    .line 148
    .line 149
    monitor-enter v17
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Lozi; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 150
    move-object/from16 v20, v7

    .line 151
    .line 152
    :try_start_7
    sget v7, Lozm;->i:I

    .line 153
    .line 154
    if-lt v7, v4, :cond_3

    .line 155
    .line 156
    const/16 v18, 0x1

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_3
    const/16 v18, 0x0

    .line 160
    .line 161
    :goto_1
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    monitor-exit v17
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 166
    :try_start_8
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    if-eqz v18, :cond_6

    .line 170
    .line 171
    invoke-static {v14}, Loyx;->a(Ljava/lang/Object;)Loyy;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-static {v6}, Loyx;->a(Ljava/lang/Object;)Loyy;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-virtual {v13}, Lfxq;->nD()Landroid/os/Parcel;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    invoke-static {v7, v4}, Lfxs;->h(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v7, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7, v15}, Landroid/os/Parcel;->writeInt(I)V

    .line 190
    .line 191
    .line 192
    invoke-static {v7, v6}, Lfxs;->h(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 193
    .line 194
    .line 195
    const/4 v4, 0x3

    .line 196
    invoke-virtual {v13, v4, v7}, Lfxq;->nE(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-virtual {v4}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    if-nez v6, :cond_4

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_4
    const-string v7, "com.google.android.gms.dynamic.IObjectWrapper"

    .line 208
    .line 209
    invoke-interface {v6, v7}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    instance-of v13, v7, Loyy;

    .line 214
    .line 215
    if-eqz v13, :cond_5

    .line 216
    .line 217
    move-object/from16 v19, v7

    .line 218
    .line 219
    check-cast v19, Loyy;

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_5
    new-instance v7, Loyw;

    .line 223
    .line 224
    invoke-direct {v7, v6}, Loyw;-><init>(Landroid/os/IBinder;)V

    .line 225
    .line 226
    .line 227
    move-object/from16 v19, v7

    .line 228
    .line 229
    :goto_2
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 230
    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_6
    const-string v7, "DynamiteModule"

    .line 234
    .line 235
    const-string v4, "Dynamite loader version < 2, falling back to loadModule2"

    .line 236
    .line 237
    invoke-static {v7, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 238
    .line 239
    .line 240
    invoke-static {v14}, Loyx;->a(Ljava/lang/Object;)Loyy;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-static {v6}, Loyx;->a(Ljava/lang/Object;)Loyy;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    invoke-virtual {v13}, Lfxq;->nD()Landroid/os/Parcel;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    invoke-static {v7, v4}, Lfxs;->h(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v7, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v7, v15}, Landroid/os/Parcel;->writeInt(I)V

    .line 259
    .line 260
    .line 261
    invoke-static {v7, v6}, Lfxs;->h(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 262
    .line 263
    .line 264
    const/4 v4, 0x2

    .line 265
    invoke-virtual {v13, v4, v7}, Lfxq;->nE(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-virtual {v4}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    if-nez v6, :cond_7

    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_7
    const-string v7, "com.google.android.gms.dynamic.IObjectWrapper"

    .line 277
    .line 278
    invoke-interface {v6, v7}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    instance-of v13, v7, Loyy;

    .line 283
    .line 284
    if-eqz v13, :cond_8

    .line 285
    .line 286
    move-object/from16 v19, v7

    .line 287
    .line 288
    check-cast v19, Loyy;

    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_8
    new-instance v7, Loyw;

    .line 292
    .line 293
    invoke-direct {v7, v6}, Loyw;-><init>(Landroid/os/IBinder;)V

    .line 294
    .line 295
    .line 296
    move-object/from16 v19, v7

    .line 297
    .line 298
    :goto_3
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 299
    .line 300
    .line 301
    :goto_4
    invoke-static/range {v19 .. v19}, Loyx;->b(Loyy;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    check-cast v4, Landroid/content/Context;

    .line 306
    .line 307
    if-eqz v4, :cond_9

    .line 308
    .line 309
    new-instance v6, Lozm;

    .line 310
    .line 311
    invoke-direct {v6, v4}, Lozm;-><init>(Landroid/content/Context;)V

    .line 312
    .line 313
    .line 314
    goto/16 :goto_a

    .line 315
    .line 316
    :cond_9
    new-instance v4, Lozi;

    .line 317
    .line 318
    const-string v6, "Failed to get module context"

    .line 319
    .line 320
    invoke-direct {v4, v6}, Lozi;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw v4
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Lozi; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 324
    :catchall_0
    move-exception v0

    .line 325
    move-object v4, v0

    .line 326
    :try_start_9
    monitor-exit v17
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 327
    :try_start_a
    throw v4

    .line 328
    :cond_a
    move-object/from16 v20, v7

    .line 329
    .line 330
    new-instance v4, Lozi;

    .line 331
    .line 332
    const-string v6, "No result cursor"

    .line 333
    .line 334
    invoke-direct {v4, v6}, Lozi;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw v4

    .line 338
    :cond_b
    move-object/from16 v20, v7

    .line 339
    .line 340
    new-instance v4, Lozi;

    .line 341
    .line 342
    const-string v6, "DynamiteLoaderV2 was not cached."

    .line 343
    .line 344
    invoke-direct {v4, v6}, Lozi;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw v4
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_1
    .catch Lozi; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 348
    :catchall_1
    move-exception v0

    .line 349
    move-object/from16 v20, v7

    .line 350
    .line 351
    :goto_5
    move-object v4, v0

    .line 352
    :try_start_b
    monitor-exit v17
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 353
    :try_start_c
    throw v4

    .line 354
    :catchall_2
    move-exception v0

    .line 355
    goto :goto_5

    .line 356
    :cond_c
    move-object/from16 v20, v7

    .line 357
    .line 358
    invoke-static/range {p0 .. p0}, Lozm;->k(Landroid/content/Context;)Lozn;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    if-eqz v4, :cond_17

    .line 363
    .line 364
    invoke-virtual {v4}, Lozn;->a()I

    .line 365
    .line 366
    .line 367
    move-result v7

    .line 368
    const/4 v13, 0x3

    .line 369
    if-lt v7, v13, :cond_10

    .line 370
    .line 371
    invoke-virtual {v6}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    check-cast v6, Laiat;

    .line 376
    .line 377
    if-eqz v6, :cond_f

    .line 378
    .line 379
    invoke-static/range {p0 .. p0}, Loyx;->a(Ljava/lang/Object;)Loyy;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    iget-object v6, v6, Laiat;->a:Ljava/lang/Object;

    .line 384
    .line 385
    invoke-static {v6}, Loyx;->a(Ljava/lang/Object;)Loyy;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    invoke-virtual {v4}, Lfxq;->nD()Landroid/os/Parcel;

    .line 390
    .line 391
    .line 392
    move-result-object v13

    .line 393
    invoke-static {v13, v7}, Lfxs;->h(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v13, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v13, v15}, Landroid/os/Parcel;->writeInt(I)V

    .line 400
    .line 401
    .line 402
    invoke-static {v13, v6}, Lfxs;->h(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 403
    .line 404
    .line 405
    const/16 v6, 0x8

    .line 406
    .line 407
    invoke-virtual {v4, v6, v13}, Lfxq;->nE(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    invoke-virtual {v4}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    if-nez v6, :cond_d

    .line 416
    .line 417
    goto :goto_6

    .line 418
    :cond_d
    const-string v7, "com.google.android.gms.dynamic.IObjectWrapper"

    .line 419
    .line 420
    invoke-interface {v6, v7}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 421
    .line 422
    .line 423
    move-result-object v7

    .line 424
    instance-of v13, v7, Loyy;

    .line 425
    .line 426
    if-eqz v13, :cond_e

    .line 427
    .line 428
    move-object/from16 v19, v7

    .line 429
    .line 430
    check-cast v19, Loyy;

    .line 431
    .line 432
    goto :goto_6

    .line 433
    :cond_e
    new-instance v7, Loyw;

    .line 434
    .line 435
    invoke-direct {v7, v6}, Loyw;-><init>(Landroid/os/IBinder;)V

    .line 436
    .line 437
    .line 438
    move-object/from16 v19, v7

    .line 439
    .line 440
    :goto_6
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 441
    .line 442
    .line 443
    goto/16 :goto_9

    .line 444
    .line 445
    :cond_f
    new-instance v4, Lozi;

    .line 446
    .line 447
    const-string v6, "No cached result cursor holder"

    .line 448
    .line 449
    invoke-direct {v4, v6}, Lozi;-><init>(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    throw v4

    .line 453
    :cond_10
    const/4 v6, 0x2

    .line 454
    if-ne v7, v6, :cond_13

    .line 455
    .line 456
    const-string v6, "DynamiteModule"

    .line 457
    .line 458
    const-string v7, "IDynamite loader version = 2"

    .line 459
    .line 460
    invoke-static {v6, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 461
    .line 462
    .line 463
    invoke-static/range {p0 .. p0}, Loyx;->a(Ljava/lang/Object;)Loyy;

    .line 464
    .line 465
    .line 466
    move-result-object v6

    .line 467
    invoke-virtual {v4}, Lfxq;->nD()Landroid/os/Parcel;

    .line 468
    .line 469
    .line 470
    move-result-object v7

    .line 471
    invoke-static {v7, v6}, Lfxs;->h(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v7, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v7, v15}, Landroid/os/Parcel;->writeInt(I)V

    .line 478
    .line 479
    .line 480
    const/4 v6, 0x4

    .line 481
    invoke-virtual {v4, v6, v7}, Lfxq;->nE(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    invoke-virtual {v4}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 486
    .line 487
    .line 488
    move-result-object v6

    .line 489
    if-nez v6, :cond_11

    .line 490
    .line 491
    goto :goto_7

    .line 492
    :cond_11
    const-string v7, "com.google.android.gms.dynamic.IObjectWrapper"

    .line 493
    .line 494
    invoke-interface {v6, v7}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 495
    .line 496
    .line 497
    move-result-object v7

    .line 498
    instance-of v13, v7, Loyy;

    .line 499
    .line 500
    if-eqz v13, :cond_12

    .line 501
    .line 502
    move-object/from16 v19, v7

    .line 503
    .line 504
    check-cast v19, Loyy;

    .line 505
    .line 506
    goto :goto_7

    .line 507
    :cond_12
    new-instance v7, Loyw;

    .line 508
    .line 509
    invoke-direct {v7, v6}, Loyw;-><init>(Landroid/os/IBinder;)V

    .line 510
    .line 511
    .line 512
    move-object/from16 v19, v7

    .line 513
    .line 514
    :goto_7
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 515
    .line 516
    .line 517
    goto :goto_9

    .line 518
    :cond_13
    const-string v6, "DynamiteModule"

    .line 519
    .line 520
    const-string v7, "Dynamite loader version < 2, falling back to createModuleContext"

    .line 521
    .line 522
    invoke-static {v6, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 523
    .line 524
    .line 525
    invoke-static/range {p0 .. p0}, Loyx;->a(Ljava/lang/Object;)Loyy;

    .line 526
    .line 527
    .line 528
    move-result-object v6

    .line 529
    invoke-virtual {v4}, Lfxq;->nD()Landroid/os/Parcel;

    .line 530
    .line 531
    .line 532
    move-result-object v7

    .line 533
    invoke-static {v7, v6}, Lfxs;->h(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v7, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v7, v15}, Landroid/os/Parcel;->writeInt(I)V

    .line 540
    .line 541
    .line 542
    const/4 v6, 0x2

    .line 543
    invoke-virtual {v4, v6, v7}, Lfxq;->nE(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    invoke-virtual {v4}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 548
    .line 549
    .line 550
    move-result-object v6

    .line 551
    if-nez v6, :cond_14

    .line 552
    .line 553
    goto :goto_8

    .line 554
    :cond_14
    const-string v7, "com.google.android.gms.dynamic.IObjectWrapper"

    .line 555
    .line 556
    invoke-interface {v6, v7}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 557
    .line 558
    .line 559
    move-result-object v7

    .line 560
    instance-of v13, v7, Loyy;

    .line 561
    .line 562
    if-eqz v13, :cond_15

    .line 563
    .line 564
    move-object/from16 v19, v7

    .line 565
    .line 566
    check-cast v19, Loyy;

    .line 567
    .line 568
    goto :goto_8

    .line 569
    :cond_15
    new-instance v7, Loyw;

    .line 570
    .line 571
    invoke-direct {v7, v6}, Loyw;-><init>(Landroid/os/IBinder;)V

    .line 572
    .line 573
    .line 574
    move-object/from16 v19, v7

    .line 575
    .line 576
    :goto_8
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 577
    .line 578
    .line 579
    :goto_9
    invoke-static/range {v19 .. v19}, Loyx;->b(Loyy;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v4

    .line 583
    if-eqz v4, :cond_16

    .line 584
    .line 585
    new-instance v6, Lozm;

    .line 586
    .line 587
    check-cast v4, Landroid/content/Context;

    .line 588
    .line 589
    invoke-direct {v6, v4}, Lozm;-><init>(Landroid/content/Context;)V

    .line 590
    .line 591
    .line 592
    :goto_a
    move-object v1, v6

    .line 593
    goto/16 :goto_0

    .line 594
    .line 595
    :cond_16
    new-instance v4, Lozi;

    .line 596
    .line 597
    const-string v6, "Failed to load remote module."

    .line 598
    .line 599
    invoke-direct {v4, v6}, Lozi;-><init>(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    throw v4

    .line 603
    :cond_17
    new-instance v4, Lozi;

    .line 604
    .line 605
    const-string v6, "Failed to create IDynamiteLoader."

    .line 606
    .line 607
    invoke-direct {v4, v6}, Lozi;-><init>(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    throw v4

    .line 611
    :cond_18
    move-object/from16 v20, v7

    .line 612
    .line 613
    new-instance v4, Lozi;

    .line 614
    .line 615
    const-string v6, "Failed to determine which loading route to use."

    .line 616
    .line 617
    invoke-direct {v4, v6}, Lozi;-><init>(Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    throw v4
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_c} :catch_1
    .catch Lozi; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 621
    :cond_19
    move-object/from16 v20, v7

    .line 622
    .line 623
    :try_start_d
    new-instance v4, Lozi;

    .line 624
    .line 625
    const-string v6, "Remote loading disabled"

    .line 626
    .line 627
    invoke-direct {v4, v6}, Lozi;-><init>(Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    throw v4

    .line 631
    :catchall_3
    move-exception v0

    .line 632
    goto :goto_b

    .line 633
    :catchall_4
    move-exception v0

    .line 634
    move-object/from16 v20, v7

    .line 635
    .line 636
    :goto_b
    move-object v4, v0

    .line 637
    monitor-exit v17
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 638
    :try_start_e
    throw v4
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_e .. :try_end_e} :catch_1
    .catch Lozi; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 639
    :catchall_5
    move-exception v0

    .line 640
    goto :goto_c

    .line 641
    :catch_0
    move-exception v0

    .line 642
    goto :goto_d

    .line 643
    :catch_1
    move-exception v0

    .line 644
    goto :goto_e

    .line 645
    :catchall_6
    move-exception v0

    .line 646
    move-object/from16 v20, v7

    .line 647
    .line 648
    :goto_c
    move-object v4, v0

    .line 649
    :try_start_f
    invoke-static/range {p0 .. p0}, Loxw;->f(Landroid/content/Context;)V

    .line 650
    .line 651
    .line 652
    new-instance v6, Lozi;

    .line 653
    .line 654
    const-string v7, "Failed to load remote module."

    .line 655
    .line 656
    invoke-direct {v6, v7, v4}, Lozi;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 657
    .line 658
    .line 659
    throw v6

    .line 660
    :catch_2
    move-exception v0

    .line 661
    move-object/from16 v20, v7

    .line 662
    .line 663
    :goto_d
    move-object v4, v0

    .line 664
    throw v4

    .line 665
    :catch_3
    move-exception v0

    .line 666
    move-object/from16 v20, v7

    .line 667
    .line 668
    :goto_e
    move-object v4, v0

    .line 669
    new-instance v6, Lozi;

    .line 670
    .line 671
    const-string v7, "Failed to load remote module."

    .line 672
    .line 673
    invoke-direct {v6, v7, v4}, Lozi;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 674
    .line 675
    .line 676
    throw v6
    :try_end_f
    .catch Lozi; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 677
    :catchall_7
    move-exception v0

    .line 678
    move-object v1, v0

    .line 679
    move-object/from16 v7, v20

    .line 680
    .line 681
    goto/16 :goto_13

    .line 682
    .line 683
    :catch_4
    move-exception v0

    .line 684
    goto :goto_f

    .line 685
    :catchall_8
    move-exception v0

    .line 686
    move-object/from16 v20, v7

    .line 687
    .line 688
    goto/16 :goto_12

    .line 689
    .line 690
    :catch_5
    move-exception v0

    .line 691
    move-object/from16 v20, v7

    .line 692
    .line 693
    :goto_f
    move-object v4, v0

    .line 694
    :try_start_10
    const-string v6, "DynamiteModule"

    .line 695
    .line 696
    invoke-virtual {v4}, Lozi;->getMessage()Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v7

    .line 700
    new-instance v13, Ljava/lang/StringBuilder;

    .line 701
    .line 702
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 703
    .line 704
    .line 705
    const-string v14, "Failed to load remote module: "

    .line 706
    .line 707
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 708
    .line 709
    .line 710
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 711
    .line 712
    .line 713
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v7

    .line 717
    invoke-static {v6, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 718
    .line 719
    .line 720
    iget v6, v9, Lozk;->a:I

    .line 721
    .line 722
    if-eqz v6, :cond_1c

    .line 723
    .line 724
    new-instance v7, Lozh;

    .line 725
    .line 726
    invoke-direct {v7, v6}, Lozh;-><init>(I)V

    .line 727
    .line 728
    .line 729
    invoke-interface {v2, v1, v3, v7}, Lozl;->a(Landroid/content/Context;Ljava/lang/String;Lozj;)Lozk;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    iget v1, v1, Lozk;->c:I

    .line 734
    .line 735
    const/4 v2, -0x1

    .line 736
    if-ne v1, v2, :cond_1c

    .line 737
    .line 738
    invoke-static {v5}, Lozm;->j(Landroid/content/Context;)Lozm;

    .line 739
    .line 740
    .line 741
    move-result-object v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    .line 742
    goto/16 :goto_0

    .line 743
    .line 744
    :goto_10
    cmp-long v2, v11, v2

    .line 745
    .line 746
    if-nez v2, :cond_1a

    .line 747
    .line 748
    sget-object v2, Lozm;->l:Ljava/lang/ThreadLocal;

    .line 749
    .line 750
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->remove()V

    .line 751
    .line 752
    .line 753
    goto :goto_11

    .line 754
    :cond_1a
    sget-object v2, Lozm;->l:Ljava/lang/ThreadLocal;

    .line 755
    .line 756
    invoke-virtual {v2, v10}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 757
    .line 758
    .line 759
    :goto_11
    iget-object v2, v8, Laiat;->a:Ljava/lang/Object;

    .line 760
    .line 761
    if-eqz v2, :cond_1b

    .line 762
    .line 763
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 764
    .line 765
    .line 766
    :cond_1b
    sget-object v2, Lozm;->k:Ljava/lang/ThreadLocal;

    .line 767
    .line 768
    move-object/from16 v7, v20

    .line 769
    .line 770
    invoke-virtual {v2, v7}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 771
    .line 772
    .line 773
    return-object v1

    .line 774
    :cond_1c
    move-object/from16 v7, v20

    .line 775
    .line 776
    :try_start_11
    new-instance v1, Lozi;

    .line 777
    .line 778
    const-string v2, "Remote load failed. No local fallback found."

    .line 779
    .line 780
    invoke-direct {v1, v2, v4}, Lozi;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 781
    .line 782
    .line 783
    throw v1

    .line 784
    :catchall_9
    move-exception v0

    .line 785
    move-object/from16 v7, v20

    .line 786
    .line 787
    goto :goto_12

    .line 788
    :cond_1d
    new-instance v1, Lozi;

    .line 789
    .line 790
    const-string v2, "VersionPolicy returned invalid code:"

    .line 791
    .line 792
    const/4 v3, 0x0

    .line 793
    invoke-static {v3, v2}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v2

    .line 797
    invoke-direct {v1, v2}, Lozi;-><init>(Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    throw v1

    .line 801
    :cond_1e
    new-instance v1, Lozi;

    .line 802
    .line 803
    iget v2, v9, Lozk;->a:I

    .line 804
    .line 805
    iget v5, v9, Lozk;->b:I

    .line 806
    .line 807
    new-instance v6, Ljava/lang/StringBuilder;

    .line 808
    .line 809
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 813
    .line 814
    .line 815
    const-string v3, " found. Local version is "

    .line 816
    .line 817
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 818
    .line 819
    .line 820
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 821
    .line 822
    .line 823
    const-string v2, " and remote version is "

    .line 824
    .line 825
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 826
    .line 827
    .line 828
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 829
    .line 830
    .line 831
    const-string v2, "."

    .line 832
    .line 833
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 834
    .line 835
    .line 836
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    invoke-direct {v1, v2}, Lozi;-><init>(Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    .line 844
    :catchall_a
    move-exception v0

    .line 845
    :goto_12
    move-object v1, v0

    .line 846
    :goto_13
    const-wide/16 v2, 0x0

    .line 847
    .line 848
    cmp-long v2, v11, v2

    .line 849
    .line 850
    if-nez v2, :cond_1f

    .line 851
    .line 852
    sget-object v2, Lozm;->l:Ljava/lang/ThreadLocal;

    .line 853
    .line 854
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->remove()V

    .line 855
    .line 856
    .line 857
    goto :goto_14

    .line 858
    :cond_1f
    sget-object v2, Lozm;->l:Ljava/lang/ThreadLocal;

    .line 859
    .line 860
    invoke-virtual {v2, v10}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 861
    .line 862
    .line 863
    :goto_14
    iget-object v2, v8, Laiat;->a:Ljava/lang/Object;

    .line 864
    .line 865
    if-eqz v2, :cond_20

    .line 866
    .line 867
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 868
    .line 869
    .line 870
    :cond_20
    sget-object v2, Lozm;->k:Ljava/lang/ThreadLocal;

    .line 871
    .line 872
    invoke-virtual {v2, v7}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 873
    .line 874
    .line 875
    throw v1

    .line 876
    :cond_21
    new-instance v1, Lozi;

    .line 877
    .line 878
    const-string v2, "null application Context"

    .line 879
    .line 880
    invoke-direct {v1, v2}, Lozi;-><init>(Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    throw v1
.end method

.method private static f(Landroid/content/Context;Ljava/lang/String;ZZ)I
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object p0, Lozm;->l:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Long;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    const-string p0, "api_force_staging"

    .line 19
    .line 20
    const-string v4, "api"

    .line 21
    .line 22
    const/4 v7, 0x1

    .line 23
    if-eq v7, p2, :cond_0

    .line 24
    .line 25
    move-object p0, v4

    .line 26
    :cond_0
    new-instance p2, Landroid/net/Uri$Builder;

    .line 27
    .line 28
    invoke-direct {p2}, Landroid/net/Uri$Builder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v4, "content"

    .line 32
    .line 33
    invoke-virtual {p2, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const-string v4, "com.google.android.gms.chimera"

    .line 38
    .line 39
    invoke-virtual {p2, v4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2, p0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string p1, "requestStartUptime"

    .line 52
    .line 53
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v3, 0x0

    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 70
    .line 71
    .line 72
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 73
    if-eqz p0, :cond_8

    .line 74
    .line 75
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_8

    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-lez p2, :cond_4

    .line 87
    .line 88
    const-class v1, Lozm;

    .line 89
    .line 90
    monitor-enter v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 91
    const/4 v2, 0x2

    .line 92
    :try_start_2
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    sput-object v2, Lozm;->g:Ljava/lang/String;

    .line 97
    .line 98
    const-string v2, "loaderVersion"

    .line 99
    .line 100
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-ltz v2, :cond_1

    .line 105
    .line 106
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    sput v2, Lozm;->i:I

    .line 111
    .line 112
    :cond_1
    const-string v2, "disableStandaloneDynamiteLoader2"

    .line 113
    .line 114
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-ltz v2, :cond_3

    .line 119
    .line 120
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_2

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_2
    move v7, p1

    .line 128
    :goto_0
    sput-boolean v7, Lozm;->h:Z

    .line 129
    .line 130
    move p1, v7

    .line 131
    :cond_3
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 132
    :try_start_3
    invoke-static {p0}, Lozm;->h(Landroid/database/Cursor;)Z

    .line 133
    .line 134
    .line 135
    move-result v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 136
    if-eqz v1, :cond_4

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :catchall_0
    move-exception p1

    .line 140
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 141
    :try_start_5
    throw p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 142
    :cond_4
    move-object v0, p0

    .line 143
    :goto_1
    if-eqz p3, :cond_6

    .line 144
    .line 145
    if-nez p1, :cond_5

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_5
    :try_start_6
    new-instance p0, Lozi;

    .line 149
    .line 150
    const-string p1, "forcing fallback to container DynamiteLoader impl"

    .line 151
    .line 152
    invoke-direct {p0, p1}, Lozi;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 156
    :catchall_1
    move-exception p0

    .line 157
    goto :goto_4

    .line 158
    :catch_0
    move-exception p0

    .line 159
    goto :goto_3

    .line 160
    :cond_6
    :goto_2
    if-eqz v0, :cond_7

    .line 161
    .line 162
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 163
    .line 164
    .line 165
    :cond_7
    return p2

    .line 166
    :cond_8
    :try_start_7
    const-string p1, "DynamiteModule"

    .line 167
    .line 168
    const-string p2, "Failed to retrieve remote module version."

    .line 169
    .line 170
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    new-instance p1, Lozi;

    .line 174
    .line 175
    const-string p2, "Failed to connect to dynamite module ContentResolver."

    .line 176
    .line 177
    invoke-direct {p1, p2}, Lozi;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 181
    :catchall_2
    move-exception p1

    .line 182
    move-object v0, p0

    .line 183
    move-object p0, p1

    .line 184
    goto :goto_4

    .line 185
    :catch_1
    move-exception p1

    .line 186
    move-object v0, p0

    .line 187
    move-object p0, p1

    .line 188
    :goto_3
    :try_start_8
    nop

    .line 189
    instance-of p1, p0, Lozi;

    .line 190
    .line 191
    if-eqz p1, :cond_9

    .line 192
    .line 193
    throw p0

    .line 194
    :cond_9
    new-instance p1, Lozi;

    .line 195
    .line 196
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    new-instance p3, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .line 204
    .line 205
    const-string v1, "V2 version check failed: "

    .line 206
    .line 207
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    invoke-direct {p1, p2, p0}, Lozi;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 221
    :goto_4
    if-eqz v0, :cond_a

    .line 222
    .line 223
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 224
    .line 225
    .line 226
    :cond_a
    throw p0
.end method

.method private static g(Ljava/lang/ClassLoader;)V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "com.google.android.gms.dynamiteloader.DynamiteLoaderV2"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroid/os/IBinder;

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v0, "com.google.android.gms.dynamite.IDynamiteLoaderV2"

    .line 22
    .line 23
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    instance-of v1, v0, Lozo;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    check-cast v0, Lozo;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance v0, Lozo;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lozo;-><init>(Landroid/os/IBinder;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    sput-object v0, Lozm;->o:Lozo;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    return-void

    .line 42
    :catch_0
    move-exception p0

    .line 43
    goto :goto_1

    .line 44
    :catch_1
    move-exception p0

    .line 45
    goto :goto_1

    .line 46
    :catch_2
    move-exception p0

    .line 47
    goto :goto_1

    .line 48
    :catch_3
    move-exception p0

    .line 49
    goto :goto_1

    .line 50
    :catch_4
    move-exception p0

    .line 51
    :goto_1
    new-instance v0, Lozi;

    .line 52
    .line 53
    const-string v1, "Failed to instantiate dynamite loader"

    .line 54
    .line 55
    invoke-direct {v0, v1, p0}, Lozi;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    throw v0
.end method

.method private static h(Landroid/database/Cursor;)Z
    .locals 2

    .line 1
    sget-object v0, Lozm;->k:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laiat;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Laiat;->a:Ljava/lang/Object;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iput-object p0, v0, Laiat;->a:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method private static i(Landroid/content/Context;)Z
    .locals 5

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    sget-object v2, Lozm;->j:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    sget-object v0, Lozm;->j:Ljava/lang/Boolean;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-nez v0, :cond_4

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {}, La;->ao()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    move v3, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/high16 v3, 0x10000000

    .line 41
    .line 42
    :goto_0
    const-string v4, "com.google.android.gms.chimera"

    .line 43
    .line 44
    invoke-virtual {v0, v4, v3}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v3, Lorx;->d:Lorx;

    .line 49
    .line 50
    const v4, 0x989680

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, p0, v4}, Lorx;->h(Landroid/content/Context;I)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-nez p0, :cond_3

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    const-string p0, "com.google.android.gms"

    .line 62
    .line 63
    iget-object v3, v0, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_3

    .line 70
    .line 71
    move v2, v1

    .line 72
    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    sput-object p0, Lozm;->j:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    iget-object p0, v0, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 84
    .line 85
    if-eqz p0, :cond_4

    .line 86
    .line 87
    iget-object p0, v0, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 88
    .line 89
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 90
    .line 91
    and-int/lit16 p0, p0, 0x81

    .line 92
    .line 93
    if-nez p0, :cond_4

    .line 94
    .line 95
    sput-boolean v1, Lozm;->h:Z

    .line 96
    .line 97
    :cond_4
    if-nez v2, :cond_5

    .line 98
    .line 99
    const-string p0, "DynamiteModule"

    .line 100
    .line 101
    const-string v0, "Invalid GmsCore APK, remote loading disabled."

    .line 102
    .line 103
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    :cond_5
    return v2
.end method

.method private static j(Landroid/content/Context;)Lozm;
    .locals 1

    .line 1
    new-instance v0, Lozm;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lozm;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static k(Landroid/content/Context;)Lozn;
    .locals 5

    .line 1
    const-string v0, "Failed to load IDynamiteLoader from GmsCore: "

    .line 2
    .line 3
    const-class v1, Lozm;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    sget-object v2, Lozm;->n:Lozn;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    return-object v2

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    :try_start_1
    const-string v3, "com.google.android.gms"

    .line 14
    .line 15
    const/4 v4, 0x3

    .line 16
    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v3, "com.google.android.gms.chimera.container.DynamiteLoaderImpl"

    .line 25
    .line 26
    invoke-virtual {p0, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Landroid/os/IBinder;

    .line 35
    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    move-object v3, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-string v3, "com.google.android.gms.dynamite.IDynamiteLoader"

    .line 41
    .line 42
    invoke-interface {p0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    instance-of v4, v3, Lozn;

    .line 47
    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    check-cast v3, Lozn;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    new-instance v3, Lozn;

    .line 54
    .line 55
    invoke-direct {v3, p0}, Lozn;-><init>(Landroid/os/IBinder;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    if-eqz v3, :cond_3

    .line 59
    .line 60
    sput-object v3, Lozm;->n:Lozn;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    :try_start_2
    monitor-exit v1

    .line 63
    return-object v3

    .line 64
    :catch_0
    move-exception p0

    .line 65
    const-string v3, "DynamiteModule"

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    new-instance v4, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    :cond_3
    monitor-exit v1

    .line 87
    return-object v2

    .line 88
    :catchall_0
    move-exception p0

    .line 89
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    throw p0
.end method


# virtual methods
.method public final d(Ljava/lang/String;)Landroid/os/IBinder;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lozm;->e:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/os/IBinder;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    goto :goto_0

    .line 20
    :catch_1
    move-exception v0

    .line 21
    goto :goto_0

    .line 22
    :catch_2
    move-exception v0

    .line 23
    :goto_0
    const-string v1, "Failed to instantiate module class: "

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v1, Lozi;

    .line 30
    .line 31
    invoke-direct {v1, p1, v0}, Lozi;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw v1
.end method
