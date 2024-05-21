.class public final Lahj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:I

.field public final c:Ljava/util/Map;

.field public d:I

.field private final e:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lahj;->e:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lahj;->a:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v1, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lahj;->c:Ljava/util/Map;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    iput v1, p0, Lahj;->b:I

    .line 27
    .line 28
    monitor-enter v0

    .line 29
    :try_start_0
    iget v1, p0, Lahj;->b:I

    .line 30
    .line 31
    iput v1, p0, Lahj;->d:I

    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw v1
.end method

.method public static b(Lahe;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-boolean p0, p0, Lahe;->i:Z

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 14

    .line 1
    const-string v0, "CameraStateRegistry"

    .line 2
    .line 3
    invoke-static {v0}, Lael;->e(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "-------------------------------------------------------------------\n"

    .line 8
    .line 9
    const-string v3, "%-45s%-22s\n"

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lahj;->e:Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lahj;->e:Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v7, "Recalculating open cameras:\n"

    .line 24
    .line 25
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lahj;->e:Ljava/lang/StringBuilder;

    .line 29
    .line 30
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 31
    .line 32
    new-array v8, v4, [Ljava/lang/Object;

    .line 33
    .line 34
    const-string v9, "Camera"

    .line 35
    .line 36
    aput-object v9, v8, v6

    .line 37
    .line 38
    const-string v9, "State"

    .line 39
    .line 40
    aput-object v9, v8, v5

    .line 41
    .line 42
    invoke-static {v7, v3, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lahj;->e:Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v1, p0, Lahj;->c:Ljava/util/Map;

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    move v7, v6

    .line 65
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-eqz v8, :cond_4

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    check-cast v8, Ljava/util/Map$Entry;

    .line 76
    .line 77
    invoke-static {v0}, Lael;->e(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-eqz v9, :cond_3

    .line 82
    .line 83
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    check-cast v9, Lcgo;

    .line 88
    .line 89
    iget-object v9, v9, Lcgo;->c:Ljava/lang/Object;

    .line 90
    .line 91
    if-eqz v9, :cond_2

    .line 92
    .line 93
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    check-cast v9, Lcgo;

    .line 98
    .line 99
    iget-object v9, v9, Lcgo;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v9, Lahe;

    .line 102
    .line 103
    invoke-virtual {v9}, Lahe;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    goto :goto_1

    .line 108
    :cond_2
    const-string v9, "UNKNOWN"

    .line 109
    .line 110
    :goto_1
    iget-object v10, p0, Lahj;->e:Ljava/lang/StringBuilder;

    .line 111
    .line 112
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 113
    .line 114
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    check-cast v12, Laco;

    .line 119
    .line 120
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    new-array v13, v4, [Ljava/lang/Object;

    .line 125
    .line 126
    aput-object v12, v13, v6

    .line 127
    .line 128
    aput-object v9, v13, v5

    .line 129
    .line 130
    invoke-static {v11, v3, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    :cond_3
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    check-cast v8, Lcgo;

    .line 142
    .line 143
    iget-object v8, v8, Lcgo;->c:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v8, Lahe;

    .line 146
    .line 147
    invoke-static {v8}, Lahj;->b(Lahe;)Z

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    if-eqz v8, :cond_1

    .line 152
    .line 153
    add-int/lit8 v7, v7, 0x1

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_4
    invoke-static {v0}, Lael;->e(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_5

    .line 161
    .line 162
    iget-object v0, p0, Lahj;->e:Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lahj;->e:Ljava/lang/StringBuilder;

    .line 168
    .line 169
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 170
    .line 171
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    iget v3, p0, Lahj;->b:I

    .line 176
    .line 177
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    new-array v4, v4, [Ljava/lang/Object;

    .line 182
    .line 183
    aput-object v2, v4, v6

    .line 184
    .line 185
    aput-object v3, v4, v5

    .line 186
    .line 187
    const-string v2, "Open count: %d (Max allowed: %d)"

    .line 188
    .line 189
    invoke-static {v1, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    :cond_5
    iget v0, p0, Lahj;->b:I

    .line 197
    .line 198
    sub-int/2addr v0, v7

    .line 199
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    iput v0, p0, Lahj;->d:I

    .line 204
    .line 205
    return-void
.end method

.method public final c(Laco;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lahj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lahj;->c:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcgo;

    .line 11
    .line 12
    const-string v2, "Camera must first be registered with registerCamera()"

    .line 13
    .line 14
    invoke-static {v1, v2}, La;->bu(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "CameraStateRegistry"

    .line 18
    .line 19
    invoke-static {v2}, Lael;->e(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x1

    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Lahj;->e:Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lahj;->e:Ljava/lang/StringBuilder;

    .line 33
    .line 34
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 35
    .line 36
    const-string v6, "tryOpenCamera(%s) [Available Cameras: %d, Already Open: %b (Previous state: %s)]"

    .line 37
    .line 38
    iget v7, p0, Lahj;->d:I

    .line 39
    .line 40
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    iget-object v8, v1, Lcgo;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v8, Lahe;

    .line 47
    .line 48
    invoke-static {v8}, Lahj;->b(Lahe;)Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    iget-object v9, v1, Lcgo;->c:Ljava/lang/Object;

    .line 57
    .line 58
    const/4 v10, 0x4

    .line 59
    new-array v10, v10, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object p1, v10, v4

    .line 62
    .line 63
    aput-object v7, v10, v3

    .line 64
    .line 65
    const/4 p1, 0x2

    .line 66
    aput-object v8, v10, p1

    .line 67
    .line 68
    const/4 p1, 0x3

    .line 69
    aput-object v9, v10, p1

    .line 70
    .line 71
    invoke-static {v5, v6, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    :cond_0
    iget p1, p0, Lahj;->d:I

    .line 79
    .line 80
    if-gtz p1, :cond_2

    .line 81
    .line 82
    iget-object p1, v1, Lcgo;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Lahe;

    .line 85
    .line 86
    invoke-static {p1}, Lahj;->b(Lahe;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    move p1, v4

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    :goto_0
    sget-object p1, Lahe;->b:Lahe;

    .line 96
    .line 97
    invoke-virtual {v1, p1}, Lcgo;->f(Lahe;)Lahe;

    .line 98
    .line 99
    .line 100
    move p1, v3

    .line 101
    :goto_1
    const-string v1, "CameraStateRegistry"

    .line 102
    .line 103
    invoke-static {v1}, Lael;->e(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_4

    .line 108
    .line 109
    iget-object v1, p0, Lahj;->e:Ljava/lang/StringBuilder;

    .line 110
    .line 111
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 112
    .line 113
    const-string v5, " --> %s"

    .line 114
    .line 115
    if-eqz p1, :cond_3

    .line 116
    .line 117
    const-string v6, "SUCCESS"

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    const-string v6, "FAIL"

    .line 121
    .line 122
    :goto_2
    new-array v3, v3, [Ljava/lang/Object;

    .line 123
    .line 124
    aput-object v6, v3, v4

    .line 125
    .line 126
    invoke-static {v2, v5, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    :cond_4
    if-eqz p1, :cond_5

    .line 134
    .line 135
    invoke-virtual {p0}, Lahj;->a()V

    .line 136
    .line 137
    .line 138
    :cond_5
    monitor-exit v0

    .line 139
    return p1

    .line 140
    :catchall_0
    move-exception p1

    .line 141
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    throw p1
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lahj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    monitor-exit v0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    throw v1
.end method
