.class public final synthetic Lajcu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbain;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lajcx;Lavzq;Ljava/lang/String;Lawpi;I)V
    .locals 0

    .line 1
    iput p5, p0, Lajcu;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajcu;->a:Ljava/lang/Object;

    iput-object p2, p0, Lajcu;->b:Ljava/lang/Object;

    iput-object p3, p0, Lajcu;->c:Ljava/lang/Object;

    iput-object p4, p0, Lajcu;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lgph;Lcom/google/protos/youtube/api/innertube/FlowPrevStepCommandOuterClass$FlowPrevStepCommand;Lahpy;Laaki;I)V
    .locals 0

    .line 2
    iput p5, p0, Lajcu;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajcu;->d:Ljava/lang/Object;

    iput-object p2, p0, Lajcu;->c:Ljava/lang/Object;

    iput-object p3, p0, Lajcu;->b:Ljava/lang/Object;

    iput-object p4, p0, Lajcu;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lajcu;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    check-cast p1, Laakf;

    .line 6
    .line 7
    check-cast p1, Laqgs;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p1}, Laqgs;->getStepIdStack()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 v1, 0x1

    .line 23
    if-gt p1, v1, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Lajcu;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lcom/google/protos/youtube/api/innertube/FlowPrevStepCommandOuterClass$FlowPrevStepCommand;

    .line 28
    .line 29
    iget v0, p1, Lcom/google/protos/youtube/api/innertube/FlowPrevStepCommandOuterClass$FlowPrevStepCommand;->b:I

    .line 30
    .line 31
    and-int/lit8 v0, v0, 0x2

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lajcu;->d:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/FlowPrevStepCommandOuterClass$FlowPrevStepCommand;->d:Laoxu;

    .line 38
    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    sget-object p1, Laoxu;->a:Laoxu;

    .line 42
    .line 43
    :cond_0
    check-cast v0, Lgph;

    .line 44
    .line 45
    iget-object v0, v0, Lgph;->e:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-interface {v0, p1}, Laadu;->a(Laoxu;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void

    .line 51
    :cond_2
    iget-object p1, p0, Lajcu;->b:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v1, p0, Lajcu;->a:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    add-int/lit8 v2, v2, -0x1

    .line 60
    .line 61
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    check-cast p1, Lahpy;

    .line 65
    .line 66
    iget-object p1, p1, Lahpy;->f:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {p1}, Laqgs;->c(Ljava/lang/String;)Laqgq;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {v0}, Lakrv;->aU(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p1, v2}, Laqgq;->e(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Laqgq;->d(Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v1}, Laqgq;->c(Laaki;)Laqgs;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-interface {v1}, Laaki;->b()Laakr;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v0, p1}, Laakr;->f(Laakf;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v0}, Laakr;->c()Lbage;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lbage;->G()Lbaht;

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_3
    check-cast p1, Lanch;

    .line 104
    .line 105
    iget-object v0, p0, Lajcu;->b:Ljava/lang/Object;

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    iget-object v1, p0, Lajcu;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Lavzq;

    .line 112
    .line 113
    iget-object v2, v0, Lavzq;->d:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 116
    .line 117
    .line 118
    iget-object v3, p1, Lanch;->instance:Lancp;

    .line 119
    .line 120
    check-cast v3, Lajbj;

    .line 121
    .line 122
    sget-object v4, Lajbj;->a:Lajbj;

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iget v4, v3, Lajbj;->c:I

    .line 128
    .line 129
    const/high16 v5, 0x200000

    .line 130
    .line 131
    or-int/2addr v4, v5

    .line 132
    iput v4, v3, Lajbj;->c:I

    .line 133
    .line 134
    iput-object v2, v3, Lajbj;->ac:Ljava/lang/String;

    .line 135
    .line 136
    iget v0, v0, Lavzq;->c:I

    .line 137
    .line 138
    int-to-long v2, v0

    .line 139
    check-cast v1, Lajcx;

    .line 140
    .line 141
    iget-object v0, v1, Lajcx;->i:Lajvr;

    .line 142
    .line 143
    invoke-virtual {v0, v2, v3}, Lajvr;->p(J)Lajbg;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 148
    .line 149
    .line 150
    iget-object v1, p1, Lanch;->instance:Lancp;

    .line 151
    .line 152
    check-cast v1, Lajbj;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    iput-object v0, v1, Lajbj;->af:Lajbg;

    .line 158
    .line 159
    iget v0, v1, Lajbj;->c:I

    .line 160
    .line 161
    const/high16 v2, 0x1000000

    .line 162
    .line 163
    or-int/2addr v0, v2

    .line 164
    iput v0, v1, Lajbj;->c:I

    .line 165
    .line 166
    :cond_4
    iget-object v0, p0, Lajcu;->c:Ljava/lang/Object;

    .line 167
    .line 168
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-nez v1, :cond_5

    .line 173
    .line 174
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 175
    .line 176
    .line 177
    iget-object v1, p1, Lanch;->instance:Lancp;

    .line 178
    .line 179
    check-cast v1, Lajbj;

    .line 180
    .line 181
    sget-object v2, Lajbj;->a:Lajbj;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    iget v2, v1, Lajbj;->c:I

    .line 187
    .line 188
    const/high16 v3, 0x400000

    .line 189
    .line 190
    or-int/2addr v2, v3

    .line 191
    iput v2, v1, Lajbj;->c:I

    .line 192
    .line 193
    check-cast v0, Ljava/lang/String;

    .line 194
    .line 195
    iput-object v0, v1, Lajbj;->ad:Ljava/lang/String;

    .line 196
    .line 197
    :cond_5
    iget-object v0, p0, Lajcu;->d:Ljava/lang/Object;

    .line 198
    .line 199
    if-eqz v0, :cond_6

    .line 200
    .line 201
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 202
    .line 203
    .line 204
    iget-object p1, p1, Lanch;->instance:Lancp;

    .line 205
    .line 206
    check-cast p1, Lajbj;

    .line 207
    .line 208
    sget-object v1, Lajbj;->a:Lajbj;

    .line 209
    .line 210
    check-cast v0, Lawpi;

    .line 211
    .line 212
    iput-object v0, p1, Lajbj;->ag:Lawpi;

    .line 213
    .line 214
    iget v0, p1, Lajbj;->c:I

    .line 215
    .line 216
    const/high16 v1, 0x2000000

    .line 217
    .line 218
    or-int/2addr v0, v1

    .line 219
    iput v0, p1, Lajbj;->c:I

    .line 220
    .line 221
    :cond_6
    return-void
.end method
