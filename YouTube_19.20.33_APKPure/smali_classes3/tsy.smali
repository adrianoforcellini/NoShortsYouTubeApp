.class public final synthetic Ltsy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltsy;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Ltsy;->a:I

    .line 2
    .line 3
    const-string v1, "/sys/devices/system/cpu/"

    .line 4
    .line 5
    const-string v2, "lambda$scheduleNextSyncSystemWakeup$0"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object v0, Lakmo;->a:Laljg;

    .line 12
    .line 13
    invoke-virtual {v0}, Lalix;->f()Lalju;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lalje;

    .line 18
    .line 19
    const-string v1, "com/google/apps/tiktok/sync/impl/workmanager/SyncWorkManagerPeriodicScheduler"

    .line 20
    .line 21
    const/16 v4, 0x52

    .line 22
    .line 23
    const-string v5, "SyncWorkManagerPeriodicScheduler.java"

    .line 24
    .line 25
    invoke-interface {v0, v1, v2, v4, v5}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lalje;

    .line 30
    .line 31
    const-string v1, "Successfully scheduled next periodic workers"

    .line 32
    .line 33
    invoke-interface {v0, v1}, Lalje;->s(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :pswitch_0
    return-object v3

    .line 37
    :pswitch_1
    sget-object v0, Lakmn;->a:Laljg;

    .line 38
    .line 39
    invoke-virtual {v0}, Lalix;->f()Lalju;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lalje;

    .line 44
    .line 45
    const-string v1, "com/google/apps/tiktok/sync/impl/workmanager/SyncWorkManagerOneTimeScheduler"

    .line 46
    .line 47
    const/16 v4, 0x4e

    .line 48
    .line 49
    const-string v5, "SyncWorkManagerOneTimeScheduler.java"

    .line 50
    .line 51
    invoke-interface {v0, v1, v2, v4, v5}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lalje;

    .line 56
    .line 57
    const-string v1, "Successfully scheduled next onetime workers"

    .line 58
    .line 59
    invoke-interface {v0, v1}, Lalje;->s(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v3

    .line 63
    :pswitch_2
    invoke-static {}, Ldrw;->d()Ldrw;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :pswitch_3
    invoke-static {}, Ldrw;->d()Ldrw;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :pswitch_4
    invoke-static {}, La;->aj()Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :pswitch_5
    return-object v3

    .line 79
    :pswitch_6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 80
    .line 81
    return-object v0

    .line 82
    :pswitch_7
    invoke-static {}, La;->ak()Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :pswitch_8
    invoke-static {}, La;->aj()Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :pswitch_9
    return-object v3

    .line 93
    :pswitch_a
    invoke-static {}, Laldp;->i()Laldn;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :pswitch_b
    sget-object v0, Lanbx;->a:Lanbx;

    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_c
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 102
    .line 103
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-nez v0, :cond_0

    .line 111
    .line 112
    sget v0, Lalcj;->d:I

    .line 113
    .line 114
    sget-object v0, Lalgr;->a:Lalcj;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_0
    invoke-static {v0}, Lvkg;->r([Ljava/io/File;)Lalcj;

    .line 118
    .line 119
    .line 120
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    goto :goto_0

    .line 122
    :catch_0
    sget v0, Lalcj;->d:I

    .line 123
    .line 124
    sget-object v0, Lalgr;->a:Lalcj;

    .line 125
    .line 126
    :goto_0
    return-object v0

    .line 127
    :pswitch_d
    :try_start_1
    new-instance v0, Ljava/io/File;

    .line 128
    .line 129
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-nez v0, :cond_1

    .line 137
    .line 138
    sget v0, Lalcj;->d:I

    .line 139
    .line 140
    sget-object v0, Lalgr;->a:Lalcj;

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_1
    invoke-static {v0}, Lvkg;->r([Ljava/io/File;)Lalcj;

    .line 144
    .line 145
    .line 146
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 147
    goto :goto_1

    .line 148
    :catch_1
    sget v0, Lalcj;->d:I

    .line 149
    .line 150
    sget-object v0, Lalgr;->a:Lalcj;

    .line 151
    .line 152
    :goto_1
    return-object v0

    .line 153
    :pswitch_e
    sget v0, Luvi;->c:I

    .line 154
    .line 155
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 156
    .line 157
    return-object v0

    .line 158
    :pswitch_f
    sget v0, Luvi;->c:I

    .line 159
    .line 160
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 161
    .line 162
    return-object v0

    .line 163
    :pswitch_10
    return-object v3

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
.end method
