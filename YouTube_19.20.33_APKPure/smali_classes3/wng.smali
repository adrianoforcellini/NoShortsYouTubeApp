.class public final Lwng;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laauu;


# instance fields
.field public a:Lwoe;

.field public b:Lbu;

.field public c:Laauw;

.field private final d:Ljava/lang/ref/WeakReference;

.field private final e:Laadu;

.field private final f:Lwwi;

.field private final g:Landroid/app/Activity;

.field private final h:Lhos;

.field private final i:Lairt;


# direct methods
.method public constructor <init>(Lwni;Landroid/app/Activity;Laadu;Lhos;Lwwi;Lairt;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lwng;->d:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iput-object p2, p0, Lwng;->g:Landroid/app/Activity;

    .line 12
    .line 13
    iput-object p3, p0, Lwng;->e:Laadu;

    .line 14
    .line 15
    iput-object p4, p0, Lwng;->h:Lhos;

    .line 16
    .line 17
    iput-object p5, p0, Lwng;->f:Lwwi;

    .line 18
    .line 19
    iput-object p6, p0, Lwng;->i:Lairt;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Laauw;
    .locals 1

    .line 1
    iget-object v0, p0, Lwng;->c:Laauw;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/Long;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwng;->c:Laauw;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Laauw;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwng;->b:Lbu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbu;->rU()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwng;->d:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwni;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, v0, Lwni;->h:Laaei;

    .line 13
    .line 14
    invoke-virtual {v1}, Laaei;->c()Laoxh;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v1, v1, Laoxh;->u:Laoyi;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    sget-object v1, Laoyi;->a:Laoyi;

    .line 23
    .line 24
    :cond_1
    iget-object v0, v0, Lwni;->a:Lcg;

    .line 25
    .line 26
    iget-boolean v1, v1, Laoyi;->h:Z

    .line 27
    .line 28
    const v2, 0x7f1403e2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lcg;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v0, p1, v1, v2}, Lvhj;->P(Landroid/content/Context;Ljava/lang/Throwable;ZLjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final f(Laqyy;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lwng;->d:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwni;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput-object v1, v0, Lwni;->e:Lwtw;

    .line 13
    .line 14
    :cond_0
    invoke-static {p1}, Lvhj;->M(Laqyy;)Laozo;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {p1}, Lvhj;->N(Laqyy;)Lapym;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v4, p0, Lwng;->g:Landroid/app/Activity;

    .line 23
    .line 24
    instance-of v5, v4, Lacfn;

    .line 25
    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    check-cast v4, Lacfn;

    .line 29
    .line 30
    invoke-interface {v4}, Lacfn;->qA()Lacfo;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v4, v1

    .line 36
    :goto_0
    invoke-static {v4, v2, v3}, Lvhj;->O(Lacfo;Laozo;Lapym;)V

    .line 37
    .line 38
    .line 39
    iget-object v4, p0, Lwng;->f:Lwwi;

    .line 40
    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    iget-object v5, v2, Laozo;->i:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v5, v4, Lwwi;->a:Ljava/lang/String;

    .line 48
    .line 49
    :cond_2
    iget-object v4, p0, Lwng;->b:Lbu;

    .line 50
    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    invoke-virtual {v4}, Lbu;->rU()V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lwng;->b:Lbu;

    .line 57
    .line 58
    :cond_3
    iget-object v1, p1, Laqyy;->f:Laqyh;

    .line 59
    .line 60
    if-nez v1, :cond_4

    .line 61
    .line 62
    sget-object v1, Laqyh;->a:Laqyh;

    .line 63
    .line 64
    :cond_4
    iget v1, v1, Laqyh;->b:I

    .line 65
    .line 66
    and-int/lit16 v1, v1, 0x800

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    if-eqz v1, :cond_6

    .line 70
    .line 71
    iget-object v1, p1, Laqyy;->f:Laqyh;

    .line 72
    .line 73
    if-nez v1, :cond_5

    .line 74
    .line 75
    sget-object v1, Laqyh;->a:Laqyh;

    .line 76
    .line 77
    :cond_5
    iget-boolean v1, v1, Laqyh;->k:Z

    .line 78
    .line 79
    if-eqz v1, :cond_6

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_6
    iget-object v1, p0, Lwng;->a:Lwoe;

    .line 83
    .line 84
    if-eqz v1, :cond_9

    .line 85
    .line 86
    if-eqz v2, :cond_9

    .line 87
    .line 88
    iget-object v2, p1, Laqyy;->d:Laqyz;

    .line 89
    .line 90
    if-nez v2, :cond_7

    .line 91
    .line 92
    sget-object v2, Laqyz;->a:Laqyz;

    .line 93
    .line 94
    :cond_7
    iget v3, v2, Laqyz;->b:I

    .line 95
    .line 96
    const v5, 0x3b66809

    .line 97
    .line 98
    .line 99
    if-ne v3, v5, :cond_8

    .line 100
    .line 101
    iget-object v2, v2, Laqyz;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, Lapaq;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_8
    sget-object v2, Lapaq;->a:Lapaq;

    .line 107
    .line 108
    :goto_1
    invoke-interface {v1, v2, v4}, Lwoe;->a(Ljava/lang/Object;Z)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_9
    if-eqz v1, :cond_a

    .line 113
    .line 114
    if-eqz v3, :cond_a

    .line 115
    .line 116
    iget-object v2, p0, Lwng;->i:Lairt;

    .line 117
    .line 118
    invoke-virtual {v2, v3}, Lairt;->E(Lapym;)Lahkt;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-interface {v1, v2, v4}, Lwoe;->a(Ljava/lang/Object;Z)V

    .line 123
    .line 124
    .line 125
    :cond_a
    :goto_2
    iget-boolean v1, v0, Lwni;->g:Z

    .line 126
    .line 127
    if-nez v1, :cond_f

    .line 128
    .line 129
    iget-object v1, p1, Laqyy;->f:Laqyh;

    .line 130
    .line 131
    if-nez v1, :cond_b

    .line 132
    .line 133
    sget-object v2, Laqyh;->a:Laqyh;

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_b
    move-object v2, v1

    .line 137
    :goto_3
    iget v2, v2, Laqyh;->b:I

    .line 138
    .line 139
    and-int/lit8 v2, v2, 0x20

    .line 140
    .line 141
    if-eqz v2, :cond_e

    .line 142
    .line 143
    iget-object v2, p0, Lwng;->e:Laadu;

    .line 144
    .line 145
    if-nez v1, :cond_c

    .line 146
    .line 147
    sget-object v1, Laqyh;->a:Laqyh;

    .line 148
    .line 149
    :cond_c
    iget-object v1, v1, Laqyh;->f:Laoxu;

    .line 150
    .line 151
    if-nez v1, :cond_d

    .line 152
    .line 153
    sget-object v1, Laoxu;->a:Laoxu;

    .line 154
    .line 155
    :cond_d
    invoke-interface {v2, v1}, Laadu;->a(Laoxu;)V

    .line 156
    .line 157
    .line 158
    :cond_e
    iget-object v1, p0, Lwng;->h:Lhos;

    .line 159
    .line 160
    iget-object v2, p0, Lwng;->e:Laadu;

    .line 161
    .line 162
    invoke-static {v1, v2, p1}, Lvhj;->Q(Lhos;Laadu;Laqyy;)V

    .line 163
    .line 164
    .line 165
    :cond_f
    iput-boolean v4, v0, Lwni;->g:Z

    .line 166
    .line 167
    return-void
.end method
