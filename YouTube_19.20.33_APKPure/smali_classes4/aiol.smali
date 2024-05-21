.class public final synthetic Laiol;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxyi;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lancp;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lancp;ZI)V
    .locals 0

    .line 1
    iput p4, p0, Laiol;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laiol;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Laiol;->c:Lancp;

    .line 9
    .line 10
    iput-boolean p3, p0, Laiol;->a:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 13

    .line 1
    iget v0, p0, Laiol;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    check-cast p1, Lysb;

    .line 7
    .line 8
    iget-object v0, p0, Laiol;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v2, p0, Laiol;->c:Lancp;

    .line 11
    .line 12
    const-string v3, "TextToSpeechCtrlImpl: "

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const-string p1, "Unsuccessful attempt to add text to speech or create audio file"

    .line 17
    .line 18
    invoke-static {v3, p1}, Lxyv;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v2, Layxu;

    .line 22
    .line 23
    check-cast v0, Lysc;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lysc;->w(Layxu;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v4, p1, Lysb;->a:Lj$/time/Duration;

    .line 30
    .line 31
    invoke-virtual {v4}, Lj$/time/Duration;->isZero()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    const-string p1, "Unsuccessful attempt to add text to speech or create audio file, duration is null or zero"

    .line 38
    .line 39
    invoke-static {v3, p1}, Lxyv;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    check-cast v2, Layxu;

    .line 43
    .line 44
    check-cast v0, Lysc;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lysc;->w(Layxu;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    check-cast v0, Lysc;

    .line 51
    .line 52
    iget-object v3, v0, Lysc;->g:Lfc;

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    invoke-virtual {v3, v4}, Lfc;->L(Z)V

    .line 56
    .line 57
    .line 58
    iget-object v3, p1, Lysb;->a:Lj$/time/Duration;

    .line 59
    .line 60
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v5

    .line 64
    move-object v3, v2

    .line 65
    check-cast v3, Layxu;

    .line 66
    .line 67
    iget-object v7, v3, Layxu;->e:Layxv;

    .line 68
    .line 69
    if-nez v7, :cond_2

    .line 70
    .line 71
    sget-object v7, Layxv;->a:Layxv;

    .line 72
    .line 73
    :cond_2
    iget v7, v7, Layxv;->c:I

    .line 74
    .line 75
    iget-object v8, v0, Lysc;->f:Lj$/time/Duration;

    .line 76
    .line 77
    int-to-long v9, v7

    .line 78
    invoke-virtual {v8, v9, v10}, Lj$/time/Duration;->minusMillis(J)Lj$/time/Duration;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-virtual {v7}, Lj$/time/Duration;->toMillis()J

    .line 83
    .line 84
    .line 85
    move-result-wide v7

    .line 86
    const-wide/16 v11, 0x0

    .line 87
    .line 88
    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 89
    .line 90
    .line 91
    move-result-wide v7

    .line 92
    add-long/2addr v9, v5

    .line 93
    cmp-long v9, v7, v9

    .line 94
    .line 95
    if-gez v9, :cond_3

    .line 96
    .line 97
    move-wide v5, v7

    .line 98
    :cond_3
    cmp-long v7, v5, v11

    .line 99
    .line 100
    if-nez v7, :cond_4

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    invoke-virtual {v2}, Lancp;->toBuilder()Lanch;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v2, v3, Layxu;->e:Layxv;

    .line 108
    .line 109
    if-nez v2, :cond_5

    .line 110
    .line 111
    sget-object v2, Layxv;->a:Layxv;

    .line 112
    .line 113
    :cond_5
    long-to-int v5, v5

    .line 114
    iget v2, v2, Layxv;->c:I

    .line 115
    .line 116
    invoke-static {v2, v5}, Lysc;->t(II)Layxv;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 121
    .line 122
    .line 123
    iget-object v5, v1, Lanch;->instance:Lancp;

    .line 124
    .line 125
    check-cast v5, Layxu;

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iput-object v2, v5, Layxu;->e:Layxv;

    .line 131
    .line 132
    iget v2, v5, Layxu;->b:I

    .line 133
    .line 134
    or-int/lit8 v2, v2, 0x4

    .line 135
    .line 136
    iput v2, v5, Layxu;->b:I

    .line 137
    .line 138
    iget p1, p1, Lysb;->b:I

    .line 139
    .line 140
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 141
    .line 142
    .line 143
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 144
    .line 145
    check-cast v2, Layxu;

    .line 146
    .line 147
    iget v5, v2, Layxu;->b:I

    .line 148
    .line 149
    or-int/lit8 v5, v5, 0x10

    .line 150
    .line 151
    iput v5, v2, Layxu;->b:I

    .line 152
    .line 153
    iput p1, v2, Layxu;->g:I

    .line 154
    .line 155
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    move-object v1, p1

    .line 160
    check-cast v1, Layxu;

    .line 161
    .line 162
    :goto_0
    if-nez v1, :cond_6

    .line 163
    .line 164
    invoke-virtual {v0, v3}, Lysc;->w(Layxu;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_6
    iget-boolean p1, p0, Laiol;->a:Z

    .line 169
    .line 170
    iget v2, v1, Layxu;->b:I

    .line 171
    .line 172
    and-int/2addr v2, v4

    .line 173
    if-eqz v2, :cond_7

    .line 174
    .line 175
    iget-wide v2, v1, Layxu;->c:J

    .line 176
    .line 177
    xor-int/lit8 v5, p1, 0x1

    .line 178
    .line 179
    invoke-virtual {v0, v2, v3, v1, v5}, Lysc;->x(JLayxu;Z)V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_7
    iput-object v1, v0, Lysc;->e:Layxu;

    .line 184
    .line 185
    :goto_1
    if-eqz p1, :cond_8

    .line 186
    .line 187
    iget-object p1, v0, Lysc;->d:Lysg;

    .line 188
    .line 189
    iget-object v1, v1, Layxu;->d:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {p1, v1}, Lysg;->b(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget-object p1, v0, Lysc;->c:Lbbkb;

    .line 195
    .line 196
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {p1, v1}, Lbbkb;->wZ(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    iget-object p1, v0, Lysc;->c:Lbbkb;

    .line 204
    .line 205
    const/4 v0, 0x2

    .line 206
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {p1, v0}, Lbbkb;->wZ(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_8
    return-void

    .line 214
    :cond_9
    check-cast p1, Ljava/lang/Throwable;

    .line 215
    .line 216
    iget-object v0, p0, Laiol;->c:Lancp;

    .line 217
    .line 218
    check-cast v0, Lcom/google/protos/youtube/api/innertube/SharingProviderDataCommandOuterClass$SharingProviderDataCommand;

    .line 219
    .line 220
    iget v2, v0, Lcom/google/protos/youtube/api/innertube/SharingProviderDataCommandOuterClass$SharingProviderDataCommand;->b:I

    .line 221
    .line 222
    and-int/lit8 v2, v2, 0x8

    .line 223
    .line 224
    if-eqz v2, :cond_a

    .line 225
    .line 226
    iget-object v1, v0, Lcom/google/protos/youtube/api/innertube/SharingProviderDataCommandOuterClass$SharingProviderDataCommand;->f:Laoxu;

    .line 227
    .line 228
    if-nez v1, :cond_a

    .line 229
    .line 230
    sget-object v1, Laoxu;->a:Laoxu;

    .line 231
    .line 232
    :cond_a
    iget-boolean v0, p0, Laiol;->a:Z

    .line 233
    .line 234
    iget-object v2, p0, Laiol;->b:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v2, Laiop;

    .line 237
    .line 238
    invoke-virtual {v2, v1, v0, p1}, Laiop;->d(Laoxu;ZLjava/lang/Throwable;)V

    .line 239
    .line 240
    .line 241
    return-void
.end method
