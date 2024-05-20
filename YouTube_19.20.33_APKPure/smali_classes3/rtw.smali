.class public final Lrtw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrro;


# static fields
.field public static final a:Lrtw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrtw;

    .line 2
    .line 3
    invoke-direct {v0}, Lrtw;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrtw;->a:Lrtw;

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
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method


# virtual methods
.method public final a([B)Lrga;
    .locals 2

    .line 1
    new-instance v0, Lamko;

    .line 2
    .line 3
    invoke-direct {v0}, Lamko;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lazes;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v1, Lazes;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {p1, v1}, Lcom/google/android/libraries/elements/interfaces/PbToFb;->convert(Ljava/nio/ByteBuffer;Z)Lcom/youtube/android/libraries/elements/StatusOr;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-boolean v1, p1, Lcom/youtube/android/libraries/elements/StatusOr;->hasValue:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p1, Lcom/youtube/android/libraries/elements/StatusOr;->value:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, [B

    .line 29
    .line 30
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1, v0}, Lamko;->L(Ljava/nio/ByteBuffer;Lamko;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, Lcom/youtube/android/libraries/elements/StatusOr;->status:Lio/grpc/Status;

    .line 38
    .line 39
    invoke-virtual {p1}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lio/grpc/Status$Code;->value()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_0

    .line 48
    .line 49
    new-instance p1, Lral;

    .line 50
    .line 51
    invoke-direct {p1, v0}, Lral;-><init>(Lamko;)V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 56
    .line 57
    const-string v1, "PbToFb failed: "

    .line 58
    .line 59
    invoke-static {p1, v1}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    iget-object p1, p1, Lcom/youtube/android/libraries/elements/StatusOr;->status:Lio/grpc/Status;

    .line 70
    .line 71
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string v1, "status: "

    .line 80
    .line 81
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
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

.method public final b(Lcom/google/android/libraries/elements/interfaces/MaterializationResult;)Lrga;
    .locals 1

    .line 1
    new-instance v0, Lral;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/elements/interfaces/MaterializationResult;->getElement()[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lamko;->G(Ljava/nio/ByteBuffer;)Lamko;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, p1}, Lral;-><init>(Lamko;)V

    .line 16
    .line 17
    .line 18
    return-object v0
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
.end method

.method public final c(Lrct;)Lrct;
    .locals 14

    .line 1
    new-instance v13, Lamkm;

    .line 2
    .line 3
    invoke-direct {v13}, Lamkm;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "\u2026"

    .line 7
    .line 8
    invoke-virtual {v13, v0}, Lamkm;->c(Ljava/lang/CharSequence;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-interface {p1}, Lrct;->g()F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-interface {p1}, Lrct;->C()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/lit8 v3, v0, -0x1

    .line 21
    .line 22
    invoke-interface {p1}, Lrct;->B()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/lit8 v4, v0, -0x1

    .line 27
    .line 28
    invoke-static {v13, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->i(Lamkm;Lrct;)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-static {v13, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->o(Lamkm;Lrct;)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    invoke-static {v13, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->n(Lamkm;Lrct;)I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    invoke-static {v13, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->g(Lamkm;Lrct;)I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    invoke-interface {p1}, Lrct;->t()Z

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    invoke-interface {p1}, Lrct;->D()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/lit8 v10, v0, -0x1

    .line 53
    .line 54
    invoke-static {v13, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->j(Lamkm;Lrct;)I

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    invoke-interface {p1}, Lrct;->y()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-interface {p1}, Lrct;->p()Lrcx;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {v13, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->m(Lamkm;Lrcx;)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const/4 p1, 0x0

    .line 74
    :goto_0
    move v12, p1

    .line 75
    move-object v0, v13

    .line 76
    invoke-static/range {v0 .. v12}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->p(Lamkm;IFIIIIIIZIII)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-virtual {v13, p1}, Lamkm;->l(I)V

    .line 81
    .line 82
    .line 83
    new-instance p1, Lqzd;

    .line 84
    .line 85
    invoke-virtual {v13}, Lamkm;->g()Ljava/nio/ByteBuffer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Lamko;->E(Ljava/nio/ByteBuffer;)Lamko;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-direct {p1, v0}, Lqzd;-><init>(Lamko;)V

    .line 94
    .line 95
    .line 96
    return-object p1
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
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
