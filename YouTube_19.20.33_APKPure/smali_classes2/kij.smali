.class public final synthetic Lkij;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafln;


# instance fields
.field public final synthetic a:Lmpz;


# direct methods
.method public synthetic constructor <init>(Lmpz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkij;->a:Lmpz;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lkij;->a:Lmpz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmpz;->N()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lmpz;->x:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lxlj;

    .line 9
    .line 10
    invoke-virtual {v1}, Lxlj;->l()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v1}, Lakrv;->A(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x6

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, Lmpz;->u:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v1, v0

    .line 27
    check-cast v1, Lckp;

    .line 28
    .line 29
    iget-object v2, v1, Lckp;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lckp;

    .line 32
    .line 33
    iget-object v4, v2, Lckp;->b:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {v4}, Lgxi;->k()Lbahg;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v5, v2, Lckp;->e:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v5, Lbahf;

    .line 42
    .line 43
    invoke-virtual {v4, v5}, Lbahg;->C(Lbahf;)Lbahg;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    new-instance v5, Ljrs;

    .line 48
    .line 49
    const/16 v6, 0xa

    .line 50
    .line 51
    invoke-direct {v5, v6}, Ljrs;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v5}, Lbahg;->k(Lbair;)Lbagv;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iget-object v2, v2, Lckp;->c:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance v5, Ljqp;

    .line 64
    .line 65
    const/4 v7, 0x7

    .line 66
    invoke-direct {v5, v2, v7}, Ljqp;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v5}, Lbagv;->W(Lbair;)Lbagv;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    new-instance v4, Ljrq;

    .line 74
    .line 75
    invoke-direct {v4, v3}, Ljrq;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v4}, Lbagv;->K(Lbais;)Lbagv;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    new-instance v3, Ljrs;

    .line 83
    .line 84
    const/16 v4, 0xd

    .line 85
    .line 86
    invoke-direct {v3, v4}, Ljrs;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v3}, Lbagv;->W(Lbair;)Lbagv;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2}, Lbagv;->aC()Lbahg;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    new-instance v3, Ljrs;

    .line 98
    .line 99
    const/16 v4, 0xb

    .line 100
    .line 101
    invoke-direct {v3, v4}, Ljrs;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v3}, Lbahg;->x(Lbair;)Lbahg;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v2}, Lvgq;->bk(Lbahg;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v2}, Lakqw;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lakqw;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    new-instance v3, Lkfd;

    .line 117
    .line 118
    invoke-direct {v3, v0, v6}, Lkfd;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v1, Lckp;->d:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-virtual {v2, v3, v0}, Lakqw;->g(Lakwl;Ljava/util/concurrent/Executor;)Lakqw;

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_0
    iget-object v0, v0, Lmpz;->u:Ljava/lang/Object;

    .line 128
    .line 129
    move-object v2, v0

    .line 130
    check-cast v2, Lckp;

    .line 131
    .line 132
    iget-object v4, v2, Lckp;->c:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v4, Lckp;

    .line 135
    .line 136
    invoke-virtual {v4, v1}, Lckp;->G(Ljava/lang/String;)Lbahg;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v1}, Lvgq;->bk(Lbahg;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {v1}, Lakqw;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lakqw;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    new-instance v4, Lkfh;

    .line 149
    .line 150
    const/16 v5, 0x9

    .line 151
    .line 152
    invoke-direct {v4, v5}, Lkfh;-><init>(I)V

    .line 153
    .line 154
    .line 155
    iget-object v5, v2, Lckp;->d:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-virtual {v1, v4, v5}, Lakqw;->g(Lakwl;Ljava/util/concurrent/Executor;)Lakqw;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    new-instance v4, Lkfp;

    .line 162
    .line 163
    invoke-direct {v4, v0, v3}, Lkfp;-><init>(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    iget-object v0, v2, Lckp;->d:Ljava/lang/Object;

    .line 167
    .line 168
    invoke-virtual {v1, v4, v0}, Lakqw;->h(Lalvf;Ljava/util/concurrent/Executor;)Lakqw;

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_1
    iget-object v0, v0, Lmpz;->v:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Llox;

    .line 175
    .line 176
    invoke-virtual {v0}, Llox;->a()V

    .line 177
    .line 178
    .line 179
    return-void
.end method
