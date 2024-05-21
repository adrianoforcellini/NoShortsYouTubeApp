.class public final Lsqa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lspr;


# static fields
.field private static final a:Lalkl;


# instance fields
.field private final b:Lsps;

.field private final c:Lakwx;

.field private final d:Lslq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lalkl;->o(Ljava/lang/String;)Lalkl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lsqa;->a:Lalkl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lsps;Lakwx;Lslq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsqa;->b:Lsps;

    .line 5
    .line 6
    iput-object p2, p0, Lsqa;->c:Lakwx;

    .line 7
    .line 8
    iput-object p3, p0, Lsqa;->d:Lslq;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lsmb;)V
    .locals 11

    .line 1
    check-cast p1, Lslz;

    .line 2
    .line 3
    iget-object v0, p1, Lslz;->e:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "handle"

    .line 10
    .line 11
    const-string v2, "com/google/android/libraries/notifications/internal/systemtray/impl/ReplyActionEventHandler"

    .line 12
    .line 13
    const-string v3, "ReplyActionEventHandler.java"

    .line 14
    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    iget-object v0, p1, Lslz;->g:Landroid/content/Intent;

    .line 18
    .line 19
    invoke-static {v0}, Layp;->b(Landroid/content/Intent;)Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    sget-object p1, Lsqa;->a:Lalkl;

    .line 26
    .line 27
    invoke-virtual {p1}, Lalix;->g()Lalju;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lalki;

    .line 32
    .line 33
    const/16 v0, 0x38

    .line 34
    .line 35
    invoke-interface {p1, v2, v1, v0, v3}, Lalki;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lalki;

    .line 40
    .line 41
    const-string v0, "Reply action text could not be retrieved from intent."

    .line 42
    .line 43
    invoke-interface {p1, v0}, Lalki;->s(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    const-string v1, "com.google.android.libraries.notifications.REPLY_TEXT_KEY"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v1, p0, Lsqa;->d:Lslq;

    .line 56
    .line 57
    sget-object v2, Lamwh;->b:Lamwh;

    .line 58
    .line 59
    invoke-interface {v1, v2}, Lslq;->b(Lamwh;)Lslr;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    move-object v2, v1

    .line 64
    check-cast v2, Lslx;

    .line 65
    .line 66
    const/4 v3, 0x2

    .line 67
    iput v3, v2, Lslx;->F:I

    .line 68
    .line 69
    iput v3, v2, Lslx;->E:I

    .line 70
    .line 71
    iget-object v2, p1, Lslz;->d:Lsro;

    .line 72
    .line 73
    invoke-interface {v1, v2}, Lslr;->e(Lsro;)V

    .line 74
    .line 75
    .line 76
    iget-object v2, p1, Lslz;->e:Ljava/util/List;

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lskx;

    .line 84
    .line 85
    invoke-interface {v1, v2}, Lslr;->c(Lskx;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v1}, Lslr;->a()V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lsqa;->c:Lakwx;

    .line 92
    .line 93
    iget-object v6, p1, Lslz;->d:Lsro;

    .line 94
    .line 95
    iget-object v2, p1, Lslz;->e:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    move-object v7, v2

    .line 102
    check-cast v7, Lskx;

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    check-cast v1, Lakxc;

    .line 115
    .line 116
    iget-object v1, v1, Lakxc;->a:Ljava/lang/Object;

    .line 117
    .line 118
    new-instance v2, Lect;

    .line 119
    .line 120
    move-object v5, v1

    .line 121
    check-cast v5, Lafgr;

    .line 122
    .line 123
    const/4 v9, 0x0

    .line 124
    const/4 v10, 0x7

    .line 125
    move-object v4, v2

    .line 126
    invoke-direct/range {v4 .. v10}, Lect;-><init>(Lafgr;Lsro;Lskx;Ljava/lang/String;Lbbmw;I)V

    .line 127
    .line 128
    .line 129
    invoke-static {v2}, Lbbpk;->r(Lbboj;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Lsqa;->b:Lsps;

    .line 133
    .line 134
    iget-object v2, p1, Lslz;->e:Ljava/util/List;

    .line 135
    .line 136
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Lskx;

    .line 141
    .line 142
    iget-object v3, p1, Lslz;->d:Lsro;

    .line 143
    .line 144
    invoke-static {}, Lsly;->e()Lsmx;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-static {v3}, Lsnc;->c(Lsro;)Lsnc;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v4, v3}, Lsmx;->g(Lsnc;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4}, Lsmx;->c()V

    .line 156
    .line 157
    .line 158
    const/4 v3, 0x1

    .line 159
    invoke-virtual {v4, v3}, Lsmx;->d(Z)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4}, Lsmx;->b()V

    .line 163
    .line 164
    .line 165
    invoke-static {}, Lsqu;->c()Lsqu;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v4, v3}, Lsmx;->e(Lsqu;)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p1, Lslz;->h:Lszb;

    .line 173
    .line 174
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-object v3, p1, Lszb;->b:Landg;

    .line 179
    .line 180
    invoke-interface {v3}, Landg;->size()I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-nez v3, :cond_1

    .line 185
    .line 186
    sget-object p1, Lszb;->a:Lszb;

    .line 187
    .line 188
    invoke-virtual {p1}, Lancp;->createBuilder()Lanch;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p1, v0}, Lanch;->aR(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    check-cast p1, Lszb;

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_1
    iget-object v3, p1, Lszb;->b:Landg;

    .line 203
    .line 204
    invoke-virtual {p1}, Lancp;->toBuilder()Lanch;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 209
    .line 210
    .line 211
    iget-object v5, p1, Lanch;->instance:Lancp;

    .line 212
    .line 213
    check-cast v5, Lszb;

    .line 214
    .line 215
    invoke-static {}, Lancp;->emptyProtobufList()Landg;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    iput-object v6, v5, Lszb;->b:Landg;

    .line 220
    .line 221
    invoke-virtual {p1, v0}, Lanch;->aR(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 225
    .line 226
    .line 227
    iget-object v0, p1, Lanch;->instance:Lancp;

    .line 228
    .line 229
    check-cast v0, Lszb;

    .line 230
    .line 231
    invoke-virtual {v0}, Lszb;->a()V

    .line 232
    .line 233
    .line 234
    iget-object v0, v0, Lszb;->b:Landg;

    .line 235
    .line 236
    invoke-static {v3, v0}, Lanat;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    check-cast p1, Lszb;

    .line 244
    .line 245
    :goto_0
    iput-object p1, v4, Lsmx;->d:Ljava/lang/Object;

    .line 246
    .line 247
    iget-byte p1, v4, Lsmx;->b:B

    .line 248
    .line 249
    or-int/lit8 p1, p1, 0x8

    .line 250
    .line 251
    int-to-byte p1, p1

    .line 252
    iput-byte p1, v4, Lsmx;->b:B

    .line 253
    .line 254
    invoke-virtual {v4}, Lsmx;->a()Lsnd;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-interface {v1, v2, p1}, Lsps;->c(Lskx;Lsnd;)V

    .line 259
    .line 260
    .line 261
    :cond_2
    return-void

    .line 262
    :cond_3
    sget-object p1, Lsqa;->a:Lalkl;

    .line 263
    .line 264
    invoke-virtual {p1}, Lalix;->g()Lalju;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    check-cast p1, Lalki;

    .line 269
    .line 270
    const/16 v0, 0x33

    .line 271
    .line 272
    invoke-interface {p1, v2, v1, v0, v3}, Lalki;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    check-cast p1, Lalki;

    .line 277
    .line 278
    const-string v0, "No threads associated with this event."

    .line 279
    .line 280
    invoke-interface {p1, v0}, Lalki;->s(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    return-void
.end method
