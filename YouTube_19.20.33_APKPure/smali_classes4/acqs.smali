.class public final synthetic Lacqs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahvc;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lacqt;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p3, p0, Lacqs;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacqs;->a:Ljava/lang/Object;

    iput-object p2, p0, Lacqs;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lnmd;Lmtp;I)V
    .locals 0

    .line 2
    iput p3, p0, Lacqs;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacqs;->b:Ljava/lang/Object;

    iput-object p2, p0, Lacqs;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lahuy;
    .locals 9

    .line 1
    iget v0, p0, Lacqs;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lacqs;->a:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lacqx;

    .line 9
    .line 10
    check-cast p1, Lacqt;

    .line 11
    .line 12
    iget-object v1, p1, Lacqt;->ak:Laihb;

    .line 13
    .line 14
    iget-object p1, p1, Lacqt;->ag:Lacqp;

    .line 15
    .line 16
    iget-object v2, p0, Lacqs;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Landroid/content/Context;

    .line 19
    .line 20
    invoke-direct {v0, v2, v1, p1}, Lacqx;-><init>(Landroid/content/Context;Laihb;Lacqp;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    iget-object p1, p0, Lacqs;->a:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance v0, Lacrh;

    .line 27
    .line 28
    move-object v1, p1

    .line 29
    check-cast v1, Lacqt;

    .line 30
    .line 31
    iget-object v1, v1, Lacqt;->ag:Lacqp;

    .line 32
    .line 33
    check-cast p1, Lcd;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcd;->oI()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v2, p0, Lacqs;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Landroid/content/Context;

    .line 42
    .line 43
    invoke-direct {v0, v2, v1, p1}, Lacrh;-><init>(Landroid/content/Context;Lacqp;Landroid/content/res/Resources;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_1
    iget-object p1, p0, Lacqs;->a:Ljava/lang/Object;

    .line 48
    .line 49
    new-instance v0, Lacqv;

    .line 50
    .line 51
    check-cast p1, Lacqt;

    .line 52
    .line 53
    iget-object p1, p1, Lacqt;->an:Lacqz;

    .line 54
    .line 55
    iget-object v1, p0, Lacqs;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Landroid/content/Context;

    .line 58
    .line 59
    invoke-direct {v0, v1, p1}, Lacqv;-><init>(Landroid/content/Context;Lacqz;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_2
    iget-object p1, p0, Lacqs;->a:Ljava/lang/Object;

    .line 64
    .line 65
    new-instance v0, Lacre;

    .line 66
    .line 67
    check-cast p1, Lacqt;

    .line 68
    .line 69
    iget-object p1, p1, Lacqt;->ag:Lacqp;

    .line 70
    .line 71
    iget-object v1, p0, Lacqs;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Landroid/content/Context;

    .line 74
    .line 75
    invoke-direct {v0, v1, p1}, Lacre;-><init>(Landroid/content/Context;Lacqp;)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_3
    iget-object p1, p0, Lacqs;->a:Ljava/lang/Object;

    .line 80
    .line 81
    new-instance v0, Lacqw;

    .line 82
    .line 83
    check-cast p1, Lacqt;

    .line 84
    .line 85
    iget-object p1, p1, Lacqt;->ag:Lacqp;

    .line 86
    .line 87
    iget-object v1, p0, Lacqs;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Landroid/content/Context;

    .line 90
    .line 91
    invoke-direct {v0, v1, p1}, Lacqw;-><init>(Landroid/content/Context;Lacqp;)V

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_4
    iget-object p1, p0, Lacqs;->a:Ljava/lang/Object;

    .line 96
    .line 97
    new-instance v0, Lacrb;

    .line 98
    .line 99
    check-cast p1, Lacqt;

    .line 100
    .line 101
    iget-object v1, p1, Lacqt;->ag:Lacqp;

    .line 102
    .line 103
    iget-object v2, p1, Lacqt;->ah:Lqgj;

    .line 104
    .line 105
    iget-object p1, p1, Lacqt;->ap:Laael;

    .line 106
    .line 107
    iget-object v3, p0, Lacqs;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v3, Landroid/content/Context;

    .line 110
    .line 111
    invoke-direct {v0, v3, v1, v2, p1}, Lacrb;-><init>(Landroid/content/Context;Lacqp;Lqgj;Laael;)V

    .line 112
    .line 113
    .line 114
    return-object v0

    .line 115
    :pswitch_5
    iget-object v0, p0, Lacqs;->b:Ljava/lang/Object;

    .line 116
    .line 117
    new-instance v8, Lmku;

    .line 118
    .line 119
    check-cast v0, Lnmd;

    .line 120
    .line 121
    iget-object v1, v0, Lnmd;->b:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    move-object v2, v1

    .line 128
    check-cast v2, Landroid/app/Activity;

    .line 129
    .line 130
    iget-object v1, v0, Lnmd;->a:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    move-object v3, v1

    .line 137
    check-cast v3, Laadu;

    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iget-object v1, v0, Lnmd;->c:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    move-object v4, v1

    .line 149
    check-cast v4, Lxiy;

    .line 150
    .line 151
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    iget-object v0, v0, Lnmd;->d:Ljava/lang/Object;

    .line 155
    .line 156
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    move-object v5, v0

    .line 161
    check-cast v5, Laiad;

    .line 162
    .line 163
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lacqs;->a:Ljava/lang/Object;

    .line 170
    .line 171
    move-object v6, v0

    .line 172
    check-cast v6, Lmtp;

    .line 173
    .line 174
    move-object v1, v8

    .line 175
    move-object v7, p1

    .line 176
    invoke-direct/range {v1 .. v7}, Lmku;-><init>(Landroid/app/Activity;Laadu;Lxiy;Laiad;Lmtp;Landroid/view/ViewGroup;)V

    .line 177
    .line 178
    .line 179
    return-object v8

    .line 180
    :pswitch_6
    iget-object p1, p0, Lacqs;->a:Ljava/lang/Object;

    .line 181
    .line 182
    new-instance v0, Lacra;

    .line 183
    .line 184
    check-cast p1, Lacqt;

    .line 185
    .line 186
    iget-object p1, p1, Lacqt;->ag:Lacqp;

    .line 187
    .line 188
    iget-object v1, p0, Lacqs;->b:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v1, Landroid/content/Context;

    .line 191
    .line 192
    invoke-direct {v0, v1, p1}, Lacra;-><init>(Landroid/content/Context;Lacqp;)V

    .line 193
    .line 194
    .line 195
    return-object v0

    .line 196
    nop

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
