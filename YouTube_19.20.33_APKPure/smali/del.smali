.class public final Ldel;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsf;


# static fields
.field public static final a:J


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:J

.field private d:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x5

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Ldel;->a:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    sget-wide v0, Ldel;->a:J

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-ltz v2, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-static {v2}, La;->aB(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Ldel;->b:Landroid/content/Context;

    .line 23
    .line 24
    iput-wide v0, p0, Ldel;->c:J

    .line 25
    .line 26
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    iput-wide v0, p0, Ldel;->d:J

    .line 32
    .line 33
    return-void
.end method

.method private static D(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/content/pm/ResolveInfo;

    .line 25
    .line 26
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object v0, p1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 35
    .line 36
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 37
    .line 38
    and-int/lit16 v0, v0, 0x81

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    new-instance p0, Landroid/content/ComponentName;

    .line 43
    .line 44
    iget-object v0, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 45
    .line 46
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 47
    .line 48
    invoke-direct {p0, v0, p1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_1
    const/4 p0, 0x0

    .line 53
    return-object p0
.end method


# virtual methods
.method public final synthetic B()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic l(ZI)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic m(Lbsg;Lbsg;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic mA(Lbsc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic mB(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic mC(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic mD(Lbsb;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic mE(Lbsb;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final mv(Lbsh;Lbse;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ldel;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lbux;->aj(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x6

    .line 12
    invoke-virtual {p2, v0}, Lbse;->a(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x5

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p2, v2}, Lbse;->a(I)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    :cond_1
    invoke-interface {p1}, Lbsh;->J()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    invoke-interface {p1}, Lbsh;->q()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v3, 0x3

    .line 36
    if-ne v1, v3, :cond_3

    .line 37
    .line 38
    invoke-interface {p1}, Lbsh;->e()V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    iput-wide v0, p0, Ldel;->d:J

    .line 46
    .line 47
    invoke-virtual {p2, v2}, Lbse;->a(I)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    iget-object p1, p0, Ldel;->b:Landroid/content/Context;

    .line 54
    .line 55
    new-instance p2, Landroid/content/Intent;

    .line 56
    .line 57
    const-string v0, "com.android.settings.panel.action.MEDIA_OUTPUT"

    .line 58
    .line 59
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/high16 v0, 0x10000000

    .line 63
    .line 64
    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    const-string v0, "com.android.settings.panel.extra.PACKAGE_NAME"

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-static {p1, p2}, Ldel;->D(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    new-instance p2, Landroid/content/Intent;

    .line 92
    .line 93
    const-string v0, "android.settings.BLUETOOTH_SETTINGS"

    .line 94
    .line 95
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const v0, 0x10008000

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    const-string v0, "EXTRA_CLOSE_ON_CONNECT"

    .line 106
    .line 107
    const/4 v1, 0x1

    .line 108
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    const-string v0, "EXTRA_CONNECTION_ONLY"

    .line 113
    .line 114
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    const-string v0, "android.bluetooth.devicepicker.extra.FILTER_TYPE"

    .line 119
    .line 120
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-static {p1, p2}, Ldel;->D(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_3
    invoke-virtual {p2, v0}, Lbse;->a(I)Z

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    if-eqz p2, :cond_4

    .line 142
    .line 143
    invoke-interface {p1}, Lbsh;->q()I

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    if-nez p2, :cond_4

    .line 148
    .line 149
    iget-wide v0, p0, Ldel;->d:J

    .line 150
    .line 151
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    cmp-long p2, v0, v2

    .line 157
    .line 158
    if-eqz p2, :cond_4

    .line 159
    .line 160
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 161
    .line 162
    .line 163
    move-result-wide v0

    .line 164
    iget-wide v4, p0, Ldel;->d:J

    .line 165
    .line 166
    sub-long/2addr v0, v4

    .line 167
    iget-wide v4, p0, Ldel;->c:J

    .line 168
    .line 169
    cmp-long p2, v0, v4

    .line 170
    .line 171
    if-gez p2, :cond_4

    .line 172
    .line 173
    iput-wide v2, p0, Ldel;->d:J

    .line 174
    .line 175
    invoke-interface {p1}, Lbsh;->f()V

    .line 176
    .line 177
    .line 178
    :cond_4
    :goto_0
    return-void
.end method

.method public final synthetic mw(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic mx(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic my(Landroidx/media3/common/Metadata;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic mz(ZI)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic n()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic o(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic t(Lbtb;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic uW(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic uX(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic uY(Lbso;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic uZ(Lbsv;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic up(Lbqp;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic va(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic vf()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic vg()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic vh()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic vi()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic vj()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic vk(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic vl()V
    .locals 0

    .line 1
    return-void
.end method
