.class public final Luce;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lucb;

.field public final b:Landroid/support/v7/widget/RecyclerView;

.field public final c:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

.field public final d:Luda;

.field public e:Lalcj;

.field public f:I

.field public g:Z

.field public final h:Landroid/view/View$OnClickListener;

.field public final i:Lxyp;

.field public final j:Lsgq;


# direct methods
.method public constructor <init>(Lacqi;Lwoa;Luda;Lsgq;Lsrz;Lbna;Landroid/support/v7/widget/RecyclerView;Lcom/google/android/material/progressindicator/LinearProgressIndicator;Ludw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lalcj;->d:I

    .line 5
    .line 6
    sget-object v0, Lalgr;->a:Lalcj;

    .line 7
    .line 8
    iput-object v0, p0, Luce;->e:Lalcj;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Luce;->g:Z

    .line 12
    .line 13
    iput-object p3, p0, Luce;->d:Luda;

    .line 14
    .line 15
    iput-object p4, p0, Luce;->j:Lsgq;

    .line 16
    .line 17
    const/16 p4, 0x14

    .line 18
    .line 19
    invoke-virtual {p5, p4}, Lsrz;->t(I)Lxyp;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    iput-object p4, p0, Luce;->i:Lxyp;

    .line 24
    .line 25
    invoke-virtual {p4}, Lxyp;->h()Lamrl;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    invoke-virtual {p3, p4}, Luda;->e(Lamrl;)V

    .line 30
    .line 31
    .line 32
    iput-object p7, p0, Luce;->b:Landroid/support/v7/widget/RecyclerView;

    .line 33
    .line 34
    iput-object p8, p0, Luce;->c:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 35
    .line 36
    move-object p3, p9

    .line 37
    check-cast p3, Luev;

    .line 38
    .line 39
    iget-object p3, p3, Luev;->a:Lbnk;

    .line 40
    .line 41
    new-instance p4, Ltm;

    .line 42
    .line 43
    const/16 p5, 0xc

    .line 44
    .line 45
    invoke-direct {p4, p0, p5}, Ltm;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3, p6, p4}, Lbni;->e(Lbna;Lbnm;)V

    .line 49
    .line 50
    .line 51
    new-instance p3, Landroid/support/v7/widget/GridLayoutManager;

    .line 52
    .line 53
    invoke-virtual {p7}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p7}, Landroid/support/v7/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object p4

    .line 60
    const p5, 0x7f0c00cc

    .line 61
    .line 62
    .line 63
    invoke-virtual {p4, p5}, Landroid/content/res/Resources;->getInteger(I)I

    .line 64
    .line 65
    .line 66
    move-result p4

    .line 67
    invoke-direct {p3, p4}, Landroid/support/v7/widget/GridLayoutManager;-><init>(I)V

    .line 68
    .line 69
    .line 70
    new-instance p4, Lucc;

    .line 71
    .line 72
    invoke-direct {p4, p3}, Lucc;-><init>(Landroid/support/v7/widget/GridLayoutManager;)V

    .line 73
    .line 74
    .line 75
    iput-object p4, p3, Landroid/support/v7/widget/GridLayoutManager;->g:Lnj;

    .line 76
    .line 77
    invoke-virtual {p7, p3}, Landroid/support/v7/widget/RecyclerView;->aj(Lon;)V

    .line 78
    .line 79
    .line 80
    new-instance p3, Lajnj;

    .line 81
    .line 82
    const/4 p4, 0x0

    .line 83
    invoke-direct {p3, p2, p4}, Lajnj;-><init>(Ljava/lang/Object;[B)V

    .line 84
    .line 85
    .line 86
    new-instance p2, Lucb;

    .line 87
    .line 88
    iget-object p4, p1, Lacqi;->b:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-interface {p4}, Lbbko;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p4

    .line 94
    check-cast p4, Lubv;

    .line 95
    .line 96
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iget-object p5, p1, Lacqi;->a:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-interface {p5}, Lbbko;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p5

    .line 105
    check-cast p5, Lsgr;

    .line 106
    .line 107
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iget-object p1, p1, Lacqi;->c:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lsgr;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-direct {p2, p4, p5, p1, p3}, Lucb;-><init>(Lubv;Lsgr;Lsgr;Lajnj;)V

    .line 122
    .line 123
    .line 124
    iput-object p2, p0, Luce;->a:Lucb;

    .line 125
    .line 126
    invoke-virtual {p7, p2}, Landroid/support/v7/widget/RecyclerView;->af(Loh;)V

    .line 127
    .line 128
    .line 129
    const/16 p1, 0x3e8

    .line 130
    .line 131
    invoke-virtual {p9, p1}, Ludw;->a(I)V

    .line 132
    .line 133
    .line 134
    iput p1, p0, Luce;->f:I

    .line 135
    .line 136
    new-instance p1, Lucd;

    .line 137
    .line 138
    invoke-direct {p1, p0, p9}, Lucd;-><init>(Luce;Ludw;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p7, p1}, Landroid/support/v7/widget/RecyclerView;->aJ(Liv;)V

    .line 142
    .line 143
    .line 144
    new-instance p1, Lmqm;

    .line 145
    .line 146
    const/16 p2, 0x9

    .line 147
    .line 148
    invoke-direct {p1, p8, p9, p2}, Lmqm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    iput-object p1, p0, Luce;->h:Landroid/view/View$OnClickListener;

    .line 152
    .line 153
    return-void
.end method
