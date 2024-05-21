.class public final synthetic Ljso;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbain;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ljso;->a:I

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
    iget v0, p0, Ljso;->a:I

    .line 2
    .line 3
    const-string v1, "Error handling MainPlaylistEntity update."

    .line 4
    .line 5
    const-string v2, "[Downloads:MOEP]"

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lkcn;

    .line 11
    .line 12
    iget-object p1, p1, Lkcn;->a:Ljava/lang/String;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    check-cast p1, Lakwy;

    .line 16
    .line 17
    iget-object v0, p1, Lakwy;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lkcn;

    .line 20
    .line 21
    iget-object v0, v0, Lkcn;->c:Lbain;

    .line 22
    .line 23
    iget-object p1, p1, Lakwy;->b:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lbain;->a(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 30
    .line 31
    const-string v0, "Failed to observe DownloadRecsFlag"

    .line 32
    .line 33
    invoke-static {v0, p1}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 38
    .line 39
    const-string v0, "Error handling OfflineEntityEvent."

    .line 40
    .line 41
    invoke-static {v2, v0, p1}, Lxyv;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 46
    .line 47
    const-string v0, "Error handling OfflineVideoStreamEntity update."

    .line 48
    .line 49
    invoke-static {v2, v0, p1}, Lxyv;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 54
    .line 55
    const-string v0, "Error handling TransferEntity update."

    .line 56
    .line 57
    invoke-static {v2, v0, p1}, Lxyv;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 62
    .line 63
    const-string v0, "Error handling MainDownloadsListEntity update."

    .line 64
    .line 65
    invoke-static {v2, v0, p1}, Lxyv;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 70
    .line 71
    const-string v0, "Error handling VideoPlaybackPositionEntity update."

    .line 72
    .line 73
    invoke-static {v2, v0, p1}, Lxyv;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 78
    .line 79
    invoke-static {v2, v1, p1}, Lxyv;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 84
    .line 85
    const-string v0, "Error handling MainVideoEntity action event."

    .line 86
    .line 87
    invoke-static {v2, v0, p1}, Lxyv;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    .line 92
    .line 93
    const-string v0, "Error handling OfflineTransferEvent."

    .line 94
    .line 95
    invoke-static {v2, v0, p1}, Lxyv;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    .line 100
    .line 101
    const-string v0, "Error handling MainPlaylistEntity action event."

    .line 102
    .line 103
    invoke-static {v2, v0, p1}, Lxyv;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    .line 108
    .line 109
    const-string v0, "Error handling TransferExecutorState update."

    .line 110
    .line 111
    invoke-static {v2, v0, p1}, Lxyv;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    .line 116
    .line 117
    invoke-static {v2, v1, p1}, Lxyv;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_d
    check-cast p1, Ljxt;

    .line 122
    .line 123
    sget-object v0, Ljyc;->a:Laldp;

    .line 124
    .line 125
    iget-object v0, p1, Ljxt;->c:Ljava/lang/Class;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    iget-object v0, p1, Ljxt;->b:Ljxs;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    invoke-static {}, Lvkg;->M()V

    .line 136
    .line 137
    .line 138
    iget-object p1, p1, Ljxt;->d:Ljava/lang/Runnable;

    .line 139
    .line 140
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    .line 145
    .line 146
    const-string p1, "Failed to commit generation status, e"

    .line 147
    .line 148
    invoke-static {p1}, Lxyv;->b(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_f
    invoke-static {p1}, La;->bm(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_10
    invoke-static {p1}, La;->bm(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_11
    invoke-static {p1}, La;->bm(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_12
    check-cast p1, Ljava/lang/Throwable;

    .line 165
    .line 166
    const-string v0, "Failed to get offline guide response"

    .line 167
    .line 168
    invoke-static {v0, p1}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_13
    invoke-static {p1}, La;->bm(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    nop

    .line 177
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
