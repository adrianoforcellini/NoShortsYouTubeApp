.class public final synthetic Lpol;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lovf;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpol;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpol;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
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
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lpol;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    check-cast p1, Lprr;

    .line 12
    .line 13
    iget-object v0, p0, Lpol;->a:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v1, Lprf;

    .line 16
    .line 17
    check-cast v0, Losx;

    .line 18
    .line 19
    check-cast p2, Lprs;

    .line 20
    .line 21
    invoke-direct {v1, v0, p2}, Lprf;-><init>(Losx;Lprs;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, v0, Losx;->x:Losr;

    .line 25
    .line 26
    check-cast p2, Lpri;

    .line 27
    .line 28
    iget-object p2, p2, Lpri;->a:Lprm;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p1, p2, v0, v1}, Lprr;->l(Lprm;Lprm;Loty;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    check-cast p1, Lppq;

    .line 36
    .line 37
    new-instance v0, Lprm;

    .line 38
    .line 39
    check-cast p2, Lprs;

    .line 40
    .line 41
    invoke-direct {v0, p2, v1}, Lprm;-><init>(Lprs;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lowa;->E()Landroid/os/IInterface;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lppp;

    .line 49
    .line 50
    iget-object p2, p0, Lpol;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p2, Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1, v0, p2}, Lppp;->a(Lprm;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    check-cast p1, Lpoi;

    .line 59
    .line 60
    iget-object v0, p0, Lpol;->a:Ljava/lang/Object;

    .line 61
    .line 62
    :try_start_0
    invoke-virtual {p1}, Lowa;->E()Landroid/os/IInterface;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lpok;

    .line 67
    .line 68
    new-instance v1, Lpoq;

    .line 69
    .line 70
    check-cast v0, Landroid/content/Context;

    .line 71
    .line 72
    move-object v2, p2

    .line 73
    check-cast v2, Lprs;

    .line 74
    .line 75
    invoke-direct {v1, v0, v2}, Lpoq;-><init>(Landroid/content/Context;Lprs;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lfxq;->nD()Landroid/os/Parcel;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0, v1}, Lfxs;->h(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 83
    .line 84
    .line 85
    const v1, 0x36dc1

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v1, v0}, Lfxq;->nF(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :catch_0
    move-exception p1

    .line 93
    check-cast p2, Lprs;

    .line 94
    .line 95
    invoke-virtual {p2, p1}, Lprs;->d(Ljava/lang/Exception;)Z

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_2
    check-cast p1, Lpoi;

    .line 100
    .line 101
    invoke-virtual {p1}, Lowa;->E()Landroid/os/IInterface;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lpok;

    .line 106
    .line 107
    iget-object p2, p0, Lpol;->a:Ljava/lang/Object;

    .line 108
    .line 109
    new-instance v0, Lpoo;

    .line 110
    .line 111
    check-cast p2, Loux;

    .line 112
    .line 113
    invoke-direct {v0, p2}, Lpoo;-><init>(Loux;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lfxq;->nD()Landroid/os/Parcel;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-static {p2, v0}, Lfxs;->h(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 121
    .line 122
    .line 123
    const v0, 0x36dbf

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v0, p2}, Lfxq;->nF(ILandroid/os/Parcel;)V

    .line 127
    .line 128
    .line 129
    return-void
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
    .line 201
    .line 202
    .line 203
.end method
