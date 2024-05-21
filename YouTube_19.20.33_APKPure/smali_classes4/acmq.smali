.class final Lacmq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladcd;
.implements Laeno;


# instance fields
.field public a:Lacsp;

.field final synthetic b:Lacmr;

.field private final c:Ljava/lang/String;

.field private final d:Z


# direct methods
.method public constructor <init>(Lacmr;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lacmq;->b:Lacmr;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lacmq;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lacmq;->d:Z

    .line 9
    .line 10
    const/4 p1, -0x2

    .line 11
    invoke-static {p1}, Lacsp;->b(I)Lacsp;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lacmq;->a:Lacsp;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/IOException;)V
    .locals 3

    .line 1
    sget-object v0, Lacmr;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lacmq;->c:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "Failed getting app status from "

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1, p1}, Lxyv;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b(Lxme;)V
    .locals 5

    .line 1
    iget v0, p1, Lxme;->a:I

    .line 2
    .line 3
    const/16 v1, 0x194

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    invoke-static {p1}, Lacsp;->b(I)Lacsp;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lacmq;->a:Lacsp;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/16 v1, 0xc8

    .line 16
    .line 17
    const/4 v2, -0x2

    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    iget-boolean v1, p0, Lacmq;->d:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object p1, Lacmr;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v2}, Lacsp;->b(I)Lacsp;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lacmq;->a:Lacsp;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    :goto_0
    iget-object p1, p1, Lxme;->d:Lxmd;

    .line 37
    .line 38
    if-nez p1, :cond_3

    .line 39
    .line 40
    sget-object p1, Lacmr;->a:Ljava/lang/String;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    new-instance v0, Lacmp;

    .line 44
    .line 45
    invoke-direct {v0}, Lacmp;-><init>()V

    .line 46
    .line 47
    .line 48
    :try_start_0
    invoke-virtual {p1}, Lxmd;->c()Ljava/io/InputStream;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1, v0}, Lacmr;->c(Ljava/io/InputStream;Lorg/xml/sax/ContentHandler;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    iget p1, v0, Lacmp;->c:I

    .line 56
    .line 57
    if-gez p1, :cond_4

    .line 58
    .line 59
    invoke-static {v2}, Lacsp;->b(I)Lacsp;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lacmq;->a:Lacsp;

    .line 64
    .line 65
    return-void

    .line 66
    :cond_4
    iget-object v1, p0, Lacmq;->b:Lacmr;

    .line 67
    .line 68
    iget-object v1, v1, Lacmr;->c:Lacjl;

    .line 69
    .line 70
    invoke-virtual {v1}, Lacjl;->aw()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    const-string v1, "cl"

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    iget-object v1, p0, Lacmq;->b:Lacmr;

    .line 80
    .line 81
    iget-object v1, v1, Lacmr;->b:Ljava/lang/String;

    .line 82
    .line 83
    :goto_1
    invoke-virtual {v0}, Lacmp;->b()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const/4 v3, 0x0

    .line 88
    if-eqz v2, :cond_6

    .line 89
    .line 90
    invoke-static {v0, v1}, Lacmr;->b(Lacmp;Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_6

    .line 95
    .line 96
    new-instance v2, Lactl;

    .line 97
    .line 98
    invoke-virtual {v0}, Lacmp;->b()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-direct {v2, v4}, Lactl;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_6
    move-object v2, v3

    .line 107
    :goto_2
    invoke-virtual {v0}, Lacmp;->a()Lacst;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    if-eqz v4, :cond_7

    .line 112
    .line 113
    invoke-static {v0, v1}, Lacmr;->b(Lacmp;Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_7

    .line 118
    .line 119
    invoke-virtual {v0}, Lacmp;->a()Lacst;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    :cond_7
    invoke-static {}, Lacsp;->a()Lacso;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1, p1}, Lacso;->e(I)V

    .line 128
    .line 129
    .line 130
    iget-object p1, v0, Lacmp;->a:Landroid/net/Uri;

    .line 131
    .line 132
    iput-object p1, v1, Lacso;->a:Landroid/net/Uri;

    .line 133
    .line 134
    iget-object p1, v0, Lacmp;->b:Ljava/lang/String;

    .line 135
    .line 136
    iput-object p1, v1, Lacso;->d:Ljava/lang/String;

    .line 137
    .line 138
    iput-object v2, v1, Lacso;->b:Lactl;

    .line 139
    .line 140
    iput-object v3, v1, Lacso;->c:Lacst;

    .line 141
    .line 142
    iget-boolean p1, v0, Lacmp;->d:Z

    .line 143
    .line 144
    invoke-virtual {v1, p1}, Lacso;->f(Z)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Lacmp;->d()Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    invoke-virtual {v1, p1}, Lacso;->d(Z)V

    .line 152
    .line 153
    .line 154
    iget-boolean p1, v0, Lacmp;->e:Z

    .line 155
    .line 156
    invoke-virtual {v1, p1}, Lacso;->c(Z)V

    .line 157
    .line 158
    .line 159
    iget-object p1, v0, Lacmp;->f:Ljava/util/Map;

    .line 160
    .line 161
    invoke-virtual {v1, p1}, Lacso;->b(Ljava/util/Map;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Lacmp;->c()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iput-object p1, v1, Lacso;->e:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v1}, Lacso;->a()Lacsp;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iput-object p1, p0, Lacmq;->a:Lacsp;

    .line 175
    .line 176
    return-void

    .line 177
    :catch_0
    move-exception p1

    .line 178
    goto :goto_3

    .line 179
    :catch_1
    move-exception p1

    .line 180
    :goto_3
    iget-object v0, p0, Lacmq;->c:Ljava/lang/String;

    .line 181
    .line 182
    sget-object v1, Lacmr;->a:Ljava/lang/String;

    .line 183
    .line 184
    const-string v2, "Failed getting app status from "

    .line 185
    .line 186
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v1, v0, p1}, Lxyv;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    return-void
.end method

.method public final c(Lxpm;)Lacsp;
    .locals 5

    .line 1
    iget v0, p1, Lxpm;->a:I

    .line 2
    .line 3
    const/16 v1, 0x194

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    invoke-static {p1}, Lacsp;->b(I)Lacsp;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lacmq;->a:Lacsp;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    const/16 v1, 0xc8

    .line 16
    .line 17
    const/4 v2, -0x2

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lacmq;->c:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v1, Lacmr;->a:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v4, "Request for TV app status from "

    .line 27
    .line 28
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, " got response code "

    .line 35
    .line 36
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {v1, p1}, Lxyv;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Lacsp;->b(I)Lacsp;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lacmq;->a:Lacsp;

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_1
    iget-object p1, p1, Lxpm;->b:[B

    .line 57
    .line 58
    array-length v0, p1

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    sget-object p1, Lacmr;->a:Ljava/lang/String;

    .line 62
    .line 63
    iget-object p1, p0, Lacmq;->a:Lacsp;

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_2
    new-instance v0, Lacmp;

    .line 67
    .line 68
    invoke-direct {v0}, Lacmp;-><init>()V

    .line 69
    .line 70
    .line 71
    :try_start_0
    invoke-static {p1}, Lanbk;->x([B)Lanbk;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lanbk;->m()Ljava/io/InputStream;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1, v0}, Lacmr;->c(Ljava/io/InputStream;Lorg/xml/sax/ContentHandler;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    iget p1, v0, Lacmp;->c:I

    .line 83
    .line 84
    if-gez p1, :cond_3

    .line 85
    .line 86
    invoke-static {v2}, Lacsp;->b(I)Lacsp;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lacmq;->a:Lacsp;

    .line 91
    .line 92
    return-object p1

    .line 93
    :cond_3
    iget-object v1, p0, Lacmq;->b:Lacmr;

    .line 94
    .line 95
    iget-object v1, v1, Lacmr;->c:Lacjl;

    .line 96
    .line 97
    invoke-virtual {v1}, Lacjl;->aw()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    const-string v1, "cl"

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    iget-object v1, p0, Lacmq;->b:Lacmr;

    .line 107
    .line 108
    iget-object v1, v1, Lacmr;->b:Ljava/lang/String;

    .line 109
    .line 110
    :goto_0
    invoke-virtual {v0}, Lacmp;->b()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const/4 v3, 0x0

    .line 115
    if-eqz v2, :cond_5

    .line 116
    .line 117
    invoke-static {v0, v1}, Lacmr;->b(Lacmp;Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_5

    .line 122
    .line 123
    new-instance v2, Lactl;

    .line 124
    .line 125
    invoke-virtual {v0}, Lacmp;->b()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-direct {v2, v4}, Lactl;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_5
    move-object v2, v3

    .line 134
    :goto_1
    invoke-virtual {v0}, Lacmp;->a()Lacst;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    if-eqz v4, :cond_6

    .line 139
    .line 140
    invoke-static {v0, v1}, Lacmr;->b(Lacmp;Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_6

    .line 145
    .line 146
    invoke-virtual {v0}, Lacmp;->a()Lacst;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    :cond_6
    invoke-static {}, Lacsp;->a()Lacso;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v1, p1}, Lacso;->e(I)V

    .line 155
    .line 156
    .line 157
    iget-object p1, v0, Lacmp;->a:Landroid/net/Uri;

    .line 158
    .line 159
    iput-object p1, v1, Lacso;->a:Landroid/net/Uri;

    .line 160
    .line 161
    iget-object p1, v0, Lacmp;->b:Ljava/lang/String;

    .line 162
    .line 163
    iput-object p1, v1, Lacso;->d:Ljava/lang/String;

    .line 164
    .line 165
    iput-object v2, v1, Lacso;->b:Lactl;

    .line 166
    .line 167
    iput-object v3, v1, Lacso;->c:Lacst;

    .line 168
    .line 169
    iget-boolean p1, v0, Lacmp;->d:Z

    .line 170
    .line 171
    invoke-virtual {v1, p1}, Lacso;->f(Z)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Lacmp;->d()Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    invoke-virtual {v1, p1}, Lacso;->d(Z)V

    .line 179
    .line 180
    .line 181
    iget-boolean p1, v0, Lacmp;->e:Z

    .line 182
    .line 183
    invoke-virtual {v1, p1}, Lacso;->c(Z)V

    .line 184
    .line 185
    .line 186
    iget-object p1, v0, Lacmp;->f:Ljava/util/Map;

    .line 187
    .line 188
    invoke-virtual {v1, p1}, Lacso;->b(Ljava/util/Map;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Lacmp;->c()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iput-object p1, v1, Lacso;->e:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v1}, Lacso;->a()Lacsp;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    iput-object p1, p0, Lacmq;->a:Lacsp;

    .line 202
    .line 203
    return-object p1

    .line 204
    :catch_0
    move-exception p1

    .line 205
    goto :goto_2

    .line 206
    :catch_1
    move-exception p1

    .line 207
    :goto_2
    iget-object v0, p0, Lacmq;->c:Ljava/lang/String;

    .line 208
    .line 209
    sget-object v1, Lacmr;->a:Ljava/lang/String;

    .line 210
    .line 211
    const-string v2, "Failed getting app status from "

    .line 212
    .line 213
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v1, v0, p1}, Lxyv;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    iget-object p1, p0, Lacmq;->a:Lacsp;

    .line 221
    .line 222
    return-object p1
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lxpm;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lacmq;->c(Lxpm;)Lacsp;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
