.class public final Lorg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loqt;


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field public static final b:Lj$/util/concurrent/ConcurrentHashMap;

.field static c:Ljava/lang/Boolean;

.field static d:Ljava/lang/Long;

.field public static final f:Lachf;


# instance fields
.field public final e:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg;->a:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    new-instance v0, Lachf;

    .line 10
    .line 11
    sget-object v1, Lppm;->a:Lnjq;

    .line 12
    .line 13
    const-string v1, "com.google.android.gms.clearcut.public"

    .line 14
    .line 15
    invoke-static {v1}, Ltrd;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Lachf;-><init>(Landroid/net/Uri;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v1, v0, Lachf;->a:Z

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    iget-object v1, v0, Lachf;->d:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v2, v0, Lachf;->c:Ljava/lang/Object;

    .line 29
    .line 30
    iget-boolean v8, v0, Lachf;->b:Z

    .line 31
    .line 32
    new-instance v0, Lachf;

    .line 33
    .line 34
    move-object v6, v2

    .line 35
    check-cast v6, Ljava/lang/String;

    .line 36
    .line 37
    move-object v4, v1

    .line 38
    check-cast v4, Landroid/net/Uri;

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    const-string v5, "gms:playlog:service:samplingrules_"

    .line 42
    .line 43
    move-object v3, v0

    .line 44
    invoke-direct/range {v3 .. v8}, Lachf;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, Lachf;->d:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v2, v0, Lachf;->e:Ljava/lang/Object;

    .line 50
    .line 51
    iget-boolean v7, v0, Lachf;->a:Z

    .line 52
    .line 53
    iget-boolean v8, v0, Lachf;->b:Z

    .line 54
    .line 55
    new-instance v0, Lachf;

    .line 56
    .line 57
    move-object v5, v2

    .line 58
    check-cast v5, Ljava/lang/String;

    .line 59
    .line 60
    move-object v4, v1

    .line 61
    check-cast v4, Landroid/net/Uri;

    .line 62
    .line 63
    const-string v6, "LogSamplingRulesV2__"

    .line 64
    .line 65
    move-object v3, v0

    .line 66
    invoke-direct/range {v3 .. v8}, Lachf;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lorg;->f:Lachf;

    .line 70
    .line 71
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 72
    .line 73
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    sput-object v0, Lorg;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    sput-object v0, Lorg;->c:Ljava/lang/Boolean;

    .line 80
    .line 81
    sput-object v0, Lorg;->d:Ljava/lang/Long;

    .line 82
    .line 83
    return-void

    .line 84
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    const-string v1, "Cannot set GServices prefix and skip GServices"

    .line 87
    .line 88
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0
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
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lorg;->e:Landroid/content/Context;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Ltrq;->f(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
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
.end method
