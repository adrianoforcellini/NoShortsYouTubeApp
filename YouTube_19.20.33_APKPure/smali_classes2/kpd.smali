.class public final Lkpd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lacej;

.field public final b:Landroid/os/PowerManager;

.field public final c:Lagkz;

.field public final d:Lbagk;

.field public final e:Ljava/util/Set;

.field public final f:Z

.field public g:Landroid/media/AudioDeviceCallback;

.field public h:Lbaht;

.field public final i:Lxlj;

.field public final j:Laffr;

.field public final k:Lhkd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laffr;Lacej;Lxlj;Lagkz;Lhkd;Lagsm;Lazqu;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lkpd;->a:Lacej;

    .line 5
    .line 6
    iput-object p4, p0, Lkpd;->i:Lxlj;

    .line 7
    .line 8
    iput-object p5, p0, Lkpd;->c:Lagkz;

    .line 9
    .line 10
    iput-object p6, p0, Lkpd;->k:Lhkd;

    .line 11
    .line 12
    iput-object p2, p0, Lkpd;->j:Laffr;

    .line 13
    .line 14
    const-string p2, "power"

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/os/PowerManager;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lkpd;->b:Landroid/os/PowerManager;

    .line 26
    .line 27
    new-instance p1, Ljava/util/HashSet;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lkpd;->e:Ljava/util/Set;

    .line 33
    .line 34
    const-wide/32 p1, 0x2b4227d

    .line 35
    .line 36
    .line 37
    const/4 p3, 0x0

    .line 38
    invoke-virtual {p8, p1, p2, p3}, Laael;->r(JZ)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput-boolean p1, p0, Lkpd;->f:Z

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    new-instance p1, Lkoz;

    .line 47
    .line 48
    invoke-direct {p1, p0}, Lkoz;-><init>(Lkpd;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lkpd;->g:Landroid/media/AudioDeviceCallback;

    .line 52
    .line 53
    :cond_0
    invoke-static {}, Lalcj;->d()Lalce;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    if-eqz p3, :cond_1

    .line 66
    .line 67
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    check-cast p3, Lkph;

    .line 72
    .line 73
    invoke-interface {p3}, Lkph;->a()Lbagk;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    invoke-virtual {p1, p3}, Lalce;->h(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual {p1}, Lalce;->g()Lalcj;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, Lbagk;->K(Ljava/lang/Iterable;)Lbagk;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-boolean p2, p0, Lkpd;->f:Z

    .line 90
    .line 91
    iget-object p3, p0, Lkpd;->e:Ljava/util/Set;

    .line 92
    .line 93
    iget-object p4, p0, Lkpd;->j:Laffr;

    .line 94
    .line 95
    invoke-interface {p7}, Lagsm;->cc()Laiyt;

    .line 96
    .line 97
    .line 98
    move-result-object p5

    .line 99
    iget-object p6, p5, Laiyt;->c:Ljava/lang/Object;

    .line 100
    .line 101
    new-instance p7, Lkgl;

    .line 102
    .line 103
    const/16 p8, 0xb

    .line 104
    .line 105
    invoke-direct {p7, p8}, Lkgl;-><init>(I)V

    .line 106
    .line 107
    .line 108
    check-cast p6, Lbagk;

    .line 109
    .line 110
    invoke-virtual {p6, p7}, Lbagk;->A(Lbais;)Lbagk;

    .line 111
    .line 112
    .line 113
    move-result-object p6

    .line 114
    new-instance p7, Lafcz;

    .line 115
    .line 116
    const/4 p8, 0x1

    .line 117
    invoke-direct {p7, p2, p3, p4, p8}, Lafcz;-><init>(ZLjava/util/Set;Laffr;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p6, p7}, Lbagk;->J(Lbair;)Lbagk;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    iget-object p3, p5, Laiyt;->j:Ljava/lang/Object;

    .line 125
    .line 126
    new-instance p4, Lkov;

    .line 127
    .line 128
    const/4 p5, 0x3

    .line 129
    invoke-direct {p4, p5}, Lkov;-><init>(I)V

    .line 130
    .line 131
    .line 132
    check-cast p3, Lbagk;

    .line 133
    .line 134
    invoke-virtual {p3, p4}, Lbagk;->J(Lbair;)Lbagk;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    new-instance p4, Ljrr;

    .line 139
    .line 140
    const/4 p5, 0x6

    .line 141
    invoke-direct {p4, p5}, Ljrr;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-static {p2, p3, p4}, Lbagk;->f(Lbcot;Lbcot;Lbaik;)Lbagk;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    new-instance p3, Ljrr;

    .line 149
    .line 150
    const/4 p4, 0x7

    .line 151
    invoke-direct {p3, p4}, Ljrr;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, p2, p3}, Lbagk;->ag(Lbcot;Lbaik;)Lbagk;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iput-object p1, p0, Lkpd;->d:Lbagk;

    .line 159
    .line 160
    return-void
.end method
