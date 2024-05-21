.class public final Lacmy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacnd;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field final b:Lacmx;

.field private final c:Lxlk;

.field private final d:Lbbko;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Lalcj;

.field private final i:Z

.field private final j:Z

.field private final k:Laael;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lacmy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "MDX."

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lxyv;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lacmy;->a:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lacuf;Lxlk;Lbbko;Ljava/lang/String;Ljava/lang/String;Lacjl;Laael;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lacmy;->c:Lxlk;

    .line 5
    .line 6
    iput-object p3, p0, Lacmy;->d:Lbbko;

    .line 7
    .line 8
    iput-object p4, p0, Lacmy;->e:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lacmy;->f:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p7, p0, Lacmy;->k:Laael;

    .line 13
    .line 14
    const-string p2, ""

    .line 15
    .line 16
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    const-string p2, "package:com.google.android.youtube"

    .line 23
    .line 24
    iput-object p2, p0, Lacmy;->g:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iput-object p2, p0, Lacmy;->g:Ljava/lang/String;

    .line 28
    .line 29
    :goto_0
    invoke-virtual {p6}, Lacjl;->K()Lalcj;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iput-object p2, p0, Lacmy;->h:Lalcj;

    .line 34
    .line 35
    invoke-virtual {p6}, Lacjl;->aH()Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    iput-boolean p3, p0, Lacmy;->i:Z

    .line 40
    .line 41
    invoke-virtual {p6}, Lacjl;->aw()Z

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    iput-boolean p3, p0, Lacmy;->j:Z

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    new-instance p4, Landroid/os/HandlerThread;

    .line 52
    .line 53
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    const/16 p5, 0xa

    .line 58
    .line 59
    invoke-direct {p4, p3, p5}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p4}, Landroid/os/HandlerThread;->start()V

    .line 63
    .line 64
    .line 65
    new-instance p3, Lacmx;

    .line 66
    .line 67
    invoke-virtual {p4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 68
    .line 69
    .line 70
    move-result-object p4

    .line 71
    invoke-direct {p3, p4, p1, p2}, Lacmx;-><init>(Landroid/os/Looper;Lacuf;Lalcj;)V

    .line 72
    .line 73
    .line 74
    iput-object p3, p0, Lacmy;->b:Lacmx;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lacmy;->b:Lacmx;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lacmx;->removeMessages(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final b(Landroid/net/Uri;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, Lxlx;->a()Lxlw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x4

    .line 10
    iput v1, v0, Lxlw;->a:I

    .line 11
    .line 12
    iput-object p1, v0, Lxlw;->b:Ljava/lang/Object;

    .line 13
    .line 14
    const-string p1, "Origin"

    .line 15
    .line 16
    const-string v1, "package:com.google.android.youtube"

    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Lxlw;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lacmy;->k:Laael;

    .line 22
    .line 23
    invoke-virtual {p1}, Laael;->aj()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    sget-object p1, Lxqh;->X:Lxqh;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lxlw;->d(Lxqh;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object p1, p0, Lacmy;->c:Lxlk;

    .line 35
    .line 36
    invoke-virtual {v0}, Lxlw;->a()Lxlx;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lacmw;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-direct {v1, v2}, Lacmw;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0, v1}, Ladgl;->Z(Lxlk;Lxlx;Ladcd;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final c(Landroid/net/Uri;Lacxc;Ljava/lang/String;Ladbb;)V
    .locals 4

    .line 1
    new-instance v0, Lacto;

    .line 2
    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lacto;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lxlx;->c(Ljava/lang/String;)Lxlw;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v1, "Content-Type"

    .line 23
    .line 24
    const-string v2, "text/plain; charset=\"utf-8\""

    .line 25
    .line 26
    invoke-virtual {p1, v1, v2}, Lxlw;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "Origin"

    .line 30
    .line 31
    iget-object v2, p0, Lacmy;->g:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v1, v2}, Lxlw;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Landroid/net/Uri$Builder;

    .line 37
    .line 38
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v2, v0, Lacto;->b:Ljava/lang/String;

    .line 42
    .line 43
    const-string v3, "pairingCode"

    .line 44
    .line 45
    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 46
    .line 47
    .line 48
    iget-boolean v2, p0, Lacmy;->j:Z

    .line 49
    .line 50
    const-string v3, "theme"

    .line 51
    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    const-string v2, "cl"

    .line 55
    .line 56
    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 57
    .line 58
    .line 59
    const-string v2, "m"

    .line 60
    .line 61
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    if-eqz p3, :cond_1

    .line 66
    .line 67
    const-string p3, "topic"

    .line 68
    .line 69
    const-string v2, "music"

    .line 70
    .line 71
    invoke-virtual {v1, p3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {v1, v3, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 76
    .line 77
    .line 78
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lacxc;->f()Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    const-string p3, "dialLaunch"

    .line 83
    .line 84
    if-eqz p2, :cond_2

    .line 85
    .line 86
    const-string p2, "watch"

    .line 87
    .line 88
    invoke-virtual {v1, p3, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    const-string p2, "browse"

    .line 93
    .line 94
    invoke-virtual {v1, p3, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 95
    .line 96
    .line 97
    :goto_1
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    const-string p3, "\\?"

    .line 106
    .line 107
    const-string v1, ""

    .line 108
    .line 109
    invoke-virtual {p2, p3, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    new-instance p3, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object p2, p0, Lacmy;->d:Lbbko;

    .line 119
    .line 120
    invoke-interface {p2}, Lbbko;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    check-cast p2, Ladca;

    .line 125
    .line 126
    iget-object p2, p2, Ladca;->i:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-object p2, p0, Lacmy;->e:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    if-nez p2, :cond_3

    .line 138
    .line 139
    iget-object p2, p0, Lacmy;->e:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    :cond_3
    iget-object p2, p0, Lacmy;->f:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    if-nez p2, :cond_4

    .line 151
    .line 152
    const-string p2, "&"

    .line 153
    .line 154
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    iget-object p2, p0, Lacmy;->f:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    :cond_4
    iget-boolean p2, p0, Lacmy;->i:Z

    .line 163
    .line 164
    if-eqz p2, :cond_5

    .line 165
    .line 166
    const-string p2, "&cfm=1"

    .line 167
    .line 168
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    :cond_5
    :try_start_0
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    const-string p3, "UTF-8"

    .line 176
    .line 177
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    const-string v2, "ISO-8859-1"

    .line 182
    .line 183
    const/4 v3, 0x1

    .line 184
    if-ne v3, v1, :cond_6

    .line 185
    .line 186
    move-object p3, v2

    .line 187
    :cond_6
    invoke-virtual {p2, p3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    const-string v1, "text/plain; charset="

    .line 192
    .line 193
    invoke-virtual {v1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p3

    .line 197
    invoke-static {p2, p3}, Lxlv;->e([BLjava/lang/String;)Lxlv;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    iput-object p2, p1, Lxlw;->d:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    .line 203
    iget-object p2, p0, Lacmy;->k:Laael;

    .line 204
    .line 205
    invoke-virtual {p2}, Laael;->aj()Z

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    if-eqz p2, :cond_7

    .line 210
    .line 211
    sget-object p2, Lxqh;->X:Lxqh;

    .line 212
    .line 213
    invoke-virtual {p1, p2}, Lxlw;->d(Lxqh;)V

    .line 214
    .line 215
    .line 216
    :cond_7
    iget-object p2, p0, Lacmy;->c:Lxlk;

    .line 217
    .line 218
    invoke-virtual {p1}, Lxlw;->a()Lxlx;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    new-instance p3, Lacmv;

    .line 223
    .line 224
    const/4 v1, 0x0

    .line 225
    invoke-direct {p3, p0, v0, p4, v1}, Lacmv;-><init>(Lacmy;Lacto;Ladbb;I)V

    .line 226
    .line 227
    .line 228
    invoke-static {p2, p1, p3}, Ladgl;->Z(Lxlk;Lxlx;Ladcd;)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :catch_0
    move-exception p1

    .line 233
    new-instance p2, Ljava/lang/RuntimeException;

    .line 234
    .line 235
    const-string p3, "Error setting body for request"

    .line 236
    .line 237
    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 238
    .line 239
    .line 240
    throw p2
.end method
