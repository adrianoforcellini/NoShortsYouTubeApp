.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/databus/dataadapter/service/a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxjb;


# instance fields
.field public final a:Laaen;

.field b:I

.field public c:Z

.field private final d:Lacej;

.field private final e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private final g:Lcom/google/android/apps/youtube/embeddedplayer/service/model/c;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/model/c;Lacej;Ljava/lang/String;Laaen;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/dataadapter/service/a;->b:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/dataadapter/service/a;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/model/c;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/dataadapter/service/a;->d:Lacej;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/dataadapter/service/a;->e:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/dataadapter/service/a;->a:Laaen;

    .line 14
    .line 15
    return-void
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
.end method

.method private final a(II)V
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x2

    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    if-eq p1, v2, :cond_3

    .line 8
    .line 9
    if-eq p1, v3, :cond_2

    .line 10
    .line 11
    const/4 v4, 0x5

    .line 12
    if-eq p1, v1, :cond_5

    .line 13
    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    if-eq p1, v4, :cond_0

    .line 17
    .line 18
    const/16 v4, 0x8

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v4, 0x7

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v4, 0x6

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    move v4, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_3
    move v4, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_4
    move v4, v3

    .line 30
    :cond_5
    :goto_0
    if-eq p2, v2, :cond_7

    .line 31
    .line 32
    if-eq p2, v3, :cond_8

    .line 33
    .line 34
    if-eq p2, v1, :cond_6

    .line 35
    .line 36
    move v1, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_6
    move v1, v0

    .line 39
    goto :goto_1

    .line 40
    :cond_7
    move v1, v3

    .line 41
    :cond_8
    :goto_1
    sget-object p1, Lapzo;->a:Lapzo;

    .line 42
    .line 43
    invoke-virtual {p1}, Lancp;->createBuilder()Lanch;

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
    check-cast p2, Lapzo;

    .line 53
    .line 54
    add-int/lit8 v4, v4, -0x1

    .line 55
    .line 56
    iput v4, p2, Lapzo;->c:I

    .line 57
    .line 58
    iget v4, p2, Lapzo;->b:I

    .line 59
    .line 60
    or-int/2addr v2, v4

    .line 61
    iput v2, p2, Lapzo;->b:I

    .line 62
    .line 63
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 64
    .line 65
    .line 66
    iget-object p2, p1, Lanch;->instance:Lancp;

    .line 67
    .line 68
    check-cast p2, Lapzo;

    .line 69
    .line 70
    add-int/lit8 v1, v1, -0x1

    .line 71
    .line 72
    iput v1, p2, Lapzo;->d:I

    .line 73
    .line 74
    iget v1, p2, Lapzo;->b:I

    .line 75
    .line 76
    or-int/2addr v1, v3

    .line 77
    iput v1, p2, Lapzo;->b:I

    .line 78
    .line 79
    iget-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/dataadapter/service/a;->e:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 82
    .line 83
    .line 84
    iget-object v1, p1, Lanch;->instance:Lancp;

    .line 85
    .line 86
    check-cast v1, Lapzo;

    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget v2, v1, Lapzo;->b:I

    .line 92
    .line 93
    or-int/2addr v0, v2

    .line 94
    iput v0, v1, Lapzo;->b:I

    .line 95
    .line 96
    iput-object p2, v1, Lapzo;->e:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lapzo;

    .line 103
    .line 104
    sget-object p2, Larck;->a:Larck;

    .line 105
    .line 106
    invoke-virtual {p2}, Lancp;->createBuilder()Lanch;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    check-cast p2, Lancj;

    .line 111
    .line 112
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 113
    .line 114
    .line 115
    iget-object v0, p2, Lancj;->instance:Lancp;

    .line 116
    .line 117
    check-cast v0, Larck;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iput-object p1, v0, Larck;->d:Ljava/lang/Object;

    .line 123
    .line 124
    const/16 p1, 0x147

    .line 125
    .line 126
    iput p1, v0, Larck;->c:I

    .line 127
    .line 128
    invoke-virtual {p2}, Lanch;->build()Lancp;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Larck;

    .line 133
    .line 134
    iget-boolean p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/dataadapter/service/a;->c:Z

    .line 135
    .line 136
    if-eqz p2, :cond_9

    .line 137
    .line 138
    iget-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/dataadapter/service/a;->d:Lacej;

    .line 139
    .line 140
    invoke-interface {p2, p1}, Lacej;->c(Larck;)Z

    .line 141
    .line 142
    .line 143
    :cond_9
    return-void
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
.end method


# virtual methods
.method public final os(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 5

    .line 1
    const/4 p1, -0x1

    .line 2
    const/4 v0, 0x4

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eq p3, p1, :cond_12

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    if-eqz p3, :cond_11

    .line 11
    .line 12
    if-eq p3, v2, :cond_c

    .line 13
    .line 14
    if-eq p3, v3, :cond_6

    .line 15
    .line 16
    if-ne p3, v1, :cond_5

    .line 17
    .line 18
    check-cast p2, Lafqx;

    .line 19
    .line 20
    iget p3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/dataadapter/service/a;->b:I

    .line 21
    .line 22
    if-ne p3, v3, :cond_0

    .line 23
    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :cond_0
    iget p2, p2, Lafqx;->a:I

    .line 27
    .line 28
    if-eq p2, v3, :cond_3

    .line 29
    .line 30
    if-eq p2, v1, :cond_2

    .line 31
    .line 32
    if-eq p2, v0, :cond_1

    .line 33
    .line 34
    const/4 p3, 0x7

    .line 35
    if-eq p2, p3, :cond_1

    .line 36
    .line 37
    const/16 p3, 0x8

    .line 38
    .line 39
    if-eq p2, p3, :cond_1

    .line 40
    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :cond_1
    iput v3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/dataadapter/service/a;->b:I

    .line 44
    .line 45
    const/4 v0, 0x6

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iput v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/dataadapter/service/a;->b:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    if-eq p3, v2, :cond_4

    .line 51
    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_4
    iput v4, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/dataadapter/service/a;->b:I

    .line 55
    .line 56
    const/4 v0, 0x5

    .line 57
    :goto_0
    iget-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/dataadapter/service/a;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/model/c;

    .line 58
    .line 59
    invoke-static {}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/AdEventData;->e()Laafk;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-virtual {p3, v0}, Laafk;->g(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3, v4}, Laafk;->f(I)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/dataadapter/service/a;->f:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v1, p3, Laafk;->a:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {p3}, Laafk;->e()Lcom/google/android/apps/youtube/embeddedplayer/service/model/AdEventData;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    invoke-virtual {p2, p3}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/c;->c(Lcom/google/android/apps/youtube/embeddedplayer/service/model/BusSupported$Data;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, v0, v4}, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/dataadapter/service/a;->a(II)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_4

    .line 84
    .line 85
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    const-string p2, "unsupported op code: "

    .line 88
    .line 89
    invoke-static {p3, p2}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :cond_6
    check-cast p2, Lwaf;

    .line 98
    .line 99
    iget-object p3, p2, Lwaf;->a:Lwae;

    .line 100
    .line 101
    sget-object v0, Lwae;->b:Lwae;

    .line 102
    .line 103
    if-eq p3, v0, :cond_7

    .line 104
    .line 105
    goto/16 :goto_4

    .line 106
    .line 107
    :cond_7
    iget-object p3, p2, Lwaf;->c:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 108
    .line 109
    if-eqz p3, :cond_8

    .line 110
    .line 111
    iget-object p3, p3, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->f:Ljava/lang/String;

    .line 112
    .line 113
    iput-object p3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/dataadapter/service/a;->f:Ljava/lang/String;

    .line 114
    .line 115
    :cond_8
    iput v4, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/dataadapter/service/a;->b:I

    .line 116
    .line 117
    sget-object p3, Lwch;->a:Lwch;

    .line 118
    .line 119
    sget-object p3, Lwhb;->a:Lwhb;

    .line 120
    .line 121
    iget-object p3, p2, Lwaf;->b:Lwhb;

    .line 122
    .line 123
    invoke-virtual {p3}, Lwhb;->ordinal()I

    .line 124
    .line 125
    .line 126
    move-result p3

    .line 127
    if-eqz p3, :cond_a

    .line 128
    .line 129
    if-eq p3, v2, :cond_9

    .line 130
    .line 131
    if-eq p3, v3, :cond_b

    .line 132
    .line 133
    iget-object p2, p2, Lwaf;->b:Lwhb;

    .line 134
    .line 135
    iget-object p2, p2, Lwhb;->e:Ljava/lang/String;

    .line 136
    .line 137
    sget-object p3, Laepg;->a:Laepg;

    .line 138
    .line 139
    sget-object v0, Laepf;->d:Laepf;

    .line 140
    .line 141
    const-string v1, "AdVideoStageEvent contains an unexpected BreakType: "

    .line 142
    .line 143
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-static {p3, v0, p2}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    move v1, v4

    .line 151
    goto :goto_1

    .line 152
    :cond_9
    move v1, v3

    .line 153
    goto :goto_1

    .line 154
    :cond_a
    move v1, v2

    .line 155
    :cond_b
    :goto_1
    iget-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/dataadapter/service/a;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/model/c;

    .line 156
    .line 157
    invoke-static {}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/AdEventData;->e()Laafk;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    invoke-virtual {p3, v4}, Laafk;->g(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p3, v1}, Laafk;->f(I)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/dataadapter/service/a;->f:Ljava/lang/String;

    .line 168
    .line 169
    iput-object v0, p3, Laafk;->a:Ljava/lang/Object;

    .line 170
    .line 171
    invoke-virtual {p3}, Laafk;->e()Lcom/google/android/apps/youtube/embeddedplayer/service/model/AdEventData;

    .line 172
    .line 173
    .line 174
    move-result-object p3

    .line 175
    invoke-virtual {p2, p3}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/c;->c(Lcom/google/android/apps/youtube/embeddedplayer/service/model/BusSupported$Data;)V

    .line 176
    .line 177
    .line 178
    invoke-direct {p0, v4, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/dataadapter/service/a;->a(II)V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_4

    .line 182
    .line 183
    :cond_c
    check-cast p2, Lwac;

    .line 184
    .line 185
    iget-object p3, p2, Lwac;->b:Lwch;

    .line 186
    .line 187
    sget-object v0, Lwch;->d:Lwch;

    .line 188
    .line 189
    if-eq p3, v0, :cond_d

    .line 190
    .line 191
    iget-object p3, p2, Lwac;->b:Lwch;

    .line 192
    .line 193
    sget-object v0, Lwch;->a:Lwch;

    .line 194
    .line 195
    if-eq p3, v0, :cond_d

    .line 196
    .line 197
    goto/16 :goto_4

    .line 198
    .line 199
    :cond_d
    iput v3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/dataadapter/service/a;->b:I

    .line 200
    .line 201
    sget-object p3, Lwhb;->a:Lwhb;

    .line 202
    .line 203
    iget-object p3, p2, Lwac;->b:Lwch;

    .line 204
    .line 205
    invoke-virtual {p3}, Lwch;->ordinal()I

    .line 206
    .line 207
    .line 208
    move-result p3

    .line 209
    if-eqz p3, :cond_f

    .line 210
    .line 211
    if-ne p3, v1, :cond_e

    .line 212
    .line 213
    move v2, v3

    .line 214
    goto :goto_2

    .line 215
    :cond_e
    iget-object p1, p2, Lwac;->b:Lwch;

    .line 216
    .line 217
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 218
    .line 219
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    const-string p3, "Unexpected AdCompleteEvent reason value: "

    .line 228
    .line 229
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw p2

    .line 237
    :cond_f
    :goto_2
    iget-object p2, p2, Lwac;->a:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 238
    .line 239
    if-eqz p2, :cond_10

    .line 240
    .line 241
    iget-object p2, p2, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->f:Ljava/lang/String;

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_10
    const-string p2, ""

    .line 245
    .line 246
    :goto_3
    iget-object p3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/dataadapter/service/a;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/model/c;

    .line 247
    .line 248
    invoke-static {}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/AdEventData;->e()Laafk;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v0, v2}, Laafk;->g(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v4}, Laafk;->f(I)V

    .line 256
    .line 257
    .line 258
    iput-object p2, v0, Laafk;->a:Ljava/lang/Object;

    .line 259
    .line 260
    invoke-virtual {v0}, Laafk;->e()Lcom/google/android/apps/youtube/embeddedplayer/service/model/AdEventData;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    invoke-virtual {p3, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/c;->c(Lcom/google/android/apps/youtube/embeddedplayer/service/model/BusSupported$Data;)V

    .line 265
    .line 266
    .line 267
    invoke-direct {p0, v2, v4}, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/dataadapter/service/a;->a(II)V

    .line 268
    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_11
    check-cast p2, Lwab;

    .line 272
    .line 273
    iget-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/dataadapter/service/a;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/model/c;

    .line 274
    .line 275
    invoke-static {}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/AdEventData;->e()Laafk;

    .line 276
    .line 277
    .line 278
    move-result-object p3

    .line 279
    invoke-virtual {p3, v1}, Laafk;->g(I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p3, v4}, Laafk;->f(I)V

    .line 283
    .line 284
    .line 285
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/dataadapter/service/a;->f:Ljava/lang/String;

    .line 286
    .line 287
    iput-object v0, p3, Laafk;->a:Ljava/lang/Object;

    .line 288
    .line 289
    invoke-virtual {p3}, Laafk;->e()Lcom/google/android/apps/youtube/embeddedplayer/service/model/AdEventData;

    .line 290
    .line 291
    .line 292
    move-result-object p3

    .line 293
    invoke-virtual {p2, p3}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/c;->c(Lcom/google/android/apps/youtube/embeddedplayer/service/model/BusSupported$Data;)V

    .line 294
    .line 295
    .line 296
    invoke-direct {p0, v1, v4}, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/dataadapter/service/a;->a(II)V

    .line 297
    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_12
    new-array p1, v0, [Ljava/lang/Class;

    .line 301
    .line 302
    const-class p2, Lwab;

    .line 303
    .line 304
    aput-object p2, p1, v4

    .line 305
    .line 306
    const-class p2, Lwac;

    .line 307
    .line 308
    aput-object p2, p1, v2

    .line 309
    .line 310
    const-class p2, Lwaf;

    .line 311
    .line 312
    aput-object p2, p1, v3

    .line 313
    .line 314
    const-class p2, Lafqx;

    .line 315
    .line 316
    aput-object p2, p1, v1

    .line 317
    .line 318
    :goto_4
    return-object p1
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
.end method
