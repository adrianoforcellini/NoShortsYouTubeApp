.class public final synthetic Laifh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrtu;


# instance fields
.field public final synthetic a:Laifi;

.field public final synthetic b:I

.field public final synthetic c:Lahkt;

.field public final synthetic d:Lbahs;

.field public final synthetic e:Lahpl;


# direct methods
.method public synthetic constructor <init>(Laifi;ILahpl;Lahkt;Lbahs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laifh;->a:Laifi;

    .line 5
    .line 6
    iput p2, p0, Laifh;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Laifh;->e:Lahpl;

    .line 9
    .line 10
    iput-object p4, p0, Laifh;->c:Lahkt;

    .line 11
    .line 12
    iput-object p5, p0, Laifh;->d:Lbahs;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lfbr;Lrrn;)Lfbn;
    .locals 7

    .line 1
    iget-object v0, p0, Laifh;->a:Laifi;

    .line 2
    .line 3
    iget-boolean v1, v0, Laifi;->k:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object p1, v0, Laifi;->a:Lfjd;

    .line 8
    .line 9
    :cond_0
    move-object v2, p1

    .line 10
    iget-object v4, p0, Laifh;->c:Lahkt;

    .line 11
    .line 12
    iget-object p1, p0, Laifh;->e:Lahpl;

    .line 13
    .line 14
    iget v1, p0, Laifh;->b:I

    .line 15
    .line 16
    invoke-virtual {p2}, Lrrn;->j()Lrrm;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget-object v3, v0, Laifi;->g:Lrsj;

    .line 21
    .line 22
    invoke-interface {v3, v1}, Lrsj;->c(I)Lrtk;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p2, Lrrm;->c:Lrtk;

    .line 27
    .line 28
    iget v1, v0, Laifi;->i:F

    .line 29
    .line 30
    invoke-virtual {p2, v1}, Lrrm;->i(F)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Laifi;->m:Lqom;

    .line 34
    .line 35
    iput-object v1, p2, Lrrm;->t:Lqom;

    .line 36
    .line 37
    iget-object v1, v0, Laifi;->j:Lor;

    .line 38
    .line 39
    iput-object v1, p2, Lrrm;->e:Lor;

    .line 40
    .line 41
    iget-object v1, v0, Laifi;->f:Lrtd;

    .line 42
    .line 43
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    .line 45
    invoke-direct {v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object v3, p2, Lrrm;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-virtual {p2, v1}, Lrrm;->e(Z)V

    .line 52
    .line 53
    .line 54
    iget-object v3, v0, Laifi;->n:Lqsr;

    .line 55
    .line 56
    iget-object v3, v3, Lqsr;->a:Lrsg;

    .line 57
    .line 58
    invoke-static {v3}, Lrsm;->a(Lrsg;)Lrsl;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-boolean v5, v0, Laifi;->c:Z

    .line 63
    .line 64
    invoke-virtual {v3, v5}, Lrsl;->d(Z)V

    .line 65
    .line 66
    .line 67
    iget-boolean v5, v0, Laifi;->l:Z

    .line 68
    .line 69
    invoke-virtual {v3, v5}, Lrsl;->c(Z)V

    .line 70
    .line 71
    .line 72
    iput-object p1, v3, Lrsl;->g:Lahpl;

    .line 73
    .line 74
    iget-object p1, v0, Laifi;->e:Lrtb;

    .line 75
    .line 76
    new-instance v5, Lrta;

    .line 77
    .line 78
    invoke-direct {v5, p1}, Lrta;-><init>(Lrtb;)V

    .line 79
    .line 80
    .line 81
    iget-boolean p1, v0, Laifi;->d:Z

    .line 82
    .line 83
    const/4 v6, 0x1

    .line 84
    if-nez p1, :cond_1

    .line 85
    .line 86
    invoke-virtual {v4}, Lahkt;->b()Lapyn;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-boolean p1, p1, Lapyn;->h:Z

    .line 91
    .line 92
    if-eqz p1, :cond_2

    .line 93
    .line 94
    :cond_1
    move v1, v6

    .line 95
    :cond_2
    iget-object p1, v0, Laifi;->n:Lqsr;

    .line 96
    .line 97
    iget-object v6, p0, Laifh;->d:Lbahs;

    .line 98
    .line 99
    invoke-virtual {v5, v1}, Lrta;->c(Z)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5}, Lrta;->a()Lrtb;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iput-object v1, v3, Lrsl;->d:Lrtb;

    .line 107
    .line 108
    invoke-static {v4}, Laigo;->aM(Ljava/lang/Object;)Lrrf;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v1}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iput-object v1, v3, Lrsl;->e:Lalcj;

    .line 117
    .line 118
    invoke-virtual {v3}, Lrsl;->a()Lrsm;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iput-object v1, p2, Lrrm;->m:Lrsm;

    .line 123
    .line 124
    invoke-virtual {p2}, Lrrm;->a()Lrrn;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    iget-object p2, v0, Laifi;->b:Lacfo;

    .line 129
    .line 130
    invoke-static {p2}, Lahms;->J(Lacfo;)Lrrw;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    move-object v1, p1

    .line 135
    invoke-virtual/range {v1 .. v6}, Lqsr;->b(Lfbr;Lrrn;Lahkt;Lrrw;Lbahs;)Lfbn;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    return-object p1
.end method
