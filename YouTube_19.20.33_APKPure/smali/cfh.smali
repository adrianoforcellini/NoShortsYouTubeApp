.class public final Lcfh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcfh;

.field static final b:Lalcp;

.field private static final c:Lalcj;


# instance fields
.field private final d:Landroid/util/SparseArray;

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcfh;

    .line 2
    .line 3
    sget-object v1, Lcfg;->a:Lcfg;

    .line 4
    .line 5
    invoke-static {v1}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcfh;-><init>(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcfh;->a:Lcfh;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x5

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x6

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v0, v1, v2}, Lalcj;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lalcj;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcfh;->c:Lalcj;

    .line 34
    .line 35
    new-instance v0, Lalcl;

    .line 36
    .line 37
    invoke-direct {v0}, Lalcl;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x11

    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1, v2}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x7

    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1, v2}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/16 v1, 0x1e

    .line 61
    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/16 v3, 0xa

    .line 67
    .line 68
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v0, v1, v3}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const/16 v1, 0x12

    .line 76
    .line 77
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1, v2}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const/16 v1, 0x8

    .line 85
    .line 86
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v2, v1}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1, v1}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    const/16 v2, 0xe

    .line 97
    .line 98
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v0, v2, v1}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lalcl;->c()Lalcp;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sput-object v0, Lcfh;->b:Lalcp;

    .line 110
    .line 111
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcfh;->d:Landroid/util/SparseArray;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    move-object v2, p1

    .line 14
    check-cast v2, Lalgr;

    .line 15
    .line 16
    iget v2, v2, Lalgr;->c:I

    .line 17
    .line 18
    if-ge v1, v2, :cond_0

    .line 19
    .line 20
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcfg;

    .line 25
    .line 26
    iget-object v3, p0, Lcfh;->d:Landroid/util/SparseArray;

    .line 27
    .line 28
    iget v4, v2, Lcfg;->b:I

    .line 29
    .line 30
    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move p1, v0

    .line 37
    :goto_1
    iget-object v1, p0, Lcfh;->d:Landroid/util/SparseArray;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-ge v0, v1, :cond_1

    .line 44
    .line 45
    iget-object v1, p0, Lcfh;->d:Landroid/util/SparseArray;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcfg;

    .line 52
    .line 53
    iget v1, v1, Lcfg;->c:I

    .line 54
    .line 55
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    iput p1, p0, Lcfh;->e:I

    .line 63
    .line 64
    return-void
.end method

.method static b(Landroid/content/Context;Lbqp;Lcfn;)Lcfh;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    const-string v1, "android.media.action.HDMI_AUDIO_PLUG"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v0, p1, p2}, Lcfh;->c(Landroid/content/Context;Landroid/content/Intent;Lbqp;Lcfn;)Lcfh;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method static c(Landroid/content/Context;Landroid/content/Intent;Lbqp;Lcfn;)Lcfh;
    .locals 4

    .line 1
    const-string v0, "audio"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lbie;->f(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Landroid/media/AudioManager;

    .line 11
    .line 12
    const/16 v1, 0x21

    .line 13
    .line 14
    if-nez p3, :cond_1

    .line 15
    .line 16
    sget p3, Lbux;->a:I

    .line 17
    .line 18
    if-lt p3, v1, :cond_0

    .line 19
    .line 20
    invoke-static {v0, p2}, Lcff;->b(Landroid/media/AudioManager;Lbqp;)Lcfn;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p3, 0x0

    .line 26
    :cond_1
    :goto_0
    sget v2, Lbux;->a:I

    .line 27
    .line 28
    if-lt v2, v1, :cond_3

    .line 29
    .line 30
    invoke-static {p0}, Lbux;->ai(Landroid/content/Context;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    invoke-static {p0}, Lbux;->ac(Landroid/content/Context;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-static {v0, p2}, Lcff;->a(Landroid/media/AudioManager;Lbqp;)Lcfh;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_3
    :goto_1
    invoke-static {v0, p3}, Lcfd;->a(Landroid/media/AudioManager;Lcfn;)Z

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    if-nez p3, :cond_b

    .line 53
    .line 54
    new-instance p3, Laldn;

    .line 55
    .line 56
    invoke-direct {p3}, Laldn;-><init>()V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p3, v0}, Laldn;->h(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget v0, Lbux;->a:I

    .line 68
    .line 69
    const/16 v1, 0x1d

    .line 70
    .line 71
    const/16 v2, 0xa

    .line 72
    .line 73
    if-lt v0, v1, :cond_5

    .line 74
    .line 75
    invoke-static {p0}, Lbux;->ai(Landroid/content/Context;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    invoke-static {p0}, Lbux;->ac(Landroid/content/Context;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    invoke-static {p2}, Lcfe;->b(Lbqp;)Lalcj;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p3, p0}, Laldn;->j(Ljava/lang/Iterable;)V

    .line 93
    .line 94
    .line 95
    new-instance p0, Lcfh;

    .line 96
    .line 97
    invoke-virtual {p3}, Laldn;->g()Laldp;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1}, Lamdx;->am(Ljava/util/Collection;)[I

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1, v2}, Lcfh;->f([II)Lalcj;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-direct {p0, p1}, Lcfh;-><init>(Ljava/util/List;)V

    .line 110
    .line 111
    .line 112
    return-object p0

    .line 113
    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    const-string p2, "use_external_surround_sound_flag"

    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    invoke-static {p0, p2, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    const/4 v1, 0x1

    .line 125
    if-ne p2, v1, :cond_6

    .line 126
    .line 127
    move p2, v1

    .line 128
    goto :goto_3

    .line 129
    :cond_6
    move p2, v0

    .line 130
    :goto_3
    if-nez p2, :cond_7

    .line 131
    .line 132
    invoke-static {}, Lcfh;->d()Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_8

    .line 137
    .line 138
    :cond_7
    const-string v3, "external_surround_sound_enabled"

    .line 139
    .line 140
    invoke-static {p0, v3, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    if-ne p0, v1, :cond_8

    .line 145
    .line 146
    sget-object p0, Lcfh;->c:Lalcj;

    .line 147
    .line 148
    invoke-virtual {p3, p0}, Laldn;->j(Ljava/lang/Iterable;)V

    .line 149
    .line 150
    .line 151
    :cond_8
    if-eqz p1, :cond_a

    .line 152
    .line 153
    if-nez p2, :cond_a

    .line 154
    .line 155
    const-string p0, "android.media.extra.AUDIO_PLUG_STATE"

    .line 156
    .line 157
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    if-ne p0, v1, :cond_a

    .line 162
    .line 163
    const-string p0, "android.media.extra.ENCODINGS"

    .line 164
    .line 165
    invoke-virtual {p1, p0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    if-eqz p0, :cond_9

    .line 170
    .line 171
    invoke-static {p0}, Lamdx;->al([I)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-virtual {p3, p0}, Laldn;->j(Ljava/lang/Iterable;)V

    .line 176
    .line 177
    .line 178
    :cond_9
    new-instance p0, Lcfh;

    .line 179
    .line 180
    invoke-virtual {p3}, Laldn;->g()Laldp;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-static {p2}, Lamdx;->am(Ljava/util/Collection;)[I

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    const-string p3, "android.media.extra.MAX_CHANNEL_COUNT"

    .line 189
    .line 190
    invoke-virtual {p1, p3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    invoke-static {p2, p1}, Lcfh;->f([II)Lalcj;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-direct {p0, p1}, Lcfh;-><init>(Ljava/util/List;)V

    .line 199
    .line 200
    .line 201
    return-object p0

    .line 202
    :cond_a
    new-instance p0, Lcfh;

    .line 203
    .line 204
    invoke-virtual {p3}, Laldn;->g()Laldp;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-static {p1}, Lamdx;->am(Ljava/util/Collection;)[I

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-static {p1, v2}, Lcfh;->f([II)Lalcj;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-direct {p0, p1}, Lcfh;-><init>(Ljava/util/List;)V

    .line 217
    .line 218
    .line 219
    return-object p0

    .line 220
    :cond_b
    sget-object p0, Lcfh;->a:Lcfh;

    .line 221
    .line 222
    return-object p0
.end method

.method public static d()Z
    .locals 2

    .line 1
    const-string v0, "Amazon"

    .line 2
    .line 3
    sget-object v1, Lbux;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-string v0, "Xiaomi"

    .line 12
    .line 13
    sget-object v1, Lbux;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    return v0
.end method

.method private static f([II)Lalcj;
    .locals 4

    .line 1
    invoke-static {}, Lalcj;->d()Lalce;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    new-array p0, v1, [I

    .line 9
    .line 10
    :cond_0
    :goto_0
    array-length v2, p0

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    aget v2, p0, v1

    .line 14
    .line 15
    new-instance v3, Lcfg;

    .line 16
    .line 17
    invoke-direct {v3, v2, p1}, Lcfg;-><init>(II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v3}, Lalce;->h(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {v0}, Lalce;->g()Lalcj;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method


# virtual methods
.method public final a(Landroidx/media3/common/Format;Lbqp;)Landroid/util/Pair;
    .locals 9

    .line 1
    iget-object v0, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lbie;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lbrz;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sget-object v1, Lcfh;->b:Lalcp;

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Lalcp;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    goto/16 :goto_6

    .line 25
    .line 26
    :cond_0
    const/4 v2, 0x7

    .line 27
    const/4 v3, 0x6

    .line 28
    const/16 v4, 0x8

    .line 29
    .line 30
    const/16 v5, 0x12

    .line 31
    .line 32
    if-ne v0, v5, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, v5}, Lcfh;->e(I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    move v0, v3

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    move v0, v5

    .line 43
    :cond_2
    if-ne v0, v4, :cond_4

    .line 44
    .line 45
    invoke-virtual {p0, v4}, Lcfh;->e(I)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    move v0, v4

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    :goto_0
    move v0, v2

    .line 54
    goto :goto_2

    .line 55
    :cond_4
    :goto_1
    const/16 v6, 0x1e

    .line 56
    .line 57
    if-ne v0, v6, :cond_5

    .line 58
    .line 59
    invoke-virtual {p0, v6}, Lcfh;->e(I)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-nez v6, :cond_5

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_5
    :goto_2
    invoke-virtual {p0, v0}, Lcfh;->e(I)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_12

    .line 71
    .line 72
    iget-object v6, p0, Lcfh;->d:Landroid/util/SparseArray;

    .line 73
    .line 74
    invoke-virtual {v6, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    check-cast v6, Lcfg;

    .line 79
    .line 80
    invoke-static {v6}, Lbie;->f(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget v7, p1, Landroidx/media3/common/Format;->channelCount:I

    .line 84
    .line 85
    const/4 v8, -0x1

    .line 86
    if-eq v7, v8, :cond_9

    .line 87
    .line 88
    if-ne v0, v5, :cond_6

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_6
    iget-object p1, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 92
    .line 93
    const-string p2, "audio/vnd.dts.uhd;profile=p2"

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_7

    .line 100
    .line 101
    sget p1, Lbux;->a:I

    .line 102
    .line 103
    const/16 p2, 0x21

    .line 104
    .line 105
    if-ge p1, p2, :cond_7

    .line 106
    .line 107
    const/16 p1, 0xa

    .line 108
    .line 109
    if-le v7, p1, :cond_d

    .line 110
    .line 111
    goto/16 :goto_6

    .line 112
    .line 113
    :cond_7
    iget-object p1, v6, Lcfg;->d:Laldp;

    .line 114
    .line 115
    if-nez p1, :cond_8

    .line 116
    .line 117
    iget p1, v6, Lcfg;->c:I

    .line 118
    .line 119
    if-gt v7, p1, :cond_12

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_8
    invoke-static {v7}, Lbux;->h(I)I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_12

    .line 127
    .line 128
    iget-object p2, v6, Lcfg;->d:Laldp;

    .line 129
    .line 130
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p2, p1}, Laldp;->contains(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-nez p1, :cond_d

    .line 139
    .line 140
    goto/16 :goto_6

    .line 141
    .line 142
    :cond_9
    :goto_3
    iget p1, p1, Landroidx/media3/common/Format;->sampleRate:I

    .line 143
    .line 144
    if-ne p1, v8, :cond_a

    .line 145
    .line 146
    const p1, 0xbb80

    .line 147
    .line 148
    .line 149
    :cond_a
    iget-object v5, v6, Lcfg;->d:Laldp;

    .line 150
    .line 151
    if-eqz v5, :cond_b

    .line 152
    .line 153
    iget v7, v6, Lcfg;->c:I

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_b
    sget v5, Lbux;->a:I

    .line 157
    .line 158
    const/16 v7, 0x1d

    .line 159
    .line 160
    if-lt v5, v7, :cond_c

    .line 161
    .line 162
    iget v1, v6, Lcfg;->b:I

    .line 163
    .line 164
    invoke-static {v1, p1, p2}, Lcfe;->a(IILbqp;)I

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    goto :goto_4

    .line 169
    :cond_c
    iget p1, v6, Lcfg;->b:I

    .line 170
    .line 171
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    const/4 p2, 0x0

    .line 176
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-virtual {v1, p1, p2}, Lalcp;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Ljava/lang/Integer;

    .line 185
    .line 186
    invoke-static {p1}, Lbie;->f(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    :cond_d
    :goto_4
    sget p1, Lbux;->a:I

    .line 194
    .line 195
    const/16 p2, 0x1c

    .line 196
    .line 197
    if-gt p1, p2, :cond_f

    .line 198
    .line 199
    if-ne v7, v2, :cond_e

    .line 200
    .line 201
    move v3, v4

    .line 202
    goto :goto_5

    .line 203
    :cond_e
    const/4 p1, 0x3

    .line 204
    if-eq v7, p1, :cond_10

    .line 205
    .line 206
    const/4 p1, 0x4

    .line 207
    if-eq v7, p1, :cond_10

    .line 208
    .line 209
    const/4 p1, 0x5

    .line 210
    if-ne v7, p1, :cond_f

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_f
    move v3, v7

    .line 214
    :cond_10
    :goto_5
    sget p1, Lbux;->a:I

    .line 215
    .line 216
    const/16 p2, 0x1a

    .line 217
    .line 218
    if-gt p1, p2, :cond_11

    .line 219
    .line 220
    const-string p1, "fugu"

    .line 221
    .line 222
    sget-object p2, Lbux;->b:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-eqz p1, :cond_11

    .line 229
    .line 230
    const/4 p1, 0x1

    .line 231
    if-ne v3, p1, :cond_11

    .line 232
    .line 233
    const/4 v3, 0x2

    .line 234
    :cond_11
    invoke-static {v3}, Lbux;->h(I)I

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    if-eqz p1, :cond_12

    .line 239
    .line 240
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-static {p2, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    return-object p1

    .line 253
    :cond_12
    :goto_6
    const/4 p1, 0x0

    .line 254
    return-object p1
.end method

.method public final e(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcfh;->d:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbux;->aa(Landroid/util/SparseArray;I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcfh;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcfh;

    .line 12
    .line 13
    iget-object v1, p0, Lcfh;->d:Landroid/util/SparseArray;

    .line 14
    .line 15
    iget-object v3, p1, Lcfh;->d:Landroid/util/SparseArray;

    .line 16
    .line 17
    sget v4, Lbux;->a:I

    .line 18
    .line 19
    const/16 v5, 0x1f

    .line 20
    .line 21
    if-lt v4, v5, :cond_2

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->contentEquals(Landroid/util/SparseArray;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_4

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-ne v4, v5, :cond_4

    .line 39
    .line 40
    move v5, v2

    .line 41
    :goto_0
    if-ge v5, v4, :cond_3

    .line 42
    .line 43
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->keyAt(I)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-static {v7, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_4

    .line 60
    .line 61
    add-int/lit8 v5, v5, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    :goto_1
    iget v1, p0, Lcfh;->e:I

    .line 65
    .line 66
    iget p1, p1, Lcfh;->e:I

    .line 67
    .line 68
    if-ne v1, p1, :cond_4

    .line 69
    .line 70
    return v0

    .line 71
    :cond_4
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    sget v0, Lbux;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcfh;->d:Landroid/util/SparseArray;

    .line 4
    .line 5
    const/16 v2, 0x1f

    .line 6
    .line 7
    if-lt v0, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/util/SparseArray;->contentHashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    const/16 v3, 0x11

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-ge v0, v4, :cond_1

    .line 22
    .line 23
    mul-int/lit8 v3, v3, 0x1f

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    add-int/2addr v3, v4

    .line 30
    mul-int/2addr v3, v2

    .line 31
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v4}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    add-int/2addr v3, v4

    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v0, v3

    .line 44
    :goto_1
    iget v1, p0, Lcfh;->e:I

    .line 45
    .line 46
    mul-int/2addr v0, v2

    .line 47
    add-int/2addr v1, v0

    .line 48
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcfh;->d:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "AudioCapabilities[maxChannelCount="

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget v2, p0, Lcfh;->e:I

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ", audioProfiles="

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, "]"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
