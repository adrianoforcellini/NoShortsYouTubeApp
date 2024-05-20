.class public final synthetic Lvpt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvpt;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lvpt;->a:Ljava/lang/Object;

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
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Lvpt;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lannr;

    .line 7
    .line 8
    iget-object v0, p0, Lvpt;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lahig;->Q(Ljava/util/List;Lannr;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Lannr;

    .line 15
    .line 16
    iget-object v0, p0, Lvpt;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lahig;->Q(Ljava/util/List;Lannr;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    check-cast p1, Lannr;

    .line 23
    .line 24
    iget-object v0, p0, Lvpt;->a:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v0, p1}, Lahig;->Q(Ljava/util/List;Lannr;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    check-cast p1, Lwcd;

    .line 31
    .line 32
    iget-object v0, p0, Lvpt;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lcom/google/android/libraries/lidar/VisibilityChangeEventData;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lwcd;->q(Lcom/google/android/libraries/lidar/VisibilityChangeEventData;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_3
    check-cast p1, Lwcd;

    .line 41
    .line 42
    iget-object v0, p0, Lvpt;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ljava/lang/String;

    .line 45
    .line 46
    iput-object v0, p1, Lwcd;->e:Ljava/lang/String;

    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_4
    check-cast p1, Lwcd;

    .line 50
    .line 51
    iget-object v0, p0, Lvpt;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Laglk;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lwcd;->s(Laglk;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_5
    check-cast p1, Lvph;

    .line 60
    .line 61
    iget-object v0, p0, Lvpt;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lafqd;

    .line 64
    .line 65
    invoke-interface {p1, v0}, Lvph;->A(Lafqd;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_6
    check-cast p1, Lvph;

    .line 70
    .line 71
    iget-object v0, p0, Lvpt;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lafor;

    .line 74
    .line 75
    invoke-interface {p1, v0}, Lvph;->j(Lafor;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_7
    check-cast p1, Lvph;

    .line 80
    .line 81
    iget-object v0, p0, Lvpt;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lafqf;

    .line 84
    .line 85
    invoke-interface {p1, v0}, Lvph;->B(Lafqf;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_8
    check-cast p1, Lvph;

    .line 90
    .line 91
    iget-object v0, p0, Lvpt;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Ljava/lang/String;

    .line 94
    .line 95
    invoke-interface {p1, v0}, Lvph;->x(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_9
    check-cast p1, Lvph;

    .line 100
    .line 101
    iget-object v0, p0, Lvpt;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lafqx;

    .line 104
    .line 105
    iget-object v1, v0, Lafqx;->b:Ljava/lang/String;

    .line 106
    .line 107
    iget v0, v0, Lafqx;->a:I

    .line 108
    .line 109
    invoke-interface {p1, v0, v1}, Lvph;->I(ILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_a
    move-object v2, p1

    .line 114
    check-cast v2, Lvph;

    .line 115
    .line 116
    iget-object p1, p0, Lvpt;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p1, Lafqt;

    .line 119
    .line 120
    iget-object v7, p1, Lafqt;->g:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v6, p1, Lafqt;->f:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v5, p1, Lafqt;->d:Lagyx;

    .line 125
    .line 126
    iget-object v4, p1, Lafqt;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 127
    .line 128
    iget-object v3, p1, Lafqt;->a:Lagls;

    .line 129
    .line 130
    invoke-interface/range {v2 .. v7}, Lvph;->E(Lagls;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lagyx;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_b
    check-cast p1, Lvph;

    .line 135
    .line 136
    iget-object v0, p0, Lvpt;->a:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Laeft;

    .line 139
    .line 140
    invoke-interface {p1, v0}, Lvph;->p(Laeft;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
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
    .line 204
    .line 205
    .line 206
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Lvpt;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
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
.end method
