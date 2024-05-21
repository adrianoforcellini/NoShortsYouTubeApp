.class public final synthetic Lxsu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbais;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lxsu;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final xg(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget v0, p0, Lxsu;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Laaas;

    .line 9
    .line 10
    sget-object v0, Laaas;->c:Laaas;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Laaas;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :pswitch_0
    check-cast p1, Lzvy;

    .line 18
    .line 19
    iget-object p1, p1, Lzvy;->a:Lakwx;

    .line 20
    .line 21
    invoke-virtual {p1}, Lakwx;->h()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :pswitch_1
    invoke-static {p1}, La;->bj(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :pswitch_2
    check-cast p1, Lzvy;

    .line 32
    .line 33
    iget-object p1, p1, Lzvy;->a:Lakwx;

    .line 34
    .line 35
    invoke-virtual {p1}, Lakwx;->h()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1

    .line 40
    :pswitch_3
    check-cast p1, Lzim;

    .line 41
    .line 42
    invoke-static {p1}, Lzim;->aS(Lzim;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1

    .line 47
    :pswitch_4
    check-cast p1, Lzim;

    .line 48
    .line 49
    invoke-static {p1}, Lzim;->aS(Lzim;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    return p1

    .line 54
    :pswitch_5
    check-cast p1, Lzim;

    .line 55
    .line 56
    invoke-static {p1}, Lzim;->aS(Lzim;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    return p1

    .line 61
    :pswitch_6
    check-cast p1, Landroid/view/MotionEvent;

    .line 62
    .line 63
    sget-object v0, Lzks;->a:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-ne p1, v2, :cond_0

    .line 70
    .line 71
    return v2

    .line 72
    :cond_0
    return v1

    .line 73
    :pswitch_7
    invoke-static {p1}, La;->e(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    return p1

    .line 78
    :pswitch_8
    check-cast p1, Lzim;

    .line 79
    .line 80
    instance-of p1, p1, Lzih;

    .line 81
    .line 82
    return p1

    .line 83
    :pswitch_9
    check-cast p1, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    .line 84
    .line 85
    sget-object v0, Lzec;->a:Lalcp;

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->a()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_1

    .line 92
    .line 93
    return v2

    .line 94
    :cond_1
    return v1

    .line 95
    :pswitch_a
    check-cast p1, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    .line 96
    .line 97
    sget-object v0, Lzec;->a:Lalcp;

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->a()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-ne p1, v2, :cond_2

    .line 104
    .line 105
    return v2

    .line 106
    :cond_2
    return v1

    .line 107
    :pswitch_b
    check-cast p1, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    .line 108
    .line 109
    sget-object p1, Lzec;->a:Lalcp;

    .line 110
    .line 111
    return v2

    .line 112
    :pswitch_c
    check-cast p1, Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-gtz p1, :cond_3

    .line 119
    .line 120
    return v2

    .line 121
    :cond_3
    return v1

    .line 122
    :pswitch_d
    invoke-static {p1}, La;->e(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    return p1

    .line 127
    :pswitch_e
    invoke-static {p1}, La;->e(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    return p1

    .line 132
    :pswitch_f
    check-cast p1, Lazbx;

    .line 133
    .line 134
    sget v0, Lyki;->u:I

    .line 135
    .line 136
    iget p1, p1, Lazbx;->a:I

    .line 137
    .line 138
    const/4 v0, 0x3

    .line 139
    if-ne p1, v0, :cond_4

    .line 140
    .line 141
    return v2

    .line 142
    :cond_4
    return v1

    .line 143
    :pswitch_10
    check-cast p1, Ljava/lang/Throwable;

    .line 144
    .line 145
    sget-object v0, Laepg;->b:Laepg;

    .line 146
    .line 147
    sget-object v1, Laepf;->M:Laepf;

    .line 148
    .line 149
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    const-string v3, "Error removing project list. "

    .line 158
    .line 159
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-static {v0, v1, p1}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    return v2

    .line 167
    :pswitch_11
    invoke-static {p1}, La;->e(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    return p1

    .line 172
    :pswitch_12
    check-cast p1, Lxle;

    .line 173
    .line 174
    iget-boolean p1, p1, Lxle;->a:Z

    .line 175
    .line 176
    if-nez p1, :cond_5

    .line 177
    .line 178
    return v2

    .line 179
    :cond_5
    return v1

    .line 180
    :pswitch_13
    check-cast p1, Ljava/lang/Integer;

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    const/4 v0, 0x2

    .line 187
    if-eq p1, v0, :cond_6

    .line 188
    .line 189
    return v2

    .line 190
    :cond_6
    return v1

    .line 191
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
