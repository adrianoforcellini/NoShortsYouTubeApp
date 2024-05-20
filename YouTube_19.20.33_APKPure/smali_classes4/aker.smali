.class public final Laker;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laljg;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/IdentityHashMap;

.field public final d:Lalbr;

.field public final e:Lalgc;

.field public f:Lakeq;

.field public g:Landroid/app/Service;

.field public h:I

.field public i:Lakeo;

.field private final j:Laken;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/apps/tiktok/concurrent/ForegroundServiceTracker"

    .line 2
    .line 3
    invoke-static {v0}, Laljg;->m(Ljava/lang/String;)Laljg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laker;->a:Laljg;

    .line 8
    .line 9
    return-void
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
.end method

.method public constructor <init>(Lalxb;Laken;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laker;->b:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/util/IdentityHashMap;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Laker;->c:Ljava/util/IdentityHashMap;

    .line 19
    .line 20
    invoke-static {}, Lalbr;->g()Lalbr;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Laker;->d:Lalbr;

    .line 25
    .line 26
    invoke-static {}, Lalbs;->k()Lalbs;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Laker;->e:Lalgc;

    .line 31
    .line 32
    invoke-static {p1}, Lamdx;->B(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Laker;->j:Laken;

    .line 36
    .line 37
    sget-object p1, Lakeq;->a:Lakeq;

    .line 38
    .line 39
    iput-object p1, p0, Laker;->f:Lakeq;

    .line 40
    .line 41
    return-void
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


# virtual methods
.method public final a(Landroid/app/Service;Landroid/app/Notification;)V
    .locals 11

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const v2, 0xa644a27

    .line 6
    .line 7
    .line 8
    if-lt v0, v1, :cond_8

    .line 9
    .line 10
    iget-object v0, p0, Laker;->e:Lalgc;

    .line 11
    .line 12
    invoke-interface {v0}, Lalgc;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    iget-object v0, p0, Laker;->j:Laken;

    .line 20
    .line 21
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    iget-object v0, v0, Laken;->b:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    const-string v5, "com/google/apps/tiktok/concurrent/DefaultForegroundServiceType"

    .line 33
    .line 34
    const-string v6, "DefaultForegroundServiceType.kt"

    .line 35
    .line 36
    const/16 v7, 0x22

    .line 37
    .line 38
    if-lt v0, v7, :cond_0

    .line 39
    .line 40
    move v0, v4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget-object v8, Laken;->a:Laljg;

    .line 43
    .line 44
    invoke-virtual {v8}, Lalix;->f()Lalju;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    check-cast v8, Lalje;

    .line 49
    .line 50
    const-string v9, "isTargetSdkAtLeastU"

    .line 51
    .line 52
    const/16 v10, 0x3d

    .line 53
    .line 54
    invoke-interface {v8, v5, v9, v10, v6}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    check-cast v8, Lalje;

    .line 59
    .line 60
    const-string v9, "targetSdk (%d) >= VERSION_CODES.UPSIDE_DOWN_CAKE (%d) == false"

    .line 61
    .line 62
    invoke-interface {v8, v9, v0, v7}, Lalje;->w(Ljava/lang/String;II)V

    .line 63
    .line 64
    .line 65
    move v0, v1

    .line 66
    :goto_0
    if-lt v3, v7, :cond_1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move v4, v1

    .line 70
    :goto_1
    if-eqz v4, :cond_2

    .line 71
    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    :cond_2
    sget-object v3, Laken;->a:Laljg;

    .line 75
    .line 76
    invoke-virtual {v3}, Lalix;->f()Lalju;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Lalje;

    .line 81
    .line 82
    const-string v7, "get"

    .line 83
    .line 84
    const/16 v8, 0x21

    .line 85
    .line 86
    invoke-interface {v3, v5, v7, v8, v6}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Lalje;

    .line 91
    .line 92
    invoke-interface {v3, v4, v0}, Lalje;->M(ZZ)V

    .line 93
    .line 94
    .line 95
    :cond_3
    if-eqz v4, :cond_4

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    const/16 v0, 0x800

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    move v0, v1

    .line 103
    goto :goto_3

    .line 104
    :cond_5
    iget-object v0, p0, Laker;->e:Lalgc;

    .line 105
    .line 106
    invoke-interface {v0}, Lalgc;->i()Ljava/util/Set;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    move v3, v1

    .line 115
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_6

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    or-int/2addr v3, v4

    .line 132
    goto :goto_2

    .line 133
    :cond_6
    move v0, v3

    .line 134
    :goto_3
    if-nez v0, :cond_7

    .line 135
    .line 136
    sget-object v0, Laker;->a:Laljg;

    .line 137
    .line 138
    invoke-virtual {v0}, Lalix;->f()Lalju;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lalje;

    .line 143
    .line 144
    const-string v3, "startShortService"

    .line 145
    .line 146
    const/16 v4, 0x172

    .line 147
    .line 148
    const-string v5, "com/google/apps/tiktok/concurrent/ForegroundServiceTracker"

    .line 149
    .line 150
    const-string v6, "ForegroundServiceTracker.java"

    .line 151
    .line 152
    invoke-interface {v0, v5, v3, v4, v6}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lalje;

    .line 157
    .line 158
    const-string v3, "starting foregroundService with type=none"

    .line 159
    .line 160
    invoke-interface {v0, v3}, Lalje;->s(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_7
    move v1, v0

    .line 165
    :goto_4
    invoke-virtual {p1, v2, p2, v1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;I)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_8
    invoke-virtual {p1, v2, p2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 170
    .line 171
    .line 172
    return-void
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

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Laker;->f:Lakeq;

    .line 2
    .line 3
    sget-object v1, Lakeq;->c:Lakeq;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const-string v1, "Destroyed in wrong state %s"

    .line 12
    .line 13
    iget-object v3, p0, Laker;->f:Lakeq;

    .line 14
    .line 15
    invoke-static {v0, v1, v3}, Lakrv;->r(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lakeq;->a:Lakeq;

    .line 19
    .line 20
    iput-object v0, p0, Laker;->f:Lakeq;

    .line 21
    .line 22
    iget-object v0, p0, Laker;->g:Landroid/app/Service;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/app/Service;->stopForeground(Z)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Laker;->i:Lakeo;

    .line 29
    .line 30
    iget-object v1, p0, Laker;->g:Landroid/app/Service;

    .line 31
    .line 32
    iget v2, p0, Laker;->h:I

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/app/Service;->stopSelf(I)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Laker;->g:Landroid/app/Service;

    .line 38
    .line 39
    return-void
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
.end method
