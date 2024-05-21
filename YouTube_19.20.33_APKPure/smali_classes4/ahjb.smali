.class public final synthetic Lahjb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbain;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lahjc;Larmb;Lxct;I)V
    .locals 0

    .line 1
    iput p4, p0, Lahjb;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahjb;->a:Ljava/lang/Object;

    iput-object p2, p0, Lahjb;->b:Ljava/lang/Object;

    iput-object p3, p0, Lahjb;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Laqgj;Lahpy;Laaki;I)V
    .locals 0

    .line 2
    iput p4, p0, Lahjb;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahjb;->b:Ljava/lang/Object;

    iput-object p2, p0, Lahjb;->a:Ljava/lang/Object;

    iput-object p3, p0, Lahjb;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 3
    iput p4, p0, Lahjb;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahjb;->c:Ljava/lang/Object;

    iput-object p2, p0, Lahjb;->a:Ljava/lang/Object;

    iput-object p3, p0, Lahjb;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lahjb;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    check-cast p1, Laakf;

    .line 12
    .line 13
    check-cast p1, Laqgs;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p1}, Laqgs;->getStepIdStack()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lahjb;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Laqgj;

    .line 27
    .line 28
    iget-object v1, p1, Laqgj;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lahjb;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lahpy;

    .line 36
    .line 37
    iget-object v1, v1, Lahpy;->f:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1}, Laqgs;->c(Ljava/lang/String;)Laqgq;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object p1, p1, Laqgj;->e:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Laqgq;->e(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Laqgq;->d(Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lahjb;->c:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Laqgq;->c(Laaki;)Laqgs;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {p1}, Laaki;->b()Laakr;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p1, v0}, Laakr;->f(Laakf;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, Laakr;->c()Lbage;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lbage;->G()Lbaht;

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    check-cast p1, Ljava/lang/Throwable;

    .line 73
    .line 74
    const-string p1, "Error reading primary button status from entity store"

    .line 75
    .line 76
    invoke-static {p1}, Lxyv;->b(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lahjb;->b:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v0, p0, Lahjb;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Larmb;

    .line 84
    .line 85
    check-cast p1, Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v0, p1}, Lahjc;->i(Larmb;Ljava/lang/String;)Laglv;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object v0, p0, Lahjb;->c:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-static {v0, p1}, Lagpi;->a(Lxct;Laglv;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_1
    check-cast p1, Ljava/lang/String;

    .line 98
    .line 99
    iget-object p1, p0, Lahjb;->a:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-interface {p1}, Lbaim;->a()V

    .line 102
    .line 103
    .line 104
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 105
    .line 106
    invoke-direct {p1}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lahjb;->c:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Laggv;

    .line 112
    .line 113
    iget-object v0, v0, Laggv;->a:Ljava/lang/Object;

    .line 114
    .line 115
    iget-object v1, p0, Lahjb;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, Ljava/lang/String;

    .line 118
    .line 119
    check-cast v0, Laiat;

    .line 120
    .line 121
    invoke-virtual {v0, v1, p1}, Laiat;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_2
    check-cast p1, Laakn;

    .line 126
    .line 127
    if-eqz p1, :cond_7

    .line 128
    .line 129
    iget-object p1, p1, Laakn;->c:Laakf;

    .line 130
    .line 131
    if-eqz p1, :cond_7

    .line 132
    .line 133
    check-cast p1, Lasac;

    .line 134
    .line 135
    invoke-virtual {p1}, Lasac;->getPrimaryButtonClicked()Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_7

    .line 144
    .line 145
    iget-object p1, p0, Lahjb;->b:Ljava/lang/Object;

    .line 146
    .line 147
    iget-object v0, p0, Lahjb;->a:Ljava/lang/Object;

    .line 148
    .line 149
    move-object v2, v0

    .line 150
    check-cast v2, Lahjc;

    .line 151
    .line 152
    iget-object v3, v2, Lahjc;->f:Lahhn;

    .line 153
    .line 154
    const-string v4, "r_wipbc"

    .line 155
    .line 156
    invoke-virtual {v3, v4}, Lahhn;->d(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    check-cast p1, Larmb;

    .line 160
    .line 161
    iget p1, p1, Larmb;->c:I

    .line 162
    .line 163
    invoke-static {p1}, La;->bI(I)I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-nez v3, :cond_3

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_3
    const/4 v4, 0x6

    .line 171
    if-ne v3, v4, :cond_4

    .line 172
    .line 173
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-static {p1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iput-object p1, v2, Lahjc;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 182
    .line 183
    invoke-virtual {v2}, Lahjc;->f()V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_4
    :goto_0
    invoke-static {p1}, La;->bI(I)I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-nez p1, :cond_5

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_5
    const/4 v2, 0x5

    .line 195
    if-ne p1, v2, :cond_6

    .line 196
    .line 197
    check-cast v0, Lagph;

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Lagph;->q(Z)V

    .line 200
    .line 201
    .line 202
    :cond_6
    :goto_1
    iget-object p1, p0, Lahjb;->c:Ljava/lang/Object;

    .line 203
    .line 204
    invoke-static {p1}, Lagpi;->b(Lxct;)V

    .line 205
    .line 206
    .line 207
    :cond_7
    return-void
.end method
