.class public final Lacsd;
.super Lacrv;
.source "PG"


# static fields
.field public static final af:Ljava/lang/String;


# instance fields
.field public aA:Lrvt;

.field private aB:Ldet;

.field public ag:Ldgh;

.field public ah:Lbbko;

.field public ai:Lacpf;

.field public aj:Lxiy;

.field public ak:Lacqf;

.field public al:Laclg;

.field public am:Lbbko;

.field public an:Z

.field public ao:Lbbko;

.field public ap:Lacjl;

.field public aq:Lacxq;

.field public ar:Laclt;

.field public as:Lacpw;

.field public at:Lacfn;

.field public au:Ljava/util/concurrent/Executor;

.field public av:Lacpz;

.field public aw:Laihb;

.field public ax:Lacls;

.field public ay:Laadj;

.field public az:Laadj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MDX.MdxMediaRouteChooserDialogFragment"

    .line 2
    .line 3
    invoke-static {v0}, Lxyv;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lacsd;->af:Ljava/lang/String;

    .line 8
    .line 9
    return-void
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
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lacrv;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
.end method


# virtual methods
.method public final aQ(Landroid/content/Context;)Ldet;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    new-instance v15, Lacsc;

    .line 6
    .line 7
    move-object v1, v15

    .line 8
    iget-object v3, v0, Lacsd;->ah:Lbbko;

    .line 9
    .line 10
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lacxh;

    .line 15
    .line 16
    iget-object v4, v0, Lacsd;->az:Laadj;

    .line 17
    .line 18
    iget-boolean v5, v0, Lacsd;->an:Z

    .line 19
    .line 20
    iget-object v6, v0, Lacsd;->aj:Lxiy;

    .line 21
    .line 22
    iget-object v7, v0, Lacsd;->ao:Lbbko;

    .line 23
    .line 24
    iget-object v8, v0, Lacsd;->am:Lbbko;

    .line 25
    .line 26
    iget-object v9, v0, Lacsd;->ai:Lacpf;

    .line 27
    .line 28
    iget-object v10, v0, Lacsd;->ak:Lacqf;

    .line 29
    .line 30
    iget-object v11, v0, Lacsd;->al:Laclg;

    .line 31
    .line 32
    iget-object v12, v0, Lacsd;->ax:Lacls;

    .line 33
    .line 34
    iget-object v13, v0, Lacsd;->ar:Laclt;

    .line 35
    .line 36
    iget-object v14, v0, Lacsd;->ap:Lacjl;

    .line 37
    .line 38
    move-object/from16 v16, v15

    .line 39
    .line 40
    iget-object v15, v0, Lacsd;->ay:Laadj;

    .line 41
    .line 42
    move-object/from16 v21, v16

    .line 43
    .line 44
    move-object/from16 v22, v1

    .line 45
    .line 46
    iget-object v1, v0, Lacsd;->aq:Lacxq;

    .line 47
    .line 48
    move-object/from16 v16, v1

    .line 49
    .line 50
    iget-object v1, v0, Lacsd;->as:Lacpw;

    .line 51
    .line 52
    move-object/from16 v17, v1

    .line 53
    .line 54
    iget-object v1, v0, Lacsd;->at:Lacfn;

    .line 55
    .line 56
    invoke-interface {v1}, Lacfn;->qA()Lacfo;

    .line 57
    .line 58
    .line 59
    move-result-object v18

    .line 60
    iget-object v1, v0, Lacsd;->au:Ljava/util/concurrent/Executor;

    .line 61
    .line 62
    move-object/from16 v19, v1

    .line 63
    .line 64
    iget-object v1, v0, Lacsd;->av:Lacpz;

    .line 65
    .line 66
    move-object/from16 v20, v1

    .line 67
    .line 68
    move-object/from16 v1, v22

    .line 69
    .line 70
    invoke-direct/range {v1 .. v20}, Lacsc;-><init>(Landroid/content/Context;Lacxh;Laadj;ZLxiy;Lbbko;Lbbko;Lacpf;Lacqf;Laclg;Lacls;Laclt;Lacjl;Laadj;Lacxq;Lacpw;Lacfo;Ljava/util/concurrent/Executor;Lacpz;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v0, Lacsd;->aw:Laihb;

    .line 74
    .line 75
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    move-object/from16 v2, v21

    .line 80
    .line 81
    iput-object v1, v2, Lacry;->s:Lj$/util/Optional;

    .line 82
    .line 83
    iput-object v2, v0, Lacsd;->aB:Ldet;

    .line 84
    .line 85
    iget-object v1, v0, Lacsd;->ag:Ldgh;

    .line 86
    .line 87
    invoke-virtual {v2, v1}, Ldet;->i(Ldgh;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, v0, Lacsd;->aB:Ldet;

    .line 91
    .line 92
    const/4 v2, 0x1

    .line 93
    invoke-virtual {v1, v2}, Ldet;->setCanceledOnTouchOutside(Z)V

    .line 94
    .line 95
    .line 96
    iget-object v1, v0, Lacsd;->aw:Laihb;

    .line 97
    .line 98
    invoke-interface {v1}, Laihb;->e()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_0

    .line 103
    .line 104
    iget-object v1, v0, Lacsd;->aB:Ldet;

    .line 105
    .line 106
    invoke-virtual {v1}, Ldet;->getWindow()Landroid/view/Window;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-eqz v1, :cond_0

    .line 111
    .line 112
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 113
    .line 114
    const v3, 0x7f0409c3

    .line 115
    .line 116
    .line 117
    move-object/from16 v4, p1

    .line 118
    .line 119
    invoke-static {v4, v3}, Lvgq;->bt(Landroid/content/Context;I)I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 127
    .line 128
    .line 129
    :cond_0
    iget-object v1, v0, Lacsd;->aB:Ldet;

    .line 130
    .line 131
    return-object v1
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

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lacsd;->aA:Lrvt;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p1, Lrvt;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Ljtx;

    .line 8
    .line 9
    iget-boolean v0, p1, Ljtx;->l:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p1, Ljtx;->f:Lactu;

    .line 14
    .line 15
    iget-object v1, p1, Ljtx;->m:Lj$/util/Optional;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Laszl;

    .line 23
    .line 24
    const-string v2, "LR notification route selection canceled."

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    invoke-virtual {v0, v1, v2, v3}, Lactu;->c(Laszl;Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p1}, Ljtx;->i()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
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
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method
