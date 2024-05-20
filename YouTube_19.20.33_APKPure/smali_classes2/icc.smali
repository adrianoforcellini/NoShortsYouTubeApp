.class public final Licc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laetc;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Laaro;Laetc;I)V
    .locals 0

    .line 1
    iput p3, p0, Licc;->c:I

    iput-object p1, p0, Licc;->a:Ljava/lang/Object;

    iput-object p2, p0, Licc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Licc;->c:I

    iput-object p2, p0, Licc;->a:Ljava/lang/Object;

    iput-object p1, p0, Licc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 3
    iput p3, p0, Licc;->c:I

    iput-object p2, p0, Licc;->b:Ljava/lang/Object;

    iput-object p1, p0, Licc;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lxct;I)V
    .locals 0

    .line 4
    iput p3, p0, Licc;->c:I

    iput-object p1, p0, Licc;->b:Ljava/lang/Object;

    iput-object p2, p0, Licc;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final vV(Lxqb;)V
    .locals 3

    .line 1
    iget v0, p0, Licc;->c:I

    .line 2
    .line 3
    const-string v1, "onErrorResponse"

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "UploadFeedbackPoller"

    .line 9
    .line 10
    invoke-static {v0, v1, p1}, Lxyv;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Licc;->b:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v1, Lahvt;

    .line 16
    .line 17
    const/4 v2, 0x7

    .line 18
    invoke-direct {v1, p0, v0, p1, v2}, Lahvt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Licc;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Laist;

    .line 24
    .line 25
    iget-object p1, p1, Laist;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 26
    .line 27
    invoke-interface {p1, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    const-string v0, "ActivityScopedUploadFeedbackPoller"

    .line 32
    .line 33
    invoke-static {v0, v1, p1}, Lxyv;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Licc;->b:Ljava/lang/Object;

    .line 37
    .line 38
    new-instance v0, Lails;

    .line 39
    .line 40
    const/16 v1, 0x8

    .line 41
    .line 42
    invoke-direct {v0, p0, p1, v1}, Lails;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v0, p0, Licc;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Laisp;

    .line 52
    .line 53
    iget-object v0, v0, Laisp;->b:Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_1
    iget-object v0, p0, Licc;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Laiod;

    .line 62
    .line 63
    iget-object v0, v0, Laiod;->a:Lxup;

    .line 64
    .line 65
    invoke-interface {v0, p1}, Lxup;->e(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Licc;->b:Ljava/lang/Object;

    .line 69
    .line 70
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 71
    .line 72
    const-class v1, Laioc;

    .line 73
    .line 74
    invoke-static {p1, v0, v1}, Lxtr;->aR(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Laioc;

    .line 79
    .line 80
    if-eqz p1, :cond_0

    .line 81
    .line 82
    invoke-interface {p1}, Laioc;->f()V

    .line 83
    .line 84
    .line 85
    :cond_0
    return-void

    .line 86
    :pswitch_2
    iget-object v0, p0, Licc;->b:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-interface {v0, p1}, Laetc;->vV(Lxqb;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_3
    iget-object v0, p0, Licc;->b:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-interface {v0, p1}, Laetc;->vV(Lxqb;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_4
    iget-object v0, p0, Licc;->b:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-interface {v0, p1}, Laetc;->vV(Lxqb;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_5
    iget-object v0, p0, Licc;->a:Ljava/lang/Object;

    .line 105
    .line 106
    iget-object v1, p0, Licc;->b:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-interface {v0, v1, p1}, Lxct;->c(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 109
    .line 110
    .line 111
    :pswitch_6
    return-void

    .line 112
    :pswitch_7
    iget-object v0, p0, Licc;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Ljpu;

    .line 115
    .line 116
    iget-object v0, v0, Ljpu;->a:Ljpv;

    .line 117
    .line 118
    invoke-static {v0}, Ljpv;->v(Ljpv;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Licc;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Ljpu;

    .line 124
    .line 125
    iget-object v0, v0, Ljpu;->a:Ljpv;

    .line 126
    .line 127
    iget-object v0, v0, Ljpv;->c:Lxup;

    .line 128
    .line 129
    invoke-interface {v0, p1}, Lxup;->e(Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_8
    const-string v0, "Error creating post"

    .line 134
    .line 135
    invoke-static {v0, p1}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Licc;->b:Ljava/lang/Object;

    .line 139
    .line 140
    if-eqz v0, :cond_1

    .line 141
    .line 142
    invoke-interface {v0, p1}, Laauu;->e(Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_1
    iget-object v0, p0, Licc;->a:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Lgpw;

    .line 149
    .line 150
    iget-object v0, v0, Lgpw;->a:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-interface {v0, p1}, Lxup;->e(Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_9
    iget-object v0, p0, Licc;->a:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Lndg;

    .line 159
    .line 160
    iget-object v0, v0, Lndg;->c:Ljava/lang/Object;

    .line 161
    .line 162
    invoke-interface {v0, p1}, Lxup;->e(Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_a
    const-string p1, "Failed to load get_settings response"

    .line 167
    .line 168
    invoke-static {p1}, Lxyv;->m(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Licc;->a:Ljava/lang/Object;

    .line 172
    .line 173
    iget-object v0, p0, Licc;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Licd;

    .line 176
    .line 177
    check-cast p1, Landroid/content/Intent;

    .line 178
    .line 179
    invoke-virtual {v0, p1}, Licd;->d(Landroid/content/Intent;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public final synthetic vX(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Licc;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Larsr;

    .line 9
    .line 10
    new-instance v0, Lails;

    .line 11
    .line 12
    const/16 v1, 0xb

    .line 13
    .line 14
    invoke-direct {v0, p0, p1, v1}, Lails;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Licc;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Laist;

    .line 20
    .line 21
    iget-object p1, p1, Laist;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 22
    .line 23
    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    check-cast p1, Larsr;

    .line 28
    .line 29
    new-instance v0, Lails;

    .line 30
    .line 31
    const/16 v1, 0x9

    .line 32
    .line 33
    invoke-direct {v0, p0, p1, v1}, Lails;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Licc;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Laisp;

    .line 43
    .line 44
    iget-object v0, v0, Laisp;->b:Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_1
    iget-object v0, p0, Licc;->b:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v1, p0, Licc;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Laqyc;

    .line 55
    .line 56
    check-cast v1, Laiod;

    .line 57
    .line 58
    invoke-virtual {v1, v0, p1}, Laiod;->d(Ljava/util/Map;Laqyc;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_2
    check-cast p1, Larpp;

    .line 63
    .line 64
    iget-object v0, p1, Larpp;->d:Landg;

    .line 65
    .line 66
    iget-object v1, p0, Licc;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Lagnc;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Lagnc;->l(Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Licc;->b:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-interface {v0, p1}, Laetc;->vX(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_3
    check-cast p1, Larpn;

    .line 80
    .line 81
    iget-object v0, p1, Larpn;->d:Landg;

    .line 82
    .line 83
    iget-object v1, p0, Licc;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Lagnc;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Lagnc;->l(Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Licc;->b:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-interface {v0, p1}, Laetc;->vX(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_4
    check-cast p1, Laqyt;

    .line 97
    .line 98
    new-instance v0, Laauq;

    .line 99
    .line 100
    invoke-direct {v0, p1, v2}, Laauq;-><init>(Lancp;I)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Licc;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, Laaro;

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Laaro;->b(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Licc;->b:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-interface {p1, v0}, Laetc;->vX(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_5
    check-cast p1, Laask;

    .line 117
    .line 118
    invoke-virtual {p1}, Laask;->a()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Laasb;

    .line 137
    .line 138
    invoke-virtual {v0}, Laasb;->k()Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_0

    .line 143
    .line 144
    iget-object v2, p0, Licc;->b:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-virtual {v0}, Laasb;->i()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v2, Lcom/google/android/libraries/youtube/account/identity/$AutoValue_AccountIdentity;

    .line 151
    .line 152
    iget-object v4, v2, Lcom/google/android/libraries/youtube/account/identity/$AutoValue_AccountIdentity;->c:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_1

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_1
    iget-object v2, v2, Lcom/google/android/libraries/youtube/account/identity/$AutoValue_AccountIdentity;->c:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_0

    .line 168
    .line 169
    invoke-virtual {v0}, Laasb;->i()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_0

    .line 178
    .line 179
    :goto_0
    iget-object p1, p0, Licc;->a:Ljava/lang/Object;

    .line 180
    .line 181
    iget-object v1, p0, Licc;->b:Ljava/lang/Object;

    .line 182
    .line 183
    invoke-interface {p1, v1, v0}, Lxct;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_2
    iget-object p1, p0, Licc;->a:Ljava/lang/Object;

    .line 188
    .line 189
    iget-object v0, p0, Licc;->b:Ljava/lang/Object;

    .line 190
    .line 191
    invoke-interface {p1, v0, v1}, Lxct;->c(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :pswitch_6
    check-cast p1, Laask;

    .line 196
    .line 197
    invoke-virtual {p1}, Laask;->a()Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_4

    .line 210
    .line 211
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Laasb;

    .line 216
    .line 217
    invoke-virtual {v0}, Laasb;->k()Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_3

    .line 222
    .line 223
    invoke-virtual {v0}, Laasb;->h()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    iget-object v2, p0, Licc;->b:Ljava/lang/Object;

    .line 228
    .line 229
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_3

    .line 234
    .line 235
    iget-object p1, p0, Licc;->a:Ljava/lang/Object;

    .line 236
    .line 237
    iget-object v1, p0, Licc;->b:Ljava/lang/Object;

    .line 238
    .line 239
    invoke-interface {p1, v1, v0}, Lxct;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :cond_4
    return-void

    .line 243
    :pswitch_7
    check-cast p1, Larmt;

    .line 244
    .line 245
    iget-object p1, p0, Licc;->b:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast p1, Ljpu;

    .line 248
    .line 249
    iget-object p1, p1, Ljpu;->a:Ljpv;

    .line 250
    .line 251
    invoke-static {p1}, Ljpv;->v(Ljpv;)V

    .line 252
    .line 253
    .line 254
    iget-object p1, p0, Licc;->b:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast p1, Ljpu;

    .line 257
    .line 258
    iget-object p1, p1, Ljpu;->a:Ljpv;

    .line 259
    .line 260
    iget-object v0, p1, Ljpv;->an:Lhos;

    .line 261
    .line 262
    iget-object p1, p1, Ljpv;->aK:Lajvr;

    .line 263
    .line 264
    invoke-static {}, Laiiq;->d()Laiio;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v1}, Laiio;->g()V

    .line 269
    .line 270
    .line 271
    iget-object v3, p0, Licc;->a:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v3, Landroid/app/Activity;

    .line 274
    .line 275
    const v4, 0x7f14039a

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-virtual {v1, v3}, Laiio;->e(Ljava/lang/CharSequence;)V

    .line 283
    .line 284
    .line 285
    const/4 v3, -0x1

    .line 286
    invoke-virtual {v1, v3}, Laiio;->b(I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1, v1}, Lajvr;->K(Laiio;)Laiiq;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-virtual {v0, p1}, Lhos;->n(Laiiq;)V

    .line 294
    .line 295
    .line 296
    iget-object p1, p0, Licc;->b:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast p1, Ljpu;

    .line 299
    .line 300
    iget-object p1, p1, Ljpu;->a:Ljpv;

    .line 301
    .line 302
    iget-object p1, p1, Ljpv;->ay:Lhuk;

    .line 303
    .line 304
    invoke-interface {p1, v2}, Lhuk;->sX(Z)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :pswitch_8
    check-cast p1, Laqyy;

    .line 309
    .line 310
    iget v0, p1, Laqyy;->b:I

    .line 311
    .line 312
    and-int/lit8 v0, v0, 0x4

    .line 313
    .line 314
    if-eqz v0, :cond_7

    .line 315
    .line 316
    iget-object v0, p1, Laqyy;->f:Laqyh;

    .line 317
    .line 318
    if-nez v0, :cond_5

    .line 319
    .line 320
    sget-object v0, Laqyh;->a:Laqyh;

    .line 321
    .line 322
    :cond_5
    iget v3, v0, Laqyh;->b:I

    .line 323
    .line 324
    and-int/lit8 v3, v3, 0x20

    .line 325
    .line 326
    if-eqz v3, :cond_7

    .line 327
    .line 328
    iget-object v3, p0, Licc;->a:Ljava/lang/Object;

    .line 329
    .line 330
    iget-object v0, v0, Laqyh;->f:Laoxu;

    .line 331
    .line 332
    if-nez v0, :cond_6

    .line 333
    .line 334
    sget-object v0, Laoxu;->a:Laoxu;

    .line 335
    .line 336
    :cond_6
    check-cast v3, Lgpw;

    .line 337
    .line 338
    iget-object v3, v3, Lgpw;->e:Ljava/lang/Object;

    .line 339
    .line 340
    invoke-interface {v3, v0, v1}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 341
    .line 342
    .line 343
    :cond_7
    :goto_1
    iget-object v0, p1, Laqyy;->e:Landg;

    .line 344
    .line 345
    invoke-interface {v0}, Landg;->size()I

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-ge v2, v0, :cond_8

    .line 350
    .line 351
    iget-object v0, p0, Licc;->a:Ljava/lang/Object;

    .line 352
    .line 353
    iget-object v3, p1, Laqyy;->e:Landg;

    .line 354
    .line 355
    invoke-interface {v3, v2}, Landg;->get(I)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    check-cast v3, Laoxu;

    .line 360
    .line 361
    check-cast v0, Lgpw;

    .line 362
    .line 363
    iget-object v0, v0, Lgpw;->e:Ljava/lang/Object;

    .line 364
    .line 365
    invoke-interface {v0, v3, v1}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 366
    .line 367
    .line 368
    add-int/lit8 v2, v2, 0x1

    .line 369
    .line 370
    goto :goto_1

    .line 371
    :cond_8
    iget-object v0, p0, Licc;->b:Ljava/lang/Object;

    .line 372
    .line 373
    if-eqz v0, :cond_9

    .line 374
    .line 375
    invoke-interface {v0, p1}, Laauu;->f(Laqyy;)V

    .line 376
    .line 377
    .line 378
    :cond_9
    return-void

    .line 379
    :pswitch_9
    iget-object v0, p0, Licc;->b:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast p1, Larnc;

    .line 382
    .line 383
    new-instance v1, Lhxl;

    .line 384
    .line 385
    check-cast v0, Ljava/lang/String;

    .line 386
    .line 387
    invoke-direct {v1, v0}, Lhxl;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    iget-object v0, p0, Licc;->a:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v0, Lndg;

    .line 393
    .line 394
    iget-object v0, v0, Lndg;->h:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v0, Lxiy;

    .line 397
    .line 398
    invoke-virtual {v0, v1}, Lxiy;->f(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    iget-object v0, p0, Licc;->a:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v0, Lndg;

    .line 404
    .line 405
    iget-object v0, v0, Lndg;->a:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v0, Landroid/content/Context;

    .line 408
    .line 409
    const v1, 0x7f140307

    .line 410
    .line 411
    .line 412
    const/4 v2, 0x1

    .line 413
    invoke-static {v0, v1, v2}, Lxtr;->B(Landroid/content/Context;II)V

    .line 414
    .line 415
    .line 416
    iget v0, p1, Larnc;->b:I

    .line 417
    .line 418
    and-int/lit8 v0, v0, 0x2

    .line 419
    .line 420
    if-eqz v0, :cond_b

    .line 421
    .line 422
    iget-object v0, p0, Licc;->a:Ljava/lang/Object;

    .line 423
    .line 424
    iget-object p1, p1, Larnc;->d:Laoxu;

    .line 425
    .line 426
    if-nez p1, :cond_a

    .line 427
    .line 428
    sget-object p1, Laoxu;->a:Laoxu;

    .line 429
    .line 430
    :cond_a
    check-cast v0, Lndg;

    .line 431
    .line 432
    iget-object v0, v0, Lndg;->f:Ljava/lang/Object;

    .line 433
    .line 434
    invoke-interface {v0, p1}, Laadu;->a(Laoxu;)V

    .line 435
    .line 436
    .line 437
    :cond_b
    return-void

    .line 438
    :pswitch_a
    check-cast p1, Labao;

    .line 439
    .line 440
    iget-object v0, p1, Labao;->c:Ljava/lang/Object;

    .line 441
    .line 442
    if-nez v0, :cond_d

    .line 443
    .line 444
    iget-object v0, p1, Labao;->a:Larou;

    .line 445
    .line 446
    iget-object v0, v0, Larou;->e:Laroy;

    .line 447
    .line 448
    if-nez v0, :cond_c

    .line 449
    .line 450
    sget-object v0, Laroy;->a:Laroy;

    .line 451
    .line 452
    :cond_c
    invoke-static {v0, v1}, Lacwi;->cK(Laroy;Ljava/util/List;)Ljava/util/List;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    if-nez v1, :cond_d

    .line 461
    .line 462
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    iput-object v0, p1, Labao;->c:Ljava/lang/Object;

    .line 467
    .line 468
    :cond_d
    iget-object p1, p1, Labao;->c:Ljava/lang/Object;

    .line 469
    .line 470
    instance-of v0, p1, Lavbm;

    .line 471
    .line 472
    if-eqz v0, :cond_e

    .line 473
    .line 474
    iget-object p1, p0, Licc;->a:Ljava/lang/Object;

    .line 475
    .line 476
    const-class v0, Lcom/google/android/apps/youtube/app/settings/NotificationPrefsFragment;

    .line 477
    .line 478
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    check-cast p1, Landroid/content/Intent;

    .line 483
    .line 484
    const-string v1, ":android:show_fragment"

    .line 485
    .line 486
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 487
    .line 488
    .line 489
    goto :goto_2

    .line 490
    :cond_e
    instance-of v0, p1, Lavbq;

    .line 491
    .line 492
    if-eqz v0, :cond_10

    .line 493
    .line 494
    check-cast p1, Lavbq;

    .line 495
    .line 496
    iget-object v0, p0, Licc;->a:Ljava/lang/Object;

    .line 497
    .line 498
    iget p1, p1, Lavbq;->e:I

    .line 499
    .line 500
    invoke-static {p1}, Lavcu;->a(I)Lavcu;

    .line 501
    .line 502
    .line 503
    move-result-object p1

    .line 504
    if-nez p1, :cond_f

    .line 505
    .line 506
    sget-object p1, Lavcu;->a:Lavcu;

    .line 507
    .line 508
    :cond_f
    iget p1, p1, Lavcu;->bH:I

    .line 509
    .line 510
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object p1

    .line 514
    check-cast v0, Landroid/content/Intent;

    .line 515
    .line 516
    invoke-static {v0, p1}, Llkv;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    :cond_10
    :goto_2
    iget-object p1, p0, Licc;->b:Ljava/lang/Object;

    .line 520
    .line 521
    iget-object v0, p0, Licc;->a:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v0, Landroid/content/Intent;

    .line 524
    .line 525
    check-cast p1, Licd;

    .line 526
    .line 527
    invoke-virtual {p1, v0}, Licd;->d(Landroid/content/Intent;)V

    .line 528
    .line 529
    .line 530
    return-void

    .line 531
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
.end method
