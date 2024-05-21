.class public final Ljjr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lahkw;

.field public final b:Lagsi;

.field public final c:Ljjq;

.field public d:Landroid/view/ViewGroup;

.field public e:Landroid/view/ViewGroup;

.field public final f:Ljhr;

.field public final g:Lfc;

.field private final h:Lahlq;

.field private final i:Lacfn;

.field private final j:Lajei;

.field private final k:Ltli;


# direct methods
.method public constructor <init>(Lbbko;Lahlq;Lacfn;Ltli;Ljhr;Lfc;Lajei;Lagsi;Ljjq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lahkw;

    .line 9
    .line 10
    iput-object p1, p0, Ljjr;->a:Lahkw;

    .line 11
    .line 12
    iput-object p2, p0, Ljjr;->h:Lahlq;

    .line 13
    .line 14
    iput-object p3, p0, Ljjr;->i:Lacfn;

    .line 15
    .line 16
    iput-object p4, p0, Ljjr;->k:Ltli;

    .line 17
    .line 18
    iput-object p5, p0, Ljjr;->f:Ljhr;

    .line 19
    .line 20
    iput-object p9, p0, Ljjr;->c:Ljjq;

    .line 21
    .line 22
    iput-object p6, p0, Ljjr;->g:Lfc;

    .line 23
    .line 24
    iput-object p7, p0, Ljjr;->j:Lajei;

    .line 25
    .line 26
    iput-object p8, p0, Ljjr;->b:Lagsi;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lapym;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "Header container is null, header cannot be presented."

    .line 4
    .line 5
    invoke-static {p1}, Lxyv;->b(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput-object p1, p0, Ljjr;->d:Landroid/view/ViewGroup;

    .line 10
    .line 11
    const v0, 0x7f0b08d8

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljjg;

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    invoke-direct {v1, p0, v2}, Ljjg;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {p1, v0}, Lagza;->s(Landroid/view/View;Z)V

    .line 29
    .line 30
    .line 31
    const v1, 0x7f0b08d9

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroid/view/ViewGroup;

    .line 39
    .line 40
    iput-object p1, p0, Ljjr;->e:Landroid/view/ViewGroup;

    .line 41
    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    const-string p1, "Header elements container is null, header cannot be presented."

    .line 45
    .line 46
    invoke-static {p1}, Lxyv;->b(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    if-nez p2, :cond_2

    .line 51
    .line 52
    const-string p1, "Header renderer is null, header cannot be presented."

    .line 53
    .line 54
    invoke-static {p1}, Lxyv;->b(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Ljjr;->e:Landroid/view/ViewGroup;

    .line 58
    .line 59
    const/4 p2, 0x0

    .line 60
    invoke-static {p1, p2}, Lagza;->s(Landroid/view/View;Z)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    iget-object p1, p0, Ljjr;->h:Lahlq;

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Lahlq;->d(Lapym;)Lahkt;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance p2, Lahuw;

    .line 71
    .line 72
    invoke-direct {p2}, Lahuw;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Ljjr;->i:Lacfn;

    .line 76
    .line 77
    invoke-interface {v1}, Lacfn;->qA()Lacfo;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v1}, Lacgh;->a(Lacfo;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Ljjr;->a:Lahkw;

    .line 88
    .line 89
    invoke-virtual {v1, p2, p1}, Lahkw;->b(Lahuw;Lahkt;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Ljjr;->e:Landroid/view/ViewGroup;

    .line 93
    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Ljjr;->e:Landroid/view/ViewGroup;

    .line 100
    .line 101
    iget-object p2, p0, Ljjr;->a:Lahkw;

    .line 102
    .line 103
    invoke-virtual {p2}, Lahkw;->sc()Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Ljjr;->e:Landroid/view/ViewGroup;

    .line 111
    .line 112
    invoke-static {p1, v0}, Lagza;->s(Landroid/view/View;Z)V

    .line 113
    .line 114
    .line 115
    :cond_3
    iget-object p1, p0, Ljjr;->j:Lajei;

    .line 116
    .line 117
    invoke-virtual {p1}, Lajei;->af()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_4

    .line 122
    .line 123
    iget-object p1, p0, Ljjr;->k:Ltli;

    .line 124
    .line 125
    new-instance p2, Ljhd;

    .line 126
    .line 127
    const/16 v0, 0x8

    .line 128
    .line 129
    invoke-direct {p2, p0, v0}, Ljhd;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, p2}, Ltli;->A(Ljava/util/concurrent/Callable;)V

    .line 133
    .line 134
    .line 135
    :cond_4
    return-void
.end method
