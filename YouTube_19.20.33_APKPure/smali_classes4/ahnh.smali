.class public final synthetic Lahnh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahnu;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lahnh;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lahnh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lauvk;

    .line 7
    .line 8
    iget p1, p1, Lauvk;->l:I

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Lauvk;

    .line 16
    .line 17
    iget-boolean p1, p1, Lauvk;->H:Z

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_1
    check-cast p1, Lauvk;

    .line 25
    .line 26
    iget-boolean p1, p1, Lauvk;->G:Z

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_2
    check-cast p1, Lauvk;

    .line 34
    .line 35
    iget-boolean p1, p1, Lauvk;->E:Z

    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_3
    check-cast p1, Lauvk;

    .line 43
    .line 44
    iget-boolean p1, p1, Lauvk;->D:Z

    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_4
    check-cast p1, Lauvk;

    .line 52
    .line 53
    iget-boolean p1, p1, Lauvk;->B:Z

    .line 54
    .line 55
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :pswitch_5
    sget-object v0, Lahnq;->p:Lalcj;

    .line 61
    .line 62
    check-cast p1, Lauvk;

    .line 63
    .line 64
    iget v0, p1, Lauvk;->F:F

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    cmpg-float v1, v0, v1

    .line 68
    .line 69
    if-gtz v1, :cond_0

    .line 70
    .line 71
    iget v0, p1, Lauvk;->A:F

    .line 72
    .line 73
    :cond_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :pswitch_6
    check-cast p1, Lauvk;

    .line 79
    .line 80
    iget-boolean p1, p1, Lauvk;->k:Z

    .line 81
    .line 82
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :pswitch_7
    check-cast p1, Lauvk;

    .line 88
    .line 89
    iget-boolean p1, p1, Lauvk;->v:Z

    .line 90
    .line 91
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_8
    check-cast p1, Lauvk;

    .line 97
    .line 98
    iget p1, p1, Lauvk;->w:I

    .line 99
    .line 100
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :pswitch_9
    check-cast p1, Lauvk;

    .line 106
    .line 107
    iget-object p1, p1, Lauvk;->z:Ljava/lang/String;

    .line 108
    .line 109
    return-object p1

    .line 110
    :pswitch_a
    check-cast p1, Lauvk;

    .line 111
    .line 112
    iget p1, p1, Lauvk;->y:F

    .line 113
    .line 114
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    :pswitch_b
    check-cast p1, Lauvk;

    .line 120
    .line 121
    iget-boolean p1, p1, Lauvk;->x:Z

    .line 122
    .line 123
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1

    .line 128
    :pswitch_c
    check-cast p1, Lauvk;

    .line 129
    .line 130
    iget-boolean p1, p1, Lauvk;->u:Z

    .line 131
    .line 132
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1

    .line 137
    :pswitch_d
    check-cast p1, Lauvk;

    .line 138
    .line 139
    iget-boolean p1, p1, Lauvk;->C:Z

    .line 140
    .line 141
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    return-object p1

    .line 146
    :pswitch_e
    check-cast p1, Lauvk;

    .line 147
    .line 148
    iget-boolean p1, p1, Lauvk;->s:Z

    .line 149
    .line 150
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    return-object p1

    .line 155
    :pswitch_f
    check-cast p1, Lauvk;

    .line 156
    .line 157
    iget p1, p1, Lauvk;->r:F

    .line 158
    .line 159
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    return-object p1

    .line 164
    :pswitch_10
    check-cast p1, Lauvk;

    .line 165
    .line 166
    iget-boolean p1, p1, Lauvk;->j:Z

    .line 167
    .line 168
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    return-object p1

    .line 173
    :pswitch_11
    check-cast p1, Lauvk;

    .line 174
    .line 175
    iget-boolean p1, p1, Lauvk;->q:Z

    .line 176
    .line 177
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    return-object p1

    .line 182
    :pswitch_12
    check-cast p1, Lauvk;

    .line 183
    .line 184
    iget-boolean p1, p1, Lauvk;->n:Z

    .line 185
    .line 186
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    return-object p1

    .line 191
    :pswitch_13
    check-cast p1, Lauvk;

    .line 192
    .line 193
    iget-boolean p1, p1, Lauvk;->p:Z

    .line 194
    .line 195
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    return-object p1

    .line 200
    nop

    .line 201
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
