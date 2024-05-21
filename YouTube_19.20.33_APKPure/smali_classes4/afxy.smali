.class public final Lafxy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laftt;
.implements Lagsk;
.implements Lahzh;


# instance fields
.field public final a:Lacfo;

.field public b:Lafya;

.field public c:[Laufn;

.field private final d:Landroid/content/Context;

.field private final e:Landroid/view/ViewGroup;

.field private final f:Lahqv;

.field private final g:Laadu;


# direct methods
.method public constructor <init>(Lacfo;Landroid/content/Context;Landroid/view/ViewGroup;Lahqv;Laadu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lafxy;->a:Lacfo;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lafxy;->d:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lafxy;->e:Landroid/view/ViewGroup;

    .line 18
    .line 19
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object p4, p0, Lafxy;->f:Lahqv;

    .line 23
    .line 24
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object p5, p0, Lafxy;->g:Laadu;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lahde;Lahdc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final nK(Lagsm;)[Lbaht;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lbaht;

    .line 3
    .line 4
    invoke-interface {p1}, Lagsm;->bw()Lbagk;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v1, Lafsh;

    .line 9
    .line 10
    const/16 v2, 0xb

    .line 11
    .line 12
    invoke-direct {v1, p0, v2}, Lafsh;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lafxf;

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    invoke-direct {v2, v3}, Lafxf;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1, v2}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v1, 0x0

    .line 26
    aput-object p1, v0, v1

    .line 27
    .line 28
    return-object v0
.end method

.method public final uI(Lafvx;Lafvu;)V
    .locals 11

    .line 1
    new-instance v7, Lafya;

    .line 2
    .line 3
    invoke-virtual {p2}, Lafvu;->b()Lafwe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lafwe;->a()Lafwe;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v4, p0, Lafxy;->f:Lahqv;

    .line 12
    .line 13
    iget-object v5, p0, Lafxy;->e:Landroid/view/ViewGroup;

    .line 14
    .line 15
    iget-object v1, p0, Lafxy;->d:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v6, p0, Lafxy;->g:Laadu;

    .line 18
    .line 19
    move-object v0, v7

    .line 20
    move-object v2, p2

    .line 21
    invoke-direct/range {v0 .. v6}, Lafya;-><init>(Landroid/content/Context;Lafvu;Lafwe;Lahqv;Landroid/view/ViewGroup;Laadu;)V

    .line 22
    .line 23
    .line 24
    iput-object v7, p0, Lafxy;->b:Lafya;

    .line 25
    .line 26
    iget-object p1, p1, Lafvx;->a:Lafyi;

    .line 27
    .line 28
    iget-object v0, p0, Lafxy;->b:Lafya;

    .line 29
    .line 30
    invoke-virtual {p1}, Lafyi;->c()Lbbko;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    iget-object p1, v0, Lafya;->j:Laija;

    .line 35
    .line 36
    const v1, 0x7f07162a

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1}, Laija;->o(I)F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const v3, 0x7f071629

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v3}, Laija;->o(I)F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    add-float/2addr p1, p1

    .line 51
    add-float/2addr v2, p1

    .line 52
    iget-object p1, v0, Lafya;->j:Laija;

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Laija;->o(I)F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const v4, 0x3fe38e39

    .line 59
    .line 60
    .line 61
    div-float/2addr v1, v4

    .line 62
    const v4, 0x7f071515

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v4}, Laija;->o(I)F

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    add-float/2addr v4, v4

    .line 70
    const v5, 0x7f0714fe

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v5}, Laija;->o(I)F

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    add-float/2addr v5, v5

    .line 78
    const v6, 0x7f07160d

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v6}, Laija;->o(I)F

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    add-float/2addr v5, v6

    .line 86
    const v6, 0x7f07160e

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v6}, Laija;->o(I)F

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    add-float/2addr v5, v6

    .line 94
    invoke-virtual {p1, v3}, Laija;->o(I)F

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    add-float/2addr v5, v6

    .line 99
    invoke-virtual {p1, v3}, Laija;->o(I)F

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    add-float/2addr p1, p1

    .line 104
    new-instance v8, Lafui;

    .line 105
    .line 106
    iget-object v3, v0, Lafya;->e:Landroid/content/Context;

    .line 107
    .line 108
    iget-object v6, v0, Lafya;->g:Landroid/view/ViewGroup;

    .line 109
    .line 110
    iget-object v9, v0, Lafya;->f:Lafwe;

    .line 111
    .line 112
    invoke-virtual {v9}, Lafwe;->a()Lafwe;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    add-float/2addr v1, v4

    .line 117
    add-float/2addr v1, v5

    .line 118
    add-float/2addr v1, p1

    .line 119
    const/high16 p1, 0x40800000    # 4.0f

    .line 120
    .line 121
    mul-float/2addr v2, p1

    .line 122
    invoke-static {v2}, Lafnx;->a(F)F

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    invoke-static {v1}, Lafnx;->a(F)F

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    move-object v1, v8

    .line 131
    move-object v2, v3

    .line 132
    move-object v3, v6

    .line 133
    move v4, p1

    .line 134
    move v5, v10

    .line 135
    move-object v6, v9

    .line 136
    invoke-direct/range {v1 .. v7}, Lafui;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;FFLafwe;Lbbko;)V

    .line 137
    .line 138
    .line 139
    iput-object v8, v0, Lafya;->h:Lafui;

    .line 140
    .line 141
    iget-object v1, v0, Lafya;->h:Lafui;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Lafty;->m(Lafuv;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, p1, v10}, Lafst;->l(FF)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lafxy;->b:Lafya;

    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    const/high16 v1, -0x3e100000    # -30.0f

    .line 153
    .line 154
    invoke-virtual {p1, v0, v1, v0}, Lafty;->k(FFF)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lafxy;->b:Lafya;

    .line 158
    .line 159
    invoke-virtual {p2, p1}, Lafvu;->c(Lafuq;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lafxy;->b:Lafya;

    .line 163
    .line 164
    iput-object p1, p2, Lafvu;->k:Lafya;

    .line 165
    .line 166
    iget-object p2, p0, Lafxy;->c:[Laufn;

    .line 167
    .line 168
    if-eqz p2, :cond_0

    .line 169
    .line 170
    invoke-virtual {p1, p2}, Lafya;->b([Laufn;)V

    .line 171
    .line 172
    .line 173
    :cond_0
    return-void
.end method

.method public final uJ()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lafxy;->b:Lafya;

    .line 3
    .line 4
    return-void
.end method
