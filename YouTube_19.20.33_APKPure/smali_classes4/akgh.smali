.class public final Lakgh;
.super Ldvp;
.source "PG"


# static fields
.field private static final a:Laljg;


# instance fields
.field private final b:Ljava/util/Map;

.field private final c:Lakpi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/apps/tiktok/contrib/work/impl/TikTokWorkerFactory"

    .line 2
    .line 3
    invoke-static {v0}, Laljg;->m(Ljava/lang/String;)Laljg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lakgh;->a:Laljg;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Lakpi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldvp;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakgh;->b:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p2, p0, Lakgh;->c:Lakpi;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Ldva;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lakgh;->c:Lakpi;

    .line 3
    .line 4
    const-string v2, "WorkerFactory.createWorker()"

    .line 5
    .line 6
    invoke-virtual {v1, v2}, Lakpi;->f(Ljava/lang/String;)Lakpf;

    .line 7
    .line 8
    .line 9
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :try_start_1
    const-class v2, Lcom/google/apps/tiktok/contrib/work/TikTokListenableWorker;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-object p2, p3, Landroidx/work/WorkerParameters;->c:Ljava/util/Set;

    .line 23
    .line 24
    invoke-static {p2}, Lakgi;->a(Ljava/util/Set;)Laldp;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2}, Laldp;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    const/4 v3, 0x1

    .line 33
    const-string v4, "TikTokWorkerFactory.java"

    .line 34
    .line 35
    const-string v5, "createWorker"

    .line 36
    .line 37
    const-string v6, "com/google/apps/tiktok/contrib/work/impl/TikTokWorkerFactory"

    .line 38
    .line 39
    if-eq v2, v3, :cond_0

    .line 40
    .line 41
    :try_start_2
    new-instance p1, Lamlt;

    .line 42
    .line 43
    invoke-virtual {p2}, Laldp;->size()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-direct {p1, p2}, Lamlt;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object p2, Lakgh;->a:Laljg;

    .line 55
    .line 56
    invoke-virtual {p2}, Lalix;->g()Lalju;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Lalje;

    .line 61
    .line 62
    const/16 p3, 0x44

    .line 63
    .line 64
    invoke-interface {p2, v6, v5, p3, v4}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Lalje;

    .line 69
    .line 70
    const-string p3, "A TikTok worker was created, but it has %s count tags instead of 1, so it was skipped"

    .line 71
    .line 72
    invoke-interface {p2, p3, p1}, Lalje;->v(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    .line 74
    .line 75
    :try_start_3
    invoke-interface {v1}, Lakpf;->close()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_0
    :try_start_4
    invoke-static {p2}, Lakrv;->aV(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Ljava/lang/String;

    .line 84
    .line 85
    iget-object v2, p0, Lakgh;->b:Ljava/util/Map;

    .line 86
    .line 87
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Lbbko;

    .line 92
    .line 93
    if-nez v2, :cond_2

    .line 94
    .line 95
    sget-object v3, Lakgh;->a:Laljg;

    .line 96
    .line 97
    invoke-virtual {v3}, Lalix;->g()Lalju;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Lalje;

    .line 102
    .line 103
    const/16 v7, 0x4f

    .line 104
    .line 105
    invoke-interface {v3, v6, v5, v7, v4}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Lalje;

    .line 110
    .line 111
    const-string v4, "A worker with the `permanentTag` %s does not exist in this version of the application. This suggests that an app upgrade removed this worker and now work scheduled before the upgrade can\'t run. If this is surprising, refer to go/tiktok/dev/androidx/work#deprecating, then reach out to #tiktok on YAQS, or g/tiktok-users if the situation is still unclear."

    .line 112
    .line 113
    invoke-interface {v3, v4, p2}, Lalje;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    iget-object v2, p0, Lakgh;->b:Ljava/util/Map;

    .line 118
    .line 119
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Lbbko;

    .line 124
    .line 125
    if-eqz v2, :cond_2

    .line 126
    .line 127
    iget-object v3, p3, Landroidx/work/WorkerParameters;->c:Ljava/util/Set;

    .line 128
    .line 129
    invoke-static {p2}, Lakgi;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-interface {v3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 134
    .line 135
    .line 136
    :cond_2
    :goto_0
    if-nez v2, :cond_3

    .line 137
    .line 138
    :try_start_5
    invoke-interface {v1}, Lakpf;->close()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0

    .line 139
    .line 140
    .line 141
    return-object v0

    .line 142
    :cond_3
    :try_start_6
    new-instance p2, Lcom/google/apps/tiktok/contrib/work/TikTokListenableWorker;

    .line 143
    .line 144
    iget-object v3, p0, Lakgh;->c:Lakpi;

    .line 145
    .line 146
    invoke-direct {p2, p1, v3, v2, p3}, Lcom/google/apps/tiktok/contrib/work/TikTokListenableWorker;-><init>(Landroid/content/Context;Lakpi;Lbbko;Landroidx/work/WorkerParameters;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 147
    .line 148
    .line 149
    :try_start_7
    invoke-interface {v1}, Lakpf;->close()V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_0

    .line 150
    .line 151
    .line 152
    return-object p2

    .line 153
    :catchall_0
    move-exception p1

    .line 154
    :try_start_8
    invoke-interface {v1}, Lakpf;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :catchall_1
    move-exception p2

    .line 159
    :try_start_9
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    :goto_1
    throw p1
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_0

    .line 163
    :catch_0
    move-exception p1

    .line 164
    move-object v7, p1

    .line 165
    sget-object p1, Lakgh;->a:Laljg;

    .line 166
    .line 167
    invoke-virtual {p1}, Lalix;->h()Lalju;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v4, "createWorker"

    .line 172
    .line 173
    const/16 v5, 0x70

    .line 174
    .line 175
    const-string v2, "TikTokWorkerFactory failed to instantiate a TikTokWorker"

    .line 176
    .line 177
    const-string v3, "com/google/apps/tiktok/contrib/work/impl/TikTokWorkerFactory"

    .line 178
    .line 179
    const-string v6, "TikTokWorkerFactory.java"

    .line 180
    .line 181
    invoke-static/range {v1 .. v7}, La;->cL(Lalju;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    return-object v0
.end method
