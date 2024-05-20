.class public final Laevm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laevx;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/content/Intent;

.field private final c:Latpo;

.field private final d:Lqgj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;Laaen;Lqgj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laevm;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Laevm;->b:Landroid/content/Intent;

    .line 7
    .line 8
    invoke-static {p3}, Laeyo;->i(Laaen;)Latpo;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Laevm;->c:Latpo;

    .line 13
    .line 14
    iput-object p4, p0, Laevm;->d:Lqgj;

    .line 15
    .line 16
    return-void
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
.method public final a(Lanxt;Lacfo;Laevz;Laxs;)V
    .locals 4

    .line 1
    iget-object p3, p0, Laevm;->b:Landroid/content/Intent;

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    goto/16 :goto_0

    .line 6
    .line 7
    :cond_0
    iget p3, p1, Lanxt;->b:I

    .line 8
    .line 9
    and-int/lit8 p3, p3, 0x10

    .line 10
    .line 11
    if-eqz p3, :cond_9

    .line 12
    .line 13
    iget-object p3, p1, Lanxt;->i:Laoxu;

    .line 14
    .line 15
    if-nez p3, :cond_1

    .line 16
    .line 17
    sget-object p3, Laoxu;->a:Laoxu;

    .line 18
    .line 19
    :cond_1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/RecordNotificationInteractionsEndpointOuterClass$RecordNotificationInteractionsEndpoint;->recordNotificationInteractionsEndpoint:Lancn;

    .line 20
    .line 21
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p3, v0}, Lanck;->d(Lancn;)V

    .line 26
    .line 27
    .line 28
    iget-object p3, p3, Lanck;->l:Lancc;

    .line 29
    .line 30
    iget-object v0, v0, Lancn;->d:Lancm;

    .line 31
    .line 32
    invoke-virtual {p3, v0}, Lancc;->o(Lancm;)Z

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    if-eqz p3, :cond_9

    .line 37
    .line 38
    iget-object p3, p0, Laevm;->a:Landroid/content/Context;

    .line 39
    .line 40
    iget-object v0, p0, Laevm;->b:Landroid/content/Intent;

    .line 41
    .line 42
    new-instance v1, Landroid/content/Intent;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p1, Lanxt;->i:Laoxu;

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    sget-object v0, Laoxu;->a:Laoxu;

    .line 52
    .line 53
    :cond_2
    invoke-static {v1, v0}, Laevy;->a(Landroid/content/Intent;Laoxu;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p1, Lanxt;->u:Lasor;

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    sget-object v0, Lasor;->b:Lasor;

    .line 61
    .line 62
    :cond_3
    invoke-static {v1, v0}, Laevy;->d(Landroid/content/Intent;Lasor;)V

    .line 63
    .line 64
    .line 65
    iget v0, p1, Lanxt;->b:I

    .line 66
    .line 67
    and-int/lit16 v0, v0, 0x4000

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-interface {p2}, Lacfo;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-static {v1, p2}, Laevy;->h(Landroid/content/Intent;Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V

    .line 76
    .line 77
    .line 78
    const-string p2, "interaction_type"

    .line 79
    .line 80
    const/4 v0, 0x2

    .line 81
    invoke-virtual {v1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    :cond_4
    iget-object p2, p0, Laevm;->c:Latpo;

    .line 85
    .line 86
    const-string v0, "DISMISSED"

    .line 87
    .line 88
    invoke-static {v1, v0, p2}, Laeyo;->u(Landroid/content/Intent;Ljava/lang/String;Latpo;)V

    .line 89
    .line 90
    .line 91
    iget-object p2, p1, Lanxt;->o:Lanne;

    .line 92
    .line 93
    if-nez p2, :cond_5

    .line 94
    .line 95
    sget-object p2, Lanne;->a:Lanne;

    .line 96
    .line 97
    :cond_5
    invoke-static {v1, p2}, Laevy;->l(Landroid/content/Intent;Lanne;)V

    .line 98
    .line 99
    .line 100
    iget-object p2, p1, Lanxt;->e:Lanxn;

    .line 101
    .line 102
    if-nez p2, :cond_6

    .line 103
    .line 104
    sget-object p2, Lanxn;->a:Lanxn;

    .line 105
    .line 106
    :cond_6
    iget p2, p2, Lanxn;->t:I

    .line 107
    .line 108
    if-lez p2, :cond_8

    .line 109
    .line 110
    iget-object p2, p0, Laevm;->d:Lqgj;

    .line 111
    .line 112
    invoke-interface {p2}, Lqgj;->h()Lj$/time/Instant;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p2}, Lj$/time/Instant;->toEpochMilli()J

    .line 117
    .line 118
    .line 119
    move-result-wide v2

    .line 120
    iget-object p1, p1, Lanxt;->e:Lanxn;

    .line 121
    .line 122
    if-nez p1, :cond_7

    .line 123
    .line 124
    sget-object p1, Lanxn;->a:Lanxn;

    .line 125
    .line 126
    :cond_7
    iget p1, p1, Lanxn;->t:I

    .line 127
    .line 128
    int-to-long p1, p1

    .line 129
    add-long/2addr v2, p1

    .line 130
    const-string p1, "timeout_timestamp"

    .line 131
    .line 132
    invoke-virtual {v1, p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 133
    .line 134
    .line 135
    :cond_8
    invoke-static {p3, v1}, Laeyo;->t(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p4, p1}, Laxs;->m(Landroid/app/PendingIntent;)V

    .line 140
    .line 141
    .line 142
    :cond_9
    :goto_0
    return-void
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
