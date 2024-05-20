.class public final synthetic Laczt;
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
    iput p1, p0, Laczt;->a:I

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
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Laczt;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    const-string p1, "Failed to modify offline video menu item"

    .line 9
    .line 10
    invoke-static {p1}, Lxyv;->b(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Laaph;

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_1
    check-cast p1, Laaph;

    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_2
    check-cast p1, Laaph;

    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_3
    check-cast p1, Laaph;

    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_4
    check-cast p1, Laaph;

    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 30
    .line 31
    const-string p1, "Stats for Nerd loading Failed."

    .line 32
    .line 33
    invoke-static {p1}, Lxyv;->b(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_6
    check-cast p1, Lahds;

    .line 38
    .line 39
    invoke-interface {p1}, Lahds;->R()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 44
    .line 45
    const-string v0, "Error updating vr mode first time use in store"

    .line 46
    .line 47
    invoke-static {v0, p1}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 52
    .line 53
    const-string v0, "Failed to update OfflineModuleSettingsSchema"

    .line 54
    .line 55
    invoke-static {v0, p1}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_9
    check-cast p1, Lafir;

    .line 60
    .line 61
    sget v0, Lafkc;->q:I

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, Lafir;->c()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_a
    check-cast p1, Lafir;

    .line 71
    .line 72
    sget v0, Lafkc;->q:I

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-interface {p1}, Lafir;->g()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    .line 82
    .line 83
    const-string v0, "Couldn\'t pass the selected frame to parent activity."

    .line 84
    .line 85
    invoke-static {v0, p1}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    .line 90
    .line 91
    const-string v0, "Failed to initialize ShortsEditThumbnailFragment2."

    .line 92
    .line 93
    invoke-static {v0, p1}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    .line 104
    .line 105
    sget-object v0, Ladbn;->a:Ljava/lang/String;

    .line 106
    .line 107
    const-string v1, "Failed to retrieve TV sign in data."

    .line 108
    .line 109
    invoke-static {v0, v1, p1}, Lxyv;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_f
    check-cast p1, Ljava/lang/Throwable;

    .line 114
    .line 115
    sget p1, Laczv;->E:I

    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_10
    check-cast p1, Ljava/lang/Throwable;

    .line 119
    .line 120
    const-string v0, "Failed to store smart remote disconnect tip shown flag"

    .line 121
    .line 122
    invoke-static {v0, p1}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_11
    check-cast p1, Ljava/lang/Throwable;

    .line 127
    .line 128
    sget p1, Laczv;->E:I

    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
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
