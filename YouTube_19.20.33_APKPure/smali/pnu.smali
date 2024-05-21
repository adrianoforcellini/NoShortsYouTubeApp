.class public final Lpnu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:Ljava/lang/String; = "0"

.field private static final c:Ljava/lang/String; = "pnu"

.field private static final d:Lorx;

.field private static e:Lozm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lorx;->d:Lorx;

    .line 2
    .line 3
    sput-object v0, Lpnu;->d:Lorx;

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lpnu;->a:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lozm;
    .locals 2

    .line 1
    sget-object v0, Lpnu;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lpnu;->e:Lozm;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public static b(Landroid/content/Context;)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, "Google Play Services update is required. The API Level of the client is 3. The API Level of the implementation is "

    .line 2
    .line 3
    sget-object v1, Lpnu;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    invoke-static {}, Lpnu;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    monitor-exit v1

    .line 13
    return-void

    .line 14
    :cond_0
    const-string v2, "Context must not be null"

    .line 15
    .line 16
    invoke-static {p0, v2}, La;->bu(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-class v2, Lpnu;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Loxw;->aL(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    :try_start_1
    const-string v3, "org.chromium.net.CronetEngine"

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    const v2, 0xb5f608

    .line 34
    .line 35
    .line 36
    :try_start_2
    invoke-static {p0, v2}, Losj;->d(Landroid/content/Context;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    .line 38
    .line 39
    const/16 v2, 0x8

    .line 40
    .line 41
    :try_start_3
    sget-object v3, Lozm;->a:Lozl;

    .line 42
    .line 43
    const-string v4, "com.google.android.gms.cronet_dynamite"

    .line 44
    .line 45
    invoke-static {p0, v3, v4}, Lozm;->e(Landroid/content/Context;Lozl;Ljava/lang/String;)Lozm;

    .line 46
    .line 47
    .line 48
    move-result-object v3
    :try_end_3
    .catch Lozi; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 49
    :try_start_4
    iget-object v4, v3, Lozm;->e:Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const-string v5, "org.chromium.net.impl.ImplVersion"

    .line 56
    .line 57
    invoke-virtual {v4, v5}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const-class v6, Lpnu;

    .line 66
    .line 67
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    if-eq v5, v6, :cond_3

    .line 72
    .line 73
    const-string v5, "getApiLevel"

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    const-string v7, "getCronetVersion"

    .line 81
    .line 82
    invoke-virtual {v4, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    const/4 v6, 0x0

    .line 87
    new-array v7, v6, [Ljava/lang/Object;

    .line 88
    .line 89
    invoke-static {v5, v7}, Lpnu;->d(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-static {v5}, Loxw;->aL(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    new-array v6, v6, [Ljava/lang/Object;

    .line 103
    .line 104
    invoke-static {v4, v6}, Lpnu;->d(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v4}, Loxw;->aL(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    sput-object v4, Lpnu;->b:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 114
    .line 115
    const/4 v2, 0x3

    .line 116
    if-ge v5, v2, :cond_2

    .line 117
    .line 118
    :try_start_5
    sget-object v2, Lpnu;->d:Lorx;

    .line 119
    .line 120
    const-string v3, "cr"

    .line 121
    .line 122
    const/4 v4, 0x2

    .line 123
    invoke-virtual {v2, p0, v4, v3}, Lorx;->i(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    if-nez p0, :cond_1

    .line 128
    .line 129
    sget-object p0, Lpnu;->c:Ljava/lang/String;

    .line 130
    .line 131
    const-string v0, "Unable to fetch error resolution intent"

    .line 132
    .line 133
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    new-instance p0, Losh;

    .line 137
    .line 138
    invoke-direct {p0, v4}, Losh;-><init>(I)V

    .line 139
    .line 140
    .line 141
    throw p0

    .line 142
    :cond_1
    new-instance v2, Losi;

    .line 143
    .line 144
    sget-object v3, Lpnu;->b:Ljava/lang/String;

    .line 145
    .line 146
    new-instance v6, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v0, ". The Cronet implementation version is "

    .line 155
    .line 156
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-direct {v2, v4, v0, p0}, Losi;-><init>(ILjava/lang/String;Landroid/content/Intent;)V

    .line 167
    .line 168
    .line 169
    throw v2

    .line 170
    :cond_2
    sput-object v3, Lpnu;->e:Lozm;

    .line 171
    .line 172
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 173
    return-void

    .line 174
    :cond_3
    :try_start_6
    sget-object p0, Lpnu;->c:Ljava/lang/String;

    .line 175
    .line 176
    const-string v0, "ImplVersion class is missing from Cronet module."

    .line 177
    .line 178
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    new-instance p0, Losh;

    .line 182
    .line 183
    invoke-direct {p0, v2}, Losh;-><init>(I)V

    .line 184
    .line 185
    .line 186
    throw p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 187
    :catch_0
    move-exception p0

    .line 188
    :try_start_7
    sget-object v0, Lpnu;->c:Ljava/lang/String;

    .line 189
    .line 190
    const-string v3, "Unable to read Cronet version from the Cronet module "

    .line 191
    .line 192
    invoke-static {v0, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 193
    .line 194
    .line 195
    new-instance v0, Losh;

    .line 196
    .line 197
    invoke-direct {v0, v2}, Losh;-><init>(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, p0}, Losh;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    check-cast p0, Losh;

    .line 205
    .line 206
    throw p0

    .line 207
    :catch_1
    move-exception p0

    .line 208
    sget-object v0, Lpnu;->c:Ljava/lang/String;

    .line 209
    .line 210
    const-string v3, "Unable to load Cronet module"

    .line 211
    .line 212
    invoke-static {v0, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 213
    .line 214
    .line 215
    new-instance v0, Losh;

    .line 216
    .line 217
    invoke-direct {v0, v2}, Losh;-><init>(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, p0}, Losh;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    check-cast p0, Losh;

    .line 225
    .line 226
    throw p0

    .line 227
    :catch_2
    move-exception p0

    .line 228
    sget-object v0, Lpnu;->c:Ljava/lang/String;

    .line 229
    .line 230
    const-string v2, "Cronet API is not available. Have you included all required dependencies?"

    .line 231
    .line 232
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 233
    .line 234
    .line 235
    new-instance v0, Losh;

    .line 236
    .line 237
    const/16 v2, 0xa

    .line 238
    .line 239
    invoke-direct {v0, v2}, Losh;-><init>(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, p0}, Losh;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    check-cast p0, Losh;

    .line 247
    .line 248
    throw p0

    .line 249
    :catchall_0
    move-exception p0

    .line 250
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 251
    throw p0
.end method

.method public static c()Z
    .locals 1

    .line 1
    invoke-static {}, Lpnu;->a()Lozm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method private static varargs d(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method
