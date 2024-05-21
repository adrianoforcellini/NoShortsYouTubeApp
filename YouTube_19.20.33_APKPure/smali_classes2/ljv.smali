.class public final synthetic Lljv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxyi;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lljv;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lljv;->a:I

    .line 2
    .line 3
    const-string v1, "Error getting smart downloads quality format type"

    .line 4
    .line 5
    const-string v2, "Failed to store disableBackgroundAudioSettingsDialog."

    .line 6
    .line 7
    const-string v3, "Error playing conversation audio"

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Throwable;

    .line 13
    .line 14
    invoke-static {v1}, Lxyv;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 19
    .line 20
    const-string p1, "Failed to get smart downloads usage"

    .line 21
    .line 22
    invoke-static {p1}, Lxyv;->b(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 27
    .line 28
    invoke-static {v1}, Lxyv;->b(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 33
    .line 34
    const-string p1, "Failed to get the current smart downloads preference"

    .line 35
    .line 36
    invoke-static {p1}, Lxyv;->b(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_3
    invoke-static {p1}, La;->bN(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 45
    .line 46
    const-string v0, "Error updating timeout prefs"

    .line 47
    .line 48
    invoke-static {v0, p1}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 53
    .line 54
    const-string v0, "accountIdResolver.get() failed"

    .line 55
    .line 56
    invoke-static {v0, p1}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    sget-object p1, Laepg;->b:Laepg;

    .line 60
    .line 61
    sget-object v0, Laepf;->z:Laepf;

    .line 62
    .line 63
    const-string v1, "[Clockwork][SettingsMenuItem] accountIdResolver.get() failed. "

    .line 64
    .line 65
    invoke-static {p1, v0, v1}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 70
    .line 71
    invoke-static {v2, p1}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 76
    .line 77
    const-string v0, "Error getting pip settings."

    .line 78
    .line 79
    invoke-static {v0, p1}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 84
    .line 85
    invoke-static {v2, p1}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    .line 90
    .line 91
    const-string v0, "Failed to update OfflineModuleSettingsSchema"

    .line 92
    .line 93
    invoke-static {v0, p1}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_a
    check-cast p1, Ljava/lang/Void;

    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    .line 101
    .line 102
    invoke-static {v3}, Lxyv;->m(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_c
    check-cast p1, Ljava/lang/Void;

    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    .line 110
    .line 111
    const-string p1, "Error stopping player on conversation end"

    .line 112
    .line 113
    invoke-static {p1}, Lxyv;->m(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_e
    check-cast p1, Ljava/lang/Void;

    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_f
    check-cast p1, Ljava/lang/Throwable;

    .line 121
    .line 122
    const-string p1, "Error stopping player on activity pause"

    .line 123
    .line 124
    invoke-static {p1}, Lxyv;->m(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_10
    check-cast p1, Ljava/lang/Void;

    .line 129
    .line 130
    sget p1, Llkd;->Q:I

    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_11
    check-cast p1, Ljava/lang/Throwable;

    .line 134
    .line 135
    sget p1, Llkd;->Q:I

    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_12
    check-cast p1, Ljava/lang/Throwable;

    .line 139
    .line 140
    invoke-static {v3}, Lxyv;->m(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_13
    check-cast p1, Ljava/lang/Void;

    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
