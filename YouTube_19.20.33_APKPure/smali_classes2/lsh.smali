.class public final Llsh;
.super Laico;
.source "PG"


# instance fields
.field private final a:Laarp;

.field private final f:Lxiy;

.field private final g:Laiak;

.field private final h:Landroid/support/v7/widget/RecyclerView;

.field private final i:Lmto;

.field private final j:Lnmd;

.field private final k:Lsfg;

.field private final l:Lnhz;


# direct methods
.method public constructor <init>(Laarp;Lxiy;Laiak;Lxup;Lacfo;Lsfg;Lnmd;Lmto;Landroid/support/v7/widget/RecyclerView;Lacqi;Lahyv;Lnhz;)V
    .locals 10

    .line 1
    move-object v9, p0

    .line 2
    const/4 v7, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move-object v5, p5

    .line 9
    move-object/from16 v6, p11

    .line 10
    .line 11
    move-object/from16 v8, p10

    .line 12
    .line 13
    invoke-direct/range {v0 .. v8}, Laico;-><init>(Laarp;Lxiy;Laiak;Lxup;Lacfo;Lahyv;Lahyv;Lacqi;)V

    .line 14
    .line 15
    .line 16
    move-object v0, p1

    .line 17
    iput-object v0, v9, Llsh;->a:Laarp;

    .line 18
    .line 19
    move-object v0, p2

    .line 20
    iput-object v0, v9, Llsh;->f:Lxiy;

    .line 21
    .line 22
    move-object v0, p3

    .line 23
    iput-object v0, v9, Llsh;->g:Laiak;

    .line 24
    .line 25
    move-object/from16 v0, p6

    .line 26
    .line 27
    iput-object v0, v9, Llsh;->k:Lsfg;

    .line 28
    .line 29
    move-object/from16 v0, p7

    .line 30
    .line 31
    iput-object v0, v9, Llsh;->j:Lnmd;

    .line 32
    .line 33
    move-object/from16 v0, p12

    .line 34
    .line 35
    iput-object v0, v9, Llsh;->l:Lnhz;

    .line 36
    .line 37
    move-object/from16 v0, p9

    .line 38
    .line 39
    iput-object v0, v9, Llsh;->h:Landroid/support/v7/widget/RecyclerView;

    .line 40
    .line 41
    move-object/from16 v0, p8

    .line 42
    .line 43
    iput-object v0, v9, Llsh;->i:Lmto;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Laick;Laicc;)Laial;
    .locals 12

    .line 1
    instance-of v0, p1, Lawzy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Llsh;->i:Lmto;

    .line 6
    .line 7
    move-object v8, p1

    .line 8
    check-cast v8, Lawzy;

    .line 9
    .line 10
    iget-object v9, p0, Llsh;->h:Landroid/support/v7/widget/RecyclerView;

    .line 11
    .line 12
    iget-object p1, p2, Lmto;->b:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v11, Llgx;

    .line 15
    .line 16
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    move-object v1, p1

    .line 21
    check-cast v1, Landroid/content/Context;

    .line 22
    .line 23
    iget-object p1, p2, Lmto;->f:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    move-object v2, p1

    .line 30
    check-cast v2, Laiak;

    .line 31
    .line 32
    iget-object p1, p2, Lmto;->d:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    move-object v3, p1

    .line 39
    check-cast v3, Lxiy;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object p1, p2, Lmto;->g:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    move-object v4, p1

    .line 51
    check-cast v4, Landroid/os/Handler;

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-object p1, p2, Lmto;->e:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    move-object v5, p1

    .line 63
    check-cast v5, Lairt;

    .line 64
    .line 65
    iget-object p1, p2, Lmto;->c:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    move-object v6, p1

    .line 72
    check-cast v6, Lcj;

    .line 73
    .line 74
    iget-object p1, p2, Lmto;->a:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    move-object v7, p1

    .line 81
    check-cast v7, Lahlq;

    .line 82
    .line 83
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    move-object v0, v11

    .line 87
    move-object v10, p3

    .line 88
    invoke-direct/range {v0 .. v10}, Llgx;-><init>(Landroid/content/Context;Laiak;Lxiy;Landroid/os/Handler;Lairt;Lcj;Lahlq;Lawzy;Landroid/support/v7/widget/RecyclerView;Laicc;)V

    .line 89
    .line 90
    .line 91
    return-object v11

    .line 92
    :cond_0
    instance-of v0, p1, Laqeh;

    .line 93
    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    iget-object p2, p0, Llsh;->g:Laiak;

    .line 97
    .line 98
    iget-object p3, p0, Llsh;->f:Lxiy;

    .line 99
    .line 100
    new-instance v0, Llqb;

    .line 101
    .line 102
    check-cast p1, Laqeh;

    .line 103
    .line 104
    invoke-direct {v0, p2, p3, p1}, Llqb;-><init>(Laiak;Lxiy;Laqeh;)V

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_1
    instance-of v0, p1, Laaly;

    .line 109
    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    iget-object p3, p0, Llsh;->k:Lsfg;

    .line 113
    .line 114
    iget-object v0, p0, Llsh;->a:Laarp;

    .line 115
    .line 116
    iget-object v1, p0, Llsh;->d:Lacfo;

    .line 117
    .line 118
    invoke-virtual {p3, v0, v1, p2}, Lsfg;->B(Laarp;Lacfo;Laick;)Llqv;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    if-nez p2, :cond_2

    .line 123
    .line 124
    check-cast p1, Laaly;

    .line 125
    .line 126
    invoke-virtual {p3, p1}, Laias;->j(Laaly;)V

    .line 127
    .line 128
    .line 129
    :cond_2
    return-object p3

    .line 130
    :cond_3
    instance-of v0, p1, Lauzc;

    .line 131
    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    new-instance p2, Llgr;

    .line 135
    .line 136
    check-cast p1, Lauzc;

    .line 137
    .line 138
    invoke-direct {p2, p1}, Llgr;-><init>(Lauzc;)V

    .line 139
    .line 140
    .line 141
    return-object p2

    .line 142
    :cond_4
    instance-of v0, p1, Laalx;

    .line 143
    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    check-cast p1, Laalx;

    .line 147
    .line 148
    iget-object p1, p1, Laalx;->a:Lavfo;

    .line 149
    .line 150
    iget-object p3, p0, Llsh;->l:Lnhz;

    .line 151
    .line 152
    invoke-static {p1}, Laigo;->l(Lavfo;)Laqqs;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {p0, p1}, Laico;->b(Lavfo;)Lahzz;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {p3, p1, v0, v1, p2}, Lnhz;->a(Lavfo;Laqqs;Lahzz;Laick;)Llqp;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    return-object p1

    .line 165
    :cond_5
    instance-of v0, p1, Laamf;

    .line 166
    .line 167
    if-eqz v0, :cond_6

    .line 168
    .line 169
    check-cast p1, Laamf;

    .line 170
    .line 171
    iget-object p1, p1, Laamf;->a:Lavfo;

    .line 172
    .line 173
    iget-object p3, p0, Llsh;->j:Lnmd;

    .line 174
    .line 175
    invoke-static {p1}, Laigo;->m(Lavfo;)Lawqy;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    const/4 v1, 0x0

    .line 180
    invoke-virtual {p3, p1, v0, p2, v1}, Lnmd;->j(Lavfo;Lawqy;Laick;Lahux;)Llra;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    return-object p1

    .line 185
    :cond_6
    invoke-super {p0, p1, p2, p3}, Laico;->a(Ljava/lang/Object;Laick;Laicc;)Laial;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    return-object p1
.end method
