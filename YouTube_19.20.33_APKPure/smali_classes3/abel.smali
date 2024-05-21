.class public final Label;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Labgp;

.field public final b:Landroid/view/ViewGroup;

.field public final c:Lacfo;

.field public d:Labkj;

.field public e:Labfi;

.field public final f:Lahig;

.field public g:Lahdz;

.field public final h:Lvjf;

.field private final i:Lablh;

.field private j:Labfl;

.field private k:Labfd;

.field private final l:Ladnx;


# direct methods
.method public constructor <init>(Ladnx;Lvjf;Lahig;Labgp;Lablh;Landroid/view/ViewGroup;Lacfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Label;->l:Ladnx;

    .line 5
    .line 6
    iput-object p2, p0, Label;->h:Lvjf;

    .line 7
    .line 8
    iput-object p3, p0, Label;->f:Lahig;

    .line 9
    .line 10
    iput-object p4, p0, Label;->a:Labgp;

    .line 11
    .line 12
    iput-object p5, p0, Label;->i:Lablh;

    .line 13
    .line 14
    iput-object p6, p0, Label;->b:Landroid/view/ViewGroup;

    .line 15
    .line 16
    iput-object p7, p0, Label;->c:Lacfo;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Labfd;
    .locals 4

    .line 1
    iget-object v0, p0, Label;->k:Labfd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Label;->i:Lablh;

    .line 6
    .line 7
    iget-object v1, p0, Label;->b:Landroid/view/ViewGroup;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iget-object v3, p0, Label;->c:Lacfo;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, v3}, Lablh;->a(Landroid/view/View;ZLacfo;)Lablg;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Label;->k:Labfd;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Label;->k:Labfd;

    .line 19
    .line 20
    return-object v0
.end method

.method public final b()Labfl;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Label;->j:Labfl;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Label;->l:Ladnx;

    .line 8
    .line 9
    iget-object v15, v0, Label;->b:Landroid/view/ViewGroup;

    .line 10
    .line 11
    iget-object v2, v1, Ladnx;->k:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v14, Lablb;

    .line 14
    .line 15
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    move-object v3, v2

    .line 20
    check-cast v3, Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v2, v1, Ladnx;->d:Lbbko;

    .line 26
    .line 27
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    move-object v4, v2

    .line 32
    check-cast v4, Laiak;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v2, v1, Ladnx;->c:Lbbko;

    .line 38
    .line 39
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    move-object v5, v2

    .line 44
    check-cast v5, Lajvr;

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object v2, v1, Ladnx;->n:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    move-object v6, v2

    .line 56
    check-cast v6, Lacfn;

    .line 57
    .line 58
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object v2, v1, Ladnx;->f:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    move-object v7, v2

    .line 68
    check-cast v7, Lqsr;

    .line 69
    .line 70
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object v2, v1, Ladnx;->i:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lrsp;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget-object v2, v1, Ladnx;->g:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    move-object v8, v2

    .line 91
    check-cast v8, Lahne;

    .line 92
    .line 93
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget-object v2, v1, Ladnx;->j:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    move-object v9, v2

    .line 103
    check-cast v9, Laael;

    .line 104
    .line 105
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iget-object v2, v1, Ladnx;->m:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    move-object v10, v2

    .line 115
    check-cast v10, Lrsj;

    .line 116
    .line 117
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iget-object v2, v1, Ladnx;->b:Lbbko;

    .line 121
    .line 122
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    move-object v13, v2

    .line 127
    check-cast v13, Lablx;

    .line 128
    .line 129
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iget-object v2, v1, Ladnx;->a:Lbbko;

    .line 133
    .line 134
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    move-object/from16 v16, v2

    .line 139
    .line 140
    check-cast v16, Lazqu;

    .line 141
    .line 142
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iget-object v2, v1, Ladnx;->l:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    move-object/from16 v17, v2

    .line 152
    .line 153
    check-cast v17, Laffr;

    .line 154
    .line 155
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    iget-object v11, v1, Ladnx;->e:Lbbko;

    .line 159
    .line 160
    iget-object v12, v1, Ladnx;->h:Ljava/lang/Object;

    .line 161
    .line 162
    move-object v2, v14

    .line 163
    move-object v1, v14

    .line 164
    move-object/from16 v14, v16

    .line 165
    .line 166
    move-object/from16 v16, v15

    .line 167
    .line 168
    move-object/from16 v15, v17

    .line 169
    .line 170
    invoke-direct/range {v2 .. v16}, Lablb;-><init>(Landroid/content/Context;Laiak;Lajvr;Lacfn;Lqsr;Lahne;Laael;Lrsj;Lbbko;Lbbko;Lablx;Lazqu;Laffr;Landroid/view/View;)V

    .line 171
    .line 172
    .line 173
    iput-object v1, v0, Label;->j:Labfl;

    .line 174
    .line 175
    :cond_0
    iget-object v1, v0, Label;->j:Labfl;

    .line 176
    .line 177
    return-object v1
.end method
