.class public final synthetic Lyjc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxyi;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lyjc;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
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
    .line 27
    .line 28
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lyjc;->a:I

    .line 2
    .line 3
    const-string v1, "1"

    .line 4
    .line 5
    const-string v2, "retry"

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    .line 12
    const-string p1, "Failed to save the live stream state in PDS."

    .line 13
    .line 14
    invoke-static {p1}, Lxyv;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 19
    .line 20
    sget-object p1, Labwn;->a:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_1
    check-cast p1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 24
    .line 25
    sget v0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->u:I

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->t:Z

    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_3
    check-cast p1, Landroid/net/Uri$Builder;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_4
    check-cast p1, Landroid/net/Uri$Builder;

    .line 44
    .line 45
    sget v0, Laatf;->j:I

    .line 46
    .line 47
    invoke-virtual {p1, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 52
    .line 53
    const-string p1, "Updating choose filter unvisited effect state failed."

    .line 54
    .line 55
    invoke-static {p1}, Lxyv;->b(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 60
    .line 61
    const-string v0, "Failed to clear cache."

    .line 62
    .line 63
    invoke-static {v0, p1}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_8
    check-cast p1, Ljava/lang/Void;

    .line 71
    .line 72
    sget-wide v0, Lzoq;->a:J

    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    .line 76
    .line 77
    const-string v0, "Can\'t write to ProtoDataStore"

    .line 78
    .line 79
    invoke-static {v0, p1}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    .line 84
    .line 85
    const-string p1, "Error presenting recent stickers"

    .line 86
    .line 87
    invoke-static {p1}, Lxyv;->b(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    .line 92
    .line 93
    const-string p1, "Failure adding recent sticker to PDS"

    .line 94
    .line 95
    invoke-static {p1}, Lxyv;->b(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    .line 100
    .line 101
    sget v0, Lzmq;->d:I

    .line 102
    .line 103
    if-eqz p1, :cond_0

    .line 104
    .line 105
    sget-object v0, Laepg;->b:Laepg;

    .line 106
    .line 107
    sget-object v1, Laepf;->M:Laepf;

    .line 108
    .line 109
    const-string v2, "OverlayMgrImpl# getOverlays failed."

    .line 110
    .line 111
    invoke-static {v0, v1, v2, p1}, Laeph;->c(Laepg;Laepf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    :cond_0
    return-void

    .line 115
    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    .line 116
    .line 117
    if-eqz p1, :cond_1

    .line 118
    .line 119
    sget-object v0, Laepg;->a:Laepg;

    .line 120
    .line 121
    sget-object v1, Laepf;->f:Laepf;

    .line 122
    .line 123
    const-string v2, "[ShortsCreation][Android][Gallery]Failed retrieve files for media picker on fragment resume"

    .line 124
    .line 125
    invoke-static {v0, v1, v2, p1}, Laeph;->c(Laepg;Laepf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    :cond_1
    return-void

    .line 129
    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    .line 130
    .line 131
    const-string p1, "Failure updating choose filter unvisited effect state."

    .line 132
    .line 133
    invoke-static {p1}, Lxyv;->b(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_f
    check-cast p1, Lccj;

    .line 138
    .line 139
    sget v0, Lyki;->u:I

    .line 140
    .line 141
    if-eqz p1, :cond_2

    .line 142
    .line 143
    invoke-interface {p1}, Lccj;->y()V

    .line 144
    .line 145
    .line 146
    :cond_2
    return-void

    .line 147
    :pswitch_10
    check-cast p1, Lalcj;

    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_11
    check-cast p1, Ljava/lang/Throwable;

    .line 151
    .line 152
    if-eqz p1, :cond_3

    .line 153
    .line 154
    const-string v0, "Error copying text to speech files to upload dir"

    .line 155
    .line 156
    invoke-static {p1, v0}, Lyjg;->C(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    sget-object v0, Laepg;->b:Laepg;

    .line 160
    .line 161
    sget-object v1, Laepf;->f:Laepf;

    .line 162
    .line 163
    const-string v2, "[ShortsCreation][Android][Edit]Error copying text to speech files to upload dir"

    .line 164
    .line 165
    invoke-static {v0, v1, v2, p1}, Laeph;->c(Laepg;Laepf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    :cond_3
    return-void

    .line 169
    :pswitch_12
    check-cast p1, Ljava/lang/Throwable;

    .line 170
    .line 171
    const-string v0, "Error loading async shorts video metadata"

    .line 172
    .line 173
    invoke-static {p1, v0}, Lyjg;->C(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_13
    check-cast p1, Ljava/lang/Throwable;

    .line 178
    .line 179
    const-string v0, "Error loading async editor project state"

    .line 180
    .line 181
    invoke-static {p1, v0}, Lyjg;->C(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
.end method
