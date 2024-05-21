.class public final Lslg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lslf;


# static fields
.field public static final a:Lalkl;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Laiyt;

.field private final d:Ljava/util/Set;

.field private final e:Lssz;

.field private final f:Lslq;


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
    sput-object v0, Lslg;->a:Lalkl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/Set;Lssz;Lslq;Laiyt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lslg;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lslg;->d:Ljava/util/Set;

    .line 7
    .line 8
    iput-object p3, p0, Lslg;->e:Lssz;

    .line 9
    .line 10
    iput-object p4, p0, Lslg;->f:Lslq;

    .line 11
    .line 12
    iput-object p5, p0, Lslg;->c:Laiyt;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/job/JobParameters;Landroid/app/job/JobService;)Z
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    .line 2
    .line 3
    .line 4
    move-result v4

    .line 5
    invoke-static {}, Lazhc;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lslg;->f:Lslq;

    .line 12
    .line 13
    invoke-interface {v0}, Lslq;->c()Lslr;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lslr;->a()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v0, 0x0

    .line 25
    const-string v1, "onStartJob"

    .line 26
    .line 27
    const-string v2, "com/google/android/libraries/notifications/entrypoints/scheduled/ScheduledTaskServiceHandlerImpl"

    .line 28
    .line 29
    const-string v5, "ScheduledTaskServiceHandlerImpl.java"

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    sget-object p1, Lslg;->a:Lalkl;

    .line 34
    .line 35
    invoke-virtual {p1}, Lalix;->g()Lalju;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lalki;

    .line 40
    .line 41
    const/16 p2, 0x3f

    .line 42
    .line 43
    invoke-interface {p1, v2, v1, p2, v5}, Lalki;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lalki;

    .line 48
    .line 49
    const-string p2, "Job scheduled with NO extras. Job ID: \'%d\'"

    .line 50
    .line 51
    invoke-interface {p1, p2, v4}, Lalki;->t(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    return v0

    .line 55
    :cond_1
    :try_start_0
    const-string v6, "com.google.android.libraries.notifications.INTENT_EXTRA_TASK_HANDLER"

    .line 56
    .line 57
    invoke-virtual {v3, v6}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    const/4 v8, 0x0

    .line 66
    if-nez v7, :cond_3

    .line 67
    .line 68
    iget-object v7, p0, Lslg;->d:Ljava/util/Set;

    .line 69
    .line 70
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-eqz v9, :cond_3

    .line 79
    .line 80
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    check-cast v9, Lszz;

    .line 85
    .line 86
    invoke-interface {v9}, Lszz;->c()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    if-eqz v10, :cond_2

    .line 95
    .line 96
    move-object v8, v9

    .line 97
    :cond_3
    if-nez v8, :cond_4

    .line 98
    .line 99
    sget-object p1, Lslg;->a:Lalkl;

    .line 100
    .line 101
    invoke-virtual {p1}, Lalix;->g()Lalju;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lalki;

    .line 106
    .line 107
    const/16 p2, 0x50

    .line 108
    .line 109
    invoke-interface {p1, v2, v1, p2, v5}, Lalki;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lalki;

    .line 114
    .line 115
    const-string p2, "ChimeTask NOT found. Job ID: \'%d\', key: \'%s\'"

    .line 116
    .line 117
    invoke-interface {p1, p2, v4, v6}, Lalki;->x(Ljava/lang/String;ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return v0

    .line 121
    :cond_4
    const/4 v0, -0x1

    .line 122
    const-string v7, "com.google.android.libraries.notifications.INTENT_EXTRA_TASK_RETRY_COUNT"

    .line 123
    .line 124
    invoke-virtual {v3, v7, v0}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;I)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    const/4 v9, 0x1

    .line 129
    add-int/2addr v0, v9

    .line 130
    invoke-virtual {v3, v7, v0}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    sget-object v0, Lslg;->a:Lalkl;

    .line 134
    .line 135
    invoke-virtual {v0}, Lalkj;->m()Lalju;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const/16 v7, 0x59

    .line 140
    .line 141
    invoke-interface {v0, v2, v1, v7, v5}, Lalki;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lalki;

    .line 146
    .line 147
    const-string v1, "Starting job execution. Job ID: \'%d\', key: \'%s\'"

    .line 148
    .line 149
    invoke-interface {v0, v1, v4, v6}, Lalki;->x(Ljava/lang/String;ILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    new-instance v10, Laect;

    .line 153
    .line 154
    const/4 v11, 0x1

    .line 155
    move-object v0, v10

    .line 156
    move-object v1, p0

    .line 157
    move-object v2, v8

    .line 158
    move-object v5, v6

    .line 159
    move-object v6, p2

    .line 160
    move-object v7, p1

    .line 161
    move v8, v11

    .line 162
    invoke-direct/range {v0 .. v8}, Laect;-><init>(Lslg;Lszz;Landroid/os/PersistableBundle;ILjava/lang/String;Landroid/app/job/JobService;Landroid/app/job/JobParameters;I)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lslg;->e:Lssz;

    .line 166
    .line 167
    const-wide/32 v0, 0x2bf20

    .line 168
    .line 169
    .line 170
    invoke-static {v0, v1}, Lsqu;->b(J)Lsqu;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-interface {p1, v10, p2}, Lssz;->e(Ljava/lang/Runnable;Lsqu;)V

    .line 175
    .line 176
    .line 177
    return v9

    .line 178
    :catch_0
    move-exception p1

    .line 179
    goto :goto_0

    .line 180
    :catch_1
    move-exception p1

    .line 181
    :goto_0
    sget-object p2, Lslg;->a:Lalkl;

    .line 182
    .line 183
    invoke-virtual {p2}, Lalix;->g()Lalju;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    check-cast p2, Lalki;

    .line 188
    .line 189
    invoke-interface {p2, p1}, Lalki;->i(Ljava/lang/Throwable;)Lalju;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    check-cast p1, Lalki;

    .line 194
    .line 195
    const/16 p2, 0x4a

    .line 196
    .line 197
    invoke-interface {p1, v2, v1, p2, v5}, Lalki;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    check-cast p1, Lalki;

    .line 202
    .line 203
    const-string p2, "Error retrieving handler key for Job. Job ID: \'%d\'"

    .line 204
    .line 205
    invoke-interface {p1, p2, v4}, Lalki;->t(Ljava/lang/String;I)V

    .line 206
    .line 207
    .line 208
    return v0
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method
