.class public final Ligm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbafq;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ligm;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Ligm;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget v0, p0, Ligm;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const-string v2, "onCompleted"

    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Ligm;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lailw;

    .line 16
    .line 17
    iget-object v1, v0, Lailw;->e:Lailu;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v2, Lahfe;

    .line 23
    .line 24
    const/16 v3, 0x13

    .line 25
    .line 26
    invoke-direct {v2, v1, v3}, Lahfe;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Lailw;->c:Landroid/os/Handler;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    sget-object v0, Lqeu;->a:Laljg;

    .line 36
    .line 37
    invoke-virtual {v0}, Lalix;->b()Lalju;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lalje;

    .line 42
    .line 43
    const-string v1, "com/google/android/libraries/assistant/appintegration/GrpcConnector$1"

    .line 44
    .line 45
    const/16 v3, 0x4a

    .line 46
    .line 47
    const-string v4, "GrpcConnector.java"

    .line 48
    .line 49
    invoke-interface {v0, v1, v2, v3, v4}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lalje;

    .line 54
    .line 55
    const-string v1, "onCompleted()"

    .line 56
    .line 57
    invoke-interface {v0, v1}, Lalje;->s(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    sget-object v0, Lfyk;->a:Laljg;

    .line 62
    .line 63
    invoke-virtual {v0}, Lalix;->f()Lalju;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lalje;

    .line 68
    .line 69
    const-string v1, "com/google/android/apps/search/assistant/platform/appintegration/api/impl/EmbeddedAssistantInteractionImpl$ResponseStreamObserver"

    .line 70
    .line 71
    const/16 v3, 0xca

    .line 72
    .line 73
    const-string v4, "EmbeddedAssistantInteractionImpl.java"

    .line 74
    .line 75
    invoke-interface {v0, v1, v2, v3, v4}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lalje;

    .line 80
    .line 81
    iget-object v1, p0, Ligm;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Lfyk;

    .line 84
    .line 85
    const-string v2, "[%d] onCompleted"

    .line 86
    .line 87
    iget v1, v1, Lfyk;->b:I

    .line 88
    .line 89
    invoke-interface {v0, v2, v1}, Lalje;->t(Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    :cond_2
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    iget v0, p0, Ligm;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Lails;

    .line 12
    .line 13
    const/4 v1, 0x6

    .line 14
    invoke-direct {v0, p0, p1, v1}, Lails;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Ligm;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lailw;

    .line 20
    .line 21
    iget-object p1, p1, Lailw;->c:Landroid/os/Handler;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    sget-object v0, Lqeu;->a:Laljg;

    .line 28
    .line 29
    invoke-virtual {v0}, Lalix;->h()Lalju;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v4, "onError"

    .line 34
    .line 35
    const/16 v5, 0x44

    .line 36
    .line 37
    const-string v2, "onError()"

    .line 38
    .line 39
    const-string v3, "com/google/android/libraries/assistant/appintegration/GrpcConnector$1"

    .line 40
    .line 41
    const-string v6, "GrpcConnector.java"

    .line 42
    .line 43
    move-object v7, p1

    .line 44
    invoke-static/range {v1 .. v7}, La;->cL(Lalju;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Ligm;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lqeu;

    .line 50
    .line 51
    iget-object p1, p1, Lqeu;->b:Lqfe;

    .line 52
    .line 53
    iget-object p1, p1, Lqfe;->f:Lqet;

    .line 54
    .line 55
    invoke-virtual {p1}, Lqet;->b()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    sget-object v0, Lfyk;->a:Laljg;

    .line 60
    .line 61
    invoke-virtual {v0}, Lalix;->g()Lalju;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lalje;

    .line 66
    .line 67
    invoke-interface {v0, p1}, Lalje;->i(Ljava/lang/Throwable;)Lalju;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lalje;

    .line 72
    .line 73
    const-string v1, "onError"

    .line 74
    .line 75
    const/16 v2, 0xc2

    .line 76
    .line 77
    const-string v3, "com/google/android/apps/search/assistant/platform/appintegration/api/impl/EmbeddedAssistantInteractionImpl$ResponseStreamObserver"

    .line 78
    .line 79
    const-string v4, "EmbeddedAssistantInteractionImpl.java"

    .line 80
    .line 81
    invoke-interface {v0, v3, v1, v2, v4}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lalje;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object v1, p0, Ligm;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Lfyk;

    .line 94
    .line 95
    const-string v2, "[%d] onError: %s"

    .line 96
    .line 97
    iget v1, v1, Lfyk;->b:I

    .line 98
    .line 99
    invoke-interface {v0, v2, v1, p1}, Lalje;->x(Ljava/lang/String;ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Ligm;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p1, Lfyk;

    .line 105
    .line 106
    iget-object p1, p1, Lfyk;->e:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lfyj;

    .line 123
    .line 124
    invoke-interface {v0}, Lfyj;->f()V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_2
    return-void

    .line 129
    :cond_3
    iget-object p1, p0, Ligm;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p1, Lign;

    .line 132
    .line 133
    iget-object p1, p1, Lign;->a:Lazfd;

    .line 134
    .line 135
    invoke-interface {p1}, Lazfd;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Lige;

    .line 140
    .line 141
    sget-object v0, Ligi;->a:Ligi;

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Lige;->b(Ligi;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Ligm;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_17

    .line 7
    .line 8
    const-string v4, "onNext"

    .line 9
    .line 10
    if-eq v0, v3, :cond_9

    .line 11
    .line 12
    if-eq v0, v2, :cond_5

    .line 13
    .line 14
    check-cast p1, Lakro;

    .line 15
    .line 16
    iget v0, p1, Lakro;->c:I

    .line 17
    .line 18
    invoke-static {v0}, La;->bq(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x3

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-ne v0, v2, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Ligm;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lailw;

    .line 31
    .line 32
    iget-object v4, v0, Lailw;->d:Lailv;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v5, Lahfe;

    .line 38
    .line 39
    const/16 v6, 0x14

    .line 40
    .line 41
    invoke-direct {v5, v4, v6}, Lahfe;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v0, Lailw;->c:Landroid/os/Handler;

    .line 45
    .line 46
    invoke-virtual {v0, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    iget-object v0, p0, Ligm;->a:Ljava/lang/Object;

    .line 50
    .line 51
    new-instance v4, Lails;

    .line 52
    .line 53
    invoke-direct {v4, p0, p1, v2}, Lails;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    check-cast v0, Lailw;

    .line 57
    .line 58
    iget-object v0, v0, Lailw;->c:Landroid/os/Handler;

    .line 59
    .line 60
    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 61
    .line 62
    .line 63
    iget-object v0, p1, Lakro;->f:Lakrx;

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    sget-object v0, Lakrx;->a:Lakrx;

    .line 68
    .line 69
    :cond_2
    iget-object v0, v0, Lakrx;->b:Lanbk;

    .line 70
    .line 71
    invoke-virtual {v0}, Lanbk;->d()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-lez v0, :cond_3

    .line 76
    .line 77
    iget-object v0, p0, Ligm;->a:Ljava/lang/Object;

    .line 78
    .line 79
    new-instance v2, Lails;

    .line 80
    .line 81
    invoke-direct {v2, p0, p1, v1}, Lails;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    check-cast v0, Lailw;

    .line 85
    .line 86
    iget-object v0, v0, Lailw;->c:Landroid/os/Handler;

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 89
    .line 90
    .line 91
    :cond_3
    iget v0, p1, Lakro;->b:I

    .line 92
    .line 93
    and-int/2addr v0, v3

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    iget-object v0, p0, Ligm;->a:Ljava/lang/Object;

    .line 97
    .line 98
    new-instance v1, Lails;

    .line 99
    .line 100
    const/4 v2, 0x5

    .line 101
    invoke-direct {v1, p0, p1, v2}, Lails;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    check-cast v0, Lailw;

    .line 105
    .line 106
    iget-object p1, v0, Lailw;->c:Landroid/os/Handler;

    .line 107
    .line 108
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 109
    .line 110
    .line 111
    :cond_4
    return-void

    .line 112
    :cond_5
    check-cast p1, Lqfj;

    .line 113
    .line 114
    sget-object v0, Lqeu;->a:Laljg;

    .line 115
    .line 116
    invoke-virtual {v0}, Lalix;->b()Lalju;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lalje;

    .line 121
    .line 122
    const-string v1, "com/google/android/libraries/assistant/appintegration/GrpcConnector$1"

    .line 123
    .line 124
    const/16 v2, 0x3b

    .line 125
    .line 126
    const-string v5, "GrpcConnector.java"

    .line 127
    .line 128
    invoke-interface {v0, v1, v4, v2, v5}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lalje;

    .line 133
    .line 134
    const-string v1, "onNext(%s)"

    .line 135
    .line 136
    invoke-interface {v0, v1, p1}, Lalje;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget v0, p1, Lqfj;->b:I

    .line 140
    .line 141
    and-int/2addr v0, v3

    .line 142
    if-eqz v0, :cond_8

    .line 143
    .line 144
    iget-object p1, p1, Lqfj;->c:Lqfm;

    .line 145
    .line 146
    if-nez p1, :cond_6

    .line 147
    .line 148
    sget-object p1, Lqfm;->a:Lqfm;

    .line 149
    .line 150
    :cond_6
    iget-object v0, p0, Ligm;->a:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Lqeu;

    .line 153
    .line 154
    iget-object v0, v0, Lqeu;->b:Lqfe;

    .line 155
    .line 156
    iget-object v1, v0, Lqfe;->f:Lqet;

    .line 157
    .line 158
    instance-of v2, v1, Lqet;

    .line 159
    .line 160
    if-nez v2, :cond_7

    .line 161
    .line 162
    new-array p1, v3, [Ljava/lang/Object;

    .line 163
    .line 164
    const/4 v0, 0x0

    .line 165
    aput-object v1, p1, v0

    .line 166
    .line 167
    const-string v0, "callback is not an instance of CallbackExt: %s"

    .line 168
    .line 169
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    const-string v0, "AIClientCbStub"

    .line 174
    .line 175
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_7
    invoke-virtual {v0, p1}, Lqfe;->a(Lqfm;)V

    .line 180
    .line 181
    .line 182
    :cond_8
    return-void

    .line 183
    :cond_9
    check-cast p1, Lfyq;

    .line 184
    .line 185
    sget-object v0, Lfyk;->a:Laljg;

    .line 186
    .line 187
    invoke-virtual {v0}, Lalix;->b()Lalju;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Lalje;

    .line 192
    .line 193
    const-string v1, "com/google/android/apps/search/assistant/platform/appintegration/api/impl/EmbeddedAssistantInteractionImpl$ResponseStreamObserver"

    .line 194
    .line 195
    const/16 v2, 0x9f

    .line 196
    .line 197
    const-string v3, "EmbeddedAssistantInteractionImpl.java"

    .line 198
    .line 199
    invoke-interface {v0, v1, v4, v2, v3}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Lalje;

    .line 204
    .line 205
    iget-object v1, p0, Ligm;->a:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v1, Lfyk;

    .line 208
    .line 209
    const-string v2, "[%d] onNext: %s"

    .line 210
    .line 211
    iget v1, v1, Lfyk;->b:I

    .line 212
    .line 213
    invoke-interface {v0, v2, v1, p1}, Lalje;->x(Ljava/lang/String;ILjava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    iget v0, p1, Lfyq;->b:I

    .line 217
    .line 218
    and-int/lit8 v1, v0, 0x2

    .line 219
    .line 220
    if-eqz v1, :cond_b

    .line 221
    .line 222
    iget-object v0, p0, Ligm;->a:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Lfyk;

    .line 225
    .line 226
    iget-object v0, v0, Lfyk;->e:Ljava/util/List;

    .line 227
    .line 228
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-eqz v1, :cond_16

    .line 237
    .line 238
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, Lfyj;

    .line 243
    .line 244
    iget-object v2, p1, Lfyq;->c:Ltvf;

    .line 245
    .line 246
    if-nez v2, :cond_a

    .line 247
    .line 248
    sget-object v2, Ltvf;->a:Ltvf;

    .line 249
    .line 250
    :cond_a
    invoke-interface {v1}, Lfyj;->c()V

    .line 251
    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_b
    and-int/lit8 v1, v0, 0x4

    .line 255
    .line 256
    if-eqz v1, :cond_c

    .line 257
    .line 258
    iget-object v0, p0, Ligm;->a:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, Lfyk;

    .line 261
    .line 262
    iget-object v0, v0, Lfyk;->e:Ljava/util/List;

    .line 263
    .line 264
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-eqz v1, :cond_16

    .line 273
    .line 274
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    check-cast v1, Lfyj;

    .line 279
    .line 280
    iget-object v2, p1, Lfyq;->d:Ljava/lang/String;

    .line 281
    .line 282
    invoke-interface {v1}, Lfyj;->h()V

    .line 283
    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_c
    and-int/lit16 v1, v0, 0x200

    .line 287
    .line 288
    if-eqz v1, :cond_d

    .line 289
    .line 290
    iget-object v0, p0, Ligm;->a:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v0, Lfyk;

    .line 293
    .line 294
    iget-object v0, v0, Lfyk;->e:Ljava/util/List;

    .line 295
    .line 296
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-eqz v1, :cond_16

    .line 305
    .line 306
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    check-cast v1, Lfyj;

    .line 311
    .line 312
    iget v2, p1, Lfyq;->i:I

    .line 313
    .line 314
    invoke-interface {v1}, Lfyj;->d()V

    .line 315
    .line 316
    .line 317
    goto :goto_3

    .line 318
    :cond_d
    and-int/lit8 v1, v0, 0x8

    .line 319
    .line 320
    if-eqz v1, :cond_10

    .line 321
    .line 322
    iget-object v0, p0, Ligm;->a:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v0, Lfyk;

    .line 325
    .line 326
    iget-object v0, v0, Lfyk;->e:Ljava/util/List;

    .line 327
    .line 328
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-eqz v1, :cond_16

    .line 337
    .line 338
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    check-cast v1, Lfyj;

    .line 343
    .line 344
    iget-object v2, p1, Lfyq;->e:Lfyp;

    .line 345
    .line 346
    if-nez v2, :cond_e

    .line 347
    .line 348
    sget-object v2, Lfyp;->a:Lfyp;

    .line 349
    .line 350
    :cond_e
    iget-object v2, v2, Lfyp;->b:Lakrg;

    .line 351
    .line 352
    if-nez v2, :cond_f

    .line 353
    .line 354
    sget-object v2, Lakrg;->a:Lakrg;

    .line 355
    .line 356
    :cond_f
    invoke-interface {v1}, Lfyj;->e()V

    .line 357
    .line 358
    .line 359
    goto :goto_4

    .line 360
    :cond_10
    and-int/lit8 v1, v0, 0x20

    .line 361
    .line 362
    if-eqz v1, :cond_12

    .line 363
    .line 364
    iget-object v0, p0, Ligm;->a:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v0, Lfyk;

    .line 367
    .line 368
    iget-object v0, v0, Lfyk;->e:Ljava/util/List;

    .line 369
    .line 370
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    if-eqz v1, :cond_16

    .line 379
    .line 380
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    check-cast v1, Lfyj;

    .line 385
    .line 386
    iget-object v2, p1, Lfyq;->f:Ltvg;

    .line 387
    .line 388
    if-nez v2, :cond_11

    .line 389
    .line 390
    sget-object v2, Ltvg;->a:Ltvg;

    .line 391
    .line 392
    :cond_11
    invoke-interface {v1}, Lfyj;->g()V

    .line 393
    .line 394
    .line 395
    goto :goto_5

    .line 396
    :cond_12
    and-int/lit16 v1, v0, 0x80

    .line 397
    .line 398
    if-eqz v1, :cond_15

    .line 399
    .line 400
    iget-object v0, p0, Ligm;->a:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v0, Lfyk;

    .line 403
    .line 404
    iget-object v0, v0, Lfyk;->e:Ljava/util/List;

    .line 405
    .line 406
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    if-eqz v1, :cond_16

    .line 415
    .line 416
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    check-cast v1, Lfyj;

    .line 421
    .line 422
    iget-object v2, p1, Lfyq;->g:Lfyy;

    .line 423
    .line 424
    if-nez v2, :cond_13

    .line 425
    .line 426
    sget-object v2, Lfyy;->a:Lfyy;

    .line 427
    .line 428
    :cond_13
    iget-object v2, v2, Lfyy;->b:Lfyt;

    .line 429
    .line 430
    if-nez v2, :cond_14

    .line 431
    .line 432
    sget-object v2, Lfyt;->a:Lfyt;

    .line 433
    .line 434
    :cond_14
    invoke-interface {v1}, Lfyj;->b()V

    .line 435
    .line 436
    .line 437
    goto :goto_6

    .line 438
    :cond_15
    and-int/lit16 v0, v0, 0x100

    .line 439
    .line 440
    if-eqz v0, :cond_16

    .line 441
    .line 442
    iget-object v0, p0, Ligm;->a:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v0, Lfyk;

    .line 445
    .line 446
    iget-object v0, v0, Lfyk;->e:Ljava/util/List;

    .line 447
    .line 448
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    if-eqz v1, :cond_16

    .line 457
    .line 458
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    check-cast v1, Lfyj;

    .line 463
    .line 464
    iget v2, p1, Lfyq;->h:I

    .line 465
    .line 466
    invoke-interface {v1}, Lfyj;->a()V

    .line 467
    .line 468
    .line 469
    goto :goto_7

    .line 470
    :cond_16
    return-void

    .line 471
    :cond_17
    check-cast p1, Lfyq;

    .line 472
    .line 473
    iget v0, p1, Lfyq;->b:I

    .line 474
    .line 475
    and-int/lit16 v0, v0, 0x80

    .line 476
    .line 477
    if-eqz v0, :cond_20

    .line 478
    .line 479
    iget-object v0, p1, Lfyq;->g:Lfyy;

    .line 480
    .line 481
    if-nez v0, :cond_18

    .line 482
    .line 483
    sget-object v0, Lfyy;->a:Lfyy;

    .line 484
    .line 485
    :cond_18
    iget-object v0, v0, Lfyy;->b:Lfyt;

    .line 486
    .line 487
    if-nez v0, :cond_19

    .line 488
    .line 489
    sget-object v0, Lfyt;->a:Lfyt;

    .line 490
    .line 491
    :cond_19
    iget-boolean v0, v0, Lfyt;->b:Z

    .line 492
    .line 493
    sget-object v4, Ligi;->a:Ligi;

    .line 494
    .line 495
    invoke-virtual {v4}, Lancp;->createBuilder()Lanch;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 500
    .line 501
    .line 502
    iget-object v5, v4, Lanch;->instance:Lancp;

    .line 503
    .line 504
    check-cast v5, Ligi;

    .line 505
    .line 506
    iget v6, v5, Ligi;->b:I

    .line 507
    .line 508
    or-int/2addr v3, v6

    .line 509
    iput v3, v5, Ligi;->b:I

    .line 510
    .line 511
    iput-boolean v0, v5, Ligi;->c:Z

    .line 512
    .line 513
    iget-object p1, p1, Lfyq;->g:Lfyy;

    .line 514
    .line 515
    if-nez p1, :cond_1a

    .line 516
    .line 517
    sget-object p1, Lfyy;->a:Lfyy;

    .line 518
    .line 519
    :cond_1a
    invoke-static {}, Lalcj;->d()Lalce;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    iget-object p1, p1, Lfyy;->c:Lfyw;

    .line 524
    .line 525
    if-nez p1, :cond_1b

    .line 526
    .line 527
    sget-object p1, Lfyw;->a:Lfyw;

    .line 528
    .line 529
    :cond_1b
    iget v3, p1, Lfyw;->b:I

    .line 530
    .line 531
    invoke-static {v3}, La;->bz(I)I

    .line 532
    .line 533
    .line 534
    move-result v3

    .line 535
    if-nez v3, :cond_1c

    .line 536
    .line 537
    goto :goto_9

    .line 538
    :cond_1c
    const/4 v5, 0x6

    .line 539
    if-ne v3, v5, :cond_1e

    .line 540
    .line 541
    iget-object p1, p1, Lfyw;->c:Landg;

    .line 542
    .line 543
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 544
    .line 545
    .line 546
    move-result-object p1

    .line 547
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 548
    .line 549
    .line 550
    move-result v3

    .line 551
    if-eqz v3, :cond_1d

    .line 552
    .line 553
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    check-cast v3, Ljava/lang/String;

    .line 558
    .line 559
    :try_start_0
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 560
    .line 561
    .line 562
    move-result v3

    .line 563
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    invoke-virtual {v0, v3}, Lalce;->h(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 568
    .line 569
    .line 570
    goto :goto_8

    .line 571
    :catch_0
    move-exception v3

    .line 572
    const-string v5, "TngAssistSetRet"

    .line 573
    .line 574
    const-string v6, "#getExperimentIds - unable to convert String experiment to integer"

    .line 575
    .line 576
    invoke-static {v5, v6, v3}, Lxyv;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 577
    .line 578
    .line 579
    goto :goto_8

    .line 580
    :cond_1d
    invoke-virtual {v0}, Lalce;->g()Lalcj;

    .line 581
    .line 582
    .line 583
    move-result-object p1

    .line 584
    goto :goto_a

    .line 585
    :cond_1e
    :goto_9
    invoke-virtual {v0}, Lalce;->g()Lalcj;

    .line 586
    .line 587
    .line 588
    move-result-object p1

    .line 589
    :goto_a
    invoke-virtual {v4, p1}, Lanch;->aq(Ljava/lang/Iterable;)V

    .line 590
    .line 591
    .line 592
    iget-object p1, p0, Ligm;->a:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast p1, Lign;

    .line 595
    .line 596
    iget-object p1, p1, Lign;->d:Lqgj;

    .line 597
    .line 598
    invoke-interface {p1}, Lqgj;->h()Lj$/time/Instant;

    .line 599
    .line 600
    .line 601
    move-result-object p1

    .line 602
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 603
    .line 604
    .line 605
    move-result-wide v5

    .line 606
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 607
    .line 608
    .line 609
    iget-object p1, v4, Lanch;->instance:Lancp;

    .line 610
    .line 611
    check-cast p1, Ligi;

    .line 612
    .line 613
    iget v0, p1, Ligi;->b:I

    .line 614
    .line 615
    or-int/2addr v0, v1

    .line 616
    iput v0, p1, Ligi;->b:I

    .line 617
    .line 618
    iput-wide v5, p1, Ligi;->f:J

    .line 619
    .line 620
    iget-object p1, p0, Ligm;->a:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast p1, Lign;

    .line 623
    .line 624
    iget-object p1, p1, Lign;->c:Lazfd;

    .line 625
    .line 626
    invoke-interface {p1}, Lazfd;->get()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object p1

    .line 630
    check-cast p1, Lvhr;

    .line 631
    .line 632
    invoke-interface {p1}, Lvhr;->a()Lvhp;

    .line 633
    .line 634
    .line 635
    move-result-object p1

    .line 636
    if-eqz p1, :cond_1f

    .line 637
    .line 638
    iget-object p1, p1, Lvhp;->b:Ljava/lang/String;

    .line 639
    .line 640
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    if-nez v0, :cond_1f

    .line 645
    .line 646
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 647
    .line 648
    .line 649
    iget-object v0, v4, Lanch;->instance:Lancp;

    .line 650
    .line 651
    check-cast v0, Ligi;

    .line 652
    .line 653
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 654
    .line 655
    .line 656
    iget v1, v0, Ligi;->b:I

    .line 657
    .line 658
    or-int/2addr v1, v2

    .line 659
    iput v1, v0, Ligi;->b:I

    .line 660
    .line 661
    iput-object p1, v0, Ligi;->d:Ljava/lang/String;

    .line 662
    .line 663
    :cond_1f
    iget-object p1, p0, Ligm;->a:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast p1, Lign;

    .line 666
    .line 667
    iget-object p1, p1, Lign;->a:Lazfd;

    .line 668
    .line 669
    invoke-interface {p1}, Lazfd;->get()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object p1

    .line 673
    check-cast p1, Lige;

    .line 674
    .line 675
    invoke-virtual {v4}, Lanch;->build()Lancp;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    check-cast v0, Ligi;

    .line 680
    .line 681
    invoke-virtual {p1, v0}, Lige;->b(Ligi;)V

    .line 682
    .line 683
    .line 684
    :cond_20
    return-void
.end method
