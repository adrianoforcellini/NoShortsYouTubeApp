.class public Laedg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field public final b:Laegw;

.field public c:Ladum;

.field public final d:Ladgd;


# direct methods
.method public constructor <init>(Ladgd;Ljava/util/concurrent/ExecutorService;Laegw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ladum;->b:Ladum;

    .line 5
    .line 6
    iput-object v0, p0, Laedg;->c:Ladum;

    .line 7
    .line 8
    iput-object p1, p0, Laedg;->d:Ladgd;

    .line 9
    .line 10
    invoke-static {p2}, Lamdx;->B(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Laedg;->a:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    iput-object p3, p0, Laedg;->b:Laegw;

    .line 17
    .line 18
    return-void
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
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
.end method

.method public static e(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Ladgd;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->U()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p1, Ladgd;->c:Lakxw;

    .line 9
    .line 10
    invoke-interface {v0}, Lakxw;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/Collection;

    .line 15
    .line 16
    invoke-static {v0}, Laldp;->p(Ljava/util/Collection;)Laldp;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->c:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->f:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v2, v0, v3}, Ladgd;->c(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p1, Ladgd;->g:Laffr;

    .line 32
    .line 33
    invoke-virtual {v0, v2, v3, v1}, Laffr;->H(Ljava/util/Set;Ljava/lang/String;Z)Lvjf;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lvjf;->bJ()[I

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Lvjf;->bJ()[I

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    aget v0, v0, v1

    .line 50
    .line 51
    int-to-long v6, v0

    .line 52
    const-wide/16 v4, 0x0

    .line 53
    .line 54
    invoke-static/range {v2 .. v7}, Ladgd;->i(Ljava/util/Set;Ljava/lang/String;JJ)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {p1, p0}, Ladgd;->g(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-nez p0, :cond_1

    .line 65
    .line 66
    const/4 p0, 0x1

    .line 67
    return p0

    .line 68
    :cond_1
    :goto_0
    return v1
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
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
.end method


# virtual methods
.method public final d(Ladum;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;)V
    .locals 7

    .line 1
    iput-object p1, p0, Laedg;->c:Ladum;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->x()Z

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-interface {p1}, Ladum;->d()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    new-instance v6, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/remoteloaded/g;

    .line 11
    .line 12
    const/16 v5, 0x9

    .line 13
    .line 14
    move-object v0, v6

    .line 15
    move-object v1, p0

    .line 16
    move-object v2, p2

    .line 17
    move-object v4, p1

    .line 18
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/remoteloaded/g;-><init>(Laedg;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;ZLadum;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v6}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p2, p0, Laedg;->a:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method
