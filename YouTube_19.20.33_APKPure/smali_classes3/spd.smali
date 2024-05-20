.class public final Lspd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbof;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lspd;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lspd;->b:[Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
    .line 23
    .line 24
    .line 25
    .line 26
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
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, Lbha;

    .line 6
    .line 7
    iget-object v2, v1, Lspd;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lbha;->s(Ljava/lang/String;)Ldlg;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :try_start_0
    iget-object v0, v1, Lspd;->b:[Ljava/lang/String;

    .line 14
    .line 15
    array-length v3, v0

    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v5, 0x0

    .line 18
    :goto_0
    if-ge v5, v3, :cond_1

    .line 19
    .line 20
    aget-object v6, v0, v5

    .line 21
    .line 22
    if-nez v6, :cond_0

    .line 23
    .line 24
    invoke-interface {v2, v4}, Ldma;->f(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-interface {v2, v4, v6}, Ldma;->g(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    add-int/lit8 v5, v5, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-string v0, "id"

    .line 37
    .line 38
    invoke-static {v2, v0}, Lbqf;->h(Ldma;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const-string v3, "thread_id"

    .line 43
    .line 44
    invoke-static {v2, v3}, Lbqf;->h(Ldma;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const-string v4, "last_updated_version"

    .line 49
    .line 50
    invoke-static {v2, v4}, Lbqf;->h(Ldma;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    const-string v5, "read_state"

    .line 55
    .line 56
    invoke-static {v2, v5}, Lbqf;->h(Ldma;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    const-string v6, "deletion_status"

    .line 61
    .line 62
    invoke-static {v2, v6}, Lbqf;->h(Ldma;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    const-string v7, "count_behavior"

    .line 67
    .line 68
    invoke-static {v2, v7}, Lbqf;->h(Ldma;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    const-string v8, "system_tray_behavior"

    .line 73
    .line 74
    invoke-static {v2, v8}, Lbqf;->h(Ldma;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    const-string v9, "modified_timestamp"

    .line 79
    .line 80
    invoke-static {v2, v9}, Lbqf;->h(Ldma;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    new-instance v10, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    :goto_2
    invoke-interface {v2}, Ldma;->k()Z

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    if-eqz v11, :cond_3

    .line 94
    .line 95
    invoke-interface {v2, v0}, Ldma;->b(I)J

    .line 96
    .line 97
    .line 98
    move-result-wide v12

    .line 99
    invoke-interface {v2, v3}, Ldma;->j(I)Z

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    if-eqz v11, :cond_2

    .line 104
    .line 105
    const/4 v11, 0x0

    .line 106
    :goto_3
    move-object v14, v11

    .line 107
    goto :goto_4

    .line 108
    :cond_2
    invoke-interface {v2, v3}, Ldma;->d(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    goto :goto_3

    .line 113
    :goto_4
    invoke-interface {v2, v4}, Ldma;->b(I)J

    .line 114
    .line 115
    .line 116
    move-result-wide v15

    .line 117
    move/from16 p1, v0

    .line 118
    .line 119
    invoke-interface {v2, v5}, Ldma;->b(I)J

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    long-to-int v0, v0

    .line 124
    invoke-static {v0}, Lamtl;->g(I)I

    .line 125
    .line 126
    .line 127
    move-result v17

    .line 128
    invoke-interface {v2, v6}, Ldma;->b(I)J

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    long-to-int v0, v0

    .line 133
    invoke-static {v0}, La;->bp(I)I

    .line 134
    .line 135
    .line 136
    move-result v18

    .line 137
    invoke-interface {v2, v7}, Ldma;->b(I)J

    .line 138
    .line 139
    .line 140
    move-result-wide v0

    .line 141
    long-to-int v0, v0

    .line 142
    invoke-static {v0}, La;->bp(I)I

    .line 143
    .line 144
    .line 145
    move-result v19

    .line 146
    invoke-interface {v2, v8}, Ldma;->b(I)J

    .line 147
    .line 148
    .line 149
    move-result-wide v0

    .line 150
    long-to-int v0, v0

    .line 151
    invoke-static {v0}, La;->bp(I)I

    .line 152
    .line 153
    .line 154
    move-result v20

    .line 155
    invoke-interface {v2, v9}, Ldma;->b(I)J

    .line 156
    .line 157
    .line 158
    move-result-wide v21

    .line 159
    invoke-static/range {v12 .. v22}, Lson;->c(JLjava/lang/String;JIIIIJ)Lson;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    .line 165
    .line 166
    move-object/from16 v1, p0

    .line 167
    .line 168
    move/from16 v0, p1

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_3
    invoke-interface {v2}, Ldma;->h()V

    .line 172
    .line 173
    .line 174
    return-object v10

    .line 175
    :catchall_0
    move-exception v0

    .line 176
    invoke-interface {v2}, Ldma;->h()V

    .line 177
    .line 178
    .line 179
    throw v0
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
.end method
