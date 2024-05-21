.class public final synthetic Ltkj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbko;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltkj;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ltkj;->a:I

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :pswitch_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    const/4 v2, -0x2

    .line 18
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_1
    new-instance v0, Lyzo;

    .line 23
    .line 24
    invoke-direct {v0}, Lyzo;-><init>()V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_2
    sget v0, Lalcj;->d:I

    .line 29
    .line 30
    sget-object v0, Lalgr;->a:Lalcj;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_3
    sget-object v0, Lybs;->i:Laldp;

    .line 34
    .line 35
    :pswitch_4
    return-object v1

    .line 36
    :pswitch_5
    sget-object v0, Lvxh;->a:Lvxh;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_6
    sget-object v0, Lvxh;->a:Lvxh;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_7
    sget-object v0, Lvxh;->a:Lvxh;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_8
    sget-object v0, Lvxh;->a:Lvxh;

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_9
    sget-object v0, Lvxh;->a:Lvxh;

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_a
    invoke-static {}, Ltoi;->c()Laffk;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Laffk;->h()Ltoi;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :pswitch_b
    sget-object v0, Lakvi;->a:Lakvi;

    .line 61
    .line 62
    new-instance v1, Ltnl;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-direct {v1, v2}, Ltnl;-><init>([B)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Ltpv;

    .line 69
    .line 70
    invoke-direct {v2, v1, v0}, Ltpv;-><init>(Ltnl;Lakwx;)V

    .line 71
    .line 72
    .line 73
    return-object v2

    .line 74
    :pswitch_c
    invoke-static {}, Ltmw;->c()Ltpq;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, v2}, Ltpq;->e(Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ltpq;->c()Ltmw;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :pswitch_d
    invoke-static {}, Ltpx;->c()Ltpw;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, v2}, Ltpw;->b(Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ltpw;->a()Ltpx;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :pswitch_e
    invoke-static {}, Ltlt;->c()Lajti;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0, v2}, Lajti;->k(Z)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lajti;->j()Ltlt;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :pswitch_f
    invoke-static {}, Ltpr;->c()Ltpq;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0, v2}, Ltpq;->b(Z)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ltpq;->a()Ltpr;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0

    .line 122
    :pswitch_10
    invoke-static {}, Ltov;->c()Lydc;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0, v2}, Lydc;->f(Z)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lydc;->d()Ltov;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0

    .line 134
    :pswitch_11
    invoke-static {}, Ltpl;->c()Lajti;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Lajti;->i()Ltpl;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0

    .line 143
    :pswitch_12
    invoke-static {}, Ltnz;->c()Lagri;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0, v2}, Lagri;->i(Z)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Lagri;->h()Ltnz;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    return-object v0

    .line 155
    :pswitch_13
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 156
    .line 157
    const-wide/16 v1, 0x5

    .line 158
    .line 159
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 160
    .line 161
    .line 162
    move-result-wide v0

    .line 163
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 164
    .line 165
    const-wide/16 v3, 0x14

    .line 166
    .line 167
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 168
    .line 169
    .line 170
    move-result-wide v2

    .line 171
    add-long/2addr v0, v2

    .line 172
    sget-object v2, Lalha;->a:Lalha;

    .line 173
    .line 174
    new-instance v3, Ltoh;

    .line 175
    .line 176
    const/4 v4, 0x2

    .line 177
    invoke-direct {v3, v4, v0, v1, v2}, Ltoh;-><init>(IJLaldp;)V

    .line 178
    .line 179
    .line 180
    return-object v3

    .line 181
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
