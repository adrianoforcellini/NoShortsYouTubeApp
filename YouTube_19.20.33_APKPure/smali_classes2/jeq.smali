.class public final synthetic Ljeq;
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
    iput p1, p0, Ljeq;->a:I

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
    .locals 3

    .line 1
    iget v0, p0, Ljeq;->a:I

    .line 2
    .line 3
    const-string v1, "Failed to load PDS"

    .line 4
    .line 5
    const-string v2, "Can\'t write to ProtoDataStore"

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    .line 12
    const-string v0, "Failed to get DownloadOptionsPickerDialogCommand"

    .line 13
    .line 14
    invoke-static {v0, p1}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 19
    .line 20
    const-string v0, "Failed to read offlineDisclaimerShown flag."

    .line 21
    .line 22
    invoke-static {v0, p1}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 27
    .line 28
    const-string v0, "Failed to update offline has shown download expiration disclaimer."

    .line 29
    .line 30
    invoke-static {v0, p1}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_2
    check-cast p1, Ljava/lang/Void;

    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 38
    .line 39
    invoke-static {v2}, Lxyv;->b(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_4
    check-cast p1, Ljava/lang/Void;

    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_5
    check-cast p1, Ljava/lang/Void;

    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_6
    check-cast p1, Ljava/lang/Void;

    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 53
    .line 54
    const-string v0, "Problem occurred when removing the image picker fragment."

    .line 55
    .line 56
    invoke-static {v0, p1}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_8
    check-cast p1, Ljava/lang/Void;

    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    .line 64
    .line 65
    const-string v0, "Problem occurred during the transition from the image picker to the EditThumbnailsFragment."

    .line 66
    .line 67
    invoke-static {v0, p1}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    .line 72
    .line 73
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string v0, "ImmersiveLivePreviewPlayerOverlay.updateStatsForNerdsMenuVisibility failed: "

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1}, Lxyv;->b(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    .line 92
    .line 93
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const-string v0, "ImmersiveLivePlayerOverlay.updateStatsForNerdsMenuVisibility failed: "

    .line 102
    .line 103
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p1}, Lxyv;->b(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    .line 112
    .line 113
    invoke-static {v2}, Lxyv;->b(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_d
    check-cast p1, Ljava/lang/Void;

    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    .line 121
    .line 122
    invoke-static {v2}, Lxyv;->b(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_f
    check-cast p1, Ljava/lang/Throwable;

    .line 127
    .line 128
    invoke-static {v1, p1}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_10
    check-cast p1, Ljava/lang/Throwable;

    .line 133
    .line 134
    invoke-static {v1, p1}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_11
    check-cast p1, Ljava/lang/Void;

    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_12
    check-cast p1, Ljava/lang/Throwable;

    .line 142
    .line 143
    invoke-static {v2, p1}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_13
    check-cast p1, Ljava/lang/Void;

    .line 148
    .line 149
    sget p1, Ljeu;->av:I

    .line 150
    .line 151
    return-void

    .line 152
    nop

    .line 153
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
