.class public final Lajrk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Laljg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/meet/addons/internal/sessiondetection/MeetingStatusUtils"

    .line 2
    .line 3
    invoke-static {v0}, Laljg;->m(Ljava/lang/String;)Laljg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lajrk;->a:Laljg;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;Lj$/util/Optional;Landroid/content/BroadcastReceiver;Lj$/util/Optional;J)V
    .locals 12

    .line 1
    move-object v0, p3

    .line 2
    new-instance v1, Landroid/content/Intent;

    .line 3
    .line 4
    const-string v2, "ACTION_S11Y"

    .line 5
    .line 6
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p3, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    new-instance v1, Lajrl;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-direct {v1, v3}, Lajrl;-><init>(I)V

    .line 24
    .line 25
    .line 26
    move-object v3, p1

    .line 27
    invoke-virtual {p1, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    move-object v8, v1

    .line 36
    check-cast v8, Landroid/os/Handler;

    .line 37
    .line 38
    new-instance v11, Landroid/os/Bundle;

    .line 39
    .line 40
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 41
    .line 42
    .line 43
    sget-object v1, Lqhk;->a:Lqhk;

    .line 44
    .line 45
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 58
    .line 59
    .line 60
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 61
    .line 62
    check-cast v3, Lqhk;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iput-object v2, v3, Lqhk;->b:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 70
    .line 71
    .line 72
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 73
    .line 74
    check-cast v2, Lqhk;

    .line 75
    .line 76
    move-wide/from16 v3, p4

    .line 77
    .line 78
    iput-wide v3, v2, Lqhk;->c:J

    .line 79
    .line 80
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lqhk;

    .line 85
    .line 86
    invoke-virtual {v1}, Lanat;->toByteArray()[B

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v2, "S11Y_SESSION_DETECTION_REQUEST"

    .line 91
    .line 92
    invoke-virtual {v11, v2, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 93
    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    const/4 v9, 0x0

    .line 97
    const/4 v10, 0x0

    .line 98
    move-object v4, p0

    .line 99
    move-object v7, p2

    .line 100
    invoke-virtual/range {v4 .. v11}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 101
    .line 102
    .line 103
    sget-object v1, Lajrk;->a:Laljg;

    .line 104
    .line 105
    invoke-virtual {v1}, Lalix;->f()Lalju;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lalje;

    .line 110
    .line 111
    const-string v2, "sendSendOrderedBroadcast"

    .line 112
    .line 113
    const/16 v3, 0x3f

    .line 114
    .line 115
    const-string v4, "com/google/android/meet/addons/internal/sessiondetection/MeetingStatusUtils"

    .line 116
    .line 117
    const-string v5, "MeetingStatusUtils.java"

    .line 118
    .line 119
    invoke-interface {v1, v4, v2, v3, v5}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Lalje;

    .line 124
    .line 125
    const-string v2, "S11y SDK sent request for meeting status with Meet package %s"

    .line 126
    .line 127
    const-string v3, ""

    .line 128
    .line 129
    invoke-virtual {p3, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v1, v2, v0}, Lalje;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method
