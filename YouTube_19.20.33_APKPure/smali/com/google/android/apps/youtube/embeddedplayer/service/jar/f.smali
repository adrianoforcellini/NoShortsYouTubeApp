.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/jar/f;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/youtube/embeddedplayer/service/databus/remoteloaded/b;


# instance fields
.field final synthetic a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/f;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/f;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;

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
.end method


# virtual methods
.method public final b(Lcom/google/android/apps/youtube/embeddedplayer/service/model/BusSupported$Data;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/f;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/BusSupported$Data;->c()Lcom/google/android/apps/youtube/embeddedplayer/service/model/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/a;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/model/a;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/a;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    instance-of v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/ErrorData;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/ErrorData;

    .line 23
    .line 24
    iget p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/ErrorData;->a:I

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/f;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/o;

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    invoke-direct {v1, v0, p1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/o;-><init>(Ljava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    iget-object p1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;->c:Landroid/os/Handler;

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void

    .line 44
    :cond_2
    invoke-interface {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/BusSupported$Data;->c()Lcom/google/android/apps/youtube/embeddedplayer/service/model/a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/a;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/model/a;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/a;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    instance-of v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/FragmentKeyData;

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/f;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;

    .line 62
    .line 63
    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/FragmentKeyData;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/FragmentKeyData;->a()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/d;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;

    .line 72
    .line 73
    invoke-virtual {v1, p1, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/d;->a(Ljava/lang/String;Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    :goto_1
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
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
    .line 207
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
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
    .line 21
.end method
