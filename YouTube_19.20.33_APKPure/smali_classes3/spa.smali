.class public final Lspa;
.super Ldko;
.source "PG"


# instance fields
.field final synthetic d:Lcom/google/android/libraries/notifications/internal/storage/impl/room/ChimePerAccountRoomDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/notifications/internal/storage/impl/room/ChimePerAccountRoomDatabase_Impl;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lspa;->d:Lcom/google/android/libraries/notifications/internal/storage/impl/room/ChimePerAccountRoomDatabase_Impl;

    .line 2
    .line 3
    const-string p1, "ea4ce6093b9d29b56181718d906e0024"

    .line 4
    .line 5
    const-string v0, "7b4a6a59292e18bdb45d33bd6152c7d2"

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {p0, v1, p1, v0}, Ldko;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lbha;)Lhkn;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ldlo;

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x1

    .line 12
    const-string v3, "id"

    .line 13
    .line 14
    const-string v4, "INTEGER"

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x1

    .line 18
    move-object v2, v1

    .line 19
    invoke-direct/range {v2 .. v8}, Ldlo;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const-string v2, "id"

    .line 23
    .line 24
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    new-instance v1, Ldlo;

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x1

    .line 31
    const-string v4, "thread_id"

    .line 32
    .line 33
    const-string v5, "TEXT"

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    move-object v3, v1

    .line 38
    invoke-direct/range {v3 .. v9}, Ldlo;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    const-string v2, "thread_id"

    .line 42
    .line 43
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    new-instance v1, Ldlo;

    .line 47
    .line 48
    const-string v4, "last_updated_version"

    .line 49
    .line 50
    const-string v5, "INTEGER"

    .line 51
    .line 52
    const/4 v6, 0x1

    .line 53
    move-object v3, v1

    .line 54
    invoke-direct/range {v3 .. v9}, Ldlo;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    const-string v2, "last_updated_version"

    .line 58
    .line 59
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    new-instance v1, Ldlo;

    .line 63
    .line 64
    const-string v4, "read_state"

    .line 65
    .line 66
    const-string v5, "INTEGER"

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    move-object v3, v1

    .line 70
    invoke-direct/range {v3 .. v9}, Ldlo;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    const-string v2, "read_state"

    .line 74
    .line 75
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    new-instance v1, Ldlo;

    .line 79
    .line 80
    const-string v4, "deletion_status"

    .line 81
    .line 82
    const-string v5, "INTEGER"

    .line 83
    .line 84
    move-object v3, v1

    .line 85
    invoke-direct/range {v3 .. v9}, Ldlo;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    const-string v2, "deletion_status"

    .line 89
    .line 90
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    new-instance v1, Ldlo;

    .line 94
    .line 95
    const-string v4, "count_behavior"

    .line 96
    .line 97
    const-string v5, "INTEGER"

    .line 98
    .line 99
    move-object v3, v1

    .line 100
    invoke-direct/range {v3 .. v9}, Ldlo;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    const-string v2, "count_behavior"

    .line 104
    .line 105
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    new-instance v1, Ldlo;

    .line 109
    .line 110
    const-string v4, "system_tray_behavior"

    .line 111
    .line 112
    const-string v5, "INTEGER"

    .line 113
    .line 114
    move-object v3, v1

    .line 115
    invoke-direct/range {v3 .. v9}, Ldlo;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    const-string v2, "system_tray_behavior"

    .line 119
    .line 120
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    new-instance v1, Ldlo;

    .line 124
    .line 125
    const-string v4, "modified_timestamp"

    .line 126
    .line 127
    const-string v5, "INTEGER"

    .line 128
    .line 129
    const/4 v6, 0x1

    .line 130
    move-object v3, v1

    .line 131
    invoke-direct/range {v3 .. v9}, Ldlo;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    const-string v2, "modified_timestamp"

    .line 135
    .line 136
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    new-instance v1, Ljava/util/HashSet;

    .line 140
    .line 141
    const/4 v2, 0x0

    .line 142
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 143
    .line 144
    .line 145
    new-instance v3, Ljava/util/HashSet;

    .line 146
    .line 147
    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 148
    .line 149
    .line 150
    new-instance v4, Ldlr;

    .line 151
    .line 152
    const-string v5, "chime_thread_states"

    .line 153
    .line 154
    invoke-direct {v4, v5, v0, v1, v3}, Ldlr;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 155
    .line 156
    .line 157
    invoke-static {p1, v5}, Lbqg;->d(Lbha;Ljava/lang/String;)Ldlr;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-static {v4, p1}, Lbqh;->j(Ldlr;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_0

    .line 166
    .line 167
    new-instance v0, Lhkn;

    .line 168
    .line 169
    invoke-static {v4}, Lbqh;->f(Ldlr;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-static {p1}, Lbqh;->f(Ldlr;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    new-instance v3, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    const-string v4, "chime_thread_states(com.google.android.libraries.notifications.internal.storage.ChimeThreadState).\n Expected:\n"

    .line 180
    .line 181
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v1, "\n Found:\n"

    .line 188
    .line 189
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-direct {v0, v2, p1}, Lhkn;-><init>(ZLjava/lang/String;)V

    .line 200
    .line 201
    .line 202
    return-object v0

    .line 203
    :cond_0
    new-instance p1, Lhkn;

    .line 204
    .line 205
    const/4 v0, 0x1

    .line 206
    const/4 v1, 0x0

    .line 207
    invoke-direct {p1, v0, v1}, Lhkn;-><init>(ZLjava/lang/String;)V

    .line 208
    .line 209
    .line 210
    return-object p1
.end method

.method public final d(Lbha;)V
    .locals 1

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS `chime_thread_states` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `thread_id` TEXT, `last_updated_version` INTEGER NOT NULL, `read_state` INTEGER, `deletion_status` INTEGER, `count_behavior` INTEGER, `system_tray_behavior` INTEGER, `modified_timestamp` INTEGER NOT NULL)"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbqo;->e(Lbha;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lbqo;->e(Lbha;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'ea4ce6093b9d29b56181718d906e0024\')"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lbqo;->e(Lbha;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final e(Lbha;)V
    .locals 1

    .line 1
    const-string v0, "DROP TABLE IF EXISTS `chime_thread_states`"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbqo;->e(Lbha;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Lbha;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lspa;->d:Lcom/google/android/libraries/notifications/internal/storage/impl/room/ChimePerAccountRoomDatabase_Impl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ldkn;->u(Lbha;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Lbha;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbpf;->l(Lbha;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
