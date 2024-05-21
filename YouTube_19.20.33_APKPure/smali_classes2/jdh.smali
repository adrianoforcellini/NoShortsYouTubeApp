.class public final synthetic Ljdh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laidy;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/app/Activity;I)V
    .locals 0

    .line 1
    iput p3, p0, Ljdh;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljdh;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljdh;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Ljdh;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljdh;->a:Ljava/lang/Object;

    iput-object p2, p0, Ljdh;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final sh(Lancj;)V
    .locals 4

    .line 1
    iget v0, p0, Ljdh;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Ljdh;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Landroid/app/Activity;

    .line 11
    .line 12
    invoke-static {p1}, Laift;->c(Landroid/app/Activity;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Ljdh;->b:Ljava/lang/Object;

    .line 16
    .line 17
    const v0, 0x2af91

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lacgc;->c(I)Lacgd;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast p1, Lzgd;

    .line 25
    .line 26
    iget-object p1, p1, Lzgd;->n:Ltmg;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ltmg;->B(Lacgd;)Lyct;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lyct;->b()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    iget-object p1, p0, Ljdh;->b:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v0, p0, Ljdh;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lzcl;

    .line 41
    .line 42
    iget-object v0, v0, Lzcl;->a:Lacfo;

    .line 43
    .line 44
    invoke-interface {v0, v2, p1, v1}, Lacfo;->H(ILacga;Larxk;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_1
    new-instance v0, Lacfm;

    .line 49
    .line 50
    iget-object p1, p1, Lancj;->instance:Lancp;

    .line 51
    .line 52
    check-cast p1, Laois;

    .line 53
    .line 54
    iget-object p1, p1, Laois;->x:Lanbk;

    .line 55
    .line 56
    invoke-direct {v0, p1}, Lacfm;-><init>(Lanbk;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Ljdh;->b:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-interface {p1, v2, v0, v1}, Lacfo;->H(ILacga;Larxk;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Ljdh;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lwye;

    .line 67
    .line 68
    iget-object p1, p1, Lwye;->i:Landroid/app/Dialog;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_2
    iget-object p1, p0, Ljdh;->b:Ljava/lang/Object;

    .line 75
    .line 76
    new-instance v0, Lacfm;

    .line 77
    .line 78
    check-cast p1, Laois;

    .line 79
    .line 80
    iget-object p1, p1, Laois;->x:Lanbk;

    .line 81
    .line 82
    invoke-direct {v0, p1}, Lacfm;-><init>(Lanbk;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Ljdh;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Lvkf;

    .line 88
    .line 89
    iget-object v3, p1, Lvkf;->e:Lacfo;

    .line 90
    .line 91
    invoke-interface {v3, v2, v0, v1}, Lacfo;->H(ILacga;Larxk;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p1, Lvkf;->k:Lacqi;

    .line 95
    .line 96
    invoke-virtual {p1}, Lacqi;->ar()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_3
    iget-object p1, p0, Ljdh;->b:Ljava/lang/Object;

    .line 101
    .line 102
    iget-object v0, p0, Ljdh;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lvje;

    .line 105
    .line 106
    check-cast p1, Lxrf;

    .line 107
    .line 108
    invoke-virtual {v0, p1}, Lvje;->l(Lxrf;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_4
    iget-object p1, p0, Ljdh;->b:Ljava/lang/Object;

    .line 113
    .line 114
    new-instance v0, Lacfm;

    .line 115
    .line 116
    check-cast p1, Laois;

    .line 117
    .line 118
    iget-object p1, p1, Laois;->x:Lanbk;

    .line 119
    .line 120
    invoke-direct {v0, p1}, Lacfm;-><init>(Lanbk;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Ljdh;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p1, Lvgr;

    .line 126
    .line 127
    iget-object v3, p1, Lvgr;->b:Lacfo;

    .line 128
    .line 129
    invoke-interface {v3, v2, v0, v1}, Lacfo;->H(ILacga;Larxk;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p1, Lvgr;->a:Lvkm;

    .line 133
    .line 134
    invoke-interface {p1}, Lvkm;->j()V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_5
    iget-object p1, p0, Ljdh;->a:Ljava/lang/Object;

    .line 139
    .line 140
    new-instance v0, Licc;

    .line 141
    .line 142
    iget-object v1, p0, Ljdh;->b:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-direct {v0, v1, p1, v2}, Licc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    check-cast v1, Ljpu;

    .line 148
    .line 149
    iget-object p1, v1, Ljpu;->a:Ljpv;

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Ljpv;->u(Laetc;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_6
    iget-object p1, p0, Ljdh;->b:Ljava/lang/Object;

    .line 156
    .line 157
    new-instance v0, Lacfm;

    .line 158
    .line 159
    check-cast p1, Laois;

    .line 160
    .line 161
    iget-object p1, p1, Laois;->x:Lanbk;

    .line 162
    .line 163
    invoke-direct {v0, p1}, Lacfm;-><init>(Lanbk;)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Ljdh;->a:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p1, Ljdj;

    .line 169
    .line 170
    iget-object p1, p1, Ljdj;->o:Ltmg;

    .line 171
    .line 172
    invoke-virtual {p1, v0}, Ltmg;->A(Lacga;)Lyct;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p1}, Lyct;->b()V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_7
    iget-object p1, p0, Ljdh;->a:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast p1, Libb;

    .line 183
    .line 184
    invoke-virtual {p1}, Libb;->c()V

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Ljdh;->b:Ljava/lang/Object;

    .line 188
    .line 189
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_8
    iget-object p1, p0, Ljdh;->a:Ljava/lang/Object;

    .line 194
    .line 195
    move-object v0, p1

    .line 196
    check-cast v0, Ljdj;

    .line 197
    .line 198
    iget-object v0, v0, Ljdj;->p:Lrvt;

    .line 199
    .line 200
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iget-object v1, p0, Ljdh;->b:Ljava/lang/Object;

    .line 205
    .line 206
    new-instance v2, Lhea;

    .line 207
    .line 208
    const/16 v3, 0x13

    .line 209
    .line 210
    invoke-direct {v2, p1, v1, v3}, Lhea;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
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
