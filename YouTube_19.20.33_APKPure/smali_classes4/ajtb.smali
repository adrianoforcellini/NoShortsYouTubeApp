.class public final synthetic Lajtb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajuc;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lajtb;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
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
.end method


# virtual methods
.method public final a(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lajtb;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_b

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_8

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v0, v2, :cond_5

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    if-eq v0, v2, :cond_2

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v0, "com.google.android.play.core.splitinstall.protocol.ISplitInstallService"

    .line 19
    .line 20
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v1, v0, Lajvt;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    move-object v1, v0

    .line 29
    check-cast v1, Lajvt;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance v1, Lajvt;

    .line 33
    .line 34
    invoke-direct {v1, p1}, Lajvt;-><init>(Landroid/os/IBinder;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-object v1

    .line 38
    :cond_2
    if-nez p1, :cond_3

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    const-string v0, "com.google.android.play.core.inappreview.protocol.IInAppReviewService"

    .line 42
    .line 43
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    instance-of v1, v0, Lajsq;

    .line 48
    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    move-object v1, v0

    .line 52
    check-cast v1, Lajsq;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_4
    new-instance v1, Lajsq;

    .line 56
    .line 57
    invoke-direct {v1, p1}, Lajsq;-><init>(Landroid/os/IBinder;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    return-object v1

    .line 61
    :cond_5
    if-nez p1, :cond_6

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_6
    const-string v0, "com.google.android.play.core.prewarm.protocol.IPrewarmService"

    .line 65
    .line 66
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    instance-of v1, v0, Lajtn;

    .line 71
    .line 72
    if-eqz v1, :cond_7

    .line 73
    .line 74
    move-object v1, v0

    .line 75
    check-cast v1, Lajtn;

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_7
    new-instance v1, Lajtn;

    .line 79
    .line 80
    invoke-direct {v1, p1}, Lajtn;-><init>(Landroid/os/IBinder;)V

    .line 81
    .line 82
    .line 83
    :goto_2
    return-object v1

    .line 84
    :cond_8
    if-nez p1, :cond_9

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_9
    const-string v0, "com.google.android.play.core.appupdate.protocol.IAppUpdateService"

    .line 88
    .line 89
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    instance-of v1, v0, Lajsn;

    .line 94
    .line 95
    if-eqz v1, :cond_a

    .line 96
    .line 97
    move-object v1, v0

    .line 98
    check-cast v1, Lajsn;

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_a
    new-instance v1, Lajsn;

    .line 102
    .line 103
    invoke-direct {v1, p1}, Lajsn;-><init>(Landroid/os/IBinder;)V

    .line 104
    .line 105
    .line 106
    :goto_3
    return-object v1

    .line 107
    :cond_b
    if-nez p1, :cond_c

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_c
    const-string v0, "com.google.android.play.core.lmd.protocol.ILmdOverlayService"

    .line 111
    .line 112
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    instance-of v1, v0, Lajsy;

    .line 117
    .line 118
    if-eqz v1, :cond_d

    .line 119
    .line 120
    move-object v1, v0

    .line 121
    check-cast v1, Lajsy;

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_d
    new-instance v1, Lajsy;

    .line 125
    .line 126
    invoke-direct {v1, p1}, Lajsy;-><init>(Landroid/os/IBinder;)V

    .line 127
    .line 128
    .line 129
    :goto_4
    return-object v1
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
.end method
