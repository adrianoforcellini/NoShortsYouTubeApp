.class public final Lajsj;
.super Lajtw;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lajsm;

.field final synthetic c:Lprs;


# direct methods
.method public constructor <init>(Lajsm;Lprs;Lprs;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lajsj;->c:Lprs;

    .line 2
    .line 3
    iput-object p4, p0, Lajsj;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, Lajsj;->b:Lajsm;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lajtw;-><init>(Lprs;)V

    .line 8
    .line 9
    .line 10
    return-void
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
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
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method


# virtual methods
.method protected final a()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lajsj;->b:Lajsm;

    .line 2
    .line 3
    iget-object v1, v0, Lajsm;->a:Lajuf;

    .line 4
    .line 5
    iget-object v1, v1, Lajuf;->m:Landroid/os/IInterface;

    .line 6
    .line 7
    check-cast v1, Lajsn;

    .line 8
    .line 9
    iget-object v0, v0, Lajsm;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Lajsm;->b()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Lajsk;

    .line 16
    .line 17
    iget-object v4, p0, Lajsj;->b:Lajsm;

    .line 18
    .line 19
    iget-object v5, p0, Lajsj;->c:Lprs;

    .line 20
    .line 21
    invoke-direct {v3, v4, v5}, Lajsk;-><init>(Lajsm;Lprs;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lfxq;->nD()Landroid/os/Parcel;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v4, v2}, Lfxs;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v4, v3}, Lfxs;->h(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    invoke-virtual {v1, v0, v4}, Lfxq;->sZ(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catch_0
    move-exception v0

    .line 43
    iget-object v1, p0, Lajsj;->a:Ljava/lang/String;

    .line 44
    .line 45
    sget-object v2, Lajsm;->d:Lajvr;

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    new-array v3, v3, [Ljava/lang/Object;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    aput-object v1, v3, v4

    .line 52
    .line 53
    const-string v1, "completeUpdate(%s)"

    .line 54
    .line 55
    invoke-virtual {v2, v0, v1, v3}, Lajvr;->h(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lajsj;->c:Lprs;

    .line 59
    .line 60
    new-instance v2, Ljava/lang/RuntimeException;

    .line 61
    .line 62
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lprs;->d(Ljava/lang/Exception;)Z

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
.end method
