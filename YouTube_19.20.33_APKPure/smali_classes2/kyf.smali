.class public final Lkyf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/support/v7/widget/RecyclerView;

.field public final b:Lahvm;

.field public final c:Landroid/graphics/Rect;

.field public final d:I

.field public final e:I

.field public final f:Lazfd;

.field public final g:Laaen;

.field public h:Larxk;

.field public final i:Laifl;


# direct methods
.method public constructor <init>(Llgk;Lkoc;Lhld;Lajvr;Lbbko;Lazfd;Lqsr;Laael;Lrsj;Lbbko;Lbbko;Lacfo;Laaen;Landroid/support/v7/widget/RecyclerView;)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p14

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object v1, v0, Lkyf;->a:Landroid/support/v7/widget/RecyclerView;

    .line 8
    .line 9
    move-object/from16 v2, p6

    .line 10
    .line 11
    iput-object v2, v0, Lkyf;->f:Lazfd;

    .line 12
    .line 13
    move-object/from16 v2, p13

    .line 14
    .line 15
    iput-object v2, v0, Lkyf;->g:Laaen;

    .line 16
    .line 17
    new-instance v2, Lahvm;

    .line 18
    .line 19
    invoke-direct {v2}, Lahvm;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v2, v0, Lkyf;->b:Lahvm;

    .line 23
    .line 24
    new-instance v3, Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v3, v0, Lkyf;->c:Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-virtual/range {p14 .. p14}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    iput v3, v0, Lkyf;->d:I

    .line 36
    .line 37
    invoke-virtual/range {p14 .. p14}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iput v3, v0, Lkyf;->e:I

    .line 42
    .line 43
    new-instance v3, Landroid/support/v7/widget/LinearLayoutManager;

    .line 44
    .line 45
    invoke-direct {v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 46
    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-virtual {v3, v4}, Landroid/support/v7/widget/LinearLayoutManager;->ad(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->aj(Lon;)V

    .line 53
    .line 54
    .line 55
    new-instance v3, Lahuf;

    .line 56
    .line 57
    invoke-direct {v3}, Lahuf;-><init>()V

    .line 58
    .line 59
    .line 60
    const-class v5, Laqiy;

    .line 61
    .line 62
    move-object v6, p1

    .line 63
    invoke-interface {v3, v5, p1}, Lahve;->f(Ljava/lang/Class;Lahvc;)V

    .line 64
    .line 65
    .line 66
    const-class v5, Laqiu;

    .line 67
    .line 68
    move-object/from16 v6, p2

    .line 69
    .line 70
    invoke-interface {v3, v5, v6}, Lahve;->f(Ljava/lang/Class;Lahvc;)V

    .line 71
    .line 72
    .line 73
    const-class v5, Lapym;

    .line 74
    .line 75
    move-object/from16 v6, p3

    .line 76
    .line 77
    invoke-interface {v3, v5, v6}, Lahve;->f(Ljava/lang/Class;Lahvc;)V

    .line 78
    .line 79
    .line 80
    new-instance v5, Lahvg;

    .line 81
    .line 82
    move-object/from16 v6, p5

    .line 83
    .line 84
    invoke-direct {v5, v6, v4}, Lahvg;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    const-class v6, Lahkt;

    .line 88
    .line 89
    invoke-interface {v3, v6, v5}, Lahve;->f(Ljava/lang/Class;Lahvc;)V

    .line 90
    .line 91
    .line 92
    move-object/from16 v5, p4

    .line 93
    .line 94
    invoke-virtual {v5, v3}, Lajvr;->R(Lahve;)Lahvi;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v3, v2}, Lahvi;->h(Lahtx;)V

    .line 99
    .line 100
    .line 101
    const/4 v2, 0x1

    .line 102
    invoke-virtual {v3, v2}, Loh;->w(Z)V

    .line 103
    .line 104
    .line 105
    iput-boolean v2, v1, Landroid/support/v7/widget/RecyclerView;->r:Z

    .line 106
    .line 107
    new-instance v2, Lgnt;

    .line 108
    .line 109
    const/16 v5, 0x9

    .line 110
    .line 111
    invoke-direct {v2, p0, v5}, Lgnt;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v2}, Lahvi;->f(Lahux;)V

    .line 115
    .line 116
    .line 117
    new-instance v2, Laifg;

    .line 118
    .line 119
    move-object/from16 v5, p7

    .line 120
    .line 121
    iget-object v6, v5, Lqsr;->a:Lrsg;

    .line 122
    .line 123
    invoke-static {v6}, Lrsm;->a(Lrsg;)Lrsl;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-virtual {v6, v4}, Lrsl;->d(Z)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6}, Lrsl;->a()Lrsm;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    move-object v6, v2

    .line 135
    move-object/from16 v7, p7

    .line 136
    .line 137
    move-object/from16 v9, p8

    .line 138
    .line 139
    move-object/from16 v10, p12

    .line 140
    .line 141
    move-object/from16 v11, p9

    .line 142
    .line 143
    move-object/from16 v12, p10

    .line 144
    .line 145
    move-object/from16 v13, p11

    .line 146
    .line 147
    invoke-direct/range {v6 .. v13}, Laifg;-><init>(Lqsr;Lrsm;Laael;Lacfo;Lrsj;Lbbko;Lbbko;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v1, v3}, Laifg;->b(Landroid/support/v7/widget/RecyclerView;Lahvi;)Laifl;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    iput-object v2, v0, Lkyf;->i:Laifl;

    .line 155
    .line 156
    if-eqz v2, :cond_0

    .line 157
    .line 158
    invoke-virtual {v2, v1}, Laifl;->c(Landroid/support/v7/widget/RecyclerView;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_0
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->af(Loh;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method
