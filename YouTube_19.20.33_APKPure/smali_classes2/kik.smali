.class public final synthetic Lkik;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxfh;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Latum;

.field public final synthetic c:Lacfo;

.field public final synthetic d:Latpw;

.field public final synthetic e:I

.field public final synthetic f:Lkaz;

.field public final synthetic g:Lmpz;


# direct methods
.method public synthetic constructor <init>(Lmpz;Ljava/lang/String;Lkaz;Latum;Lacfo;Latpw;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkik;->g:Lmpz;

    .line 5
    .line 6
    iput-object p2, p0, Lkik;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lkik;->f:Lkaz;

    .line 9
    .line 10
    iput-object p4, p0, Lkik;->b:Latum;

    .line 11
    .line 12
    iput-object p5, p0, Lkik;->c:Lacfo;

    .line 13
    .line 14
    iput-object p6, p0, Lkik;->d:Latpw;

    .line 15
    .line 16
    iput p7, p0, Lkik;->e:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 13

    .line 1
    check-cast p1, Lj$/util/Optional;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljww;

    .line 9
    .line 10
    iget-object v2, p0, Lkik;->g:Lmpz;

    .line 11
    .line 12
    iget-object v1, v2, Lmpz;->x:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lxlj;

    .line 15
    .line 16
    invoke-virtual {v1}, Lxlj;->k()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v3, p0, Lkik;->a:Ljava/lang/String;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lmpz;->D(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, v2, Lmpz;->v:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Llox;

    .line 34
    .line 35
    invoke-virtual {p1}, Llox;->a()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    :goto_0
    iget-object v5, p0, Lkik;->f:Lkaz;

    .line 40
    .line 41
    invoke-static {p1}, Lmpz;->K(Ljww;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const/4 v1, 0x1

    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v2, v5, v3, v1, v1}, Lmpz;->M(Lkaz;Ljava/lang/String;IZ)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    iget-object p1, p0, Lkik;->b:Latum;

    .line 53
    .line 54
    const/4 v4, 0x2

    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    invoke-virtual {v2, v5, v3, v4, v1}, Lmpz;->M(Lkaz;Ljava/lang/String;IZ)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    iget-object v6, p0, Lkik;->c:Lacfo;

    .line 62
    .line 63
    iget-boolean v7, p1, Latum;->c:Z

    .line 64
    .line 65
    if-nez v7, :cond_a

    .line 66
    .line 67
    iget-object v5, p1, Latum;->d:Latuk;

    .line 68
    .line 69
    if-nez v5, :cond_4

    .line 70
    .line 71
    sget-object v5, Latuk;->a:Latuk;

    .line 72
    .line 73
    :cond_4
    iget v5, v5, Latuk;->b:I

    .line 74
    .line 75
    and-int/2addr v4, v5

    .line 76
    if-eqz v4, :cond_6

    .line 77
    .line 78
    iget-object p1, p1, Latum;->d:Latuk;

    .line 79
    .line 80
    if-nez p1, :cond_5

    .line 81
    .line 82
    sget-object p1, Latuk;->a:Latuk;

    .line 83
    .line 84
    :cond_5
    iget-object v0, p1, Latuk;->d:Lawpn;

    .line 85
    .line 86
    if-nez v0, :cond_9

    .line 87
    .line 88
    sget-object v0, Lawpn;->a:Lawpn;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_6
    iget-object p1, p1, Latum;->d:Latuk;

    .line 92
    .line 93
    if-nez p1, :cond_7

    .line 94
    .line 95
    sget-object v4, Latuk;->a:Latuk;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_7
    move-object v4, p1

    .line 99
    :goto_1
    iget v4, v4, Latuk;->b:I

    .line 100
    .line 101
    and-int/2addr v1, v4

    .line 102
    if-eqz v1, :cond_9

    .line 103
    .line 104
    if-nez p1, :cond_8

    .line 105
    .line 106
    sget-object p1, Latuk;->a:Latuk;

    .line 107
    .line 108
    :cond_8
    iget-object v0, p1, Latuk;->c:Lappz;

    .line 109
    .line 110
    if-nez v0, :cond_9

    .line 111
    .line 112
    sget-object v0, Lappz;->a:Lappz;

    .line 113
    .line 114
    :cond_9
    :goto_2
    invoke-virtual {v2, v3, v0, v6}, Lmpz;->C(Ljava/lang/String;Ljava/lang/Object;Lacfo;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_a
    iget v8, p0, Lkik;->e:I

    .line 119
    .line 120
    iget-object v7, p0, Lkik;->d:Latpw;

    .line 121
    .line 122
    iget-object v1, v2, Lmpz;->r:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-interface {v1}, Laeqb;->t()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_b

    .line 129
    .line 130
    iget-object v10, v2, Lmpz;->e:Ljava/lang/Object;

    .line 131
    .line 132
    iget-object v11, v2, Lmpz;->h:Ljava/lang/Object;

    .line 133
    .line 134
    new-instance v12, Lkio;

    .line 135
    .line 136
    const/4 v9, 0x1

    .line 137
    move-object v1, v12

    .line 138
    move-object v4, p1

    .line 139
    invoke-direct/range {v1 .. v9}, Lkio;-><init>(Lmpz;Ljava/lang/String;Latum;Lkaz;Lacfo;Latpw;II)V

    .line 140
    .line 141
    .line 142
    check-cast v11, Landroid/app/Activity;

    .line 143
    .line 144
    invoke-interface {v10, v11, v0, v12}, Laeqr;->b(Landroid/app/Activity;[BLaeqp;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_b
    move-object v1, v2

    .line 149
    move-object v2, v3

    .line 150
    move-object v3, p1

    .line 151
    move-object v4, v5

    .line 152
    move-object v5, v6

    .line 153
    move-object v6, v7

    .line 154
    move v7, v8

    .line 155
    invoke-virtual/range {v1 .. v7}, Lmpz;->E(Ljava/lang/String;Latum;Lkaz;Lacfo;Latpw;I)V

    .line 156
    .line 157
    .line 158
    return-void
.end method
