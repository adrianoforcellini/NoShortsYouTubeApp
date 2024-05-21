.class public final synthetic Lmvm;
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
    iput p1, p0, Lmvm;->a:I

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
    iget v0, p0, Lmvm;->a:I

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
    invoke-static {p1}, La;->e(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 14
    .line 15
    sget-object v0, Lnff;->a:Ljava/lang/Long;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 23
    .line 24
    sget-object v0, Lnff;->a:Ljava/lang/Long;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :pswitch_2
    invoke-static {p1}, La;->e(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    :pswitch_3
    invoke-static {p1}, La;->e(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :pswitch_4
    check-cast p1, Lndy;

    .line 42
    .line 43
    sget-object v0, Lndy;->a:Lndy;

    .line 44
    .line 45
    if-ne p1, v0, :cond_0

    .line 46
    .line 47
    return v2

    .line 48
    :cond_0
    return v1

    .line 49
    :pswitch_5
    check-cast p1, Lafqx;

    .line 50
    .line 51
    iget p1, p1, Lafqx;->a:I

    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    if-eq p1, v0, :cond_2

    .line 55
    .line 56
    const/4 v0, 0x3

    .line 57
    if-eq p1, v0, :cond_2

    .line 58
    .line 59
    const/4 v0, 0x4

    .line 60
    if-eq p1, v0, :cond_2

    .line 61
    .line 62
    const/16 v0, 0x9

    .line 63
    .line 64
    if-eq p1, v0, :cond_2

    .line 65
    .line 66
    const/16 v0, 0xa

    .line 67
    .line 68
    if-ne p1, v0, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    return v1

    .line 72
    :cond_2
    :goto_0
    return v2

    .line 73
    :pswitch_6
    invoke-static {p1}, La;->e(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    return p1

    .line 78
    :pswitch_7
    invoke-static {p1}, La;->e(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    return p1

    .line 83
    :pswitch_8
    invoke-static {p1}, La;->e(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    return p1

    .line 88
    :pswitch_9
    invoke-static {p1}, La;->e(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    return p1

    .line 93
    :pswitch_a
    invoke-static {p1}, La;->e(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    return p1

    .line 98
    :pswitch_b
    invoke-static {p1}, La;->bP(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    return p1

    .line 103
    :pswitch_c
    invoke-static {p1}, La;->bj(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    return p1

    .line 108
    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-static {p1}, La;->B(Ljava/lang/Integer;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    return p1

    .line 115
    :pswitch_e
    check-cast p1, Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-static {p1}, La;->B(Ljava/lang/Integer;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    return p1

    .line 122
    :pswitch_f
    invoke-static {p1}, La;->e(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    return p1

    .line 127
    :pswitch_10
    invoke-static {p1}, La;->e(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    return p1

    .line 132
    :pswitch_11
    check-cast p1, Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-static {p1}, La;->B(Ljava/lang/Integer;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    return p1

    .line 139
    :pswitch_12
    check-cast p1, Lmuk;

    .line 140
    .line 141
    sget-object v0, Lmuk;->a:Lmuk;

    .line 142
    .line 143
    iget-boolean p1, p1, Lmuk;->e:Z

    .line 144
    .line 145
    return p1

    .line 146
    :pswitch_13
    check-cast p1, Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-static {p1}, La;->q(Ljava/lang/Boolean;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    return p1

    .line 153
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
