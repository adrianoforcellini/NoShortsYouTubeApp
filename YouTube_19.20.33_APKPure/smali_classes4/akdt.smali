.class public final Lakdt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lamto;Lalxa;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakdt;->b:Ljava/lang/Object;

    iput-object p2, p0, Lakdt;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lakdt;->a:Ljava/lang/Object;

    new-instance p1, Latq;

    const/4 v0, 0x3

    .line 15
    invoke-direct {p1, v0}, Latq;-><init>(I)V

    iput-object p1, p0, Lakdt;->b:Ljava/lang/Object;

    .line 16
    new-instance v0, Lajbr;

    invoke-direct {v0}, Lajbr;-><init>()V

    const-string v1, "content"

    .line 17
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "file"

    .line 18
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lajce;

    invoke-direct {v0}, Lajce;-><init>()V

    const-string v1, "streaming"

    .line 19
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lakdt;->a:Ljava/lang/Object;

    iput-object p1, p0, Lakdt;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbko;Lbbko;[B)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lakdt;->b:Ljava/lang/Object;

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lakdt;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakdt;->a:Ljava/lang/Object;

    iput-object p2, p0, Lakdt;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[B)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakdt;->a:Ljava/lang/Object;

    iput-object p2, p0, Lakdt;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[C)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakdt;->b:Ljava/lang/Object;

    iput-object p2, p0, Lakdt;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lakdt;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    .line 23
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lakdt;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lakdt;->b:Ljava/lang/Object;

    new-instance p1, Lajjk;

    .line 12
    invoke-direct {p1, p0}, Lajjk;-><init>(Lakdt;)V

    iput-object p1, p0, Lakdt;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B[B)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lakdt;->b:Ljava/lang/Object;

    new-instance p1, Landroid/graphics/Rect;

    .line 10
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lakdt;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[C)V
    .locals 0

    .line 13
    new-instance p1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {p1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    new-instance p2, Landroid/media/MediaExtractor;

    invoke-direct {p2}, Landroid/media/MediaExtractor;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakdt;->b:Ljava/lang/Object;

    iput-object p2, p0, Lakdt;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lakdt;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashSet;

    .line 21
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lakdt;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C[B)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lakdt;->a:Ljava/lang/Object;

    new-instance p1, Latq;

    .line 25
    invoke-direct {p1}, Latq;-><init>()V

    iput-object p1, p0, Lakdt;->b:Ljava/lang/Object;

    return-void
.end method

.method public static A(Lajbf;)Laoth;
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    sget-object v0, Laoth;->a:Laoth;

    .line 6
    .line 7
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-wide v1, p0, Lajbf;->b:D

    .line 12
    .line 13
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 17
    .line 18
    check-cast v3, Laoth;

    .line 19
    .line 20
    iget v4, v3, Laoth;->b:I

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    or-int/2addr v4, v5

    .line 24
    iput v4, v3, Laoth;->b:I

    .line 25
    .line 26
    iput-wide v1, v3, Laoth;->c:D

    .line 27
    .line 28
    iget v1, p0, Lajbf;->c:I

    .line 29
    .line 30
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 31
    .line 32
    .line 33
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 34
    .line 35
    check-cast v2, Laoth;

    .line 36
    .line 37
    iget v3, v2, Laoth;->b:I

    .line 38
    .line 39
    const/4 v4, 0x2

    .line 40
    or-int/2addr v3, v4

    .line 41
    iput v3, v2, Laoth;->b:I

    .line 42
    .line 43
    iput v1, v2, Laoth;->d:I

    .line 44
    .line 45
    iget v1, p0, Lajbf;->d:I

    .line 46
    .line 47
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 48
    .line 49
    .line 50
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 51
    .line 52
    check-cast v2, Laoth;

    .line 53
    .line 54
    iget v3, v2, Laoth;->b:I

    .line 55
    .line 56
    or-int/lit8 v3, v3, 0x4

    .line 57
    .line 58
    iput v3, v2, Laoth;->b:I

    .line 59
    .line 60
    iput v1, v2, Laoth;->e:I

    .line 61
    .line 62
    iget-boolean v1, p0, Lajbf;->e:Z

    .line 63
    .line 64
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 65
    .line 66
    .line 67
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 68
    .line 69
    check-cast v2, Laoth;

    .line 70
    .line 71
    iget v3, v2, Laoth;->b:I

    .line 72
    .line 73
    or-int/lit8 v3, v3, 0x8

    .line 74
    .line 75
    iput v3, v2, Laoth;->b:I

    .line 76
    .line 77
    iput-boolean v1, v2, Laoth;->f:Z

    .line 78
    .line 79
    iget v1, p0, Lajbf;->f:I

    .line 80
    .line 81
    invoke-static {v1}, La;->by(I)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_1

    .line 86
    .line 87
    move v1, v4

    .line 88
    :cond_1
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 89
    .line 90
    .line 91
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 92
    .line 93
    check-cast v2, Laoth;

    .line 94
    .line 95
    add-int/lit8 v1, v1, -0x1

    .line 96
    .line 97
    iput v1, v2, Laoth;->g:I

    .line 98
    .line 99
    iget v1, v2, Laoth;->b:I

    .line 100
    .line 101
    or-int/lit8 v1, v1, 0x10

    .line 102
    .line 103
    iput v1, v2, Laoth;->b:I

    .line 104
    .line 105
    iget v1, p0, Lajbf;->g:I

    .line 106
    .line 107
    invoke-static {v1}, Lamts;->O(I)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_2

    .line 112
    .line 113
    move v1, v4

    .line 114
    :cond_2
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 115
    .line 116
    .line 117
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 118
    .line 119
    check-cast v2, Laoth;

    .line 120
    .line 121
    add-int/lit8 v1, v1, -0x1

    .line 122
    .line 123
    iput v1, v2, Laoth;->h:I

    .line 124
    .line 125
    iget v1, v2, Laoth;->b:I

    .line 126
    .line 127
    or-int/lit8 v1, v1, 0x20

    .line 128
    .line 129
    iput v1, v2, Laoth;->b:I

    .line 130
    .line 131
    iget v1, p0, Lajbf;->h:I

    .line 132
    .line 133
    invoke-static {v1}, Lamts;->O(I)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_3

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_3
    move v4, v1

    .line 141
    :goto_0
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 142
    .line 143
    .line 144
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 145
    .line 146
    check-cast v1, Laoth;

    .line 147
    .line 148
    add-int/lit8 v4, v4, -0x1

    .line 149
    .line 150
    iput v4, v1, Laoth;->i:I

    .line 151
    .line 152
    iget v2, v1, Laoth;->b:I

    .line 153
    .line 154
    or-int/lit8 v2, v2, 0x40

    .line 155
    .line 156
    iput v2, v1, Laoth;->b:I

    .line 157
    .line 158
    iget-wide v1, p0, Lajbf;->i:D

    .line 159
    .line 160
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 161
    .line 162
    .line 163
    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 164
    .line 165
    check-cast v3, Laoth;

    .line 166
    .line 167
    iget v4, v3, Laoth;->b:I

    .line 168
    .line 169
    or-int/lit16 v4, v4, 0x80

    .line 170
    .line 171
    iput v4, v3, Laoth;->b:I

    .line 172
    .line 173
    iput-wide v1, v3, Laoth;->j:D

    .line 174
    .line 175
    iget v1, p0, Lajbf;->j:I

    .line 176
    .line 177
    invoke-static {v1}, La;->by(I)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-nez v1, :cond_4

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_4
    move v5, v1

    .line 185
    :goto_1
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 186
    .line 187
    .line 188
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 189
    .line 190
    check-cast v1, Laoth;

    .line 191
    .line 192
    add-int/lit8 v5, v5, -0x1

    .line 193
    .line 194
    iput v5, v1, Laoth;->k:I

    .line 195
    .line 196
    iget v2, v1, Laoth;->b:I

    .line 197
    .line 198
    or-int/lit16 v2, v2, 0x100

    .line 199
    .line 200
    iput v2, v1, Laoth;->b:I

    .line 201
    .line 202
    iget p0, p0, Lajbf;->k:I

    .line 203
    .line 204
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 205
    .line 206
    .line 207
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 208
    .line 209
    check-cast v1, Laoth;

    .line 210
    .line 211
    iget v2, v1, Laoth;->b:I

    .line 212
    .line 213
    or-int/lit16 v2, v2, 0x200

    .line 214
    .line 215
    iput v2, v1, Laoth;->b:I

    .line 216
    .line 217
    iput p0, v1, Laoth;->l:I

    .line 218
    .line 219
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    check-cast p0, Laoth;

    .line 224
    .line 225
    return-object p0
.end method

.method public static final I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v1, "image/*"

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    const-string p1, "CLIENT_ID"

    .line 16
    .line 17
    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const-string p0, "com.snapchat.android"

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    const-string p0, "attachmentUrl"

    .line 32
    .line 33
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    :cond_0
    const-string p0, "android.intent.action.SEND"

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public static h(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p0, "."

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static i(Lcom/google/apps/tiktok/account/AccountId;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/apps/tiktok/account/AccountId;->a()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0, p1}, Lakdt;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static k(Lakdl;Lcom/google/apps/tiktok/account/AccountId;)Lakdo;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/google/apps/tiktok/account/AccountId;->a()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p0, p0, Lakdl;->d:Landw;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lakdo;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :catch_0
    move-exception p0

    .line 31
    new-instance p1, Lakcw;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Lakcw;-><init>(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public static synthetic l(Lakdo;)Lakch;
    .locals 3

    .line 1
    iget v0, p0, Lakdo;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/apps/tiktok/account/AccountId;->b(I)Lcom/google/apps/tiktok/account/AccountId;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lakdo;->d:Lakci;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lakci;->a:Lakci;

    .line 12
    .line 13
    :cond_0
    iget p0, p0, Lakdo;->e:I

    .line 14
    .line 15
    invoke-static {p0}, La;->bp(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    :cond_1
    new-instance v2, Lakch;

    .line 23
    .line 24
    invoke-direct {v2, v0, v1, p0}, Lakch;-><init>(Lcom/google/apps/tiktok/account/AccountId;Lakci;I)V

    .line 25
    .line 26
    .line 27
    return-object v2
.end method


# virtual methods
.method public final B()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lakdt;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lakee;

    .line 4
    .line 5
    iget-object v0, v0, Lakee;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lxtd;

    .line 8
    .line 9
    iget-boolean v0, v0, Lxtd;->D:Z

    .line 10
    .line 11
    iget-object v1, p0, Lakdt;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/libraries/youtube/systemhealth/termination/NativeCrashDetectorUtil;

    .line 18
    .line 19
    iget-object v2, p0, Lakdt;->b:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v3, v2

    .line 22
    check-cast v3, Lakee;

    .line 23
    .line 24
    iget-object v3, v3, Lakee;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lakee;

    .line 27
    .line 28
    iget-wide v4, v2, Lakee;->a:J

    .line 29
    .line 30
    check-cast v3, Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v1, v3, v4, v5, v0}, Lcom/google/android/libraries/youtube/systemhealth/termination/NativeCrashDetectorUtil;->a(Landroid/content/Context;JZ)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catch_0
    move-exception v0

    .line 37
    sget-object v1, Laepg;->a:Laepg;

    .line 38
    .line 39
    sget-object v2, Laepf;->B:Laepf;

    .line 40
    .line 41
    const-string v3, "Unable to link native crash library."

    .line 42
    .line 43
    invoke-static {v1, v2, v3, v0}, Laeph;->c(Laepg;Laepf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final C(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lakdt;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lakee;

    .line 4
    .line 5
    iget-object v0, v0, Lakee;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lxtd;

    .line 8
    .line 9
    iget-boolean v0, v0, Lxtd;->C:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object v0, Laepg;->a:Laepg;

    .line 15
    .line 16
    sget-object v1, Laepf;->B:Laepf;

    .line 17
    .line 18
    const-string v2, "Background Thread Uncaught Exception"

    .line 19
    .line 20
    invoke-static {v0, v1, v2, p2}, Laeph;->c(Laepg;Laepf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p2}, Laixi;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lakdt;->a:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Laixi;

    .line 38
    .line 39
    invoke-virtual {v1, p1, p2, v0}, Laixi;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)Lanyr;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lancp;->toBuilder()Lanch;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 48
    .line 49
    .line 50
    iget-object p2, p1, Lanch;->instance:Lancp;

    .line 51
    .line 52
    check-cast p2, Lanyr;

    .line 53
    .line 54
    const/16 v0, 0x10

    .line 55
    .line 56
    iput v0, p2, Lanyr;->c:I

    .line 57
    .line 58
    iget v0, p2, Lanyr;->b:I

    .line 59
    .line 60
    or-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    iput v0, p2, Lanyr;->b:I

    .line 63
    .line 64
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lanyr;

    .line 69
    .line 70
    iget-object p2, p0, Lakdt;->b:Ljava/lang/Object;

    .line 71
    .line 72
    sget-object v0, Laixo;->d:Laixo;

    .line 73
    .line 74
    check-cast p2, Lakee;

    .line 75
    .line 76
    invoke-static {p2, p1, v0}, Laizg;->y(Lakee;Lcom/google/protobuf/MessageLite;Laixo;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final D()Laamb;
    .locals 4

    .line 1
    iget-object v0, p0, Lakdt;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast v0, Larnz;

    .line 6
    .line 7
    iget-object v0, v0, Larnz;->c:Landg;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lakdt;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Larnz;

    .line 18
    .line 19
    iget-object v0, v0, Larnz;->c:Landg;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-interface {v0, v1}, Landg;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Larog;

    .line 27
    .line 28
    iget v0, v0, Larog;->b:I

    .line 29
    .line 30
    const v2, 0x2f1c7f5

    .line 31
    .line 32
    .line 33
    if-ne v0, v2, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lakdt;->a:Ljava/lang/Object;

    .line 36
    .line 37
    new-instance v3, Laamb;

    .line 38
    .line 39
    check-cast v0, Larnz;

    .line 40
    .line 41
    iget-object v0, v0, Larnz;->c:Landg;

    .line 42
    .line 43
    invoke-interface {v0, v1}, Landg;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Larog;

    .line 48
    .line 49
    iget v1, v0, Larog;->b:I

    .line 50
    .line 51
    if-ne v1, v2, :cond_0

    .line 52
    .line 53
    iget-object v0, v0, Larog;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lavac;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    sget-object v0, Lavac;->a:Lavac;

    .line 59
    .line 60
    :goto_0
    invoke-direct {v3, v0}, Laamb;-><init>(Lavac;)V

    .line 61
    .line 62
    .line 63
    return-object v3

    .line 64
    :cond_1
    const/4 v0, 0x0

    .line 65
    return-object v0
.end method

.method public final E(Laitt;)Laitn;
    .locals 3

    .line 1
    new-instance v0, Laitn;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lakdt;->b:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lakdt;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p1, v1, v2}, Laitn;-><init>(Laitt;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public final F(Landroid/content/Intent;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lakdt;->b:Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "background"

    .line 4
    .line 5
    check-cast v0, Landroid/app/Activity;

    .line 6
    .line 7
    invoke-static {v0, p2, v1}, Laihj;->r(Landroid/app/Activity;Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    iget-object v0, p0, Lakdt;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/app/Activity;

    .line 14
    .line 15
    invoke-static {v0, p2}, Laihj;->q(Landroid/app/Activity;Ljava/io/File;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const-string v0, "android.intent.extra.STREAM"

    .line 20
    .line 21
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception p1

    .line 26
    new-instance p2, Ljava/lang/Exception;

    .line 27
    .line 28
    const-string v0, "Failed to create story background asset."

    .line 29
    .line 30
    invoke-direct {p2, v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw p2
.end method

.method public final G(Landroid/content/Intent;Landroid/graphics/Bitmap;DD)V
    .locals 5

    .line 1
    const-string v0, "sticker"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lakdt;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/app/Activity;

    .line 6
    .line 7
    invoke-static {v1, p2, v0}, Laihj;->r(Landroid/app/Activity;Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    iget-object v2, p0, Lakdt;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v2}, Lxyn;->k(Landroid/content/Context;)Landroid/util/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    int-to-float v2, v2

    .line 36
    int-to-float p2, p2

    .line 37
    int-to-float v3, v3

    .line 38
    const v4, 0x3f266666    # 0.65f

    .line 39
    .line 40
    .line 41
    mul-float/2addr v2, v4

    .line 42
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    div-float/2addr v2, v3

    .line 47
    mul-float/2addr p2, v2

    .line 48
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-static {v4, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iget-object v2, p0, Lakdt;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Landroid/app/Activity;

    .line 59
    .line 60
    invoke-static {v2, v1}, Laihj;->q(Landroid/app/Activity;Ljava/io/File;)Landroid/net/Uri;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v2, Lorg/json/JSONObject;

    .line 65
    .line 66
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v3, "uri"

    .line 70
    .line 71
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    const-string v3, "posX"

    .line 75
    .line 76
    invoke-virtual {v2, v3, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    const-string p3, "posY"

    .line 80
    .line 81
    invoke-virtual {v2, p3, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    iget-object p3, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 85
    .line 86
    const-string p4, "width"

    .line 87
    .line 88
    invoke-virtual {v2, p4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 92
    .line 93
    const-string p3, "height"

    .line 94
    .line 95
    invoke-virtual {v2, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lakdt;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p1, Landroid/app/Activity;

    .line 108
    .line 109
    const-string p2, "com.snapchat.android"

    .line 110
    .line 111
    const/4 p3, 0x1

    .line 112
    invoke-virtual {p1, p2, v1, p3}, Landroid/app/Activity;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :catch_0
    move-exception p1

    .line 117
    new-instance p2, Ljava/lang/Exception;

    .line 118
    .line 119
    const-string p3, "Failed to create story sticker asset."

    .line 120
    .line 121
    invoke-direct {p2, p3, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    throw p2
.end method

.method public final H(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lakdt;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/app/Activity;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "com.snapchat.android"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v3, 0x1c

    .line 19
    .line 20
    if-lt v1, v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    int-to-long v0, v0

    .line 30
    :goto_0
    const-wide/16 v3, 0x83e

    .line 31
    .line 32
    cmp-long v0, v0, v3

    .line 33
    .line 34
    if-ltz v0, :cond_8

    .line 35
    .line 36
    iget-object v0, p0, Lakdt;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Landroid/content/Context;

    .line 39
    .line 40
    const/high16 v1, 0x44000000    # 512.0f

    .line 41
    .line 42
    invoke-static {v0, v2, p1, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "RESULT_INTENT"

    .line 47
    .line 48
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lakdt;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Landroid/app/Activity;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    const v4, 0x3f35c65

    .line 64
    .line 65
    .line 66
    const/4 v5, 0x2

    .line 67
    const/4 v6, 0x1

    .line 68
    if-eq v3, v4, :cond_3

    .line 69
    .line 70
    const v4, 0x4aab5cac    # 5615190.0f

    .line 71
    .line 72
    .line 73
    if-eq v3, v4, :cond_2

    .line 74
    .line 75
    const v4, 0x6620eaa5

    .line 76
    .line 77
    .line 78
    if-eq v3, v4, :cond_1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    const-string v3, "com.google.android.apps.youtube.music"

    .line 82
    .line 83
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    const-string v2, "com.google.android.apps.youtube.creator"

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    move v2, v5

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    const-string v2, "com.google.android.youtube.oem"

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_4

    .line 107
    .line 108
    move v2, v6

    .line 109
    goto :goto_2

    .line 110
    :cond_4
    :goto_1
    const/4 v2, -0x1

    .line 111
    :goto_2
    if-eqz v2, :cond_7

    .line 112
    .line 113
    if-eq v2, v6, :cond_6

    .line 114
    .line 115
    if-eq v2, v5, :cond_5

    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const v1, 0x7f140dbf

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    goto :goto_3

    .line 129
    :cond_5
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const v1, 0x7f140dc3

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    goto :goto_3

    .line 141
    :cond_6
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const v1, 0x7f140dc2

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    goto :goto_3

    .line 153
    :cond_7
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const v1, 0x7f140dc1

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    :goto_3
    const-string v1, "CLIENT_APP_NAME"

    .line 165
    .line 166
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 167
    .line 168
    .line 169
    const/high16 v0, 0x10000000

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lakdt;->b:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Landroid/app/Activity;

    .line 177
    .line 178
    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_8
    iget-object v0, p0, Lakdt;->b:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Landroid/app/Activity;

    .line 185
    .line 186
    invoke-virtual {v0, p1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 187
    .line 188
    .line 189
    :goto_4
    iget-object p1, p0, Lakdt;->a:Ljava/lang/Object;

    .line 190
    .line 191
    if-eqz p1, :cond_9

    .line 192
    .line 193
    check-cast p1, Laiwp;

    .line 194
    .line 195
    invoke-virtual {p1, p2}, Laiwp;->e(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :cond_9
    return-void

    .line 199
    :catch_0
    move-exception p1

    .line 200
    new-instance p2, Ljava/lang/Exception;

    .line 201
    .line 202
    const-string v0, "Snapchat is not installed."

    .line 203
    .line 204
    invoke-direct {p2, v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    throw p2
.end method

.method public final J(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "com.instagram.share.ADD_TO_STORY"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "source_application"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string p2, "content_url"

    .line 14
    .line 15
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object p1, p0, Lakdt;->b:Ljava/lang/Object;

    .line 19
    .line 20
    const-string p2, "background.png"

    .line 21
    .line 22
    check-cast p1, Landroid/app/Activity;

    .line 23
    .line 24
    invoke-static {p1, p3, p2}, Laihj;->r(Landroid/app/Activity;Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    iget-object p2, p0, Lakdt;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p2, Landroid/app/Activity;

    .line 31
    .line 32
    invoke-static {p2, p1}, Laihj;->q(Landroid/app/Activity;Ljava/io/File;)Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const-string p3, "image/*"

    .line 41
    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-static {p2, p3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    .line 56
    .line 57
    const-string p2, "Background data and sticker data must share the same media type"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_1
    :goto_0
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x1

    .line 67
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :catch_0
    move-exception p1

    .line 72
    new-instance p2, Ljava/lang/Exception;

    .line 73
    .line 74
    const-string p3, "Failed to create story background asset."

    .line 75
    .line 76
    invoke-direct {p2, p3, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    throw p2
.end method

.method public final K(Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lakdt;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/app/Activity;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lakdt;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroid/app/Activity;

    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lakdt;->a:Ljava/lang/Object;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    check-cast p1, Laiwp;

    .line 28
    .line 29
    const-string v0, "YTM_SHARE_TO_INSTAGRAM_STORY"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Laiwp;->e(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    new-instance p1, Ljava/lang/Exception;

    .line 36
    .line 37
    const-string v0, "Unable to resolve activity for Instagram story sharing."

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public final a(Ljava/io/File;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lainm;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lainm;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lakpz;->h(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lakdt;->a:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lalxa;->tK(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final b(Laldp;Laldp;Z)Lalcj;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    if-nez p2, :cond_2

    .line 5
    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    if-nez p2, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    move v0, v1

    .line 13
    :cond_2
    :goto_0
    invoke-static {v0}, La;->aB(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lakdt;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {}, Lalcj;->d()Lalce;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v0, Lamin;

    .line 23
    .line 24
    invoke-virtual {v0}, Lamin;->j()Laldp;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Laldp;->k()Lalis;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/io/File;

    .line 43
    .line 44
    new-instance v3, Ljava/io/File;

    .line 45
    .line 46
    sget-object v4, Lakdr;->a:Laklf;

    .line 47
    .line 48
    const-string v4, "accounts"

    .line 49
    .line 50
    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lakdq;

    .line 54
    .line 55
    invoke-direct {v2, p2, p1, p3}, Lakdq;-><init>(Laldp;Laldp;Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lalce;->i([Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    invoke-virtual {v1}, Lalce;->g()Lalcj;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method

.method public final c(Z)Lalcj;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lalha;->a:Lalha;

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1, p1}, Lakdt;->b(Laldp;Laldp;Z)Lalcj;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final d(Lalcj;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    move-object v2, p1

    .line 8
    check-cast v2, Lalgr;

    .line 9
    .line 10
    iget v2, v2, Lalgr;->c:I

    .line 11
    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/io/File;

    .line 19
    .line 20
    iget-object v3, p0, Lakdt;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Lakdt;

    .line 23
    .line 24
    invoke-virtual {v3, v2}, Lakdt;->a(Ljava/io/File;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v0}, Lamdx;->aw(Ljava/lang/Iterable;)Lhkn;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v1, Lainm;

    .line 39
    .line 40
    const/16 v2, 0x9

    .line 41
    .line 42
    invoke-direct {v1, v0, v2}, Lainm;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lalvu;->a:Lalvu;

    .line 46
    .line 47
    invoke-virtual {p1, v1, v0}, Lhkn;->l(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method public final e()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lainm;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lainm;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lakpz;->h(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lakdt;->a:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Lalxa;->tK(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final f()I
    .locals 3

    .line 1
    iget-object v0, p0, Lakdt;->b:Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "count"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final g(Lcom/google/apps/tiktok/account/AccountId;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lakdt;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lakdt;->i(Lcom/google/apps/tiktok/account/AccountId;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final j(Lcom/google/apps/tiktok/account/AccountId;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lakdt;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lakdt;->i(Lcom/google/apps/tiktok/account/AccountId;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final m(Lcom/google/apps/tiktok/account/AccountId;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lakdt;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lamto;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lamto;->p(Lcom/google/apps/tiktok/account/AccountId;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lakax;

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-direct {v0, v1}, Lakax;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lalvu;->a:Lalvu;

    .line 16
    .line 17
    invoke-static {p1, v0, v1}, Lakrv;->V(Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final n()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Lakdt;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lamto;

    .line 4
    .line 5
    iget-object v0, v0, Lamto;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lakdt;

    .line 8
    .line 9
    iget-object v1, v0, Lakdt;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lamto;

    .line 12
    .line 13
    invoke-virtual {v1}, Lamto;->j()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lakax;

    .line 18
    .line 19
    const/4 v3, 0x7

    .line 20
    invoke-direct {v2, v3}, Lakax;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Lakdt;->a:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v1, v2, v0}, Lakrv;->V(Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final o()Lajvm;
    .locals 1

    .line 1
    new-instance v0, Lajvm;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lajvm;-><init>(Lakdt;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final declared-synchronized p(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lakdt;->b:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lakdt;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final r(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    new-instance v0, Lajhi;

    .line 2
    .line 3
    invoke-direct {v0}, Lajhi;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lakdt;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lakdt;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final s(Lajbj;)I
    .locals 9

    .line 1
    iget v0, p1, Lajbj;->b:I

    .line 2
    .line 3
    const/high16 v1, 0x20000

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    const/16 v1, 0x17

    .line 7
    .line 8
    if-eqz v0, :cond_15

    .line 9
    .line 10
    iget-object v0, p1, Lajbj;->t:Lajbk;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lajbk;->a:Lajbk;

    .line 15
    .line 16
    :cond_0
    iget v2, v0, Lajbk;->c:I

    .line 17
    .line 18
    invoke-static {v2}, La;->bs(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x1

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    move v2, v3

    .line 26
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 27
    .line 28
    const/4 v4, 0x3

    .line 29
    const/4 v5, 0x2

    .line 30
    if-eq v2, v3, :cond_4

    .line 31
    .line 32
    if-eq v2, v5, :cond_3

    .line 33
    .line 34
    if-eq v2, v4, :cond_2

    .line 35
    .line 36
    const/16 p1, 0x34

    .line 37
    .line 38
    return p1

    .line 39
    :cond_2
    const/16 p1, 0x35

    .line 40
    .line 41
    return p1

    .line 42
    :cond_3
    const/16 p1, 0x33

    .line 43
    .line 44
    return p1

    .line 45
    :cond_4
    iget v2, v0, Lajbk;->d:I

    .line 46
    .line 47
    invoke-static {v2}, La;->bs(I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_5

    .line 52
    .line 53
    move v2, v3

    .line 54
    :cond_5
    add-int/lit8 v2, v2, -0x1

    .line 55
    .line 56
    if-eq v2, v3, :cond_8

    .line 57
    .line 58
    if-eq v2, v5, :cond_7

    .line 59
    .line 60
    if-eq v2, v4, :cond_6

    .line 61
    .line 62
    return v1

    .line 63
    :cond_6
    const/16 p1, 0x31

    .line 64
    .line 65
    return p1

    .line 66
    :cond_7
    const/16 p1, 0x32

    .line 67
    .line 68
    return p1

    .line 69
    :cond_8
    :try_start_0
    iget-object v1, p0, Lakdt;->a:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v2, v0, Lajbk;->e:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_9

    .line 78
    .line 79
    move v1, v3

    .line 80
    goto :goto_0

    .line 81
    :cond_9
    move-object v4, v1

    .line 82
    check-cast v4, Lacqi;

    .line 83
    .line 84
    iget-object v4, v4, Lacqi;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v4, Landroid/os/storage/StorageManager;

    .line 87
    .line 88
    invoke-virtual {v4}, Landroid/os/storage/StorageManager;->getStorageVolumes()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_c

    .line 101
    .line 102
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    check-cast v6, Landroid/os/storage/StorageVolume;

    .line 107
    .line 108
    if-eqz v6, :cond_a

    .line 109
    .line 110
    invoke-virtual {v6}, Landroid/os/storage/StorageVolume;->getUuid()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-eqz v8, :cond_b

    .line 119
    .line 120
    move-object v7, v1

    .line 121
    check-cast v7, Lacqi;

    .line 122
    .line 123
    iget-object v7, v7, Lacqi;->c:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v7, Landroid/content/Context;

    .line 126
    .line 127
    invoke-virtual {v6, v7}, Landroid/os/storage/StorageVolume;->getDescription(Landroid/content/Context;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    :cond_b
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    if-nez v8, :cond_a

    .line 136
    .line 137
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    if-eqz v7, :cond_a

    .line 142
    .line 143
    invoke-virtual {v6}, Landroid/os/storage/StorageVolume;->getState()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {v1}, Lacqi;->bv(Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    goto :goto_0

    .line 152
    :cond_c
    const/4 v1, 0x4

    .line 153
    :goto_0
    iget v2, p1, Lajbj;->b:I

    .line 154
    .line 155
    and-int/2addr v2, v5

    .line 156
    const/4 v4, 0x0

    .line 157
    if-eqz v2, :cond_f

    .line 158
    .line 159
    iget-object v2, p0, Lakdt;->a:Ljava/lang/Object;

    .line 160
    .line 161
    iget-object v6, p1, Lajbj;->f:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    if-eqz v6, :cond_f

    .line 168
    .line 169
    invoke-static {v6}, Lacqi;->bt(Landroid/net/Uri;)Z

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    if-nez v7, :cond_d

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_d
    check-cast v2, Lacqi;

    .line 177
    .line 178
    invoke-virtual {v2, v6}, Lacqi;->bs(Landroid/net/Uri;)Landroid/database/Cursor;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    if-eqz v2, :cond_f

    .line 183
    .line 184
    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-nez v4, :cond_e

    .line 189
    .line 190
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 191
    .line 192
    .line 193
    :cond_e
    move v4, v3

    .line 194
    :cond_f
    :goto_1
    iget-boolean p1, v0, Lajbk;->f:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    .line 196
    add-int/lit8 v1, v1, -0x1

    .line 197
    .line 198
    if-eq v1, v3, :cond_12

    .line 199
    .line 200
    if-eq v1, v5, :cond_11

    .line 201
    .line 202
    if-eq v3, p1, :cond_10

    .line 203
    .line 204
    const/16 p1, 0x2e

    .line 205
    .line 206
    return p1

    .line 207
    :cond_10
    const/16 p1, 0x2f

    .line 208
    .line 209
    return p1

    .line 210
    :cond_11
    const/16 p1, 0x2d

    .line 211
    .line 212
    return p1

    .line 213
    :cond_12
    if-eq v3, v4, :cond_13

    .line 214
    .line 215
    const/16 p1, 0x30

    .line 216
    .line 217
    return p1

    .line 218
    :cond_13
    const/16 p1, 0x2c

    .line 219
    .line 220
    return p1

    .line 221
    :catch_0
    move-exception v0

    .line 222
    iget-object v1, p0, Lakdt;->b:Ljava/lang/Object;

    .line 223
    .line 224
    iget p1, p1, Lajbj;->l:I

    .line 225
    .line 226
    invoke-static {p1}, Lajbh;->a(I)Lajbh;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    if-nez p1, :cond_14

    .line 231
    .line 232
    sget-object p1, Lajbh;->a:Lajbh;

    .line 233
    .line 234
    :cond_14
    check-cast v1, Lajvr;

    .line 235
    .line 236
    const-string v2, "Failed storage status check."

    .line 237
    .line 238
    invoke-virtual {v1, v2, v0, p1}, Lajvr;->H(Ljava/lang/String;Ljava/lang/Throwable;Lajbh;)V

    .line 239
    .line 240
    .line 241
    const/16 p1, 0x36

    .line 242
    .line 243
    return p1

    .line 244
    :cond_15
    return v1
.end method

.method public final t(Landroid/net/Uri;)Lajby;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lakdt;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lajby;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v1, "Unsupported Uri scheme: "

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 37
    .line 38
    const-string v0, "Null Uri scheme"

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method public final u(Lajby;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lakdt;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-interface {p1}, Lajby;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final v()V
    .locals 3

    .line 1
    iget-object v0, p0, Lakdt;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lakdt;->b:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lajbw;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-interface {v2}, Lajbw;->k()V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw v1
.end method

.method public final w(Lajbj;ILandroid/net/Uri;Lajbv;)Lajbw;
    .locals 3

    .line 1
    iget-object v0, p0, Lakdt;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lakdt;->b:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-interface {v1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lajbw;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Lajbw;->n()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0, p3}, Lakdt;->t(Landroid/net/Uri;)Lajby;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1, p1, p2, p3, p4}, Lajby;->b(Lajbj;ILandroid/net/Uri;Lajbv;)Lajbw;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object p1, p0, Lakdt;->b:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {p1, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_1
    monitor-exit v0

    .line 34
    return-object v1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p1
.end method

.method public final x(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Lawpd;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lakdt;->y(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lakdt;->b:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lajbx;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-interface {p1, p2, p3}, Lajbx;->c(Ljava/lang/String;Ljava/lang/String;)Lawpd;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 29
    .line 30
    const-string p2, "Resource extraction not available for scheme"

    .line 31
    .line 32
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 37
    .line 38
    const-string p2, "Uri scheme not supported for resource extraction"

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method public final y(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lakdt;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final z(Landroid/net/Uri;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lakdt;->y(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
