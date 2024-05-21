.class public final synthetic Ljrq;
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
    iput p1, p0, Ljrq;->a:I

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
    .locals 3

    .line 1
    iget v0, p0, Ljrq;->a:I

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
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1}, La;->h(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :pswitch_0
    check-cast p1, Lassi;

    .line 16
    .line 17
    iget p1, p1, Lassi;->b:I

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    return v2

    .line 23
    :cond_0
    return v1

    .line 24
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1}, La;->h(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :pswitch_2
    check-cast p1, Lassi;

    .line 32
    .line 33
    iget p1, p1, Lassi;->b:I

    .line 34
    .line 35
    if-ne p1, v2, :cond_1

    .line 36
    .line 37
    return v2

    .line 38
    :cond_1
    return v1

    .line 39
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p1}, La;->h(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1

    .line 46
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p1}, La;->h(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    return p1

    .line 53
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p1}, La;->h(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    return p1

    .line 60
    :pswitch_6
    check-cast p1, Lkcn;

    .line 61
    .line 62
    iget-object v0, p1, Lkcn;->b:Lkdu;

    .line 63
    .line 64
    iget-object p1, p1, Lkcn;->a:Ljava/lang/String;

    .line 65
    .line 66
    invoke-interface {v0, p1}, Lkdu;->c(Ljava/lang/String;)Lakwx;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lakwx;->h()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    return p1

    .line 75
    :pswitch_7
    invoke-static {p1}, La;->bj(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    return p1

    .line 80
    :pswitch_8
    invoke-static {p1}, La;->bP(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    return p1

    .line 85
    :pswitch_9
    invoke-static {p1}, La;->bP(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    return p1

    .line 90
    :pswitch_a
    check-cast p1, Ljxt;

    .line 91
    .line 92
    sget-object v0, Ljyc;->a:Laldp;

    .line 93
    .line 94
    iget-object p1, p1, Ljxt;->c:Ljava/lang/Class;

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Laldp;->contains(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    return p1

    .line 101
    :pswitch_b
    check-cast p1, Laakn;

    .line 102
    .line 103
    if-eqz p1, :cond_2

    .line 104
    .line 105
    iget-object p1, p1, Laakn;->c:Laakf;

    .line 106
    .line 107
    if-eqz p1, :cond_2

    .line 108
    .line 109
    return v2

    .line 110
    :cond_2
    return v1

    .line 111
    :pswitch_c
    check-cast p1, Lasun;

    .line 112
    .line 113
    invoke-static {p1}, La;->i(Lasun;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    return p1

    .line 118
    :pswitch_d
    invoke-static {p1}, La;->e(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    return p1

    .line 123
    :pswitch_e
    check-cast p1, Lasun;

    .line 124
    .line 125
    invoke-static {p1}, La;->i(Lasun;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    return p1

    .line 130
    :pswitch_f
    check-cast p1, Lasun;

    .line 131
    .line 132
    invoke-static {p1}, La;->i(Lasun;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    return p1

    .line 137
    :pswitch_10
    check-cast p1, Lakwy;

    .line 138
    .line 139
    iget-object p1, p1, Lakwy;->a:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p1, Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    return p1

    .line 148
    :pswitch_11
    check-cast p1, Laawe;

    .line 149
    .line 150
    iget-object p1, p1, Laawe;->a:Largj;

    .line 151
    .line 152
    if-eqz p1, :cond_3

    .line 153
    .line 154
    return v2

    .line 155
    :cond_3
    return v1

    .line 156
    :pswitch_12
    check-cast p1, Largj;

    .line 157
    .line 158
    iget-object p1, p1, Largj;->h:Landg;

    .line 159
    .line 160
    invoke-interface {p1}, Landg;->size()I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-lez p1, :cond_4

    .line 165
    .line 166
    return v2

    .line 167
    :cond_4
    return v1

    .line 168
    :pswitch_13
    invoke-static {p1}, La;->bj(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    return p1

    .line 173
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
