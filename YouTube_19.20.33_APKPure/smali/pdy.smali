.class public final Lpdy;
.super Lfxr;
.source "PG"

# interfaces
.implements Lpdz;


# instance fields
.field public final a:Lpem;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.location.ILocationCallback"

    invoke-direct {p0, v0}, Lfxr;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lpem;)V
    .locals 1

    .line 2
    const-string v0, "com.google.android.gms.location.ILocationCallback"

    invoke-direct {p0, v0}, Lfxr;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lpdy;->a:Lpem;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpdy;->a:Lpem;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpem;->b()Loux;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lper;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v1, p0, v2}, Lper;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Loux;->b(Louw;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method protected final dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1

    .line 1
    const/4 p3, 0x1

    .line 2
    if-eq p1, p3, :cond_2

    .line 3
    .line 4
    const/4 p4, 0x2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eq p1, p4, :cond_1

    .line 7
    .line 8
    const/4 p2, 0x3

    .line 9
    if-eq p1, p2, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lpdy;->a()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    sget-object p1, Lcom/google/android/gms/location/LocationAvailability;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17
    .line 18
    invoke-static {p2, p1}, Lfxs;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/google/android/gms/location/LocationAvailability;

    .line 23
    .line 24
    invoke-virtual {p0, p2}, Lfxr;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lpdy;->a:Lpem;

    .line 28
    .line 29
    invoke-virtual {p2}, Lpem;->b()Loux;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    new-instance p4, Lper;

    .line 34
    .line 35
    invoke-direct {p4, p1, v0}, Lper;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p4}, Loux;->b(Louw;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    sget-object p1, Lcom/google/android/gms/location/LocationResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 43
    .line 44
    invoke-static {p2, p1}, Lfxs;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/google/android/gms/location/LocationResult;

    .line 49
    .line 50
    invoke-virtual {p0, p2}, Lfxr;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lpdy;->a:Lpem;

    .line 54
    .line 55
    invoke-virtual {p2}, Lpem;->b()Loux;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    new-instance p4, Lper;

    .line 60
    .line 61
    invoke-direct {p4, p1, p3}, Lper;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p4}, Loux;->b(Louw;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    return p3
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
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
.end method