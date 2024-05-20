.class public final Labpa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labrz;


# instance fields
.field final synthetic a:Z

.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field public final synthetic d:Labpb;


# direct methods
.method public constructor <init>(Labpb;ZILjava/lang/String;)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Labpa;->a:Z

    .line 2
    .line 3
    iput p3, p0, Labpa;->b:I

    .line 4
    .line 5
    iput-object p4, p0, Labpa;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, Labpa;->d:Labpb;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
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
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lapfl;)V
    .locals 6

    .line 1
    iget v3, p0, Labpa;->b:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    if-gt v3, p1, :cond_3

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    const-string p1, "Unable to Add participant: "

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lxyv;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Labpa;->d:Labpb;

    .line 18
    .line 19
    iget-object p1, p1, Labpb;->a:Labpc;

    .line 20
    .line 21
    check-cast p1, Labwn;

    .line 22
    .line 23
    iget-object p2, p1, Labwn;->P:Labyi;

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p2}, Labyi;->q()Labyn;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Labyn;->k()V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object p1, p1, Labwn;->Q:Labyi;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1}, Labyi;->q()Labyn;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Labyn;->k()V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object p1, p0, Labpa;->d:Labpb;

    .line 46
    .line 47
    iget-object p1, p1, Labpb;->d:Landroid/content/Context;

    .line 48
    .line 49
    const-string p2, "Sorry! You can\'t join this stream"

    .line 50
    .line 51
    const/4 p3, 0x0

    .line 52
    invoke-static {p1, p2, p3}, Lxtr;->C(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    iget-object p1, p0, Labpa;->d:Labpb;

    .line 57
    .line 58
    iget-object v2, p0, Labpa;->c:Ljava/lang/String;

    .line 59
    .line 60
    iget-boolean v4, p0, Labpa;->a:Z

    .line 61
    .line 62
    new-instance p2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/a;

    .line 63
    .line 64
    const/4 v5, 0x2

    .line 65
    move-object v0, p2

    .line 66
    move-object v1, p0

    .line 67
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZI)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p1, Labpb;->c:Lalxb;

    .line 71
    .line 72
    const-wide/16 v0, 0x190

    .line 73
    .line 74
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 75
    .line 76
    invoke-interface {p1, p2, v0, v1, p3}, Lalxb;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lalwz;

    .line 77
    .line 78
    .line 79
    return-void
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

.method public final b(Laqvm;)V
    .locals 7

    .line 1
    iget-object v0, p1, Laqvm;->d:Lauvf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lauvf;->a:Lauvf;

    .line 6
    .line 7
    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/MobileStreamScreenRendererOuterClass;->mobileStreamScreenRenderer:Lancn;

    .line 8
    .line 9
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 17
    .line 18
    iget-object v1, v1, Lancn;->d:Lancm;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lancc;->o(Lancm;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_6

    .line 25
    .line 26
    iget-object v0, p1, Laqvm;->e:Lauvf;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    sget-object v0, Lauvf;->a:Lauvf;

    .line 31
    .line 32
    :cond_1
    sget-object v1, Lcom/google/protos/youtube/api/innertube/LiveIngestionSettingsRendererOuterClass;->liveIngestionSettingsRenderer:Lancn;

    .line 33
    .line 34
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 42
    .line 43
    iget-object v1, v1, Lancn;->d:Lancm;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lancc;->o(Lancm;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_6

    .line 50
    .line 51
    iget-object v0, p1, Laqvm;->d:Lauvf;

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    sget-object v0, Lauvf;->a:Lauvf;

    .line 56
    .line 57
    :cond_2
    sget-object v1, Lcom/google/protos/youtube/api/innertube/MobileStreamScreenRendererOuterClass;->mobileStreamScreenRenderer:Lancn;

    .line 58
    .line 59
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 67
    .line 68
    iget-object v2, v1, Lancn;->d:Lancm;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    iget-object v0, v1, Lancn;->b:Ljava/lang/Object;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-virtual {v1, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :goto_0
    move-object v3, v0

    .line 84
    check-cast v3, Latgw;

    .line 85
    .line 86
    iget-object p1, p1, Laqvm;->e:Lauvf;

    .line 87
    .line 88
    if-nez p1, :cond_4

    .line 89
    .line 90
    sget-object p1, Lauvf;->a:Lauvf;

    .line 91
    .line 92
    :cond_4
    sget-object v0, Lcom/google/protos/youtube/api/innertube/LiveIngestionSettingsRendererOuterClass;->liveIngestionSettingsRenderer:Lancn;

    .line 93
    .line 94
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 102
    .line 103
    iget-object v1, v0, Lancn;->d:Lancm;

    .line 104
    .line 105
    invoke-virtual {p1, v1}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-nez p1, :cond_5

    .line 110
    .line 111
    iget-object p1, v0, Lancn;->b:Ljava/lang/Object;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    invoke-virtual {v0, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    :goto_1
    iget-object v0, p0, Labpa;->d:Labpb;

    .line 119
    .line 120
    iget-boolean v5, p0, Labpa;->a:Z

    .line 121
    .line 122
    move-object v4, p1

    .line 123
    check-cast v4, Lasmr;

    .line 124
    .line 125
    new-instance p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/remoteloaded/g;

    .line 126
    .line 127
    const/16 v6, 0x8

    .line 128
    .line 129
    move-object v1, p1

    .line 130
    move-object v2, p0

    .line 131
    invoke-direct/range {v1 .. v6}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/remoteloaded/g;-><init>(Labpa;Latgw;Lasmr;ZI)V

    .line 132
    .line 133
    .line 134
    invoke-static {p1}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iget-object v0, v0, Labpb;->b:Ljava/util/concurrent/Executor;

    .line 139
    .line 140
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 141
    .line 142
    .line 143
    :cond_6
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
.end method
