.class public final Lagcb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxkf;


# instance fields
.field public final a:Laeqb;

.field public final b:Lbahs;

.field public final c:Ljava/lang/String;

.field public d:Lasvx;

.field public e:Ljava/lang/String;

.field public f:Z

.field public final g:Laain;

.field private final h:Lagsm;

.field private final i:Lbahf;

.field private final j:Lagbv;


# direct methods
.method public constructor <init>(Laain;Laeqb;Lagsm;Lbahf;Lagbv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagcb;->g:Laain;

    .line 5
    .line 6
    iput-object p2, p0, Lagcb;->a:Laeqb;

    .line 7
    .line 8
    iput-object p3, p0, Lagcb;->h:Lagsm;

    .line 9
    .line 10
    iput-object p4, p0, Lagcb;->i:Lbahf;

    .line 11
    .line 12
    iput-object p5, p0, Lagcb;->j:Lagbv;

    .line 13
    .line 14
    new-instance p1, Lbahs;

    .line 15
    .line 16
    invoke-direct {p1}, Lbahs;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lagcb;->b:Lbahs;

    .line 20
    .line 21
    sget-object p1, Lasvy;->b:Lancn;

    .line 22
    .line 23
    invoke-virtual {p1}, Lancn;->a()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const-string p2, "visibility_override"

    .line 28
    .line 29
    invoke-static {p1, p2}, Laals;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lagcb;->c:Ljava/lang/String;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final synthetic g()Lxkb;
    .locals 1

    .line 1
    sget-object v0, Lxkb;->b:Lxkb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lagcb;->d:Lasvx;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lasvx;->getVideoId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lagcb;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lagcb;->j:Lagbv;

    .line 19
    .line 20
    iget-object v1, p0, Lagcb;->d:Lasvx;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lasvx;->getVisibilityOverrideMarkersKey()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lagbv;->j(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    :goto_0
    iget-object v0, p0, Lagcb;->j:Lagbv;

    .line 34
    .line 35
    sget v1, Lalcj;->d:I

    .line 36
    .line 37
    sget-object v1, Lalgr;->a:Lalcj;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lagbv;->j(Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final synthetic nJ(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic oh(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ov(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ox(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final qS(Lbna;)V
    .locals 5

    .line 1
    const/4 p1, 0x4

    .line 2
    new-array p1, p1, [Lbaht;

    .line 3
    .line 4
    iget-object v0, p0, Lagcb;->h:Lagsm;

    .line 5
    .line 6
    invoke-interface {v0}, Lagsm;->be()Lbagk;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lagcb;->i:Lbahf;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lbagk;->O(Lbahf;)Lbagk;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lagas;

    .line 17
    .line 18
    const/4 v2, 0x7

    .line 19
    invoke-direct {v1, p0, v2}, Lagas;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lafxf;

    .line 23
    .line 24
    const/16 v3, 0xd

    .line 25
    .line 26
    invoke-direct {v2, v3}, Lafxf;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    aput-object v0, p1, v1

    .line 35
    .line 36
    iget-object v0, p0, Lagcb;->g:Laain;

    .line 37
    .line 38
    iget-object v1, p0, Lagcb;->a:Laeqb;

    .line 39
    .line 40
    invoke-interface {v1}, Laeqb;->c()Laeqa;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Laain;->c(Laeqa;)Laail;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lagcb;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Laail;->i(Ljava/lang/String;)Lbagv;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Lagcb;->i:Lbahf;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lbagv;->ab(Lbahf;)Lbagv;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, Lagby;

    .line 61
    .line 62
    const/4 v2, 0x2

    .line 63
    invoke-direct {v1, v2}, Lagby;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lbagv;->K(Lbais;)Lbagv;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, Lafrz;

    .line 71
    .line 72
    const/16 v4, 0xe

    .line 73
    .line 74
    invoke-direct {v1, v4}, Lafrz;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lbagv;->W(Lbair;)Lbagv;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-class v1, Lasvx;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lbagv;->l(Ljava/lang/Class;)Lbagv;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v1, Lagas;

    .line 88
    .line 89
    const/16 v4, 0x8

    .line 90
    .line 91
    invoke-direct {v1, p0, v4}, Lagas;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lbagv;->aD(Lbain;)Lbaht;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const/4 v1, 0x1

    .line 99
    aput-object v0, p1, v1

    .line 100
    .line 101
    iget-object v0, p0, Lagcb;->h:Lagsm;

    .line 102
    .line 103
    invoke-interface {v0}, Lagsm;->cc()Laiyt;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v0, v0, Laiyt;->k:Ljava/lang/Object;

    .line 108
    .line 109
    new-instance v1, Lafrz;

    .line 110
    .line 111
    const/16 v4, 0xf

    .line 112
    .line 113
    invoke-direct {v1, v4}, Lafrz;-><init>(I)V

    .line 114
    .line 115
    .line 116
    check-cast v0, Lbagk;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lbagk;->J(Lbair;)Lbagk;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-instance v1, Lagas;

    .line 123
    .line 124
    const/16 v4, 0x9

    .line 125
    .line 126
    invoke-direct {v1, p0, v4}, Lagas;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    new-instance v4, Lafxf;

    .line 130
    .line 131
    invoke-direct {v4, v3}, Lafxf;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1, v4}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    aput-object v0, p1, v2

    .line 139
    .line 140
    iget-object v0, p0, Lagcb;->h:Lagsm;

    .line 141
    .line 142
    invoke-interface {v0}, Lagsm;->bx()Lbagk;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    new-instance v1, Lagas;

    .line 147
    .line 148
    const/16 v2, 0xa

    .line 149
    .line 150
    invoke-direct {v1, p0, v2}, Lagas;-><init>(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    new-instance v2, Lafxf;

    .line 154
    .line 155
    invoke-direct {v2, v3}, Lafxf;-><init>(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1, v2}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    const/4 v1, 0x3

    .line 163
    aput-object v0, p1, v1

    .line 164
    .line 165
    iget-object v0, p0, Lagcb;->b:Lbahs;

    .line 166
    .line 167
    invoke-virtual {v0, p1}, Lbahs;->f([Lbaht;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method public final synthetic qX()V
    .locals 0

    .line 1
    invoke-static {p0}, Lxft;->v(Lxkf;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final qY(Lbna;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lagcb;->b:Lbahs;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbahs;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic qZ()V
    .locals 0

    .line 1
    invoke-static {p0}, Lxft;->w(Lxkf;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
