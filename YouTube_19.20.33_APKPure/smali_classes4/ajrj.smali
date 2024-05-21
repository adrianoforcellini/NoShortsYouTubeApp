.class public final Lajrj;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Laljg;

.field private static final c:Lqhp;


# instance fields
.field private final d:Ljava/lang/String;

.field private final e:J

.field private final f:Lajnj;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "com/google/android/meet/addons/internal/sessiondetection/MeetingStatusBroadcastReceiver"

    .line 2
    .line 3
    invoke-static {v0}, Laljg;->m(Ljava/lang/String;)Laljg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lajrj;->b:Laljg;

    .line 8
    .line 9
    sget-object v0, Lqhp;->a:Lqhp;

    .line 10
    .line 11
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lqho;->a:Lqho;

    .line 16
    .line 17
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 25
    .line 26
    check-cast v2, Lqho;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    iput-boolean v3, v2, Lqho;->b:Z

    .line 30
    .line 31
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 35
    .line 36
    check-cast v2, Lqhp;

    .line 37
    .line 38
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lqho;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iput-object v1, v2, Lqhp;->c:Lqho;

    .line 48
    .line 49
    iget v1, v2, Lqhp;->b:I

    .line 50
    .line 51
    or-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    iput v1, v2, Lqhp;->b:I

    .line 54
    .line 55
    sget-object v1, Lqhn;->a:Lqhn;

    .line 56
    .line 57
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v2, Lqhm;->a:Lqhm;

    .line 62
    .line 63
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 64
    .line 65
    .line 66
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 67
    .line 68
    check-cast v3, Lqhn;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iput-object v2, v3, Lqhn;->d:Ljava/lang/Object;

    .line 74
    .line 75
    const/4 v2, 0x2

    .line 76
    iput v2, v3, Lqhn;->c:I

    .line 77
    .line 78
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 79
    .line 80
    .line 81
    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 82
    .line 83
    check-cast v3, Lqhp;

    .line 84
    .line 85
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lqhn;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iput-object v1, v3, Lqhp;->d:Lqhn;

    .line 95
    .line 96
    iget v1, v3, Lqhp;->b:I

    .line 97
    .line 98
    or-int/2addr v1, v2

    .line 99
    iput v1, v3, Lqhp;->b:I

    .line 100
    .line 101
    sget-object v1, Lqhi;->a:Lqhi;

    .line 102
    .line 103
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 108
    .line 109
    .line 110
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 111
    .line 112
    check-cast v3, Lqhi;

    .line 113
    .line 114
    invoke-static {v2}, Lqgn;->l(I)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    iput v2, v3, Lqhi;->b:I

    .line 119
    .line 120
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 121
    .line 122
    .line 123
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 124
    .line 125
    check-cast v2, Lqhp;

    .line 126
    .line 127
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Lqhi;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iput-object v1, v2, Lqhp;->e:Lqhi;

    .line 137
    .line 138
    iget v1, v2, Lqhp;->b:I

    .line 139
    .line 140
    or-int/lit8 v1, v1, 0x4

    .line 141
    .line 142
    iput v1, v2, Lqhp;->b:I

    .line 143
    .line 144
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lqhp;

    .line 149
    .line 150
    sput-object v0, Lajrj;->c:Lqhp;

    .line 151
    .line 152
    return-void
.end method

.method public constructor <init>(Lajnj;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajrj;->f:Lajnj;

    .line 5
    .line 6
    iput-object p2, p0, Lajrj;->d:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Lajrj;->e:J

    .line 9
    .line 10
    return-void
.end method

.method private static a(Lqhp;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lqhp;->c:Lqho;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lqho;->a:Lqho;

    .line 6
    .line 7
    :cond_0
    iget-boolean p0, p0, Lqho;->b:Z

    .line 8
    .line 9
    return p0
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lajrj;->getResultExtras(Z)Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lajrj;->getResultExtras(Z)Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const-string v0, "com/google/android/meet/addons/internal/sessiondetection/MeetingStatusBroadcastReceiver"

    .line 26
    .line 27
    const-string v1, "MeetingStatusBroadcastReceiver.java"

    .line 28
    .line 29
    if-nez p2, :cond_1

    .line 30
    .line 31
    sget-object p1, Lajrj;->b:Laljg;

    .line 32
    .line 33
    invoke-virtual {p1}, Lalix;->h()Lalju;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lalje;

    .line 38
    .line 39
    const-string p2, "parseResponse"

    .line 40
    .line 41
    const/16 v2, 0x79

    .line 42
    .line 43
    invoke-interface {p1, v0, p2, v2, v1}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lalje;

    .line 48
    .line 49
    const-string p2, "Received an empty event notification from Meet side event bus."

    .line 50
    .line 51
    invoke-interface {p1, p2}, Lalje;->s(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Lajrj;->c:Lqhp;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    new-instance p2, Laiqh;

    .line 58
    .line 59
    const/16 v2, 0x13

    .line 60
    .line 61
    invoke-direct {p2, v2}, Laiqh;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance p2, Laiqh;

    .line 69
    .line 70
    const/16 v2, 0x14

    .line 71
    .line 72
    invoke-direct {p2, v2}, Laiqh;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget-object p2, Lajrj;->c:Lqhp;

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lqhp;

    .line 86
    .line 87
    :goto_1
    iget-object p2, p1, Lqhp;->e:Lqhi;

    .line 88
    .line 89
    if-nez p2, :cond_2

    .line 90
    .line 91
    sget-object p2, Lqhi;->a:Lqhi;

    .line 92
    .line 93
    :cond_2
    invoke-static {p2}, Lajry;->f(Lqhi;)Lajqf;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    sget-object v2, Lajrj;->b:Laljg;

    .line 98
    .line 99
    invoke-virtual {v2}, Lalix;->f()Lalju;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Lalje;

    .line 104
    .line 105
    const/16 v4, 0x57

    .line 106
    .line 107
    const-string v5, "maybeNotifyListener"

    .line 108
    .line 109
    invoke-interface {v3, v0, v5, v4, v1}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Lalje;

    .line 114
    .line 115
    const-string v4, "Meeting status event of %s received."

    .line 116
    .line 117
    invoke-interface {v3, v4, p1}, Lalje;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object v3, p1, Lqhp;->d:Lqhn;

    .line 121
    .line 122
    if-nez v3, :cond_3

    .line 123
    .line 124
    sget-object v3, Lqhn;->a:Lqhn;

    .line 125
    .line 126
    :cond_3
    iget v3, v3, Lqhn;->c:I

    .line 127
    .line 128
    invoke-static {v3}, La;->br(I)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_b

    .line 133
    .line 134
    const/4 v4, 0x1

    .line 135
    if-ne v3, v4, :cond_8

    .line 136
    .line 137
    iget-object v3, p1, Lqhp;->d:Lqhn;

    .line 138
    .line 139
    if-nez v3, :cond_4

    .line 140
    .line 141
    sget-object v3, Lqhn;->a:Lqhn;

    .line 142
    .line 143
    :cond_4
    iget v6, v3, Lqhn;->c:I

    .line 144
    .line 145
    if-ne v6, v4, :cond_5

    .line 146
    .line 147
    iget-object v3, v3, Lqhn;->d:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v3, Lqhl;

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_5
    sget-object v3, Lqhl;->a:Lqhl;

    .line 153
    .line 154
    :goto_2
    iget-object v6, p0, Lajrj;->d:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v7, v3, Lqhl;->b:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    if-eqz v6, :cond_6

    .line 163
    .line 164
    iget-wide v6, p0, Lajrj;->e:J

    .line 165
    .line 166
    const-wide/16 v8, 0x0

    .line 167
    .line 168
    cmp-long v6, v6, v8

    .line 169
    .line 170
    if-eqz v6, :cond_7

    .line 171
    .line 172
    :cond_6
    iget-wide v6, p0, Lajrj;->e:J

    .line 173
    .line 174
    iget-wide v8, v3, Lqhl;->d:J

    .line 175
    .line 176
    cmp-long v3, v6, v8

    .line 177
    .line 178
    if-eqz v3, :cond_7

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_7
    invoke-virtual {v2}, Lalix;->f()Lalju;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    check-cast p1, Lalje;

    .line 186
    .line 187
    const/16 v2, 0x5a

    .line 188
    .line 189
    invoke-interface {p1, v0, v5, v2, v1}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    check-cast p1, Lalje;

    .line 194
    .line 195
    const-string v0, "Notifying ongoing live sharing experience."

    .line 196
    .line 197
    invoke-interface {p1, v0}, Lalje;->s(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iget-object p1, p0, Lajrj;->f:Lajnj;

    .line 201
    .line 202
    const/4 v0, 0x3

    .line 203
    invoke-static {p2, v0}, Lajme;->x(Lajqf;I)Lajqb;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    invoke-virtual {p1, p2}, Lajnj;->I(Lajqb;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_8
    :goto_3
    invoke-static {p1}, Lajrj;->a(Lqhp;)Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-nez v3, :cond_a

    .line 216
    .line 217
    invoke-static {p1}, Lajrj;->a(Lqhp;)Z

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-nez p1, :cond_9

    .line 222
    .line 223
    invoke-virtual {v2}, Lalix;->f()Lalju;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    check-cast p1, Lalje;

    .line 228
    .line 229
    const/16 v2, 0x6e

    .line 230
    .line 231
    invoke-interface {p1, v0, v5, v2, v1}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    check-cast p1, Lalje;

    .line 236
    .line 237
    const-string v0, "Notifying no meeting in the Meet app."

    .line 238
    .line 239
    invoke-interface {p1, v0}, Lalje;->s(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    iget-object p1, p0, Lajrj;->f:Lajnj;

    .line 243
    .line 244
    invoke-static {p2, v4}, Lajme;->x(Lajqf;I)Lajqb;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    invoke-virtual {p1, p2}, Lajnj;->I(Lajqb;)V

    .line 249
    .line 250
    .line 251
    :cond_9
    return-void

    .line 252
    :cond_a
    invoke-virtual {v2}, Lalix;->f()Lalju;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    check-cast p1, Lalje;

    .line 257
    .line 258
    const/16 v2, 0x64

    .line 259
    .line 260
    invoke-interface {p1, v0, v5, v2, v1}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    check-cast p1, Lalje;

    .line 265
    .line 266
    const-string v0, "Notifying ongoing conference in Meet app."

    .line 267
    .line 268
    invoke-interface {p1, v0}, Lalje;->s(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    iget-object p1, p0, Lajrj;->f:Lajnj;

    .line 272
    .line 273
    const/4 v0, 0x2

    .line 274
    invoke-static {p2, v0}, Lajme;->x(Lajqf;I)Lajqb;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    invoke-virtual {p1, p2}, Lajnj;->I(Lajqb;)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :cond_b
    const/4 p1, 0x0

    .line 283
    throw p1
.end method
