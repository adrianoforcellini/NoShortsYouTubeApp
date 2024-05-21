.class public final Lgyx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final OFFLINE_BUTTON_POOR_CONNECTIVITY_TOOLTIP_DISABLED:Ljava/lang/String; = "offline_button_poor_connectivity_tooltip_disabled"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field

.field public static final OFFLINE_FIRST_ADD_TOOLTIP:Ljava/lang/String; = "offline_first_add_tooltip"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field

.field public static final OFFLINE_LAST_CLIENT_VIDEO_PLAYBACK_POSITION_SYNC_TIME_MILLIS:Ljava/lang/String; = "offline_last_client_video_playback_position_sync_time_millis"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field

.field public static final OFFLINE_LAST_SCHEDULED_AD_HOC_REFRESH_TIME_MILLIS:Ljava/lang/String; = "offline_last_scheduled_ad_hoc_refresh_time_millis"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field

.field public static final OFFLINE_LAST_SCHEDULED_AD_HOC_REFRESH_TIME_MILLIS_FORMAT:Ljava/lang/String; = "offline_last_scheduled_ad_hoc_refresh_time_millis_%d"
    .annotation runtime Lcom/google/android/libraries/youtube/common/annotation/SubstringBackup;
    .end annotation
.end field

.field public static final OFFLINE_STREAM_SELECTION_DIALOG_REMEMBER_SETTING_CHECKED:Ljava/lang/String; = "offline_stream_selection_dialog_remember_setting_checked"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;Latcv;Lattc;ILakwx;)Latcv;
    .locals 6

    .line 1
    sget-object v5, Lakvi;->a:Lakvi;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move v3, p3

    .line 7
    move-object v4, p4

    .line 8
    invoke-static/range {v0 .. v5}, Lgyx;->b(Landroid/content/Context;Latcv;Lattc;ILakwx;Lakwx;)Latcv;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static b(Landroid/content/Context;Latcv;Lattc;ILakwx;Lakwx;)Latcv;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lancp;->toBuilder()Lanch;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1, p3}, Lgyx;->c(Landroid/content/Context;Lanch;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Latcv;

    .line 13
    .line 14
    invoke-static {p0}, Lacwi;->cn(Latcv;)Laoxu;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_4

    .line 19
    .line 20
    sget-object p3, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->offlineVideoEndpoint:Lancn;

    .line 21
    .line 22
    invoke-static {p3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-virtual {p0, p3}, Lanck;->d(Lancn;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lanck;->l:Lancc;

    .line 30
    .line 31
    iget-object p3, p3, Lancn;->d:Lancm;

    .line 32
    .line 33
    invoke-virtual {v0, p3}, Lancc;->o(Lancm;)Z

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    if-eqz p3, :cond_4

    .line 38
    .line 39
    sget-object p3, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->offlineVideoEndpoint:Lancn;

    .line 40
    .line 41
    invoke-static {p3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-virtual {p0, p3}, Lanck;->d(Lancn;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lanck;->l:Lancc;

    .line 49
    .line 50
    iget-object v1, p3, Lancn;->d:Lancm;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    iget-object p3, p3, Lancn;->b:Ljava/lang/Object;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {p3, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    :goto_0
    check-cast p3, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;

    .line 66
    .line 67
    invoke-virtual {p3}, Lancp;->toBuilder()Lanch;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-virtual {p3}, Lanch;->copyOnWrite()V

    .line 72
    .line 73
    .line 74
    iget-object v0, p3, Lanch;->instance:Lancp;

    .line 75
    .line 76
    check-cast v0, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;

    .line 77
    .line 78
    iget p2, p2, Lattc;->m:I

    .line 79
    .line 80
    iput p2, v0, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->f:I

    .line 81
    .line 82
    iget p2, v0, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->b:I

    .line 83
    .line 84
    or-int/lit8 p2, p2, 0x2

    .line 85
    .line 86
    iput p2, v0, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->b:I

    .line 87
    .line 88
    invoke-virtual {p5}, Lakwx;->h()Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_1

    .line 93
    .line 94
    invoke-virtual {p5}, Lakwx;->c()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p3}, Lanch;->copyOnWrite()V

    .line 99
    .line 100
    .line 101
    iget-object p5, p3, Lanch;->instance:Lancp;

    .line 102
    .line 103
    check-cast p5, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;

    .line 104
    .line 105
    const/4 v0, 0x7

    .line 106
    iput v0, p5, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->c:I

    .line 107
    .line 108
    iput-object p2, p5, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->d:Ljava/lang/Object;

    .line 109
    .line 110
    :cond_1
    invoke-virtual {p0}, Lancp;->toBuilder()Lanch;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Lancj;

    .line 115
    .line 116
    sget-object p2, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->offlineVideoEndpoint:Lancn;

    .line 117
    .line 118
    invoke-virtual {p3}, Lanch;->build()Lancp;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    check-cast p3, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;

    .line 123
    .line 124
    invoke-virtual {p0, p2, p3}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lanch;->build()Lancp;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    check-cast p0, Laoxu;

    .line 132
    .line 133
    iget-object p2, p1, Lanch;->instance:Lancp;

    .line 134
    .line 135
    check-cast p2, Latcv;

    .line 136
    .line 137
    iget p3, p2, Latcv;->b:I

    .line 138
    .line 139
    and-int/lit8 p3, p3, 0x2

    .line 140
    .line 141
    if-eqz p3, :cond_3

    .line 142
    .line 143
    iget-object p2, p2, Latcv;->d:Latda;

    .line 144
    .line 145
    if-nez p2, :cond_2

    .line 146
    .line 147
    sget-object p2, Latda;->a:Latda;

    .line 148
    .line 149
    :cond_2
    invoke-virtual {p2}, Lancp;->toBuilder()Lanch;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 154
    .line 155
    .line 156
    iget-object p3, p2, Lanch;->instance:Lancp;

    .line 157
    .line 158
    check-cast p3, Latda;

    .line 159
    .line 160
    iget p5, p3, Latda;->b:I

    .line 161
    .line 162
    or-int/lit16 p5, p5, 0x4000

    .line 163
    .line 164
    iput p5, p3, Latda;->b:I

    .line 165
    .line 166
    const/4 p5, 0x0

    .line 167
    iput-boolean p5, p3, Latda;->i:Z

    .line 168
    .line 169
    sget-object p3, Laqrn;->a:Laqrn;

    .line 170
    .line 171
    invoke-virtual {p3}, Lancp;->createBuilder()Lanch;

    .line 172
    .line 173
    .line 174
    move-result-object p3

    .line 175
    check-cast p3, Lancj;

    .line 176
    .line 177
    check-cast p4, Lakxc;

    .line 178
    .line 179
    iget-object p4, p4, Lakxc;->a:Ljava/lang/Object;

    .line 180
    .line 181
    invoke-virtual {p3}, Lanch;->copyOnWrite()V

    .line 182
    .line 183
    .line 184
    iget-object p5, p3, Lancj;->instance:Lancp;

    .line 185
    .line 186
    check-cast p5, Laqrn;

    .line 187
    .line 188
    check-cast p4, Laqrm;

    .line 189
    .line 190
    iget p4, p4, Laqrm;->vl:I

    .line 191
    .line 192
    iput p4, p5, Laqrn;->c:I

    .line 193
    .line 194
    iget p4, p5, Laqrn;->b:I

    .line 195
    .line 196
    or-int/lit8 p4, p4, 0x1

    .line 197
    .line 198
    iput p4, p5, Laqrn;->b:I

    .line 199
    .line 200
    invoke-virtual {p3}, Lanch;->build()Lancp;

    .line 201
    .line 202
    .line 203
    move-result-object p3

    .line 204
    check-cast p3, Laqrn;

    .line 205
    .line 206
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 207
    .line 208
    .line 209
    iget-object p4, p2, Lanch;->instance:Lancp;

    .line 210
    .line 211
    check-cast p4, Latda;

    .line 212
    .line 213
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    iput-object p3, p4, Latda;->d:Laqrn;

    .line 217
    .line 218
    iget p3, p4, Latda;->b:I

    .line 219
    .line 220
    or-int/lit8 p3, p3, 0x8

    .line 221
    .line 222
    iput p3, p4, Latda;->b:I

    .line 223
    .line 224
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 225
    .line 226
    .line 227
    iget-object p3, p1, Lanch;->instance:Lancp;

    .line 228
    .line 229
    check-cast p3, Latcv;

    .line 230
    .line 231
    invoke-virtual {p2}, Lanch;->build()Lancp;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    check-cast p2, Latda;

    .line 236
    .line 237
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    iput-object p2, p3, Latcv;->d:Latda;

    .line 241
    .line 242
    iget p2, p3, Latcv;->b:I

    .line 243
    .line 244
    or-int/lit8 p2, p2, 0x2

    .line 245
    .line 246
    iput p2, p3, Latcv;->b:I

    .line 247
    .line 248
    :cond_3
    invoke-static {p1, p0}, Lacwi;->cu(Lanch;Laoxu;)V

    .line 249
    .line 250
    .line 251
    :cond_4
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    check-cast p0, Latcv;

    .line 256
    .line 257
    return-object p0
.end method

.method public static c(Landroid/content/Context;Lanch;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    filled-new-array {p0}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lahdo;->g([Ljava/lang/String;)Laqhw;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-object p2, p1, Lanch;->instance:Lancp;

    .line 18
    .line 19
    check-cast p2, Latcv;

    .line 20
    .line 21
    iget v0, p2, Latcv;->b:I

    .line 22
    .line 23
    and-int/lit8 v1, v0, 0x1

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object p2, p2, Latcv;->c:Latcw;

    .line 28
    .line 29
    if-nez p2, :cond_0

    .line 30
    .line 31
    sget-object p2, Latcw;->a:Latcw;

    .line 32
    .line 33
    :cond_0
    invoke-virtual {p2}, Lancp;->toBuilder()Lanch;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p2, Lanch;->instance:Lancp;

    .line 41
    .line 42
    check-cast v0, Latcw;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iput-object p0, v0, Latcw;->c:Laqhw;

    .line 48
    .line 49
    iget p0, v0, Latcw;->b:I

    .line 50
    .line 51
    or-int/lit8 p0, p0, 0x1

    .line 52
    .line 53
    iput p0, v0, Latcw;->b:I

    .line 54
    .line 55
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 56
    .line 57
    .line 58
    iget-object p0, p1, Lanch;->instance:Lancp;

    .line 59
    .line 60
    check-cast p0, Latcv;

    .line 61
    .line 62
    invoke-virtual {p2}, Lanch;->build()Lancp;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Latcw;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Latcv;->c:Latcw;

    .line 72
    .line 73
    iget p1, p0, Latcv;->b:I

    .line 74
    .line 75
    or-int/lit8 p1, p1, 0x1

    .line 76
    .line 77
    iput p1, p0, Latcv;->b:I

    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    and-int/lit8 v1, v0, 0x2

    .line 81
    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    iget-object p2, p2, Latcv;->d:Latda;

    .line 85
    .line 86
    if-nez p2, :cond_2

    .line 87
    .line 88
    sget-object p2, Latda;->a:Latda;

    .line 89
    .line 90
    :cond_2
    invoke-virtual {p2}, Lancp;->toBuilder()Lanch;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 95
    .line 96
    .line 97
    iget-object v0, p2, Lanch;->instance:Lancp;

    .line 98
    .line 99
    check-cast v0, Latda;

    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iput-object p0, v0, Latda;->c:Laqhw;

    .line 105
    .line 106
    iget p0, v0, Latda;->b:I

    .line 107
    .line 108
    or-int/lit8 p0, p0, 0x1

    .line 109
    .line 110
    iput p0, v0, Latda;->b:I

    .line 111
    .line 112
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 113
    .line 114
    .line 115
    iget-object p0, p1, Lanch;->instance:Lancp;

    .line 116
    .line 117
    check-cast p0, Latcv;

    .line 118
    .line 119
    invoke-virtual {p2}, Lanch;->build()Lancp;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Latda;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iput-object p1, p0, Latcv;->d:Latda;

    .line 129
    .line 130
    iget p1, p0, Latcv;->b:I

    .line 131
    .line 132
    or-int/lit8 p1, p1, 0x2

    .line 133
    .line 134
    iput p1, p0, Latcv;->b:I

    .line 135
    .line 136
    return-void

    .line 137
    :cond_3
    and-int/lit8 v1, v0, 0x10

    .line 138
    .line 139
    if-eqz v1, :cond_5

    .line 140
    .line 141
    iget-object p2, p2, Latcv;->g:Latcr;

    .line 142
    .line 143
    if-nez p2, :cond_4

    .line 144
    .line 145
    sget-object p2, Latcr;->a:Latcr;

    .line 146
    .line 147
    :cond_4
    invoke-virtual {p2}, Lancp;->toBuilder()Lanch;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 152
    .line 153
    .line 154
    iget-object v0, p2, Lanch;->instance:Lancp;

    .line 155
    .line 156
    check-cast v0, Latcr;

    .line 157
    .line 158
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    iput-object p0, v0, Latcr;->c:Laqhw;

    .line 162
    .line 163
    iget p0, v0, Latcr;->b:I

    .line 164
    .line 165
    or-int/lit8 p0, p0, 0x1

    .line 166
    .line 167
    iput p0, v0, Latcr;->b:I

    .line 168
    .line 169
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 170
    .line 171
    .line 172
    iget-object p0, p1, Lanch;->instance:Lancp;

    .line 173
    .line 174
    check-cast p0, Latcv;

    .line 175
    .line 176
    invoke-virtual {p2}, Lanch;->build()Lancp;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Latcr;

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    iput-object p1, p0, Latcv;->g:Latcr;

    .line 186
    .line 187
    iget p1, p0, Latcv;->b:I

    .line 188
    .line 189
    or-int/lit8 p1, p1, 0x10

    .line 190
    .line 191
    iput p1, p0, Latcv;->b:I

    .line 192
    .line 193
    return-void

    .line 194
    :cond_5
    and-int/lit8 v1, v0, 0x20

    .line 195
    .line 196
    if-eqz v1, :cond_7

    .line 197
    .line 198
    iget-object p2, p2, Latcv;->h:Latcs;

    .line 199
    .line 200
    if-nez p2, :cond_6

    .line 201
    .line 202
    sget-object p2, Latcs;->a:Latcs;

    .line 203
    .line 204
    :cond_6
    invoke-virtual {p2}, Lancp;->toBuilder()Lanch;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 209
    .line 210
    .line 211
    iget-object v0, p2, Lanch;->instance:Lancp;

    .line 212
    .line 213
    check-cast v0, Latcs;

    .line 214
    .line 215
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    iput-object p0, v0, Latcs;->c:Laqhw;

    .line 219
    .line 220
    iget p0, v0, Latcs;->b:I

    .line 221
    .line 222
    or-int/lit8 p0, p0, 0x1

    .line 223
    .line 224
    iput p0, v0, Latcs;->b:I

    .line 225
    .line 226
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 227
    .line 228
    .line 229
    iget-object p0, p1, Lanch;->instance:Lancp;

    .line 230
    .line 231
    check-cast p0, Latcv;

    .line 232
    .line 233
    invoke-virtual {p2}, Lanch;->build()Lancp;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    check-cast p1, Latcs;

    .line 238
    .line 239
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    iput-object p1, p0, Latcv;->h:Latcs;

    .line 243
    .line 244
    iget p1, p0, Latcv;->b:I

    .line 245
    .line 246
    or-int/lit8 p1, p1, 0x20

    .line 247
    .line 248
    iput p1, p0, Latcv;->b:I

    .line 249
    .line 250
    return-void

    .line 251
    :cond_7
    and-int/lit8 p2, v0, 0x8

    .line 252
    .line 253
    if-eqz p2, :cond_a

    .line 254
    .line 255
    sget-object p2, Latdg;->a:Latdg;

    .line 256
    .line 257
    invoke-virtual {p2}, Lancp;->createBuilder()Lanch;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    iget-object v0, p1, Lanch;->instance:Lancp;

    .line 262
    .line 263
    check-cast v0, Latcv;

    .line 264
    .line 265
    iget-object v0, v0, Latcv;->f:Latdg;

    .line 266
    .line 267
    if-nez v0, :cond_8

    .line 268
    .line 269
    sget-object v0, Latdg;->a:Latdg;

    .line 270
    .line 271
    :cond_8
    iget-boolean v0, v0, Latdg;->k:Z

    .line 272
    .line 273
    if-eqz v0, :cond_9

    .line 274
    .line 275
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 276
    .line 277
    .line 278
    iget-object v0, p2, Lanch;->instance:Lancp;

    .line 279
    .line 280
    check-cast v0, Latdg;

    .line 281
    .line 282
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    iput-object p0, v0, Latdg;->g:Laqhw;

    .line 286
    .line 287
    iget p0, v0, Latdg;->b:I

    .line 288
    .line 289
    or-int/lit8 p0, p0, 0x10

    .line 290
    .line 291
    iput p0, v0, Latdg;->b:I

    .line 292
    .line 293
    goto :goto_0

    .line 294
    :cond_9
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 295
    .line 296
    .line 297
    iget-object v0, p2, Lanch;->instance:Lancp;

    .line 298
    .line 299
    check-cast v0, Latdg;

    .line 300
    .line 301
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    iput-object p0, v0, Latdg;->c:Laqhw;

    .line 305
    .line 306
    iget p0, v0, Latdg;->b:I

    .line 307
    .line 308
    or-int/lit8 p0, p0, 0x1

    .line 309
    .line 310
    iput p0, v0, Latdg;->b:I

    .line 311
    .line 312
    :goto_0
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 313
    .line 314
    .line 315
    iget-object p0, p1, Lanch;->instance:Lancp;

    .line 316
    .line 317
    check-cast p0, Latcv;

    .line 318
    .line 319
    invoke-virtual {p2}, Lanch;->build()Lancp;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    check-cast p1, Latdg;

    .line 324
    .line 325
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    iput-object p1, p0, Latcv;->f:Latdg;

    .line 329
    .line 330
    iget p1, p0, Latcv;->b:I

    .line 331
    .line 332
    or-int/lit8 p1, p1, 0x8

    .line 333
    .line 334
    iput p1, p0, Latcv;->b:I

    .line 335
    .line 336
    :cond_a
    return-void
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 6

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_7

    .line 38
    .line 39
    invoke-virtual {p2, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string v0, "\\s+"

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    array-length v0, p0

    .line 53
    const/4 v2, 0x0

    .line 54
    move v3, v2

    .line 55
    :goto_0
    if-ge v2, v0, :cond_4

    .line 56
    .line 57
    aget-object v4, p0, v2

    .line 58
    .line 59
    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-nez v5, :cond_2

    .line 64
    .line 65
    invoke-virtual {p2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    array-length p0, p0

    .line 77
    if-ne v3, p0, :cond_5

    .line 78
    .line 79
    const/4 p0, 0x3

    .line 80
    return p0

    .line 81
    :cond_5
    shr-int/2addr p0, v1

    .line 82
    if-lt v3, p0, :cond_6

    .line 83
    .line 84
    if-lez v3, :cond_6

    .line 85
    .line 86
    const/4 p0, 0x2

    .line 87
    return p0

    .line 88
    :cond_6
    return v1

    .line 89
    :cond_7
    :goto_1
    const/4 p0, 0x4

    .line 90
    return p0
.end method

.method public static e(Ljava/lang/String;)Lawxx;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p0}, Laals;->d(Ljava/lang/String;)Lanbk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lawxx;->a:Lawxx;

    .line 10
    .line 11
    invoke-static {v2, v0, v1}, Lancp;->parseFrom(Lancp;Lanbk;Lcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lawxx;
    :try_end_0
    .catch Landj; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :catch_0
    const-string v0, "Found entityKey=`"

    .line 19
    .line 20
    const-string v1, "` that does not contain a ViewModelEntityId message as it\'s identifier."

    .line 21
    .line 22
    invoke-static {p0, v0, v1}, La;->cA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lxyv;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public static final f(ZZLhfd;Lhyk;Lj$/util/Optional;)Lrrg;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "isAutoNav"

    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string p0, "supportsAutoAdvance"

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string p0, "playerTrackingViewVisibilityListener"

    .line 25
    .line 26
    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const-string p0, "inlinePlayerParentAllocator"

    .line 30
    .line 31
    invoke-interface {v0, p0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    if-eqz p3, :cond_0

    .line 35
    .line 36
    const-string p0, "scrollSelectionTargetContextIndex"

    .line 37
    .line 38
    invoke-interface {v0, p0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-static {}, Lrrg;->c()Lrre;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string p1, "InlinePlaybackCommandEventData"

    .line 46
    .line 47
    iput-object p1, p0, Lrre;->g:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v0, p0, Lrre;->d:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {p0}, Lrre;->a()Lrrg;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public static g(Lahqv;Lavzb;IILrsp;Lrrn;Ljava/util/concurrent/Executor;)V
    .locals 7
    .param p0    # Lahqv;
        .annotation runtime Lfhq;
        .end annotation
    .end param
    .param p4    # Lrsp;
        .annotation runtime Lfhq;
        .end annotation
    .end param
    .param p5    # Lrrn;
        .annotation runtime Lfhq;
        .end annotation
    .end param
    .param p6    # Ljava/util/concurrent/Executor;
        .annotation runtime Lfhq;
        .end annotation
    .end param

    .line 1
    :try_start_0
    new-instance v6, Lhei;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, v6

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move v3, p2

    .line 8
    move v4, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lhei;-><init>(Lahqv;Lavzb;III)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p6, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception p0

    .line 17
    move-object v3, p0

    .line 18
    const/4 p0, 0x0

    .line 19
    new-array v5, p0, [Ljava/lang/Object;

    .line 20
    .line 21
    const/16 v1, 0x1c

    .line 22
    .line 23
    const-string v4, "Image preload rejected"

    .line 24
    .line 25
    move-object v0, p4

    .line 26
    move-object v2, p5

    .line 27
    invoke-interface/range {v0 .. v5}, Lrsp;->b(ILrrn;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static h(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    instance-of v0, p0, Landroid/widget/ImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p0, Landroid/widget/ImageView;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    instance-of v0, p0, Lqnm;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p0, Lqnm;

    .line 17
    .line 18
    iget-object p0, p0, Lqnm;->e:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p0, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public static i(Landroid/view/View;)Landroid/view/View;
    .locals 2

    .line 1
    const v0, 0x7f0b0660

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v0, v0, Laxtk;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    check-cast p0, Landroid/view/ViewGroup;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-ge v0, v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lgyx;->i(Landroid/view/View;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method

.method public static j(Lhep;Laxtk;Landroid/content/Context;Lays;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Z)V
    .locals 6

    .line 1
    iget v0, p1, Laxtk;->d:I

    .line 2
    .line 3
    invoke-static {v0}, La;->by(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move v0, v1

    .line 11
    :cond_0
    iput v0, p0, Lhep;->z:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p7, :cond_8

    .line 15
    .line 16
    iget-object p7, p1, Laxtk;->c:Landg;

    .line 17
    .line 18
    invoke-interface {p7}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result p7

    .line 22
    if-eqz p7, :cond_2

    .line 23
    .line 24
    iget p7, p1, Laxtk;->b:I

    .line 25
    .line 26
    and-int/lit8 p7, p7, 0x2

    .line 27
    .line 28
    if-eqz p7, :cond_2

    .line 29
    .line 30
    if-eqz p4, :cond_1

    .line 31
    .line 32
    iput-boolean v1, p0, Lhep;->u:Z

    .line 33
    .line 34
    sget-object p1, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 35
    .line 36
    invoke-static {v1, v1, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 41
    .line 42
    .line 43
    iput-boolean v0, p0, Lhep;->u:Z

    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    sget-object p1, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 47
    .line 48
    invoke-static {v1, v1, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    invoke-static {p2, p1}, Lrqm;->c(Landroid/content/Context;Laxtk;)I

    .line 57
    .line 58
    .line 59
    move-result p7

    .line 60
    const/4 v2, 0x4

    .line 61
    if-lez p7, :cond_7

    .line 62
    .line 63
    iget v3, p1, Laxtk;->g:I

    .line 64
    .line 65
    invoke-static {v3}, La;->by(I)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_3

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    const/4 v5, 0x5

    .line 73
    if-eq v4, v5, :cond_6

    .line 74
    .line 75
    :goto_0
    invoke-static {v3}, La;->by(I)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-nez v3, :cond_4

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    if-ne v3, v2, :cond_5

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    :goto_1
    new-instance p3, Lhfg;

    .line 86
    .line 87
    invoke-direct {p3, p6, p7, p2, v0}, Lhfg;-><init>(Ljava/util/concurrent/Executor;ILandroid/content/Context;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {p3}, Lga;->f(Laun;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    new-instance p3, Lhfk;

    .line 95
    .line 96
    invoke-direct {p3, p1, p0, p4, v0}, Lhfk;-><init>(Laxtk;Lhep;ZI)V

    .line 97
    .line 98
    .line 99
    invoke-static {p2, p5, p3}, Lxfi;->q(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lxfh;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_6
    :goto_2
    new-instance v0, Lhfg;

    .line 104
    .line 105
    invoke-direct {v0, p6, p7, p2, v1}, Lhfg;-><init>(Ljava/util/concurrent/Executor;ILandroid/content/Context;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Lga;->f(Laun;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    new-instance p6, Lhfj;

    .line 113
    .line 114
    invoke-direct {p6, p1, p0, p3, p4}, Lhfj;-><init>(Laxtk;Lhep;Lays;Z)V

    .line 115
    .line 116
    .line 117
    invoke-static {p2, p5, p6}, Lxfi;->q(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lxfh;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_7
    new-instance p3, Lamx;

    .line 122
    .line 123
    invoke-direct {p3, p6, p1, p2, v2}, Lamx;-><init>(Ljava/util/concurrent/Executor;Laxtk;Landroid/content/Context;I)V

    .line 124
    .line 125
    .line 126
    invoke-static {p3}, Lga;->f(Laun;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    new-instance p3, Lhfk;

    .line 131
    .line 132
    const/4 v4, 0x1

    .line 133
    const/4 v5, 0x0

    .line 134
    move-object v0, p3

    .line 135
    move-object v1, p1

    .line 136
    move-object v2, p0

    .line 137
    move v3, p4

    .line 138
    invoke-direct/range {v0 .. v5}, Lhfk;-><init>(Laxtk;Lhep;ZI[B)V

    .line 139
    .line 140
    .line 141
    invoke-static {p2, p5, p3}, Lxfi;->q(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lxfh;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_8
    if-eqz p4, :cond_9

    .line 146
    .line 147
    iput-boolean v1, p0, Lhep;->u:Z

    .line 148
    .line 149
    invoke-static {p1, p0, p2, p3}, Lhat;->k(Laxtk;Landroid/widget/ImageView;Landroid/content/Context;Lays;)V

    .line 150
    .line 151
    .line 152
    iput-boolean v0, p0, Lhep;->u:Z

    .line 153
    .line 154
    return-void

    .line 155
    :cond_9
    invoke-static {p1, p0, p2, p3}, Lhat;->k(Laxtk;Landroid/widget/ImageView;Landroid/content/Context;Lays;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public static k()Lyep;
    .locals 2

    .line 1
    invoke-static {}, Lyep;->a()Lyeo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0b04f8

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lyeo;->f(I)V

    .line 9
    .line 10
    .line 11
    const v1, 0x7f0b0b3b

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lyeo;->e(I)V

    .line 15
    .line 16
    .line 17
    const v1, 0x7f0b04f6

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lyeo;->b(I)V

    .line 21
    .line 22
    .line 23
    const v1, 0x7f0b04f7

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lyeo;->c(I)V

    .line 27
    .line 28
    .line 29
    const v1, 0x7f0e019b

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lyeo;->d(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lyeo;->a()Lyep;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public static l()Lyau;
    .locals 1

    .line 1
    const v0, 0x7f15043e

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lyau;->a(I)Lyau;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static m(Lcg;)Ljava/lang/Object;
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->d()Labwn;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of v0, p0, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {p0}, Lgyx;->o(Landroid/app/Activity;)Lcd;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Liim;

    .line 21
    .line 22
    invoke-virtual {p0}, Liim;->a()Liit;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string v1, "Live callback is not available in "

    .line 42
    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public static n(Lcg;)Ljava/util/function/Supplier;
    .locals 2

    .line 1
    new-instance v0, Lidd;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, Lidd;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static o(Landroid/app/Activity;)Lcd;
    .locals 3

    .line 1
    instance-of v0, p0, Lakja;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Lakja;

    .line 8
    .line 9
    invoke-interface {v0}, Lakja;->aU()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    instance-of v2, v2, Lije;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Lakja;->aU()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lije;

    .line 22
    .line 23
    invoke-virtual {v0}, Lije;->a()Lcd;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_0
    if-eqz v1, :cond_2

    .line 28
    .line 29
    move-object p0, v1

    .line 30
    check-cast p0, Lijg;

    .line 31
    .line 32
    invoke-virtual {p0}, Lijg;->a()Liji;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Liji;->a()Lcd;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-string v1, " does not have modeFragment"

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    const-string v1, " does not have creationModesFragment "

    .line 82
    .line 83
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0
.end method

.method public static p()Lgyx;
    .locals 1

    .line 1
    new-instance v0, Lgyx;

    .line 2
    .line 3
    invoke-direct {v0}, Lgyx;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static q(Lhdi;Lhne;)Lhdi;
    .locals 4

    .line 1
    iget-object v0, p1, Lhne;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lakwx;

    .line 4
    .line 5
    invoke-virtual {v0}, Lakwx;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p1, Lhne;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lakwx;

    .line 14
    .line 15
    invoke-virtual {v0}, Lakwx;->h()Z

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
    return-object p0

    .line 23
    :cond_1
    :goto_0
    sget-object p0, Lhdi;->a:Lhdi;

    .line 24
    .line 25
    invoke-virtual {p0}, Lancp;->createBuilder()Lanch;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v0, "snap_zoom_initially_zoomed"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lhne;->v(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lhne;->w(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p0}, Lanch;->copyOnWrite()V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lanch;->instance:Lancp;

    .line 46
    .line 47
    check-cast v1, Lhdi;

    .line 48
    .line 49
    iget v3, v1, Lhdi;->b:I

    .line 50
    .line 51
    or-int/2addr v3, v2

    .line 52
    iput v3, v1, Lhdi;->b:I

    .line 53
    .line 54
    iput-boolean v0, v1, Lhdi;->c:Z

    .line 55
    .line 56
    :cond_2
    const-string v0, "video_zoom_user_education_shown"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lhne;->v(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lhne;->w(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p0}, Lanch;->copyOnWrite()V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lanch;->instance:Lancp;

    .line 72
    .line 73
    check-cast v1, Lhdi;

    .line 74
    .line 75
    iget v3, v1, Lhdi;->b:I

    .line 76
    .line 77
    or-int/lit8 v3, v3, 0x2

    .line 78
    .line 79
    iput v3, v1, Lhdi;->b:I

    .line 80
    .line 81
    iput-boolean v0, v1, Lhdi;->d:Z

    .line 82
    .line 83
    :cond_3
    const-string v0, "inline_global_play_pause"

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lhne;->v(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    const/4 v1, -0x1

    .line 92
    invoke-virtual {p1, v0, v1}, Lhne;->u(Ljava/lang/String;I)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {p0}, Lanch;->copyOnWrite()V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lanch;->instance:Lancp;

    .line 100
    .line 101
    check-cast v1, Lhdi;

    .line 102
    .line 103
    iget v3, v1, Lhdi;->b:I

    .line 104
    .line 105
    or-int/lit8 v3, v3, 0x4

    .line 106
    .line 107
    iput v3, v1, Lhdi;->b:I

    .line 108
    .line 109
    iput v0, v1, Lhdi;->e:I

    .line 110
    .line 111
    :cond_4
    const-string v0, "autonav_toggle_user_edu_triggers_remaining"

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Lhne;->v(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_5

    .line 118
    .line 119
    invoke-virtual {p1, v0, v2}, Lhne;->u(Ljava/lang/String;I)I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    invoke-virtual {p0}, Lanch;->copyOnWrite()V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lanch;->instance:Lancp;

    .line 127
    .line 128
    check-cast v0, Lhdi;

    .line 129
    .line 130
    iget v1, v0, Lhdi;->b:I

    .line 131
    .line 132
    or-int/lit16 v1, v1, 0x100

    .line 133
    .line 134
    iput v1, v0, Lhdi;->b:I

    .line 135
    .line 136
    iput p1, v0, Lhdi;->k:I

    .line 137
    .line 138
    :cond_5
    invoke-virtual {p0}, Lanch;->build()Lancp;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    check-cast p0, Lhdi;

    .line 143
    .line 144
    return-object p0
.end method

.method public static r(Landroid/content/Context;Ljava/lang/String;Lbbko;Lalxa;Lajab;Lbbko;)Lxdy;
    .locals 8

    .line 1
    sget-object v0, Lhdi;->a:Lhdi;

    .line 2
    .line 3
    invoke-static {p0, p3}, Ltze;->d(Landroid/content/Context;Ljava/util/concurrent/Executor;)Ltzc;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ltzc;->b()V

    .line 8
    .line 9
    .line 10
    iput-object p1, v1, Ltzc;->c:Ljava/lang/String;

    .line 11
    .line 12
    sget-object p1, Lhdj;->a:Lalcj;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    new-array v3, v2, [Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v3}, Lalby;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, [Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ltzc;->d([Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lhdf;

    .line 27
    .line 28
    invoke-direct {p1, v0, v2}, Lhdf;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ltzc;->e(Ltzd;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ltzc;->a()Ltze;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {}, Ltzb;->a()Lyjv;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {p0}, Lhdj;->a(Landroid/content/Context;)Landroid/net/Uri;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v1, p0}, Lyjv;->h(Landroid/net/Uri;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lyjv;->g(Lcom/google/protobuf/MessageLite;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1}, Lyjv;->d(Ltyy;)V

    .line 53
    .line 54
    .line 55
    new-instance v4, Lbwc;

    .line 56
    .line 57
    const/16 p0, 0x11

    .line 58
    .line 59
    invoke-direct {v4, p0}, Lbwc;-><init>(I)V

    .line 60
    .line 61
    .line 62
    new-instance v5, Lgyp;

    .line 63
    .line 64
    invoke-direct {v5, p0}, Lgyp;-><init>(I)V

    .line 65
    .line 66
    .line 67
    new-instance v6, Lgyp;

    .line 68
    .line 69
    const/16 p0, 0x12

    .line 70
    .line 71
    invoke-direct {v6, p0}, Lgyp;-><init>(I)V

    .line 72
    .line 73
    .line 74
    new-instance v7, Lgzg;

    .line 75
    .line 76
    const/4 p0, 0x4

    .line 77
    invoke-direct {v7, p0}, Lgzg;-><init>(I)V

    .line 78
    .line 79
    .line 80
    move-object v2, p2

    .line 81
    move-object v3, p3

    .line 82
    invoke-static/range {v2 .. v7}, Lxft;->V(Lbbko;Lalxa;Lakwz;Lakwl;Lakwl;Lxcz;)Lxrd;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {v1, p0}, Lyjv;->d(Ltyy;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lyjv;->c()Ltzb;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p4, p0}, Lajab;->aF(Ltzb;)Laflg;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-interface {p5}, Lbbko;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lahdx;

    .line 102
    .line 103
    invoke-static {p0}, Ltli;->l(Laflg;)Lakex;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    sget-object p2, Lhdi;->a:Lhdi;

    .line 108
    .line 109
    invoke-virtual {p1, p0, p2}, Lahdx;->am(Lakex;Lcom/google/protobuf/MessageLite;)Lxdy;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0
.end method

.method public static s(Lhoo;)Lvjf;
    .locals 2

    .line 1
    new-instance v0, Lvjf;

    .line 2
    .line 3
    new-instance v1, Lrvt;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lrvt;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    invoke-direct {v0, v1, p0}, Lvjf;-><init>(Ljava/lang/Object;[B)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
