.class public final Lfpa;
.super Lfbk;
.source "PG"


# instance fields
.field public final a:Lfpc;

.field final d:Lfbr;


# direct methods
.method public constructor <init>(Lfbr;Lfpc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lfbk;-><init>(Lfbr;Lfbn;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lfpa;->a:Lfpc;

    .line 5
    .line 6
    iput-object p1, p0, Lfpa;->d:Lfbr;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lfbn;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfpa;->b()Lfpc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Lfpc;
    .locals 3

    .line 1
    iget-object v0, p0, Lfpa;->a:Lfpc;

    .line 2
    .line 3
    iget-object v1, v0, Lfpc;->H:Lfdf;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lfpa;->d:Lfbr;

    .line 8
    .line 9
    const v2, 0x3c165452

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0, v2}, Lfpc;->q(Lfbr;Lfbn;I)Lfdf;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    iget-object v0, p0, Lfpa;->a:Lfpc;

    .line 17
    .line 18
    iput-object v1, v0, Lfpc;->H:Lfdf;

    .line 19
    .line 20
    iget-object v1, v0, Lfpc;->I:Lfdf;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lfpa;->d:Lfbr;

    .line 25
    .line 26
    const v2, -0x3005830

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0, v2}, Lfpc;->q(Lfbr;Lfbn;I)Lfdf;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_1
    iget-object v0, p0, Lfpa;->a:Lfpc;

    .line 34
    .line 35
    iput-object v1, v0, Lfpc;->I:Lfdf;

    .line 36
    .line 37
    iget-object v1, v0, Lfpc;->J:Lfdf;

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, Lfpa;->d:Lfbr;

    .line 42
    .line 43
    const v2, -0x19a8f5ae

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v0, v2}, Lfpc;->q(Lfbr;Lfbn;I)Lfdf;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :cond_2
    iget-object v0, p0, Lfpa;->a:Lfpc;

    .line 51
    .line 52
    iput-object v1, v0, Lfpc;->J:Lfdf;

    .line 53
    .line 54
    iget-object v1, v0, Lfpc;->K:Lfdf;

    .line 55
    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    iget-object v1, p0, Lfpa;->d:Lfbr;

    .line 59
    .line 60
    const v2, -0x54184e6a

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v0, v2}, Lfpc;->q(Lfbr;Lfbn;I)Lfdf;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :cond_3
    iget-object v0, p0, Lfpa;->a:Lfpc;

    .line 68
    .line 69
    iput-object v1, v0, Lfpc;->K:Lfdf;

    .line 70
    .line 71
    iget-object v1, v0, Lfpc;->L:Lfdf;

    .line 72
    .line 73
    if-nez v1, :cond_4

    .line 74
    .line 75
    iget-object v1, p0, Lfpa;->d:Lfbr;

    .line 76
    .line 77
    const v2, 0x7cbc7dc6

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v0, v2}, Lfpc;->q(Lfbr;Lfbn;I)Lfdf;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :cond_4
    iget-object v0, p0, Lfpa;->a:Lfpc;

    .line 85
    .line 86
    iput-object v1, v0, Lfpc;->L:Lfdf;

    .line 87
    .line 88
    iget-object v1, v0, Lfpc;->M:Lfdf;

    .line 89
    .line 90
    if-nez v1, :cond_5

    .line 91
    .line 92
    iget-object v1, p0, Lfpa;->d:Lfbr;

    .line 93
    .line 94
    const v2, -0x749664c

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v0, v2}, Lfpc;->q(Lfbr;Lfbn;I)Lfdf;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :cond_5
    iget-object v0, p0, Lfpa;->a:Lfpc;

    .line 102
    .line 103
    iput-object v1, v0, Lfpc;->M:Lfdf;

    .line 104
    .line 105
    iget-object v1, v0, Lfpc;->N:Lfdf;

    .line 106
    .line 107
    if-nez v1, :cond_6

    .line 108
    .line 109
    iget-object v1, p0, Lfpa;->d:Lfbr;

    .line 110
    .line 111
    const v2, 0x279137b0

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v0, v2}, Lfpc;->q(Lfbr;Lfbn;I)Lfdf;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    :cond_6
    iget-object v0, p0, Lfpa;->a:Lfpc;

    .line 119
    .line 120
    iput-object v1, v0, Lfpc;->N:Lfdf;

    .line 121
    .line 122
    iget-object v1, v0, Lfpc;->O:Lfdf;

    .line 123
    .line 124
    if-nez v1, :cond_7

    .line 125
    .line 126
    iget-object v1, p0, Lfpa;->d:Lfbr;

    .line 127
    .line 128
    const v2, -0x200fa68f

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v0, v2}, Lfpc;->q(Lfbr;Lfbn;I)Lfdf;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    :cond_7
    iget-object v0, p0, Lfpa;->a:Lfpc;

    .line 136
    .line 137
    iput-object v1, v0, Lfpc;->O:Lfdf;

    .line 138
    .line 139
    return-object v0
.end method

.method public final c(Lfde;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfpa;->a:Lfpc;

    .line 2
    .line 3
    iput-object p1, v0, Lfpc;->G:Lfde;

    .line 4
    .line 5
    return-void
.end method

.method public final d(Landroid/text/TextUtils$TruncateAt;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfpa;->a:Lfpc;

    .line 2
    .line 3
    iput-object p1, v0, Lfpc;->c:Landroid/text/TextUtils$TruncateAt;

    .line 4
    .line 5
    return-void
.end method

.method public final e(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfpa;->a:Lfpc;

    .line 2
    .line 3
    iput p1, v0, Lfpc;->e:I

    .line 4
    .line 5
    return-void
.end method

.method public final f(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfpa;->a:Lfpc;

    .line 2
    .line 3
    iput-object p1, v0, Lfpc;->E:Landroid/graphics/Typeface;

    .line 4
    .line 5
    return-void
.end method
