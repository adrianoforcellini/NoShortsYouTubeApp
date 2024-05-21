.class public final synthetic Lysz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lyta;

.field public final synthetic b:Lyve;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Laoxu;

.field public final synthetic f:Lytj;

.field public final synthetic g:Lanch;


# direct methods
.method public synthetic constructor <init>(Lyta;Lyve;Lanch;ZZLytj;Laoxu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lysz;->a:Lyta;

    .line 5
    .line 6
    iput-object p2, p0, Lysz;->b:Lyve;

    .line 7
    .line 8
    iput-object p3, p0, Lysz;->g:Lanch;

    .line 9
    .line 10
    iput-boolean p4, p0, Lysz;->c:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lysz;->d:Z

    .line 13
    .line 14
    iput-object p6, p0, Lysz;->f:Lytj;

    .line 15
    .line 16
    iput-object p7, p0, Lysz;->e:Laoxu;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lysz;->b:Lyve;

    .line 2
    .line 3
    check-cast v0, Lyth;

    .line 4
    .line 5
    iget-object v0, v0, Lyth;->a:Lyvf;

    .line 6
    .line 7
    iget-object v4, p0, Lysz;->g:Lanch;

    .line 8
    .line 9
    invoke-virtual {v0}, Lyvf;->b()Lawsv;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v4, Lanch;->instance:Lancp;

    .line 19
    .line 20
    check-cast v1, Larft;

    .line 21
    .line 22
    sget-object v2, Larft;->a:Lancy;

    .line 23
    .line 24
    iput-object v0, v1, Larft;->e:Lawsv;

    .line 25
    .line 26
    iget v0, v1, Larft;->c:I

    .line 27
    .line 28
    or-int/lit8 v0, v0, 0x2

    .line 29
    .line 30
    iput v0, v1, Larft;->c:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object v0, v4, Lanch;->instance:Lancp;

    .line 37
    .line 38
    check-cast v0, Larft;

    .line 39
    .line 40
    sget-object v1, Larft;->a:Lancy;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    iput-object v1, v0, Larft;->e:Lawsv;

    .line 44
    .line 45
    iget v1, v0, Larft;->c:I

    .line 46
    .line 47
    and-int/lit8 v1, v1, -0x3

    .line 48
    .line 49
    iput v1, v0, Larft;->c:I

    .line 50
    .line 51
    :goto_0
    iget-object v0, p0, Lysz;->a:Lyta;

    .line 52
    .line 53
    iget-object v1, v0, Lyta;->e:Lablx;

    .line 54
    .line 55
    iget-object v2, v0, Lyta;->a:Laeqb;

    .line 56
    .line 57
    invoke-interface {v2}, Laeqb;->c()Laeqa;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v3, v1, Lablx;->b:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-interface {v3, v2}, Laepp;->a(Laeqa;)Lcom/google/apps/tiktok/account/AccountId;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v1, v1, Lablx;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Landroid/content/Context;

    .line 70
    .line 71
    const-class v3, Labba;

    .line 72
    .line 73
    invoke-static {v1, v3, v2}, Laihj;->N(Landroid/content/Context;Ljava/lang/Class;Lcom/google/apps/tiktok/account/AccountId;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Labba;

    .line 78
    .line 79
    invoke-interface {v1}, Labba;->F()Laitj;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    iget-object v1, v0, Lyta;->d:Lyhq;

    .line 84
    .line 85
    invoke-virtual {v1}, Lyhq;->L()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const/4 v2, 0x1

    .line 90
    if-nez v1, :cond_2

    .line 91
    .line 92
    iget-object v1, v0, Lyta;->d:Lyhq;

    .line 93
    .line 94
    invoke-virtual {v1}, Lyhq;->R()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    const/4 v2, 0x0

    .line 102
    :cond_2
    :goto_1
    move v8, v2

    .line 103
    iget-object v9, p0, Lysz;->e:Laoxu;

    .line 104
    .line 105
    new-instance v10, Labax;

    .line 106
    .line 107
    iget-object v2, v7, Laitj;->b:Lablx;

    .line 108
    .line 109
    iget-object v1, v7, Laitj;->c:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-interface {v1}, Laeqh;->a()Laeqa;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    iget-object v1, v7, Laitj;->e:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, Laaei;

    .line 118
    .line 119
    invoke-static {v1}, Laaep;->b(Laaei;)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    move-object v1, v10

    .line 124
    move v6, v8

    .line 125
    invoke-direct/range {v1 .. v6}, Labax;-><init>(Lablx;Laeqa;Lanch;ZZ)V

    .line 126
    .line 127
    .line 128
    if-eqz v9, :cond_3

    .line 129
    .line 130
    iget-object v1, v9, Laoxu;->c:Lanbk;

    .line 131
    .line 132
    invoke-virtual {v10, v1}, Laaph;->m(Lanbk;)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_3
    invoke-virtual {v10}, Laaph;->k()V

    .line 137
    .line 138
    .line 139
    :goto_2
    if-eqz v8, :cond_4

    .line 140
    .line 141
    const/4 v1, 0x3

    .line 142
    iput v1, v10, Laaph;->B:I

    .line 143
    .line 144
    :cond_4
    iget-object v1, p0, Lysz;->f:Lytj;

    .line 145
    .line 146
    iget-boolean v2, p0, Lysz;->d:Z

    .line 147
    .line 148
    iget-boolean v3, p0, Lysz;->c:Z

    .line 149
    .line 150
    iget-object v4, v7, Laitj;->d:Ljava/lang/Object;

    .line 151
    .line 152
    iget-object v5, v7, Laitj;->f:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v4, Laarr;

    .line 155
    .line 156
    invoke-virtual {v4, v10, v5}, Laarr;->b(Laaqu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    iget-object v5, v0, Lyta;->b:Ljava/util/concurrent/Executor;

    .line 161
    .line 162
    new-instance v6, Lylr;

    .line 163
    .line 164
    const/4 v7, 0x6

    .line 165
    invoke-direct {v6, v1, v7}, Lylr;-><init>(Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    new-instance v7, Lysy;

    .line 169
    .line 170
    invoke-direct {v7, v0, v1, v3, v2}, Lysy;-><init>(Lyta;Lytj;ZZ)V

    .line 171
    .line 172
    .line 173
    invoke-static {v4, v5, v6, v7}, Lxfi;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lxfe;Lxfh;)V

    .line 174
    .line 175
    .line 176
    return-void
.end method
