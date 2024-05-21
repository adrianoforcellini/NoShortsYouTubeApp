.class public final synthetic Llmz;
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
    iput p1, p0, Llmz;->a:I

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
    .locals 2

    .line 1
    iget v0, p0, Llmz;->a:I

    .line 2
    .line 3
    const-string v1, "Failed to update theme data to store."

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    const-string v0, "Failed to load pivotBarSettingStore."

    .line 11
    .line 12
    invoke-static {v0, p1}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 17
    .line 18
    const-string v0, "Picture-in-picture mode request failed."

    .line 19
    .line 20
    invoke-static {v0, p1}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 25
    .line 26
    const-string v0, "RestoreContext Snackbar showing failed."

    .line 27
    .line 28
    invoke-static {v0, p1}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 33
    .line 34
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v0, Lmnq;

    .line 39
    .line 40
    const/16 v1, 0xe

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lmnq;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_3
    check-cast p1, Ljava/lang/Void;

    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 53
    .line 54
    const-string p1, "Error updating AiChatbotDisclaimerAccepted."

    .line 55
    .line 56
    invoke-static {p1}, Lxyv;->m(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_5
    invoke-static {p1}, La;->bN(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_6
    invoke-static {p1}, La;->bN(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 69
    .line 70
    const-string v0, "Failed to initialize offline presenter asynchronously."

    .line 71
    .line 72
    invoke-static {v0, p1}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 77
    .line 78
    const-string v0, "Failed to initialize offline presenter for offline button promo asynchronously."

    .line 79
    .line 80
    invoke-static {v0, p1}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    .line 85
    .line 86
    const-string v0, "Failed to update setting store."

    .line 87
    .line 88
    invoke-static {v0, p1}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    .line 93
    .line 94
    invoke-static {v1, p1}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_b
    invoke-static {p1}, La;->bN(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    .line 103
    .line 104
    if-eqz p1, :cond_0

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {p1}, Lxyv;->b(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_0
    return-void

    .line 120
    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    .line 121
    .line 122
    invoke-static {v1, p1}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    .line 127
    .line 128
    invoke-static {v1, p1}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_f
    invoke-static {p1}, La;->bN(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_10
    check-cast p1, Ljava/lang/Throwable;

    .line 137
    .line 138
    invoke-static {v1, p1}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_11
    check-cast p1, Ljava/lang/Throwable;

    .line 143
    .line 144
    const-string p1, "Failed to get smart downloads storage controls view model"

    .line 145
    .line 146
    invoke-static {p1}, Lxyv;->b(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_12
    check-cast p1, Ljava/lang/Throwable;

    .line 151
    .line 152
    const-string p1, "Error checking for low disk space with smart downloads"

    .line 153
    .line 154
    invoke-static {p1}, Lxyv;->b(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_13
    check-cast p1, Ljava/lang/Throwable;

    .line 159
    .line 160
    const-string v0, "Failed to get smart downloads max storage bytes"

    .line 161
    .line 162
    invoke-static {v0, p1}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    nop

    .line 167
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
