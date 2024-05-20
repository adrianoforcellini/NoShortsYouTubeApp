.class public final Lpbx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:J

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/googlehelp/GoogleHelp;JI)V
    .locals 0

    .line 1
    iput p5, p0, Lpbx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpbx;->c:Ljava/lang/Object;

    iput-object p2, p0, Lpbx;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lpbx;->a:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpeb;JI)V
    .locals 0

    .line 2
    iput p5, p0, Lpbx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpbx;->c:Ljava/lang/Object;

    iput-object p2, p0, Lpbx;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lpbx;->a:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Lbbhx;JI)V
    .locals 0

    .line 3
    iput p5, p0, Lpbx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpbx;->d:Ljava/lang/Object;

    iput-object p2, p0, Lpbx;->c:Ljava/lang/Object;

    iput-wide p3, p0, Lpbx;->a:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    const-string v0, "gms:feedback:async_feedback_psd_collection_time_ms"

    .line 2
    .line 3
    iget v1, p0, Lpbx;->b:I

    .line 4
    .line 5
    const-string v2, "exception"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    if-eq v1, v3, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lpbx;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lbbhx;

    .line 15
    .line 16
    iget-boolean v0, v0, Lbbhx;->c:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    invoke-static {v0}, Lbbhx;->e(Ljava/util/concurrent/TimeUnit;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iget-wide v2, p0, Lpbx;->a:J

    .line 27
    .line 28
    cmp-long v4, v2, v0

    .line 29
    .line 30
    if-lez v4, :cond_0

    .line 31
    .line 32
    sub-long/2addr v2, v0

    .line 33
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Laztl;->aa(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    :goto_0
    iget-object v0, p0, Lpbx;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lbbhx;

    .line 52
    .line 53
    iget-boolean v0, v0, Lbbhx;->c:Z

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Lpbx;->d:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void

    .line 63
    :cond_2
    :try_start_1
    new-instance v1, Lpah;

    .line 64
    .line 65
    invoke-direct {v1}, Lpah;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lpah;->c()V

    .line 69
    .line 70
    .line 71
    iget-object v4, p0, Lpbx;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v4, Lpeb;

    .line 74
    .line 75
    invoke-virtual {v4}, Lpeb;->a()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    if-nez v4, :cond_3

    .line 80
    .line 81
    new-instance v4, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 84
    .line 85
    .line 86
    :cond_3
    :try_start_2
    invoke-virtual {v1}, Lpah;->a()J

    .line 87
    .line 88
    .line 89
    move-result-wide v5

    .line 90
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-static {v0, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :catch_1
    :try_start_3
    new-instance v3, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Lpah;->a()J

    .line 108
    .line 109
    .line 110
    move-result-wide v4

    .line 111
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 120
    .line 121
    .line 122
    move-object v4, v3

    .line 123
    goto :goto_1

    .line 124
    :catch_2
    move-exception v0

    .line 125
    const-string v1, "gF_GetAsyncFeedbackPsd"

    .line 126
    .line 127
    const-string v3, "Failed to get async Feedback psd."

    .line 128
    .line 129
    invoke-static {v1, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 130
    .line 131
    .line 132
    const-string v0, "gms:feedback:async_feedback_psd_failure"

    .line 133
    .line 134
    invoke-static {v0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    :goto_1
    iget-object v0, p0, Lpbx;->c:Ljava/lang/Object;

    .line 143
    .line 144
    iget-wide v1, p0, Lpbx;->a:J

    .line 145
    .line 146
    check-cast v0, Landroid/content/Context;

    .line 147
    .line 148
    invoke-static {v0}, Lpaa;->a(Landroid/content/Context;)Losx;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget-object v0, v0, Losx;->B:Lotb;

    .line 153
    .line 154
    invoke-static {v4}, Lpeb;->P(Ljava/util/List;)Landroid/os/Bundle;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    new-instance v4, Lozx;

    .line 159
    .line 160
    invoke-direct {v4, v0, v3, v1, v2}, Lozx;-><init>(Lotb;Landroid/os/Bundle;J)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v4}, Lotb;->a(Lotx;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v4}, Loxw;->aN(Lotf;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_4
    new-instance v8, Landroid/os/Bundle;

    .line 171
    .line 172
    invoke-direct {v8, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 173
    .line 174
    .line 175
    :try_start_4
    new-instance v0, Lpah;

    .line 176
    .line 177
    invoke-direct {v0}, Lpah;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Lpah;->c()V

    .line 181
    .line 182
    .line 183
    iget-object v1, p0, Lpbx;->c:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v1, Landroid/content/Context;

    .line 186
    .line 187
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 188
    .line 189
    .line 190
    const-string v1, "gms:feedback:async_feedback_psbd_collection_time_ms"

    .line 191
    .line 192
    invoke-virtual {v0}, Lpah;->a()J

    .line 193
    .line 194
    .line 195
    move-result-wide v3

    .line 196
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v8, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :catch_3
    move-exception v0

    .line 205
    const-string v1, "gH_GetAsyncFeedbackPsbd"

    .line 206
    .line 207
    const-string v3, "Failed to get async Feedback psbd."

    .line 208
    .line 209
    invoke-static {v1, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 210
    .line 211
    .line 212
    const-string v0, "gms:feedback:async_feedback_psbd_failure"

    .line 213
    .line 214
    invoke-virtual {v8, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :goto_2
    iget-object v0, p0, Lpbx;->c:Ljava/lang/Object;

    .line 218
    .line 219
    iget-object v1, p0, Lpbx;->d:Ljava/lang/Object;

    .line 220
    .line 221
    iget-wide v9, p0, Lpbx;->a:J

    .line 222
    .line 223
    invoke-static {}, Lcom/google/android/gms/feedback/FeedbackOptions;->a()Lcom/google/android/gms/feedback/FeedbackOptions;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    check-cast v0, Landroid/content/Context;

    .line 228
    .line 229
    invoke-static {v0}, Lpbw;->a(Landroid/content/Context;)Lpcm;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iget-object v0, v0, Losx;->B:Lotb;

    .line 234
    .line 235
    new-instance v2, Lpcd;

    .line 236
    .line 237
    move-object v11, v1

    .line 238
    check-cast v11, Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 239
    .line 240
    move-object v5, v2

    .line 241
    move-object v6, v0

    .line 242
    invoke-direct/range {v5 .. v11}, Lpcd;-><init>(Lotb;Lcom/google/android/gms/feedback/FeedbackOptions;Landroid/os/Bundle;JLcom/google/android/gms/googlehelp/GoogleHelp;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v2}, Lotb;->a(Lotx;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v2}, Loxw;->aN(Lotf;)V

    .line 249
    .line 250
    .line 251
    return-void
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
