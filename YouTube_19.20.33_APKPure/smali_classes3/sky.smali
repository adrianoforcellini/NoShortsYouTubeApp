.class public final Lsky;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsse;


# static fields
.field private static final a:Lalkl;


# instance fields
.field private final b:Lslq;

.field private final c:Lsgy;


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
    sput-object v0, Lsky;->a:Lalkl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lslq;Lsgy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsky;->b:Lslq;

    .line 5
    .line 6
    iput-object p2, p0, Lsky;->c:Lsgy;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Intent;)I
    .locals 0

    .line 1
    const/16 p1, 0xa

    .line 2
    .line 3
    return p1
.end method

.method public final b(Landroid/content/Intent;Lsqu;J)V
    .locals 7

    .line 1
    sget-object p2, Lsky;->a:Lalkl;

    .line 2
    .line 3
    invoke-virtual {p2}, Lalkj;->m()Lalju;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/16 p3, 0x37

    .line 8
    .line 9
    const-string p4, "com/google/android/libraries/notifications/entrypoints/blockstatechanged/BlockStateChangedIntentHandler"

    .line 10
    .line 11
    const-string v0, "runInBackground"

    .line 12
    .line 13
    const-string v1, "BlockStateChangedIntentHandler.java"

    .line 14
    .line 15
    invoke-interface {p2, p4, v0, p3, v1}, Lalki;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lalki;

    .line 20
    .line 21
    const-string p3, "BlockStateChanged due to Intent Action: [%s]"

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {p2, p3, v2}, Lalki;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    const/16 v2, 0x1c

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    if-lt p3, v2, :cond_0

    .line 40
    .line 41
    if-eqz p2, :cond_0

    .line 42
    .line 43
    const-string p3, "android.app.extra.NOTIFICATION_CHANNEL_ID"

    .line 44
    .line 45
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    const-string v2, "android.app.extra.NOTIFICATION_CHANNEL_GROUP_ID"

    .line 50
    .line 51
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move-object p2, v3

    .line 57
    move-object p3, p2

    .line 58
    :goto_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const v4, 0x1af192ca

    .line 67
    .line 68
    .line 69
    const/4 v5, 0x2

    .line 70
    const/4 v6, 0x1

    .line 71
    if-eq v2, v4, :cond_3

    .line 72
    .line 73
    const v4, 0x3012ffd0

    .line 74
    .line 75
    .line 76
    if-eq v2, v4, :cond_2

    .line 77
    .line 78
    const v4, 0x45daf6b0

    .line 79
    .line 80
    .line 81
    if-eq v2, v4, :cond_1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    const-string v2, "android.app.action.NOTIFICATION_CHANNEL_BLOCK_STATE_CHANGED"

    .line 85
    .line 86
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    move p1, v6

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    const-string v2, "android.app.action.NOTIFICATION_CHANNEL_GROUP_BLOCK_STATE_CHANGED"

    .line 95
    .line 96
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_4

    .line 101
    .line 102
    move p1, v5

    .line 103
    goto :goto_2

    .line 104
    :cond_3
    const-string v2, "android.app.action.APP_BLOCK_STATE_CHANGED"

    .line 105
    .line 106
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_4

    .line 111
    .line 112
    const/4 p1, 0x0

    .line 113
    goto :goto_2

    .line 114
    :cond_4
    :goto_1
    const/4 p1, -0x1

    .line 115
    :goto_2
    if-eqz p1, :cond_a

    .line 116
    .line 117
    if-eq p1, v6, :cond_9

    .line 118
    .line 119
    if-eq p1, v5, :cond_5

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_5
    iget-object p1, p0, Lsky;->b:Lslq;

    .line 123
    .line 124
    sget-object p3, Lamwh;->I:Lamwh;

    .line 125
    .line 126
    invoke-interface {p1, p3}, Lslq;->b(Lamwh;)Lslr;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-eqz p2, :cond_8

    .line 131
    .line 132
    move-object p3, p1

    .line 133
    check-cast p3, Lslx;

    .line 134
    .line 135
    iget-object v2, p3, Lslx;->j:Lspq;

    .line 136
    .line 137
    invoke-interface {v2}, Lspq;->b()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_7

    .line 150
    .line 151
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    check-cast v4, Lspp;

    .line 156
    .line 157
    iget-object v5, v4, Lspp;->a:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-eqz v5, :cond_6

    .line 164
    .line 165
    move-object v3, v4

    .line 166
    :cond_7
    iput-object v3, p3, Lslx;->v:Lspp;

    .line 167
    .line 168
    :cond_8
    move-object v3, p1

    .line 169
    goto :goto_3

    .line 170
    :cond_9
    iget-object p1, p0, Lsky;->b:Lslq;

    .line 171
    .line 172
    sget-object p2, Lamwh;->H:Lamwh;

    .line 173
    .line 174
    invoke-interface {p1, p2}, Lslq;->b(Lamwh;)Lslr;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    if-eqz p3, :cond_b

    .line 179
    .line 180
    invoke-interface {v3, p3}, Lslr;->b(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_a
    iget-object p1, p0, Lsky;->b:Lslq;

    .line 185
    .line 186
    sget-object p2, Lamwh;->G:Lamwh;

    .line 187
    .line 188
    invoke-interface {p1, p2}, Lslq;->b(Lamwh;)Lslr;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    :cond_b
    :goto_3
    if-eqz v3, :cond_c

    .line 193
    .line 194
    invoke-interface {v3}, Lslr;->a()V

    .line 195
    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_c
    sget-object p1, Lsky;->a:Lalkl;

    .line 199
    .line 200
    invoke-virtual {p1}, Lalix;->g()Lalju;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    check-cast p1, Lalki;

    .line 205
    .line 206
    const/16 p2, 0x5c

    .line 207
    .line 208
    invoke-interface {p1, p4, v0, p2, v1}, Lalki;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    check-cast p1, Lalki;

    .line 213
    .line 214
    const-string p2, "ChimeLogEvent uninitialized, perhaps due to unvalidated event."

    .line 215
    .line 216
    invoke-interface {p1, p2}, Lalki;->s(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :goto_4
    :try_start_0
    iget-object p1, p0, Lsky;->c:Lsgy;

    .line 220
    .line 221
    sget-object p2, Lamzu;->k:Lamzu;

    .line 222
    .line 223
    invoke-virtual {p1, p2}, Lsgy;->b(Lamzu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :catch_0
    move-exception p1

    .line 232
    move-object v6, p1

    .line 233
    sget-object p1, Lsky;->a:Lalkl;

    .line 234
    .line 235
    invoke-virtual {p1}, Lalix;->g()Lalju;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    const-string v3, "runInBackground"

    .line 240
    .line 241
    const/16 v4, 0x65

    .line 242
    .line 243
    const-string v1, "Failed scheduling registration"

    .line 244
    .line 245
    const-string v2, "com/google/android/libraries/notifications/entrypoints/blockstatechanged/BlockStateChangedIntentHandler"

    .line 246
    .line 247
    const-string v5, "BlockStateChangedIntentHandler.java"

    .line 248
    .line 249
    invoke-static/range {v0 .. v6}, La;->cO(Lalju;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 250
    .line 251
    .line 252
    return-void
.end method

.method public final c(Landroid/content/Intent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const v2, 0x1af192ca

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    const/4 v4, 0x1

    .line 22
    if-eq v0, v2, :cond_3

    .line 23
    .line 24
    const v2, 0x3012ffd0

    .line 25
    .line 26
    .line 27
    if-eq v0, v2, :cond_2

    .line 28
    .line 29
    const v2, 0x45daf6b0

    .line 30
    .line 31
    .line 32
    if-eq v0, v2, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-string v0, "android.app.action.NOTIFICATION_CHANNEL_BLOCK_STATE_CHANGED"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    move p1, v4

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const-string v0, "android.app.action.NOTIFICATION_CHANNEL_GROUP_BLOCK_STATE_CHANGED"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    move p1, v3

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    const-string v0, "android.app.action.APP_BLOCK_STATE_CHANGED"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    move p1, v1

    .line 64
    goto :goto_1

    .line 65
    :cond_4
    :goto_0
    const/4 p1, -0x1

    .line 66
    :goto_1
    if-eqz p1, :cond_5

    .line 67
    .line 68
    if-eq p1, v4, :cond_5

    .line 69
    .line 70
    if-eq p1, v3, :cond_5

    .line 71
    .line 72
    return v1

    .line 73
    :cond_5
    return v4
.end method
