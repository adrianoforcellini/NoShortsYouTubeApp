.class public final Lafiv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafja;


# static fields
.field private static final b:[Ljava/lang/String;


# instance fields
.field a:Landroid/database/sqlite/SQLiteDatabase;

.field private final c:Landroid/content/Context;

.field private final d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-string v8, "priority"

    .line 2
    .line 3
    const-string v9, "failure_count"

    .line 4
    .line 5
    const-string v0, "file_path"

    .line 6
    .line 7
    const-string v1, "status"

    .line 8
    .line 9
    const-string v2, "status_reason"

    .line 10
    .line 11
    const-string v3, "bytes_transferred"

    .line 12
    .line 13
    const-string v4, "bytes_total"

    .line 14
    .line 15
    const-string v5, "extras"

    .line 16
    .line 17
    const-string v6, "output_extras"

    .line 18
    .line 19
    const-string v7, "accountname"

    .line 20
    .line 21
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lafiv;->b:[Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lafiv;->c:Landroid/content/Context;

    .line 10
    .line 11
    iput-object v0, p0, Lafiv;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method private static i(Landroid/database/Cursor;)Lafiq;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "file_path"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "status"

    .line 10
    .line 11
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const-string v3, "status_reason"

    .line 16
    .line 17
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const-string v4, "bytes_transferred"

    .line 22
    .line 23
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const-string v5, "bytes_total"

    .line 28
    .line 29
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const-string v6, "extras"

    .line 34
    .line 35
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    const-string v7, "output_extras"

    .line 40
    .line 41
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    const-string v8, "accountname"

    .line 46
    .line 47
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    const-string v9, "priority"

    .line 52
    .line 53
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    const-string v10, "failure_count"

    .line 58
    .line 59
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v13

    .line 67
    invoke-static {}, La;->bw()[I

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    aget v1, v1, v2

    .line 76
    .line 77
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 82
    .line 83
    .line 84
    move-result-wide v3

    .line 85
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 86
    .line 87
    .line 88
    move-result-wide v14

    .line 89
    new-instance v5, Lafev;

    .line 90
    .line 91
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getBlob(I)[B

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-direct {v5, v6}, Lafev;-><init>([B)V

    .line 96
    .line 97
    .line 98
    new-instance v6, Lafev;

    .line 99
    .line 100
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getBlob(I)[B

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-direct {v6, v7}, Lafev;-><init>([B)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 116
    .line 117
    .line 118
    move-result v16

    .line 119
    new-instance v0, Lafiq;

    .line 120
    .line 121
    invoke-static {v5}, Lafis;->k(Lafea;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-object v11, v0

    .line 125
    move-wide v8, v14

    .line 126
    move v14, v7

    .line 127
    move-object v15, v5

    .line 128
    invoke-direct/range {v11 .. v16}, Lafiq;-><init>(Ljava/lang/String;Ljava/lang/String;ILafea;I)V

    .line 129
    .line 130
    .line 131
    add-int/lit8 v5, v1, -0x1

    .line 132
    .line 133
    sget-object v7, Lawcw;->a:Lawcw;

    .line 134
    .line 135
    if-eqz v1, :cond_6

    .line 136
    .line 137
    if-eqz v5, :cond_5

    .line 138
    .line 139
    const/4 v1, 0x1

    .line 140
    if-eq v5, v1, :cond_4

    .line 141
    .line 142
    const/4 v1, 0x2

    .line 143
    if-eq v5, v1, :cond_3

    .line 144
    .line 145
    const/4 v1, 0x3

    .line 146
    if-eq v5, v1, :cond_2

    .line 147
    .line 148
    const/4 v1, 0x4

    .line 149
    if-eq v5, v1, :cond_1

    .line 150
    .line 151
    const/4 v1, 0x5

    .line 152
    if-eq v5, v1, :cond_0

    .line 153
    .line 154
    sget-object v1, Lawcw;->a:Lawcw;

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_0
    sget-object v1, Lawcw;->h:Lawcw;

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_1
    sget-object v1, Lawcw;->e:Lawcw;

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_2
    sget-object v1, Lawcw;->f:Lawcw;

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_3
    sget-object v1, Lawcw;->g:Lawcw;

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_4
    sget-object v1, Lawcw;->d:Lawcw;

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_5
    sget-object v1, Lawcw;->b:Lawcw;

    .line 173
    .line 174
    :goto_0
    iput-object v1, v0, Lafiq;->j:Lawcw;

    .line 175
    .line 176
    iput v2, v0, Lafiq;->b:I

    .line 177
    .line 178
    iput-wide v8, v0, Lafiq;->d:J

    .line 179
    .line 180
    iput-wide v3, v0, Lafiq;->c:J

    .line 181
    .line 182
    iput-object v6, v0, Lafiq;->f:Lafea;

    .line 183
    .line 184
    return-object v0

    .line 185
    :cond_6
    const/4 v0, 0x0

    .line 186
    throw v0
.end method

.method private static j(Lafiq;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lafiq;->l:Laeqa;

    .line 2
    .line 3
    sget-object v1, Laepz;->a:Laeqa;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lafiq;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Lafiq;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p0}, Laals;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {v0}, Laeqa;->d()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, p0}, Lafje;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method private static k()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "[Offline] Attempting to access closed or null database."

    .line 7
    .line 8
    invoke-static {v1, v0}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final l(Lafiq;)Landroid/content/ContentValues;
    .locals 7

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "file_path"

    .line 7
    .line 8
    invoke-static {p0}, Lafiv;->j(Lafiq;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lafiq;->j:Lawcw;

    .line 16
    .line 17
    sget-object v2, Lawcw;->a:Lawcw;

    .line 18
    .line 19
    invoke-virtual {v1}, Lawcw;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x3

    .line 24
    if-eq v1, v2, :cond_2

    .line 25
    .line 26
    const/4 v3, 0x5

    .line 27
    const/4 v4, 0x4

    .line 28
    if-eq v1, v4, :cond_1

    .line 29
    .line 30
    if-eq v1, v3, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x6

    .line 33
    if-eq v1, v3, :cond_3

    .line 34
    .line 35
    const/4 v2, 0x7

    .line 36
    if-eq v1, v2, :cond_1

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v2, v4

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v2, v3

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v2, 0x2

    .line 45
    :cond_3
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 46
    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "status"

    .line 52
    .line 53
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 54
    .line 55
    .line 56
    iget v1, p0, Lafiq;->b:I

    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v2, "status_reason"

    .line 63
    .line 64
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 65
    .line 66
    .line 67
    iget-wide v1, p0, Lafiq;->c:J

    .line 68
    .line 69
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v2, "bytes_transferred"

    .line 74
    .line 75
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 76
    .line 77
    .line 78
    iget-wide v1, p0, Lafiq;->d:J

    .line 79
    .line 80
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v2, "bytes_total"

    .line 85
    .line 86
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lafiq;->e:Lafea;

    .line 90
    .line 91
    instance-of v2, v1, Lafev;

    .line 92
    .line 93
    const-string v3, "extras"

    .line 94
    .line 95
    if-eqz v2, :cond_4

    .line 96
    .line 97
    check-cast v1, Lafev;

    .line 98
    .line 99
    invoke-virtual {v1}, Lafev;->r()[B

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    instance-of v2, v1, Lafdz;

    .line 108
    .line 109
    if-eqz v2, :cond_7

    .line 110
    .line 111
    check-cast v1, Lafdz;

    .line 112
    .line 113
    new-instance v2, Lafev;

    .line 114
    .line 115
    invoke-direct {v2}, Lafev;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Lafdz;->f()Laakh;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    iget-object v4, v4, Laakh;->b:Laqcp;

    .line 123
    .line 124
    iget-object v4, v4, Laqcp;->b:Landw;

    .line 125
    .line 126
    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    :cond_5
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-eqz v5, :cond_6

    .line 143
    .line 144
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    check-cast v5, Ljava/lang/String;

    .line 149
    .line 150
    sget-object v6, Lafis;->b:Laldp;

    .line 151
    .line 152
    invoke-virtual {v6, v5}, Laldp;->contains(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-eqz v6, :cond_5

    .line 157
    .line 158
    invoke-static {v1, v2, v5}, Lafje;->a(Lafea;Lafea;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_6
    invoke-virtual {v2}, Lafev;->r()[B

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 167
    .line 168
    .line 169
    :cond_7
    :goto_2
    iget-object v1, p0, Lafiq;->f:Lafea;

    .line 170
    .line 171
    instance-of v2, v1, Lafev;

    .line 172
    .line 173
    const-string v3, "output_extras"

    .line 174
    .line 175
    if-eqz v2, :cond_8

    .line 176
    .line 177
    check-cast v1, Lafev;

    .line 178
    .line 179
    invoke-virtual {v1}, Lafev;->r()[B

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_8
    instance-of v2, v1, Lafdz;

    .line 188
    .line 189
    if-eqz v2, :cond_b

    .line 190
    .line 191
    check-cast v1, Lafdz;

    .line 192
    .line 193
    new-instance v2, Lafev;

    .line 194
    .line 195
    invoke-direct {v2}, Lafev;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Lafdz;->f()Laakh;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    iget-object v4, v4, Laakh;->b:Laqcp;

    .line 203
    .line 204
    iget-object v4, v4, Laqcp;->b:Landw;

    .line 205
    .line 206
    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    :cond_9
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    if-eqz v5, :cond_a

    .line 223
    .line 224
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    check-cast v5, Ljava/lang/String;

    .line 229
    .line 230
    sget-object v6, Lafis;->c:Laldp;

    .line 231
    .line 232
    invoke-virtual {v6, v5}, Laldp;->contains(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    if-eqz v6, :cond_9

    .line 237
    .line 238
    invoke-static {v1, v2, v5}, Lafje;->a(Lafea;Lafea;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_a
    invoke-virtual {v2}, Lafev;->r()[B

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 247
    .line 248
    .line 249
    :cond_b
    :goto_4
    iget-object v1, p0, Lafiq;->l:Laeqa;

    .line 250
    .line 251
    invoke-interface {v1}, Laeqa;->z()Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-eqz v1, :cond_c

    .line 256
    .line 257
    iget-object v1, p0, Lafiq;->g:Ljava/lang/String;

    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_c
    iget-object v1, p0, Lafiq;->l:Laeqa;

    .line 261
    .line 262
    invoke-interface {v1}, Laeqa;->d()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    :goto_5
    const-string v2, "accountname"

    .line 267
    .line 268
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    iget v1, p0, Lafiq;->h:I

    .line 272
    .line 273
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    const-string v2, "priority"

    .line 278
    .line 279
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 280
    .line 281
    .line 282
    iget p0, p0, Lafiq;->i:I

    .line 283
    .line 284
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    const-string v1, "failure_count"

    .line 289
    .line 290
    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 291
    .line 292
    .line 293
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lakwx;
    .locals 9

    .line 1
    iget-object v0, p0, Lafiv;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lafiv;->k()V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lakvi;->a:Lakvi;

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    iget-object v0, p0, Lafiv;->d:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v1, p0, Lafiv;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 15
    .line 16
    const-string v2, "transfers"

    .line 17
    .line 18
    sget-object v3, Lafiv;->b:[Ljava/lang/String;

    .line 19
    .line 20
    const-string v4, "file_path=?"

    .line 21
    .line 22
    filled-new-array {p1}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 30
    .line 31
    .line 32
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lafiv;->i(Landroid/database/Cursor;)Lafiq;

    .line 40
    .line 41
    .line 42
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v1, 0x0

    .line 45
    :goto_0
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 46
    .line 47
    .line 48
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 49
    invoke-static {v1}, Lakwx;->j(Ljava/lang/Object;)Lakwx;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :catchall_0
    move-exception v1

    .line 55
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :catchall_1
    move-exception p1

    .line 60
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 61
    throw p1
.end method

.method public final b(Laeqa;)Ljava/util/List;
    .locals 10

    .line 1
    invoke-interface {p1}, Laeqa;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lafiv;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lafiv;->k()V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v1, p0, Lafiv;->d:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    iget-object v2, p0, Lafiv;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 22
    .line 23
    const-string v3, "transfers"

    .line 24
    .line 25
    sget-object v4, Lafiv;->b:[Ljava/lang/String;

    .line 26
    .line 27
    const-string v5, "accountname=?"

    .line 28
    .line 29
    filled-new-array {p1}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 37
    .line 38
    .line 39
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 40
    :goto_0
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-static {p1}, Lafiv;->i(Landroid/database/Cursor;)Lafiq;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 55
    .line 56
    .line 57
    monitor-exit v1

    .line 58
    return-object v0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :catchall_1
    move-exception p1

    .line 65
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 66
    throw p1
.end method

.method public final c(Lafiq;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lafiv;->f(Lafiq;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d(Lafiq;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lafiv;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lafiv;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lafiv;->k()V

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :cond_0
    const-string v2, "transfers"

    .line 14
    .line 15
    invoke-static {p1}, Lafiv;->l(Lafiq;)Landroid/content/ContentValues;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v1, v2, v3, p1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p1
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lafiv;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lafiv;->d:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    iget-object v2, p0, Lafiv;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    :try_start_2
    new-instance v1, Lafiu;

    .line 23
    .line 24
    iget-object v2, p0, Lafiv;->c:Landroid/content/Context;

    .line 25
    .line 26
    invoke-direct {v1, v2}, Lafiu;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lafiu;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, Lafiv;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 34
    .line 35
    :cond_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v2

    .line 38
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 39
    :try_start_4
    throw v2

    .line 40
    :catchall_1
    move-exception v1

    .line 41
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 42
    throw v1
.end method

.method public final f(Lafiq;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lafiv;->j(Lafiq;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lafiv;->g(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lafiv;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lafiv;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lafiv;->k()V

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :cond_0
    const-string v2, "transfers"

    .line 14
    .line 15
    const-string v3, "file_path = ?"

    .line 16
    .line 17
    filled-new-array {p1}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v1, v2, v3, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p1
.end method

.method public final h(Lafiq;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lafiv;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lafiv;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lafiv;->k()V

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {p1}, Lafiv;->l(Lafiq;)Landroid/content/ContentValues;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v2, "file_path"

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-string v3, "transfers"

    .line 27
    .line 28
    const-string v4, "file_path = ?"

    .line 29
    .line 30
    filled-new-array {v2}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v3, p1, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p1
.end method
