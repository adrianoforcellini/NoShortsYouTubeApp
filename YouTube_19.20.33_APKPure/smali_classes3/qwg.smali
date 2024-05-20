.class public final synthetic Lqwg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbain;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lbbji;ZLandroid/view/View;I)V
    .locals 0

    .line 1
    iput p4, p0, Lqwg;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqwg;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lqwg;->a:Z

    iput-object p3, p0, Lqwg;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lmto;Laoxx;ZI)V
    .locals 0

    .line 2
    iput p4, p0, Lqwg;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqwg;->c:Ljava/lang/Object;

    iput-object p2, p0, Lqwg;->b:Ljava/lang/Object;

    iput-boolean p3, p0, Lqwg;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Lqmi;Lbcgc;ZI)V
    .locals 0

    .line 3
    iput p4, p0, Lqwg;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqwg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lqwg;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lqwg;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lqwg;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Lbcov;

    .line 9
    .line 10
    iget-boolean p1, p0, Lqwg;->a:Z

    .line 11
    .line 12
    iget-object v0, p0, Lqwg;->b:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v1, Lxvk;

    .line 15
    .line 16
    check-cast v0, Lbbji;

    .line 17
    .line 18
    invoke-direct {v1, v0, p1}, Lxvk;-><init>(Lbbji;Z)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lqwg;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Landroid/view/View;

    .line 24
    .line 25
    invoke-static {p1, v1}, Lbet;->n(Landroid/view/View;Lbdy;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lqwg;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lmto;

    .line 32
    .line 33
    iget-object v2, v0, Lmto;->f:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lafqx;

    .line 36
    .line 37
    invoke-interface {v2}, Lagsm;->k()Lagsi;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lagsi;->aa()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iget p1, p1, Lafqx;->a:I

    .line 46
    .line 47
    const/4 v3, 0x2

    .line 48
    if-ne p1, v3, :cond_1

    .line 49
    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    iget-boolean p1, p0, Lqwg;->a:Z

    .line 53
    .line 54
    iget-object v2, p0, Lqwg;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Laoxx;

    .line 57
    .line 58
    invoke-virtual {v0, v2, v1, p1}, Lmto;->q(Laoxx;ZZ)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void

    .line 62
    :cond_2
    check-cast p1, Ljava/lang/Long;

    .line 63
    .line 64
    iget-object p1, p0, Lqwg;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lqmi;

    .line 67
    .line 68
    iget-object v0, p1, Lqmi;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lqwj;

    .line 71
    .line 72
    invoke-virtual {v0}, Lqwj;->c()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    iget-boolean v1, p0, Lqwg;->a:Z

    .line 79
    .line 80
    iget-object v2, p0, Lqwg;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Lbcgc;

    .line 83
    .line 84
    iget-object v3, v2, Lbcgc;->d:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-virtual {v0, v3, v1}, Lqwj;->b(IZ)V

    .line 93
    .line 94
    .line 95
    iget v0, v2, Lbcgc;->c:I

    .line 96
    .line 97
    iget v1, v2, Lbcgc;->b:I

    .line 98
    .line 99
    iget-object v3, v2, Lbcgc;->d:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 102
    .line 103
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-lt v1, v0, :cond_3

    .line 108
    .line 109
    iget-object v0, v2, Lbcgc;->d:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 115
    .line 116
    .line 117
    iget-boolean v0, v2, Lbcgc;->a:Z

    .line 118
    .line 119
    if-nez v0, :cond_3

    .line 120
    .line 121
    invoke-virtual {p1}, Lqmi;->d()V

    .line 122
    .line 123
    .line 124
    :cond_3
    return-void

    .line 125
    :cond_4
    invoke-virtual {p1}, Lqmi;->d()V

    .line 126
    .line 127
    .line 128
    return-void
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
.end method
