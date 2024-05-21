.class public abstract Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/c;
.super Lfxr;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.youtube.embeddedplayer.service.csi.shared.ICsiControllerService"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lfxr;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return p1

    .line 6
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p4, "com.google.android.apps.youtube.embeddedplayer.service.csi.shared.ICsiControllerService"

    .line 15
    .line 16
    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    instance-of v0, p4, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/d;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    move-object p1, p4

    .line 25
    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/d;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance p4, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/b;

    .line 29
    .line 30
    invoke-direct {p4, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/b;-><init>(Landroid/os/IBinder;)V

    .line 31
    .line 32
    .line 33
    move-object p1, p4

    .line 34
    :goto_0
    invoke-virtual {p0, p2}, Lfxr;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/c;->d(Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/d;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/c;->b()V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :pswitch_2
    sget-object p1, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 48
    .line 49
    invoke-static {p2, p1}, Lfxs;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;

    .line 54
    .line 55
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    invoke-virtual {p0, p2}, Lfxr;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/c;->f(Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;J)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    invoke-virtual {p0, p2}, Lfxr;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/c;->i(J)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_4
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/c;->a()V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :pswitch_5
    sget-object p1, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 82
    .line 83
    invoke-static {p2, p1}, Lfxs;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;

    .line 88
    .line 89
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-virtual {p0, p2}, Lfxr;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/c;->e(Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;J)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    invoke-virtual {p0, p2}, Lfxr;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/c;->h(J)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :pswitch_7
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/c;->c()V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :pswitch_8
    sget-object p1, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 116
    .line 117
    invoke-static {p2, p1}, Lfxs;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;

    .line 122
    .line 123
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    invoke-virtual {p0, p2}, Lfxr;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/c;->g(Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;J)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :pswitch_9
    sget-object p1, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/SetOperationType;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 135
    .line 136
    invoke-static {p2, p1}, Lfxs;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/SetOperationType;

    .line 141
    .line 142
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 143
    .line 144
    .line 145
    move-result-wide v0

    .line 146
    invoke-virtual {p0, p2}, Lfxr;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/c;->k(Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/SetOperationType;J)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :pswitch_a
    sget-object p1, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/SetOperationType;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 154
    .line 155
    invoke-static {p2, p1}, Lfxs;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/SetOperationType;

    .line 160
    .line 161
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 162
    .line 163
    .line 164
    move-result-wide v0

    .line 165
    invoke-virtual {p0, p2}, Lfxr;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/c;->j(Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/SetOperationType;J)V

    .line 169
    .line 170
    .line 171
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 172
    .line 173
    .line 174
    const/4 p1, 0x1

    .line 175
    return p1

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x1
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
