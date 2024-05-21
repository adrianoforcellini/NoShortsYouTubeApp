.class public final synthetic Lshz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalve;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Lscw;

.field public final synthetic e:Lscy;

.field public final synthetic f:Lacqi;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;JLacqi;Lscw;Lscy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lshz;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lshz;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Lshz;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Lshz;->f:Lacqi;

    .line 11
    .line 12
    iput-object p6, p0, Lshz;->d:Lscw;

    .line 13
    .line 14
    iput-object p7, p0, Lshz;->e:Lscy;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 14

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "AndroidSharingUtil"

    .line 4
    .line 5
    iget-object v2, p0, Lshz;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, p0, Lshz;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-wide v4, p0, Lshz;->c:J

    .line 10
    .line 11
    iget-object v6, p0, Lshz;->f:Lacqi;

    .line 12
    .line 13
    iget-object v7, p0, Lshz;->d:Lscw;

    .line 14
    .line 15
    iget-object v8, p0, Lshz;->e:Lscy;

    .line 16
    .line 17
    const/4 v9, 0x3

    .line 18
    const/4 v10, 0x2

    .line 19
    const/4 v11, 0x1

    .line 20
    const/4 v12, 0x0

    .line 21
    :try_start_0
    sget-object v13, Ltww;->a:Lakxr;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v13, ".lease"

    .line 28
    .line 29
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3, v2, v4, v5}, Ltnt;->g(Ljava/lang/String;Ljava/lang/String;J)Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {}, Ltyd;->b()Ltyd;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v6, v2, v3}, Lacqi;->aA(Landroid/net/Uri;Ltwr;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/io/OutputStream;

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ltxj; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ltxf; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ltxb; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :catch_0
    iget-object v0, v7, Lscw;->c:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v2, v8, Lscy;->d:Ljava/lang/String;

    .line 61
    .line 62
    new-array v3, v9, [Ljava/lang/Object;

    .line 63
    .line 64
    aput-object v1, v3, v12

    .line 65
    .line 66
    aput-object v0, v3, v11

    .line 67
    .line 68
    aput-object v2, v3, v10

    .line 69
    .line 70
    const-string v0, "%s: Failed to acquire lease for file %s, file group %s"

    .line 71
    .line 72
    invoke-static {v0, v3}, Lshm;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v7, Lscw;->c:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v1, v8, Lscy;->d:Ljava/lang/String;

    .line 78
    .line 79
    new-array v2, v10, [Ljava/lang/Object;

    .line 80
    .line 81
    aput-object v0, v2, v12

    .line 82
    .line 83
    aput-object v1, v2, v11

    .line 84
    .line 85
    const-string v0, "Error while acquiring lease for file %s, group %s"

    .line 86
    .line 87
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const/16 v12, 0x14

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :catch_1
    iget-object v0, v7, Lscw;->c:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v2, v8, Lscy;->d:Ljava/lang/String;

    .line 97
    .line 98
    new-array v3, v9, [Ljava/lang/Object;

    .line 99
    .line 100
    aput-object v1, v3, v12

    .line 101
    .line 102
    aput-object v0, v3, v11

    .line 103
    .line 104
    aput-object v2, v3, v10

    .line 105
    .line 106
    const-string v0, "%s: Failed to share after download for file %s, file group %s due to LimitExceededException"

    .line 107
    .line 108
    invoke-static {v0, v3}, Lshm;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v7, Lscw;->c:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v1, v8, Lscy;->d:Ljava/lang/String;

    .line 114
    .line 115
    new-array v2, v10, [Ljava/lang/Object;

    .line 116
    .line 117
    aput-object v0, v2, v12

    .line 118
    .line 119
    aput-object v1, v2, v11

    .line 120
    .line 121
    const-string v0, "System limit exceeded for file %s, group %s"

    .line 122
    .line 123
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const/16 v12, 0x19

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :catch_2
    iget-object v0, v7, Lscw;->c:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v2, v8, Lscy;->d:Ljava/lang/String;

    .line 133
    .line 134
    new-array v3, v9, [Ljava/lang/Object;

    .line 135
    .line 136
    aput-object v1, v3, v12

    .line 137
    .line 138
    aput-object v0, v3, v11

    .line 139
    .line 140
    aput-object v2, v3, v10

    .line 141
    .line 142
    const-string v0, "%s: Malformed lease uri file %s, file group %s"

    .line 143
    .line 144
    invoke-static {v0, v3}, Lshm;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v7, Lscw;->c:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v1, v8, Lscy;->d:Ljava/lang/String;

    .line 150
    .line 151
    new-array v2, v10, [Ljava/lang/Object;

    .line 152
    .line 153
    aput-object v0, v2, v12

    .line 154
    .line 155
    aput-object v1, v2, v11

    .line 156
    .line 157
    const-string v0, "Malformed lease Uri for file %s, group %s"

    .line 158
    .line 159
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const/16 v12, 0x12

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :catch_3
    move-exception v1

    .line 167
    invoke-virtual {v1}, Ltxj;->getMessage()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_0

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_0
    invoke-virtual {v1}, Ltxj;->getMessage()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    :goto_0
    iget-object v1, v7, Lscw;->c:Ljava/lang/String;

    .line 183
    .line 184
    iget-object v1, v8, Lscy;->d:Ljava/lang/String;

    .line 185
    .line 186
    sget v1, Lshm;->a:I

    .line 187
    .line 188
    const-string v1, "UnsupportedFileStorageOperation was thrown: "

    .line 189
    .line 190
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    const/16 v12, 0x18

    .line 199
    .line 200
    :cond_1
    :goto_1
    if-nez v12, :cond_2

    .line 201
    .line 202
    sget-object v0, Lalwu;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 203
    .line 204
    return-object v0

    .line 205
    :cond_2
    new-instance v1, Lsib;

    .line 206
    .line 207
    invoke-direct {v1, v12, v0}, Lsib;-><init>(ILjava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v1
.end method
