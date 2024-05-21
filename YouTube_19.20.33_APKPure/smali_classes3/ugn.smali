.class public final Lugn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final g:Laljg;


# instance fields
.field public final a:Lakwx;

.field public final b:Lakwx;

.field public final c:Lakwx;

.field public final d:Lamra;

.field public final e:Z

.field public final f:Lakwx;

.field private final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/user/profile/photopicker/picker/ActivityParams"

    .line 2
    .line 3
    invoke-static {v0}, Laljg;->m(Ljava/lang/String;)Laljg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lugn;->g:Laljg;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcg;Ltmg;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcg;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lakwx;->j(Ljava/lang/Object;)Lakwx;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lakwx;->h()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lcg;->getIntent()Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "com.google.profile.photopicker.ACCOUNT"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Lakwx;->j(Ljava/lang/Object;)Lakwx;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object v1, Lakvi;->a:Lakvi;

    .line 42
    .line 43
    :goto_0
    iput-object v1, p0, Lugn;->a:Lakwx;

    .line 44
    .line 45
    invoke-virtual {v1}, Lakwx;->h()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/4 v3, 0x0

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-virtual {p2}, Ltmg;->e()[Landroid/accounts/Account;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {v1}, Lakwx;->c()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/lang/String;

    .line 61
    .line 62
    array-length v2, p2

    .line 63
    move v4, v3

    .line 64
    :goto_1
    if-ge v4, v2, :cond_2

    .line 65
    .line 66
    aget-object v5, p2, v4

    .line 67
    .line 68
    iget-object v6, v5, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_1

    .line 75
    .line 76
    invoke-static {v5}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    goto :goto_2

    .line 81
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    sget-object p2, Lakvi;->a:Lakvi;

    .line 85
    .line 86
    :goto_2
    iput-object p2, p0, Lugn;->b:Lakwx;

    .line 87
    .line 88
    new-instance p2, Ludf;

    .line 89
    .line 90
    const/4 v1, 0x2

    .line 91
    invoke-direct {p2, v1}, Ludf;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p2}, Lakwx;->b(Lakwl;)Lakwx;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {p2, v2}, Lakwx;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    check-cast p2, Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    iput-boolean p2, p0, Lugn;->h:Z

    .line 113
    .line 114
    invoke-virtual {v0}, Lakwx;->h()Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    const/4 v2, 0x1

    .line 119
    if-eqz p2, :cond_3

    .line 120
    .line 121
    invoke-virtual {v0}, Lakwx;->c()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    check-cast p2, Landroid/os/Bundle;

    .line 126
    .line 127
    const-string v4, "hide_photos_of_you"

    .line 128
    .line 129
    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    if-eqz p2, :cond_3

    .line 134
    .line 135
    move p2, v2

    .line 136
    goto :goto_3

    .line 137
    :cond_3
    move p2, v3

    .line 138
    :goto_3
    iput-boolean p2, p0, Lugn;->e:Z

    .line 139
    .line 140
    invoke-static {}, Lazoj;->h()Z

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    if-eqz p2, :cond_5

    .line 145
    .line 146
    invoke-virtual {v0}, Lakwx;->h()Z

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    if-eqz p2, :cond_4

    .line 151
    .line 152
    invoke-virtual {v0}, Lakwx;->c()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    check-cast p2, Landroid/os/Bundle;

    .line 157
    .line 158
    const-string v4, "open_to_content_url_override"

    .line 159
    .line 160
    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-static {p2}, Lakwx;->j(Ljava/lang/Object;)Lakwx;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    goto :goto_4

    .line 169
    :cond_4
    sget-object p2, Lakvi;->a:Lakvi;

    .line 170
    .line 171
    :goto_4
    iput-object p2, p0, Lugn;->f:Lakwx;

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_5
    sget-object p2, Lakvi;->a:Lakvi;

    .line 175
    .line 176
    iput-object p2, p0, Lugn;->f:Lakwx;

    .line 177
    .line 178
    :goto_5
    invoke-virtual {v0}, Lakwx;->h()Z

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    if-eqz p2, :cond_6

    .line 183
    .line 184
    invoke-virtual {v0}, Lakwx;->c()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    check-cast p2, Landroid/os/Bundle;

    .line 189
    .line 190
    const-string v4, "com.google.profile.photopicker.HOST_INFO"

    .line 191
    .line 192
    invoke-virtual {p2, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    if-eqz p2, :cond_6

    .line 197
    .line 198
    invoke-virtual {v0}, Lakwx;->c()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    check-cast p2, Landroid/os/Bundle;

    .line 203
    .line 204
    sget-object v0, Lamrr;->a:Lamrr;

    .line 205
    .line 206
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-static {p2, v4, v0, v5}, Lampd;->af(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    check-cast p2, Lamrr;

    .line 215
    .line 216
    invoke-virtual {p2}, Lancp;->toBuilder()Lanch;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    invoke-virtual {p1}, Lcg;->getApplication()Landroid/app/Application;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {p1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {v0, p1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 237
    .line 238
    goto :goto_6

    .line 239
    :catch_0
    const-string p1, "not available"

    .line 240
    .line 241
    :goto_6
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 242
    .line 243
    .line 244
    iget-object v0, p2, Lanch;->instance:Lancp;

    .line 245
    .line 246
    check-cast v0, Lamrr;

    .line 247
    .line 248
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    iget v3, v0, Lamrr;->b:I

    .line 252
    .line 253
    or-int/2addr v3, v1

    .line 254
    iput v3, v0, Lamrr;->b:I

    .line 255
    .line 256
    iput-object p1, v0, Lamrr;->d:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {p2}, Lanch;->build()Lancp;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    check-cast p1, Lamrr;

    .line 263
    .line 264
    invoke-static {p1}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    iput-object p1, p0, Lugn;->c:Lakwx;

    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_6
    sget-object p1, Lakvi;->a:Lakvi;

    .line 272
    .line 273
    iput-object p1, p0, Lugn;->c:Lakwx;

    .line 274
    .line 275
    :goto_7
    sget-object p1, Lamra;->a:Lamra;

    .line 276
    .line 277
    invoke-virtual {p1}, Lancp;->createBuilder()Lanch;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 282
    .line 283
    .line 284
    iget-object p2, p1, Lanch;->instance:Lancp;

    .line 285
    .line 286
    check-cast p2, Lamra;

    .line 287
    .line 288
    iget v0, p2, Lamra;->b:I

    .line 289
    .line 290
    or-int/2addr v0, v2

    .line 291
    iput v0, p2, Lamra;->b:I

    .line 292
    .line 293
    const-string v0, "0.1"

    .line 294
    .line 295
    iput-object v0, p2, Lamra;->c:Ljava/lang/String;

    .line 296
    .line 297
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 298
    .line 299
    .line 300
    iget-object p2, p1, Lanch;->instance:Lancp;

    .line 301
    .line 302
    check-cast p2, Lamra;

    .line 303
    .line 304
    iget v0, p2, Lamra;->b:I

    .line 305
    .line 306
    or-int/2addr v0, v1

    .line 307
    iput v0, p2, Lamra;->b:I

    .line 308
    .line 309
    const-wide/32 v0, 0x25c7d4a2

    .line 310
    .line 311
    .line 312
    iput-wide v0, p2, Lamra;->d:J

    .line 313
    .line 314
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    check-cast p1, Lamra;

    .line 319
    .line 320
    iput-object p1, p0, Lugn;->d:Lamra;

    .line 321
    .line 322
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lugn;->a:Lakwx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakwx;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "hasValidParams"

    .line 9
    .line 10
    const-string v4, "com/google/android/libraries/user/profile/photopicker/picker/ActivityParams"

    .line 11
    .line 12
    const-string v5, "ActivityParams.java"

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-boolean v1, p0, Lugn;->h:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, Lugn;->g:Laljg;

    .line 22
    .line 23
    invoke-virtual {v0}, Lalix;->h()Lalju;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lalje;

    .line 28
    .line 29
    const/16 v1, 0xa2

    .line 30
    .line 31
    invoke-interface {v0, v4, v3, v1, v5}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lalje;

    .line 36
    .line 37
    const-string v1, "Photopicker parameters invalid: PHOTO_PICKER_MESSAGE_ACCOUNT is missing."

    .line 38
    .line 39
    invoke-interface {v0, v1}, Lalje;->s(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return v2

    .line 43
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lakwx;->h()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-boolean v0, p0, Lugn;->h:Z

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    sget-object v0, Lugn;->g:Laljg;

    .line 55
    .line 56
    invoke-virtual {v0}, Lalix;->h()Lalju;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lalje;

    .line 61
    .line 62
    const/16 v1, 0xa7

    .line 63
    .line 64
    invoke-interface {v0, v4, v3, v1, v5}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lalje;

    .line 69
    .line 70
    const-string v1, "Photopicker parameters invalid: PHOTO_PICKER_MESSAGE_ACCOUNT and PHOTO_PICKER_INTENT_SIGNED_OUT are both present."

    .line 71
    .line 72
    invoke-interface {v0, v1}, Lalje;->s(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return v2

    .line 76
    :cond_3
    :goto_1
    iget-object v0, p0, Lugn;->b:Lakwx;

    .line 77
    .line 78
    invoke-virtual {v0}, Lakwx;->h()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_5

    .line 83
    .line 84
    iget-boolean v0, p0, Lugn;->h:Z

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    sget-object v0, Lugn;->g:Laljg;

    .line 90
    .line 91
    invoke-virtual {v0}, Lalix;->h()Lalju;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lalje;

    .line 96
    .line 97
    const/16 v1, 0xad

    .line 98
    .line 99
    invoke-interface {v0, v4, v3, v1, v5}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lalje;

    .line 104
    .line 105
    const-string v1, "Photopicker parameters invalid: the specified account was not present."

    .line 106
    .line 107
    invoke-interface {v0, v1}, Lalje;->s(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return v2

    .line 111
    :cond_5
    :goto_2
    iget-object v0, p0, Lugn;->c:Lakwx;

    .line 112
    .line 113
    invoke-virtual {v0}, Lakwx;->h()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_6

    .line 118
    .line 119
    sget-object v0, Lugn;->g:Laljg;

    .line 120
    .line 121
    invoke-virtual {v0}, Lalix;->h()Lalju;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lalje;

    .line 126
    .line 127
    const/16 v1, 0xb2

    .line 128
    .line 129
    invoke-interface {v0, v4, v3, v1, v5}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lalje;

    .line 134
    .line 135
    const-string v1, "Photopicker parameters invalid: the contacts host information was not present."

    .line 136
    .line 137
    invoke-interface {v0, v1}, Lalje;->s(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return v2

    .line 141
    :cond_6
    const/4 v0, 0x1

    .line 142
    return v0
.end method
