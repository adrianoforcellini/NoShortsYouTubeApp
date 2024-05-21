.class public final Lspz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Lalkl;


# instance fields
.field public final a:Lakwx;

.field private final c:Landroid/content/Context;

.field private final d:Lsrj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lalkl;->o(Ljava/lang/String;)Lalkl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lspz;->b:Lalkl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsrj;Lakwx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lspz;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lspz;->d:Lsrj;

    .line 7
    .line 8
    iput-object p3, p0, Lspz;->a:Lakwx;

    .line 9
    .line 10
    return-void
.end method

.method private static f()I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    invoke-static {}, La;->aq()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/high16 v0, 0x2000000

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_1
    const/high16 v0, 0x4000000

    .line 19
    .line 20
    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/String;Lsro;Ljava/util/List;Lanaf;Ljava/util/List;Lszb;Lamvw;Landroid/os/Bundle;)Landroid/app/PendingIntent;
    .locals 11

    .line 1
    move v0, p2

    .line 2
    move-object v1, p3

    .line 3
    move-object v2, p4

    .line 4
    move-object/from16 v3, p5

    .line 5
    .line 6
    invoke-interface/range {p7 .. p7}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    const/4 v5, 0x1

    .line 11
    xor-int/2addr v4, v5

    .line 12
    const-string v6, "Collaborator intents should not be empty"

    .line 13
    .line 14
    invoke-static {v4, v6}, La;->aC(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v4, v2, Lsro;->b:Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v4, "null"

    .line 23
    .line 24
    :goto_0
    sget-object v6, Lspz;->b:Lalkl;

    .line 25
    .line 26
    invoke-virtual {v6}, Lalkj;->m()Lalju;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    const-string v7, "createCollaboratorPendingIntent"

    .line 31
    .line 32
    const/16 v8, 0xfc

    .line 33
    .line 34
    const-string v9, "com/google/android/libraries/notifications/internal/systemtray/impl/PendingIntentHelper"

    .line 35
    .line 36
    const-string v10, "PendingIntentHelper.java"

    .line 37
    .line 38
    invoke-interface {v6, v9, v7, v8, v10}, Lalki;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Lalki;

    .line 43
    .line 44
    const-string v7, "Creating a collaborator pending intent for action [%s] in account [%s]"

    .line 45
    .line 46
    invoke-interface {v6, v7, p3, v4}, Lalki;->D(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static/range {p7 .. p7}, Lakrv;->aU(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Landroid/content/Intent;

    .line 54
    .line 55
    invoke-static {}, La;->ao()Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    const-string v7, "chime://"

    .line 60
    .line 61
    if-eqz v6, :cond_1

    .line 62
    .line 63
    invoke-virtual {v4}, Landroid/content/Intent;->getIdentifier()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_3

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    new-instance v8, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v4, v6}, Landroid/content/Intent;->setIdentifier(Ljava/lang/String;)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    invoke-virtual {v4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    if-eqz v6, :cond_2

    .line 98
    .line 99
    invoke-virtual {v4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    sget-object v8, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 104
    .line 105
    invoke-virtual {v6, v8}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_3

    .line 110
    .line 111
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    new-instance v8, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-virtual {v4, v6}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 132
    .line 133
    .line 134
    :cond_3
    :goto_1
    invoke-static {v4, p4}, Lspu;->f(Landroid/content/Intent;Lsro;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v4, p2}, Lspu;->i(Landroid/content/Intent;I)V

    .line 138
    .line 139
    .line 140
    invoke-static {v4, p3}, Lspu;->g(Landroid/content/Intent;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    move-object/from16 v2, p6

    .line 144
    .line 145
    invoke-static {v4, v2}, Lspu;->n(Landroid/content/Intent;Lanaf;)V

    .line 146
    .line 147
    .line 148
    move-object/from16 v2, p8

    .line 149
    .line 150
    invoke-static {v4, v2}, Lspu;->k(Landroid/content/Intent;Lszb;)V

    .line 151
    .line 152
    .line 153
    move-object/from16 v2, p9

    .line 154
    .line 155
    invoke-static {v4, v2}, Lspu;->l(Landroid/content/Intent;Lamvw;)V

    .line 156
    .line 157
    .line 158
    move-object/from16 v2, p10

    .line 159
    .line 160
    invoke-static {v4, v2}, Lspu;->h(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 161
    .line 162
    .line 163
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    const/4 v6, 0x0

    .line 168
    if-ne v2, v5, :cond_4

    .line 169
    .line 170
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Lskx;

    .line 175
    .line 176
    invoke-static {v4, v2}, Lspu;->m(Landroid/content/Intent;Lskx;)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_4
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, Lskx;

    .line 185
    .line 186
    invoke-static {v4, v2}, Lspu;->j(Landroid/content/Intent;Lskx;)V

    .line 187
    .line 188
    .line 189
    :goto_2
    move-object v2, p1

    .line 190
    invoke-static {p1, p3, p2}, Lsqe;->b(Ljava/lang/String;Ljava/lang/String;I)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    move-object v1, p0

    .line 195
    iget-object v2, v1, Lspz;->c:Landroid/content/Context;

    .line 196
    .line 197
    new-array v3, v6, [Landroid/content/Intent;

    .line 198
    .line 199
    move-object/from16 v4, p7

    .line 200
    .line 201
    invoke-interface {v4, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    check-cast v3, [Landroid/content/Intent;

    .line 206
    .line 207
    invoke-static {}, Lspz;->f()I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    const/high16 v5, 0x8000000

    .line 212
    .line 213
    or-int/2addr v4, v5

    .line 214
    invoke-static {v2, v0, v3, v4}, Landroid/app/PendingIntent;->getActivities(Landroid/content/Context;I[Landroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    return-object v0
.end method

.method public final b(Ljava/lang/String;ILjava/lang/String;Lspy;Lsro;Ljava/util/List;Lanaf;Lszb;Lskw;Lamvw;ZLandroid/os/Bundle;)Landroid/app/PendingIntent;
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move v2, p2

    .line 4
    move-object/from16 v9, p3

    .line 5
    .line 6
    move-object/from16 v10, p5

    .line 7
    .line 8
    move-object/from16 v11, p6

    .line 9
    .line 10
    move-object/from16 v12, p7

    .line 11
    .line 12
    if-eqz v10, :cond_0

    .line 13
    .line 14
    iget-object v3, v10, Lsro;->b:Ljava/lang/String;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v3, "null"

    .line 18
    .line 19
    :goto_0
    move-object v8, v3

    .line 20
    sget-object v3, Lspz;->b:Lalkl;

    .line 21
    .line 22
    invoke-virtual {v3}, Lalkj;->m()Lalju;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, "createNotificationPendingIntent"

    .line 27
    .line 28
    const/16 v5, 0x128

    .line 29
    .line 30
    const-string v6, "com/google/android/libraries/notifications/internal/systemtray/impl/PendingIntentHelper"

    .line 31
    .line 32
    const-string v7, "PendingIntentHelper.java"

    .line 33
    .line 34
    invoke-interface {v3, v6, v4, v5, v7}, Lalki;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lalki;

    .line 39
    .line 40
    invoke-static/range {p11 .. p11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    const-string v4, "Creating a notification pending intent for action [%s], handler [%s] and handleInForeground [%s] in account [%s]"

    .line 45
    .line 46
    move-object/from16 v5, p3

    .line 47
    .line 48
    move-object/from16 v6, p4

    .line 49
    .line 50
    invoke-interface/range {v3 .. v8}, Lalki;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v3, Landroid/content/Intent;

    .line 54
    .line 55
    const-string v4, "com.google.android.libraries.notifications.SYSTEM_TRAY_EVENT"

    .line 56
    .line 57
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v4, v0, Lspz;->c:Landroid/content/Context;

    .line 61
    .line 62
    iget-object v5, v0, Lspz;->d:Lsrj;

    .line 63
    .line 64
    iget-object v5, v5, Lsrj;->c:Lsrk;

    .line 65
    .line 66
    iget-object v5, v5, Lsrk;->i:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v3, v10}, Lspu;->f(Landroid/content/Intent;Lsro;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v3, p2}, Lspu;->i(Landroid/content/Intent;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v3, v9}, Lspu;->g(Landroid/content/Intent;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v3, v12}, Lspu;->n(Landroid/content/Intent;Lanaf;)V

    .line 82
    .line 83
    .line 84
    move-object/from16 v4, p8

    .line 85
    .line 86
    invoke-static {v3, v4}, Lspu;->k(Landroid/content/Intent;Lszb;)V

    .line 87
    .line 88
    .line 89
    if-eqz p9, :cond_1

    .line 90
    .line 91
    invoke-virtual/range {p9 .. p9}, Lskw;->b()Lamyt;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v4}, Lanat;->toByteArray()[B

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    const-string v5, "com.google.android.libraries.notifications.INTENT_EXTRA_CHIME_ACTION"

    .line 100
    .line 101
    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    :cond_1
    move-object/from16 v4, p10

    .line 105
    .line 106
    invoke-static {v3, v4}, Lspu;->l(Landroid/content/Intent;Lamvw;)V

    .line 107
    .line 108
    .line 109
    move-object/from16 v4, p12

    .line 110
    .line 111
    invoke-static {v3, v4}, Lspu;->h(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 112
    .line 113
    .line 114
    const/4 v4, 0x1

    .line 115
    if-eqz p11, :cond_2

    .line 116
    .line 117
    sget-object v5, Lspy;->a:Lspy;

    .line 118
    .line 119
    const-string v6, "com.google.android.libraries.notifications.HANDLE_IN_FOREGROUND"

    .line 120
    .line 121
    invoke-virtual {v3, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    move-object/from16 v5, p4

    .line 126
    .line 127
    :goto_1
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    const/4 v7, 0x0

    .line 132
    if-ne v6, v4, :cond_3

    .line 133
    .line 134
    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, Lskx;

    .line 139
    .line 140
    invoke-static {v3, v4}, Lspu;->m(Landroid/content/Intent;Lskx;)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_3
    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    check-cast v4, Lskx;

    .line 149
    .line 150
    invoke-static {v3, v4}, Lspu;->j(Landroid/content/Intent;Lskx;)V

    .line 151
    .line 152
    .line 153
    :goto_2
    sget-object v4, Lspy;->a:Lspy;

    .line 154
    .line 155
    const/high16 v6, 0x8000000

    .line 156
    .line 157
    if-eq v5, v4, :cond_6

    .line 158
    .line 159
    iget v4, v12, Lanaf;->c:I

    .line 160
    .line 161
    invoke-static {v4}, Lamtl;->g(I)I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-nez v4, :cond_4

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_4
    const/4 v5, 0x5

    .line 169
    if-ne v4, v5, :cond_5

    .line 170
    .line 171
    const/high16 v4, 0x10000000

    .line 172
    .line 173
    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 174
    .line 175
    .line 176
    :cond_5
    :goto_3
    iget-object v4, v0, Lspz;->c:Landroid/content/Context;

    .line 177
    .line 178
    invoke-static {p1, v9, p2}, Lsqe;->b(Ljava/lang/String;Ljava/lang/String;I)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    invoke-static {}, Lspz;->f()I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    or-int/2addr v2, v6

    .line 187
    invoke-static {v4, v1, v3, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    return-object v1

    .line 192
    :cond_6
    iget-object v4, v0, Lspz;->c:Landroid/content/Context;

    .line 193
    .line 194
    iget-object v5, v0, Lspz;->d:Lsrj;

    .line 195
    .line 196
    iget-object v5, v5, Lsrj;->c:Lsrk;

    .line 197
    .line 198
    iget-object v5, v5, Lsrk;->h:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 201
    .line 202
    .line 203
    iget-object v4, v0, Lspz;->c:Landroid/content/Context;

    .line 204
    .line 205
    invoke-static {p1, v9, p2}, Lsqe;->b(Ljava/lang/String;Ljava/lang/String;I)I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    invoke-static {}, Lspz;->f()I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    or-int/2addr v2, v6

    .line 214
    invoke-static {v4, v1, v3, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    return-object v1
.end method

.method public final c(Ljava/lang/String;Lsro;Lskx;Lskw;Lszb;)Landroid/app/PendingIntent;
    .locals 22

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v9, p4

    .line 4
    .line 5
    iget v1, v9, Lskw;->g:I

    .line 6
    .line 7
    add-int/lit8 v2, v1, -0x1

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_11

    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x2

    .line 15
    const/4 v6, 0x1

    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    if-eq v2, v6, :cond_2

    .line 19
    .line 20
    if-eq v2, v5, :cond_1

    .line 21
    .line 22
    const/4 v7, 0x3

    .line 23
    if-eq v2, v7, :cond_0

    .line 24
    .line 25
    move v2, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v2, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v2, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    move v2, v5

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v2, v9, Lskw;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_10

    .line 40
    .line 41
    move v2, v6

    .line 42
    :goto_0
    iget-object v7, v9, Lskw;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    if-ne v2, v6, :cond_9

    .line 49
    .line 50
    move-object/from16 v15, p0

    .line 51
    .line 52
    iget-object v2, v15, Lspz;->a:Lakwx;

    .line 53
    .line 54
    check-cast v2, Lakxc;

    .line 55
    .line 56
    iget-object v2, v2, Lakxc;->a:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v8, v2

    .line 59
    check-cast v8, Laffr;

    .line 60
    .line 61
    iget-object v10, v8, Laffr;->d:Ljava/lang/Object;

    .line 62
    .line 63
    if-eqz v10, :cond_8

    .line 64
    .line 65
    new-instance v11, Landroid/content/Intent;

    .line 66
    .line 67
    invoke-interface {v10}, Lbbko;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    check-cast v10, Landroid/content/Intent;

    .line 72
    .line 73
    invoke-direct {v11, v10}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 74
    .line 75
    .line 76
    iget-object v10, v8, Laffr;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v10, Lvjf;

    .line 79
    .line 80
    invoke-virtual {v10, v9}, Lvjf;->bm(Lskw;)Lj$/util/Optional;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    invoke-virtual {v10}, Lj$/util/Optional;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    if-eqz v12, :cond_4

    .line 89
    .line 90
    invoke-static {v11}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {v2}, Lszf;->a(Ljava/util/List;)Lszf;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    iget-object v12, v0, Lskx;->a:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v8, v12}, Laffr;->i(Ljava/lang/String;)Lj$/util/Optional;

    .line 102
    .line 103
    .line 104
    move-result-object v19

    .line 105
    invoke-static/range {v19 .. v19}, Laffr;->k(Lj$/util/Optional;)Landroid/os/Bundle;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    invoke-virtual {v10}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    check-cast v13, Lanxj;

    .line 114
    .line 115
    iget v13, v13, Lanxj;->e:I

    .line 116
    .line 117
    invoke-static {v13}, La;->bp(I)I

    .line 118
    .line 119
    .line 120
    move-result v13

    .line 121
    if-nez v13, :cond_5

    .line 122
    .line 123
    move v13, v6

    .line 124
    :cond_5
    add-int/lit8 v13, v13, -0x1

    .line 125
    .line 126
    if-eq v13, v6, :cond_7

    .line 127
    .line 128
    if-eq v13, v5, :cond_6

    .line 129
    .line 130
    iget-object v2, v8, Laffr;->c:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v2, Lvjf;

    .line 133
    .line 134
    const-string v3, "Tray behavior was not specified."

    .line 135
    .line 136
    invoke-virtual {v2, v3}, Lvjf;->bf(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v11}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-static {v2, v12}, Lsly;->I(Ljava/util/List;Landroid/os/Bundle;)Lszf;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    goto :goto_1

    .line 148
    :cond_6
    invoke-static {v12}, Lsly;->J(Landroid/os/Bundle;)Lszf;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    goto :goto_1

    .line 153
    :cond_7
    new-instance v5, Lqpa;

    .line 154
    .line 155
    const/16 v20, 0xd

    .line 156
    .line 157
    const/16 v21, 0x0

    .line 158
    .line 159
    move-object/from16 v16, v5

    .line 160
    .line 161
    move-object/from16 v17, v2

    .line 162
    .line 163
    move-object/from16 v18, v11

    .line 164
    .line 165
    invoke-direct/range {v16 .. v21}, Lqpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v10, v5}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    new-instance v5, Ladbt;

    .line 173
    .line 174
    const/16 v8, 0xf

    .line 175
    .line 176
    invoke-direct {v5, v12, v8}, Ladbt;-><init>(Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v5}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    new-instance v5, Lkbq;

    .line 184
    .line 185
    const/16 v8, 0xa

    .line 186
    .line 187
    invoke-direct {v5, v11, v12, v8, v3}, Lkbq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v5}, Lj$/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    check-cast v2, Lszf;

    .line 195
    .line 196
    :goto_1
    move v10, v6

    .line 197
    goto :goto_2

    .line 198
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 199
    .line 200
    const-string v1, "The intent provider for opening the YouTube app is absent."

    .line 201
    .line 202
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v0

    .line 206
    :cond_9
    move-object/from16 v15, p0

    .line 207
    .line 208
    invoke-static {v3}, Lsly;->J(Landroid/os/Bundle;)Lszf;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    move v10, v2

    .line 213
    move-object v2, v3

    .line 214
    :goto_2
    const-string v3, "com.google.android.libraries.notifications.ACTION_ID:"

    .line 215
    .line 216
    invoke-virtual {v3, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    iget v3, v2, Lszf;->b:I

    .line 221
    .line 222
    if-ne v3, v6, :cond_b

    .line 223
    .line 224
    invoke-virtual {v2}, Lszf;->b()Lalcj;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    if-nez v3, :cond_a

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_a
    new-array v1, v6, [Lskx;

    .line 232
    .line 233
    aput-object v0, v1, v4

    .line 234
    .line 235
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v13

    .line 239
    iget-object v14, v9, Lskw;->d:Lanaf;

    .line 240
    .line 241
    invoke-virtual {v2}, Lszf;->b()Lalcj;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iget-object v1, v2, Lszf;->a:Landroid/os/Bundle;

    .line 246
    .line 247
    sget-object v17, Lamvw;->c:Lamvw;

    .line 248
    .line 249
    move-object/from16 v8, p0

    .line 250
    .line 251
    move-object/from16 v9, p1

    .line 252
    .line 253
    move-object/from16 v12, p2

    .line 254
    .line 255
    move-object v15, v0

    .line 256
    move-object/from16 v16, p5

    .line 257
    .line 258
    move-object/from16 v18, v1

    .line 259
    .line 260
    invoke-virtual/range {v8 .. v18}, Lspz;->a(Ljava/lang/String;ILjava/lang/String;Lsro;Ljava/util/List;Lanaf;Ljava/util/List;Lszb;Lamvw;Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    return-object v0

    .line 265
    :cond_b
    :goto_3
    iget-object v3, v9, Lskw;->c:Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    xor-int/lit8 v12, v3, 0x1

    .line 272
    .line 273
    sget-object v3, Lazhr;->a:Lazhr;

    .line 274
    .line 275
    invoke-virtual {v3}, Lazhr;->a()Lazhs;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-interface {v3}, Lazhs;->a()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    if-nez v5, :cond_d

    .line 288
    .line 289
    const-string v5, ","

    .line 290
    .line 291
    invoke-static {v5}, Lakxr;->d(Ljava/lang/String;)Lakxr;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    invoke-virtual {v5, v3}, Lakxr;->g(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    :cond_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    if-eqz v5, :cond_d

    .line 308
    .line 309
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    check-cast v5, Ljava/lang/String;

    .line 314
    .line 315
    iget-object v7, v9, Lskw;->a:Ljava/lang/String;

    .line 316
    .line 317
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    if-eqz v5, :cond_c

    .line 322
    .line 323
    sget-object v1, Lspy;->a:Lspy;

    .line 324
    .line 325
    goto :goto_5

    .line 326
    :cond_d
    iget-object v3, v9, Lskw;->d:Lanaf;

    .line 327
    .line 328
    iget v3, v3, Lanaf;->c:I

    .line 329
    .line 330
    invoke-static {v3}, Lamtl;->g(I)I

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    if-nez v3, :cond_e

    .line 335
    .line 336
    goto :goto_4

    .line 337
    :cond_e
    if-ne v3, v1, :cond_f

    .line 338
    .line 339
    invoke-static {}, La;->ao()Z

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    if-nez v1, :cond_f

    .line 344
    .line 345
    sget-object v1, Lspy;->a:Lspy;

    .line 346
    .line 347
    goto :goto_5

    .line 348
    :cond_f
    :goto_4
    sget-object v1, Lspy;->b:Lspy;

    .line 349
    .line 350
    :goto_5
    move-object v5, v1

    .line 351
    new-array v1, v6, [Lskx;

    .line 352
    .line 353
    aput-object v0, v1, v4

    .line 354
    .line 355
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    iget-object v7, v9, Lskw;->d:Lanaf;

    .line 360
    .line 361
    iget-object v13, v2, Lszf;->a:Landroid/os/Bundle;

    .line 362
    .line 363
    sget-object v14, Lamvw;->c:Lamvw;

    .line 364
    .line 365
    move-object/from16 v0, p0

    .line 366
    .line 367
    move-object/from16 v1, p1

    .line 368
    .line 369
    move v2, v10

    .line 370
    move-object v3, v11

    .line 371
    move-object v4, v5

    .line 372
    move-object/from16 v5, p2

    .line 373
    .line 374
    move-object/from16 v8, p5

    .line 375
    .line 376
    move-object/from16 v9, p4

    .line 377
    .line 378
    move-object v10, v14

    .line 379
    move v11, v12

    .line 380
    move-object v12, v13

    .line 381
    invoke-virtual/range {v0 .. v12}, Lspz;->b(Ljava/lang/String;ILjava/lang/String;Lspy;Lsro;Ljava/util/List;Lanaf;Lszb;Lskw;Lamvw;ZLandroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    return-object v0

    .line 386
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 387
    .line 388
    const-string v1, "ChimeNotificationAction must have an action id or builtInActionType"

    .line 389
    .line 390
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    throw v0

    .line 394
    :cond_11
    throw v3
.end method

.method public final d(Ljava/lang/String;Lsro;Ljava/util/List;Lszb;)Landroid/app/PendingIntent;
    .locals 14

    .line 1
    move-object/from16 v6, p3

    .line 2
    .line 3
    move-object v13, p0

    .line 4
    iget-object v0, v13, Lspz;->a:Lakwx;

    .line 5
    .line 6
    check-cast v0, Lakxc;

    .line 7
    .line 8
    iget-object v8, v0, Lakxc;->a:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v0, v8

    .line 11
    check-cast v0, Laffr;

    .line 12
    .line 13
    iget-object v1, v0, Laffr;->d:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v1, :cond_5

    .line 16
    .line 17
    new-instance v2, Landroid/content/Intent;

    .line 18
    .line 19
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/content/Intent;

    .line 24
    .line 25
    invoke-direct {v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Laffr;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lvjf;

    .line 31
    .line 32
    invoke-virtual {v1, v6}, Lvjf;->bo(Ljava/util/List;)Lj$/util/Optional;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    invoke-virtual {v10}, Lj$/util/Optional;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-static {v2}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lszf;->a(Ljava/util/List;)Lszf;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v0, v0, Laffr;->a:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {v10}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lskx;

    .line 58
    .line 59
    check-cast v0, Lvjf;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lvjf;->bn(Lskx;)Lj$/util/Optional;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    invoke-static {v2}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Lszf;->a(Ljava/util/List;)Lszf;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    new-instance v1, Lqpa;

    .line 81
    .line 82
    const/16 v11, 0xe

    .line 83
    .line 84
    const/4 v12, 0x0

    .line 85
    move-object v7, v1

    .line 86
    move-object v9, v2

    .line 87
    invoke-direct/range {v7 .. v12}, Lqpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v1, Laeok;

    .line 95
    .line 96
    const/16 v3, 0xc

    .line 97
    .line 98
    invoke-direct {v1, v3}, Laeok;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v1, Laeas;

    .line 106
    .line 107
    const/16 v3, 0xb

    .line 108
    .line 109
    invoke-direct {v1, v2, v3}, Laeas;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lszf;

    .line 117
    .line 118
    :goto_0
    iget v1, v0, Lszf;->b:I

    .line 119
    .line 120
    const/4 v2, 0x1

    .line 121
    if-ne v1, v2, :cond_3

    .line 122
    .line 123
    invoke-virtual {v0}, Lszf;->b()Lalcj;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-nez v1, :cond_2

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    invoke-static/range {p3 .. p3}, Lsly;->F(Ljava/util/List;)Lanaf;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-virtual {v0}, Lszf;->b()Lalcj;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    iget-object v10, v0, Lszf;->a:Landroid/os/Bundle;

    .line 139
    .line 140
    sget-object v9, Lamvw;->b:Lamvw;

    .line 141
    .line 142
    const/4 v2, 0x1

    .line 143
    const-string v3, "com.google.android.libraries.notifications.NOTIFICATION_CLICKED"

    .line 144
    .line 145
    move-object v0, p0

    .line 146
    move-object v1, p1

    .line 147
    move-object/from16 v4, p2

    .line 148
    .line 149
    move-object/from16 v5, p3

    .line 150
    .line 151
    move-object v6, v7

    .line 152
    move-object v7, v8

    .line 153
    move-object/from16 v8, p4

    .line 154
    .line 155
    invoke-virtual/range {v0 .. v10}, Lspz;->a(Ljava/lang/String;ILjava/lang/String;Lsro;Ljava/util/List;Lanaf;Ljava/util/List;Lszb;Lamvw;Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    return-object v0

    .line 160
    :cond_3
    :goto_1
    const/4 v1, 0x0

    .line 161
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Lskx;

    .line 166
    .line 167
    iget-object v1, v1, Lskx;->d:Lamzd;

    .line 168
    .line 169
    iget-object v1, v1, Lamzd;->h:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    xor-int/lit8 v11, v1, 0x1

    .line 176
    .line 177
    invoke-static {}, La;->ao()Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_4

    .line 182
    .line 183
    sget-object v1, Lspy;->b:Lspy;

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_4
    sget-object v1, Lspy;->a:Lspy;

    .line 187
    .line 188
    :goto_2
    move-object v4, v1

    .line 189
    invoke-static/range {p3 .. p3}, Lsly;->F(Ljava/util/List;)Lanaf;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    iget-object v12, v0, Lszf;->a:Landroid/os/Bundle;

    .line 194
    .line 195
    sget-object v10, Lamvw;->b:Lamvw;

    .line 196
    .line 197
    const-string v3, "com.google.android.libraries.notifications.NOTIFICATION_CLICKED"

    .line 198
    .line 199
    const/4 v9, 0x0

    .line 200
    const/4 v2, 0x1

    .line 201
    move-object v0, p0

    .line 202
    move-object v1, p1

    .line 203
    move-object/from16 v5, p2

    .line 204
    .line 205
    move-object/from16 v6, p3

    .line 206
    .line 207
    move-object/from16 v8, p4

    .line 208
    .line 209
    invoke-virtual/range {v0 .. v12}, Lspz;->b(Ljava/lang/String;ILjava/lang/String;Lspy;Lsro;Ljava/util/List;Lanaf;Lszb;Lskw;Lamvw;ZLandroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    return-object v0

    .line 214
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 215
    .line 216
    const-string v1, "The intent provider for opening the YouTube app is absent."

    .line 217
    .line 218
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v0
.end method

.method public final e(Ljava/lang/String;Lsro;Ljava/util/List;)Landroid/app/PendingIntent;
    .locals 14

    .line 1
    move-object v13, p0

    .line 2
    iget-object v0, v13, Lspz;->a:Lakwx;

    .line 3
    .line 4
    check-cast v0, Lakxc;

    .line 5
    .line 6
    iget-object v0, v0, Lakxc;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Laffr;

    .line 9
    .line 10
    iget-object v1, v0, Laffr;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lvjf;

    .line 13
    .line 14
    move-object/from16 v6, p3

    .line 15
    .line 16
    invoke-virtual {v1, v6}, Lvjf;->bo(Ljava/util/List;)Lj$/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lskx;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Laffr;->h(Lskx;)Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    move-object v12, v0

    .line 39
    sget-object v4, Lspy;->b:Lspy;

    .line 40
    .line 41
    sget-object v0, Lanaf;->a:Lanaf;

    .line 42
    .line 43
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 51
    .line 52
    check-cast v1, Lanaf;

    .line 53
    .line 54
    const/4 v2, 0x2

    .line 55
    iput v2, v1, Lanaf;->f:I

    .line 56
    .line 57
    iget v3, v1, Lanaf;->b:I

    .line 58
    .line 59
    or-int/lit8 v3, v3, 0x8

    .line 60
    .line 61
    iput v3, v1, Lanaf;->b:I

    .line 62
    .line 63
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 64
    .line 65
    .line 66
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 67
    .line 68
    check-cast v1, Lanaf;

    .line 69
    .line 70
    iput v2, v1, Lanaf;->e:I

    .line 71
    .line 72
    iget v2, v1, Lanaf;->b:I

    .line 73
    .line 74
    or-int/lit8 v2, v2, 0x4

    .line 75
    .line 76
    iput v2, v1, Lanaf;->b:I

    .line 77
    .line 78
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    move-object v7, v0

    .line 83
    check-cast v7, Lanaf;

    .line 84
    .line 85
    sget-object v10, Lamvw;->d:Lamvw;

    .line 86
    .line 87
    const/4 v9, 0x0

    .line 88
    const/4 v11, 0x0

    .line 89
    const/4 v2, 0x1

    .line 90
    const-string v3, "com.google.android.libraries.notifications.NOTIFICATION_DISMISSED"

    .line 91
    .line 92
    const/4 v8, 0x0

    .line 93
    move-object v0, p0

    .line 94
    move-object v1, p1

    .line 95
    move-object/from16 v5, p2

    .line 96
    .line 97
    move-object/from16 v6, p3

    .line 98
    .line 99
    invoke-virtual/range {v0 .. v12}, Lspz;->b(Ljava/lang/String;ILjava/lang/String;Lspy;Lsro;Ljava/util/List;Lanaf;Lszb;Lskw;Lamvw;ZLandroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0
.end method
