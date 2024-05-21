.class public final Lute;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private c:Z

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lpiv;Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lute;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Loxw;->aJ(Ljava/lang/String;)V

    iput-object p2, p0, Lute;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwoy;Lutg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lute;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lute;->c:Z

    iput-object p2, p0, Lute;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final varargs declared-synchronized a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lutj;->a:Lutj;

    .line 3
    .line 4
    iget-object v0, p0, Lute;->d:Ljava/lang/Object;

    .line 5
    .line 6
    sget-object v1, Lutg;->b:Lutg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    iget-object v1, p0, Lute;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lwoy;

    .line 15
    .line 16
    iget-object v1, v1, Lwoy;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iget-boolean v2, p0, Lute;->c:Z

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    sget-object v2, Lutj;->a:Lutj;

    .line 23
    .line 24
    iget-object v3, p0, Lute;->a:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v2}, Lutj;->f()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    iget-object v4, v2, Lutj;->d:Layur;

    .line 33
    .line 34
    iget-object v5, v2, Lutj;->e:Layus;

    .line 35
    .line 36
    move-object v6, v1

    .line 37
    check-cast v6, Layvo;

    .line 38
    .line 39
    invoke-static {v6, v4, v5}, Lutj;->c(Layvo;Layur;Layus;)Layvo;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    iget-object v7, v2, Lutj;->b:Luth;

    .line 44
    .line 45
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-object v9, v3

    .line 49
    check-cast v9, Ljava/lang/Throwable;

    .line 50
    .line 51
    move-object v8, v0

    .line 52
    check-cast v8, Lutg;

    .line 53
    .line 54
    move-object v11, p1

    .line 55
    move-object v12, p2

    .line 56
    invoke-interface/range {v7 .. v12}, Luth;->a(Lutg;Ljava/lang/Throwable;Layvo;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, Lute;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lwoy;

    .line 64
    .line 65
    iget-object v0, v0, Lwoy;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lalix;

    .line 68
    .line 69
    invoke-virtual {v0}, Lalix;->f()Lalju;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lalje;

    .line 74
    .line 75
    const-string v2, "Logger.java"

    .line 76
    .line 77
    const-string v3, "com/google/android/libraries/video/mediaengine/logging/Logger$Api"

    .line 78
    .line 79
    const-string v4, "log"

    .line 80
    .line 81
    const/16 v5, 0x85

    .line 82
    .line 83
    invoke-interface {v0, v3, v4, v5, v2}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lalje;

    .line 88
    .line 89
    const-string v2, "Metadata: [%s]"

    .line 90
    .line 91
    invoke-interface {v0, v2, v1}, Lalje;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    iget-object v0, p0, Lute;->d:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lutg;

    .line 97
    .line 98
    invoke-virtual {v0}, Lutg;->a()Ljava/util/logging/Level;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v1, p0, Lute;->a:Ljava/lang/Object;

    .line 103
    .line 104
    if-nez v1, :cond_3

    .line 105
    .line 106
    iget-object v1, p0, Lute;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Lwoy;

    .line 109
    .line 110
    iget-object v1, v1, Lwoy;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Laljg;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Laljg;->l(Ljava/util/logging/Level;)Lalje;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v2, "Logger.java"

    .line 119
    .line 120
    const-string v3, "com/google/android/libraries/video/mediaengine/logging/Logger$Api"

    .line 121
    .line 122
    const-string v4, "log"

    .line 123
    .line 124
    const/16 v5, 0x8c

    .line 125
    .line 126
    invoke-interface {v1, v3, v4, v5, v2}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Lalje;

    .line 131
    .line 132
    invoke-interface {v1, p1, p2}, Lalje;->G(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, Lute;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v1, Ljava/lang/Throwable;

    .line 138
    .line 139
    invoke-static {v0, v1, p1, p2}, Lwoy;->E(Ljava/util/logging/Level;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    .line 141
    .line 142
    monitor-exit p0

    .line 143
    return-void

    .line 144
    :cond_3
    :try_start_2
    iget-object v2, p0, Lute;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v2, Lwoy;

    .line 147
    .line 148
    iget-object v2, v2, Lwoy;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v2, Laljg;

    .line 151
    .line 152
    invoke-virtual {v2, v0}, Laljg;->l(Ljava/util/logging/Level;)Lalje;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v1, Ljava/lang/Throwable;

    .line 157
    .line 158
    invoke-interface {v2, v1}, Lalje;->i(Ljava/lang/Throwable;)Lalju;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Lalje;

    .line 163
    .line 164
    const-string v2, "Logger.java"

    .line 165
    .line 166
    const-string v3, "com/google/android/libraries/video/mediaengine/logging/Logger$Api"

    .line 167
    .line 168
    const-string v4, "log"

    .line 169
    .line 170
    const/16 v5, 0x8f

    .line 171
    .line 172
    invoke-interface {v1, v3, v4, v5, v2}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Lalje;

    .line 177
    .line 178
    invoke-interface {v1, p1, p2}, Lalje;->G(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    iget-object v1, p0, Lute;->a:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v1, Ljava/lang/Throwable;

    .line 184
    .line 185
    invoke-static {v0, v1, p1, p2}, Lwoy;->E(Ljava/util/logging/Level;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 186
    .line 187
    .line 188
    monitor-exit p0

    .line 189
    return-void

    .line 190
    :catchall_0
    move-exception p1

    .line 191
    monitor-exit p0

    .line 192
    throw p1
.end method

.method public final declared-synchronized b(Latbm;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lutj;->a:Lutj;

    .line 3
    .line 4
    invoke-virtual {v0}, Lutj;->f()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lutj;->b:Luth;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast v0, Lyog;

    .line 16
    .line 17
    iget-object v0, v0, Lyog;->a:Lacej;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v1, Larck;->a:Larck;

    .line 22
    .line 23
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lancj;

    .line 28
    .line 29
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object v2, v1, Lancj;->instance:Lancp;

    .line 33
    .line 34
    check-cast v2, Larck;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iput-object p1, v2, Larck;->d:Ljava/lang/Object;

    .line 40
    .line 41
    const/16 v3, 0x1d8

    .line 42
    .line 43
    iput v3, v2, Larck;->c:I

    .line 44
    .line 45
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Larck;

    .line 50
    .line 51
    invoke-interface {v0, v1}, Lacej;->c(Larck;)Z

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v0, p0, Lute;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lwoy;

    .line 57
    .line 58
    iget-object v0, v0, Lwoy;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lalix;

    .line 61
    .line 62
    invoke-virtual {v0}, Lalix;->f()Lalju;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lalje;

    .line 67
    .line 68
    const-string v1, "Logger.java"

    .line 69
    .line 70
    const-string v2, "com/google/android/libraries/video/mediaengine/logging/Logger$Api"

    .line 71
    .line 72
    const-string v3, "logPlayerPerformanceMetrics"

    .line 73
    .line 74
    const/16 v4, 0x6d

    .line 75
    .line 76
    invoke-interface {v0, v2, v3, v4, v1}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lalje;

    .line 81
    .line 82
    const-string v1, "PlayerPerformanceMetrics: [%s]"

    .line 83
    .line 84
    invoke-interface {v0, v1, p1}, Lalje;->v(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    monitor-exit p0

    .line 88
    return-void

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    monitor-exit p0

    .line 91
    throw p1
.end method

.method public final varargs declared-synchronized c([Ljava/lang/Object;)V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lutj;->a:Lutj;

    .line 3
    .line 4
    iget-object v0, p0, Lute;->d:Ljava/lang/Object;

    .line 5
    .line 6
    sget-object v1, Lutg;->b:Lutg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    iget-boolean v1, p0, Lute;->c:Z

    .line 13
    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    sget-object v1, Lutj;->a:Lutj;

    .line 17
    .line 18
    iget-object v2, p0, Lute;->a:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v3, p0, Lute;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Lwoy;

    .line 23
    .line 24
    iget-object v3, v3, Lwoy;->b:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v1}, Lutj;->f()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    if-eqz v3, :cond_2

    .line 34
    .line 35
    check-cast v3, Lancp;

    .line 36
    .line 37
    invoke-virtual {v3}, Lancp;->toBuilder()Lanch;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lamrg;

    .line 42
    .line 43
    sget-object v4, Layur;->d:Layur;

    .line 44
    .line 45
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 46
    .line 47
    .line 48
    iget-object v5, v3, Lamrg;->instance:Lancp;

    .line 49
    .line 50
    check-cast v5, Layvo;

    .line 51
    .line 52
    iget v4, v4, Layur;->g:I

    .line 53
    .line 54
    iput v4, v5, Layvo;->c:I

    .line 55
    .line 56
    iget v4, v5, Layvo;->b:I

    .line 57
    .line 58
    or-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    iput v4, v5, Layvo;->b:I

    .line 61
    .line 62
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Layvo;

    .line 67
    .line 68
    :cond_2
    iget-object v4, v1, Lutj;->b:Luth;

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-object v7, v3

    .line 74
    check-cast v7, Layvo;

    .line 75
    .line 76
    move-object v6, v2

    .line 77
    check-cast v6, Ljava/lang/Throwable;

    .line 78
    .line 79
    move-object v5, v0

    .line 80
    check-cast v5, Lutg;

    .line 81
    .line 82
    const-string v8, "ME AudioPlayer error, error_event=[%s, %s, %s], state=%s"

    .line 83
    .line 84
    move-object v9, p1

    .line 85
    invoke-interface/range {v4 .. v9}, Luth;->a(Lutg;Ljava/lang/Throwable;Layvo;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    iget-object v0, p0, Lute;->b:Ljava/lang/Object;

    .line 89
    .line 90
    move-object v1, v0

    .line 91
    check-cast v1, Lwoy;

    .line 92
    .line 93
    iget-object v1, v1, Lwoy;->b:Ljava/lang/Object;

    .line 94
    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    check-cast v0, Lwoy;

    .line 98
    .line 99
    iget-object v0, v0, Lwoy;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lalix;

    .line 102
    .line 103
    invoke-virtual {v0}, Lalix;->f()Lalju;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lalje;

    .line 108
    .line 109
    const-string v1, "Logger.java"

    .line 110
    .line 111
    const-string v2, "com/google/android/libraries/video/mediaengine/logging/Logger$Api"

    .line 112
    .line 113
    const-string v3, "logForAudio"

    .line 114
    .line 115
    const/16 v4, 0x9f

    .line 116
    .line 117
    invoke-interface {v0, v2, v3, v4, v1}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lalje;

    .line 122
    .line 123
    iget-object v1, p0, Lute;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, Lwoy;

    .line 126
    .line 127
    const-string v2, "Metadata: [%s]"

    .line 128
    .line 129
    iget-object v1, v1, Lwoy;->b:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-interface {v0, v2, v1}, Lalje;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_3
    iget-object v0, p0, Lute;->d:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Lutg;

    .line 137
    .line 138
    invoke-virtual {v0}, Lutg;->a()Ljava/util/logging/Level;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object v1, p0, Lute;->a:Ljava/lang/Object;

    .line 143
    .line 144
    const-string v2, "ME AudioPlayer error, error_event=[%s, %s, %s], state=%s"

    .line 145
    .line 146
    if-nez v1, :cond_4

    .line 147
    .line 148
    iget-object v1, p0, Lute;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, Lwoy;

    .line 151
    .line 152
    iget-object v1, v1, Lwoy;->a:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v1, Laljg;

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Laljg;->l(Ljava/util/logging/Level;)Lalje;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string v3, "Logger.java"

    .line 161
    .line 162
    const-string v4, "com/google/android/libraries/video/mediaengine/logging/Logger$Api"

    .line 163
    .line 164
    const-string v5, "logForAudio"

    .line 165
    .line 166
    const/16 v6, 0xa6

    .line 167
    .line 168
    invoke-interface {v1, v4, v5, v6, v3}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Lalje;

    .line 173
    .line 174
    invoke-interface {v1, v2, p1}, Lalje;->G(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iget-object v1, p0, Lute;->a:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v1, Ljava/lang/Throwable;

    .line 180
    .line 181
    invoke-static {v0, v1, v2, p1}, Lwoy;->E(Ljava/util/logging/Level;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 182
    .line 183
    .line 184
    monitor-exit p0

    .line 185
    return-void

    .line 186
    :cond_4
    :try_start_2
    iget-object v3, p0, Lute;->b:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v3, Lwoy;

    .line 189
    .line 190
    iget-object v3, v3, Lwoy;->a:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v3, Laljg;

    .line 193
    .line 194
    invoke-virtual {v3, v0}, Laljg;->l(Ljava/util/logging/Level;)Lalje;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    check-cast v1, Ljava/lang/Throwable;

    .line 199
    .line 200
    invoke-interface {v3, v1}, Lalje;->i(Ljava/lang/Throwable;)Lalju;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Lalje;

    .line 205
    .line 206
    const-string v3, "Logger.java"

    .line 207
    .line 208
    const-string v4, "com/google/android/libraries/video/mediaengine/logging/Logger$Api"

    .line 209
    .line 210
    const-string v5, "logForAudio"

    .line 211
    .line 212
    const/16 v6, 0xa9

    .line 213
    .line 214
    invoke-interface {v1, v4, v5, v6, v3}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, Lalje;

    .line 219
    .line 220
    invoke-interface {v1, v2, p1}, Lalje;->G(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    iget-object v1, p0, Lute;->a:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v1, Ljava/lang/Throwable;

    .line 226
    .line 227
    invoke-static {v0, v1, v2, p1}, Lwoy;->E(Ljava/util/logging/Level;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 228
    .line 229
    .line 230
    monitor-exit p0

    .line 231
    return-void

    .line 232
    :catchall_0
    move-exception p1

    .line 233
    monitor-exit p0

    .line 234
    throw p1
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lute;->c:Z

    .line 3
    .line 4
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lute;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lute;->c:Z

    .line 7
    .line 8
    iget-object v0, p0, Lute;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Lute;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lpiv;

    .line 13
    .line 14
    invoke-virtual {v0}, Lpiv;->b()Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lute;->a:Ljava/lang/Object;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lute;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    return-object v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lute;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpiv;

    .line 4
    .line 5
    invoke-virtual {v0}, Lpiv;->b()Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lute;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lute;->a:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method
