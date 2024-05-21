.class public final Lryv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lryw;


# direct methods
.method public constructor <init>(Lryw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lryv;->a:Lryw;

    .line 5
    .line 6
    return-void
.end method

.method public static a()Lryv;
    .locals 1

    .line 1
    invoke-static {}, Lryv;->c()Loat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Loat;->q()Lryv;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static b()Loat;
    .locals 2

    .line 1
    new-instance v0, Loat;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1}, Loat;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static c()Loat;
    .locals 2

    .line 1
    new-instance v0, Loat;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Loat;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lryv;->a:Lryw;

    .line 6
    .line 7
    iget v2, v1, Lryw;->c:I

    .line 8
    .line 9
    invoke-static {v2}, Lalmi;->aq(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    packed-switch v2, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    :pswitch_0
    const-string v2, "null"

    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :pswitch_1
    const-string v2, "TWO_FINGER_DRAG_DOWN"

    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :pswitch_2
    const-string v2, "TWO_FINGER_DRAG_UP"

    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :pswitch_3
    const-string v2, "INPUT_STYLUS"

    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :pswitch_4
    const-string v2, "CAUSAL_AUTOMATED"

    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :pswitch_5
    const-string v2, "CAUSAL_USER_ACTION"

    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :pswitch_6
    const-string v2, "ENTER_PROXIMITY"

    .line 45
    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :pswitch_7
    const-string v2, "TWO_FINGER_DRAG"

    .line 49
    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :pswitch_8
    const-string v2, "MULTI_KEY_PRESS"

    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :pswitch_9
    const-string v2, "FORCE_TOUCH"

    .line 57
    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :pswitch_a
    const-string v2, "DROP"

    .line 61
    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :pswitch_b
    const-string v2, "ROLL"

    .line 65
    .line 66
    goto/16 :goto_1

    .line 67
    .line 68
    :pswitch_c
    const-string v2, "DOUBLE_TAP"

    .line 69
    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :pswitch_d
    const-string v2, "DOUBLE_CLICK"

    .line 73
    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :pswitch_e
    const-string v2, "ACTION_BY_TIMER"

    .line 77
    .line 78
    goto/16 :goto_1

    .line 79
    .line 80
    :pswitch_f
    const-string v2, "KEY_PRESS"

    .line 81
    .line 82
    goto/16 :goto_1

    .line 83
    .line 84
    :pswitch_10
    const-string v2, "LONG_PRESS"

    .line 85
    .line 86
    goto/16 :goto_1

    .line 87
    .line 88
    :pswitch_11
    const-string v2, "DRAG"

    .line 89
    .line 90
    goto/16 :goto_1

    .line 91
    .line 92
    :pswitch_12
    const-string v2, "SHAKE"

    .line 93
    .line 94
    goto/16 :goto_1

    .line 95
    .line 96
    :pswitch_13
    const-string v2, "HEAD_MOVEMENT"

    .line 97
    .line 98
    goto/16 :goto_1

    .line 99
    .line 100
    :pswitch_14
    const-string v2, "UNKNOWN_ACTION"

    .line 101
    .line 102
    goto/16 :goto_1

    .line 103
    .line 104
    :pswitch_15
    const-string v2, "BACK_BUTTON"

    .line 105
    .line 106
    goto/16 :goto_1

    .line 107
    .line 108
    :pswitch_16
    const-string v2, "NAVIGATE"

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :pswitch_17
    const-string v2, "ARROW_KEYS"

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :pswitch_18
    const-string v2, "MOUSE_WHEEL"

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :pswitch_19
    const-string v2, "SCROLL_BAR"

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :pswitch_1a
    const-string v2, "SWIPE"

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :pswitch_1b
    const-string v2, "DIRECTIONAL_MOVEMENT"

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :pswitch_1c
    const-string v2, "ROTATE_SCREEN"

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :pswitch_1d
    const-string v2, "RESIZE_BROWSER"

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :pswitch_1e
    const-string v2, "INPUT_VOICE"

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :pswitch_1f
    const-string v2, "INPUT_KEYBOARD"

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :pswitch_20
    const-string v2, "INPUT_TEXT"

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :pswitch_21
    const-string v2, "PINCH_CLOSED"

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :pswitch_22
    const-string v2, "PINCH_OPEN"

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :pswitch_23
    const-string v2, "PINCH"

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :pswitch_24
    const-string v2, "OUT_OF_BOUNDING_BOX"

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :pswitch_25
    const-string v2, "INTO_BOUNDING_BOX"

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :pswitch_26
    const-string v2, "HOVER"

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :pswitch_27
    const-string v2, "RIGHT_CLICK"

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :pswitch_28
    const-string v2, "LEFT_CLICK"

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :pswitch_29
    const-string v2, "MOUSE_CLICK"

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :pswitch_2a
    const-string v2, "KEYBOARD_ENTER"

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :pswitch_2b
    const-string v2, "TAP"

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :pswitch_2c
    const-string v2, "GENERIC_CLICK"

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :pswitch_2d
    const-string v2, "USER"

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :pswitch_2e
    const-string v2, "AUTOMATED"

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :goto_0
    :pswitch_2f
    const-string v2, "UNASSIGNED_USER_ACTION_ID"

    .line 184
    .line 185
    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    new-instance v3, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v0, " "

    .line 198
    .line 199
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    return-object v0

    .line 216
    nop

    .line 217
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
