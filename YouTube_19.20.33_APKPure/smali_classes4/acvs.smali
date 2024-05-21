.class public final Lacvs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lacvw;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/Set;

.field public final e:Lacxq;

.field public final f:Lbaht;

.field public final g:Ljava/util/Set;

.field public h:Ljava/util/Set;

.field public i:Lacvp;

.field public final j:Ljava/lang/Object;

.field public k:Lactf;

.field public final l:Landroid/os/Handler;

.field public m:Ljava/lang/Runnable;

.field public final n:Ljava/util/Comparator;

.field public final o:Laffr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MDX.promotion"

    .line 2
    .line 3
    invoke-static {v0}, Lxyv;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lacvs;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lbahf;Lacvw;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Laffr;Lacxq;Lbagv;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lacvs;->j:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lacvr;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, v1}, Lacvr;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lacvs;->n:Ljava/util/Comparator;

    .line 18
    .line 19
    iput-object p1, p0, Lacvs;->l:Landroid/os/Handler;

    .line 20
    .line 21
    iput-object p3, p0, Lacvs;->b:Lacvw;

    .line 22
    .line 23
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lacvs;->g:Ljava/util/Set;

    .line 33
    .line 34
    iput-object p5, p0, Lacvs;->d:Ljava/util/Set;

    .line 35
    .line 36
    new-instance p1, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lacvs;->c:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    if-eqz p3, :cond_0

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    check-cast p3, Lacvo;

    .line 58
    .line 59
    iget-object p5, p0, Lacvs;->c:Ljava/util/Map;

    .line 60
    .line 61
    iget-object v0, p3, Lacvo;->a:Lacvx;

    .line 62
    .line 63
    invoke-interface {p5, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-interface {p4}, Ljava/util/Set;->size()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget-object p3, p0, Lacvs;->c:Ljava/util/Map;

    .line 72
    .line 73
    invoke-interface {p3}, Ljava/util/Map;->size()I

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    if-ne p1, p3, :cond_1

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    :cond_1
    invoke-static {v1}, La;->aB(Z)V

    .line 81
    .line 82
    .line 83
    iput-object p6, p0, Lacvs;->h:Ljava/util/Set;

    .line 84
    .line 85
    new-instance p1, Ljava/util/HashSet;

    .line 86
    .line 87
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 88
    .line 89
    .line 90
    iget-object p3, p0, Lacvs;->h:Ljava/util/Set;

    .line 91
    .line 92
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result p4

    .line 100
    if-eqz p4, :cond_2

    .line 101
    .line 102
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p4

    .line 106
    check-cast p4, Lacvp;

    .line 107
    .line 108
    invoke-interface {p4}, Lacvp;->b()Lacvx;

    .line 109
    .line 110
    .line 111
    move-result-object p4

    .line 112
    invoke-interface {p1, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    iget-object p3, p0, Lacvs;->c:Ljava/util/Map;

    .line 117
    .line 118
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    invoke-interface {p1, p3}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 123
    .line 124
    .line 125
    move-result p3

    .line 126
    invoke-static {p3}, La;->aB(Z)V

    .line 127
    .line 128
    .line 129
    iget-object p3, p0, Lacvs;->c:Ljava/util/Map;

    .line 130
    .line 131
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    invoke-interface {p1, p3}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 136
    .line 137
    .line 138
    new-instance p3, Ljava/util/HashSet;

    .line 139
    .line 140
    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result p4

    .line 151
    if-eqz p4, :cond_5

    .line 152
    .line 153
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p4

    .line 157
    check-cast p4, Lacvx;

    .line 158
    .line 159
    iget-object p5, p0, Lacvs;->h:Ljava/util/Set;

    .line 160
    .line 161
    invoke-interface {p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object p5

    .line 165
    :cond_4
    :goto_2
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result p6

    .line 169
    if-eqz p6, :cond_3

    .line 170
    .line 171
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p6

    .line 175
    check-cast p6, Lacvp;

    .line 176
    .line 177
    invoke-interface {p6}, Lacvp;->b()Lacvx;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-ne v0, p4, :cond_4

    .line 182
    .line 183
    invoke-interface {p3, p6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_5
    iput-object p3, p0, Lacvs;->h:Ljava/util/Set;

    .line 188
    .line 189
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    iput-object p7, p0, Lacvs;->o:Laffr;

    .line 193
    .line 194
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    iput-object p8, p0, Lacvs;->e:Lacxq;

    .line 198
    .line 199
    invoke-virtual {p9, p2}, Lbagv;->ab(Lbahf;)Lbagv;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    new-instance p2, Lacvq;

    .line 204
    .line 205
    invoke-direct {p2, p0}, Lacvq;-><init>(Lacvs;)V

    .line 206
    .line 207
    .line 208
    new-instance p3, Laaaj;

    .line 209
    .line 210
    const/16 p4, 0x14

    .line 211
    .line 212
    invoke-direct {p3, p4}, Laaaj;-><init>(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, p2, p3}, Lbagv;->aE(Lbain;Lbain;)Lbaht;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    iput-object p1, p0, Lacvs;->f:Lbaht;

    .line 220
    .line 221
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lacvs;->m:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lacvs;->l:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lacvs;->m:Ljava/lang/Runnable;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final b(Lrvt;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lacvs;->g:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
