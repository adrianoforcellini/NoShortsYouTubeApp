.class public final Laabm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahzr;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Laabo;Laabn;I)V
    .locals 0

    .line 1
    iput p3, p0, Laabm;->c:I

    iput-object p2, p0, Laabm;->a:Ljava/lang/Object;

    iput-object p1, p0, Laabm;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lluw;Lakwx;I)V
    .locals 0

    .line 2
    iput p3, p0, Laabm;->c:I

    iput-object p2, p0, Laabm;->b:Ljava/lang/Object;

    iput-object p1, p0, Laabm;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lahdd;)V
    .locals 5

    .line 1
    iget p2, p0, Laabm;->c:I

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    check-cast p1, Laamb;

    .line 6
    .line 7
    iget-object p1, p0, Laabm;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lakwx;

    .line 10
    .line 11
    invoke-virtual {p1}, Lakwx;->h()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Laabm;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {p1}, Lakwx;->c()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p2, Lluw;

    .line 24
    .line 25
    iget-object p2, p2, Lluw;->c:Laadu;

    .line 26
    .line 27
    check-cast p1, Laoxu;

    .line 28
    .line 29
    invoke-interface {p2, p1}, Laadu;->a(Laoxu;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    check-cast p1, Lapyj;

    .line 34
    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    :goto_0
    iget-object v1, p1, Lapyj;->d:Landg;

    .line 45
    .line 46
    invoke-interface {v1}, Landg;->size()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-ge v0, v1, :cond_6

    .line 51
    .line 52
    iget-object v1, p1, Lapyj;->d:Landg;

    .line 53
    .line 54
    invoke-interface {v1, v0}, Landg;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lauvf;

    .line 59
    .line 60
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lancn;

    .line 61
    .line 62
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v2}, Lanck;->d(Lancn;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v1, Lanck;->l:Lancc;

    .line 70
    .line 71
    iget-object v2, v2, Lancn;->d:Lancm;

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Lancc;->o(Lancm;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_3

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    iget-object v1, p0, Laabm;->b:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v2, p1, Lapyj;->d:Landg;

    .line 83
    .line 84
    invoke-interface {v2, v0}, Landg;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lauvf;

    .line 89
    .line 90
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lancn;

    .line 91
    .line 92
    invoke-static {v3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v2, v3}, Lanck;->d(Lancn;)V

    .line 97
    .line 98
    .line 99
    iget-object v2, v2, Lanck;->l:Lancc;

    .line 100
    .line 101
    iget-object v4, v3, Lancn;->d:Lancm;

    .line 102
    .line 103
    invoke-virtual {v2, v4}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    if-nez v2, :cond_4

    .line 108
    .line 109
    iget-object v2, v3, Lancn;->b:Ljava/lang/Object;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    invoke-virtual {v3, v2}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    :goto_1
    check-cast v1, Laabo;

    .line 117
    .line 118
    iget-object v1, v1, Laabo;->a:Lahlq;

    .line 119
    .line 120
    check-cast v2, Lapym;

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Lahlq;->d(Lapym;)Lahkt;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iget-object v1, v1, Lahkt;->c:[B

    .line 127
    .line 128
    if-eqz v1, :cond_5

    .line 129
    .line 130
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    :cond_5
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_6
    iget v0, p1, Lapyj;->c:I

    .line 137
    .line 138
    and-int/lit8 v1, v0, 0x2

    .line 139
    .line 140
    if-eqz v1, :cond_8

    .line 141
    .line 142
    iget-object v0, p0, Laabm;->b:Ljava/lang/Object;

    .line 143
    .line 144
    iget-object p1, p1, Lapyj;->f:Latoa;

    .line 145
    .line 146
    if-nez p1, :cond_7

    .line 147
    .line 148
    sget-object p1, Latoa;->a:Latoa;

    .line 149
    .line 150
    :cond_7
    check-cast v0, Laabo;

    .line 151
    .line 152
    iput-object p1, v0, Laabo;->b:Latoa;

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_8
    and-int/lit8 v0, v0, 0x1

    .line 156
    .line 157
    if-eqz v0, :cond_9

    .line 158
    .line 159
    iget-object v0, p0, Laabm;->b:Ljava/lang/Object;

    .line 160
    .line 161
    sget-object v1, Latoa;->a:Latoa;

    .line 162
    .line 163
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iget-object p1, p1, Lapyj;->e:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 170
    .line 171
    .line 172
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 173
    .line 174
    check-cast v2, Latoa;

    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    iget v3, v2, Latoa;->b:I

    .line 180
    .line 181
    or-int/lit8 v3, v3, 0x1

    .line 182
    .line 183
    iput v3, v2, Latoa;->b:I

    .line 184
    .line 185
    iput-object p1, v2, Latoa;->e:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    check-cast p1, Latoa;

    .line 192
    .line 193
    check-cast v0, Laabo;

    .line 194
    .line 195
    iput-object p1, v0, Laabo;->b:Latoa;

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_9
    iget-object p1, p0, Laabm;->b:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p1, Laabo;

    .line 201
    .line 202
    const/4 v0, 0x0

    .line 203
    iput-object v0, p1, Laabo;->b:Latoa;

    .line 204
    .line 205
    :goto_3
    iget-object p1, p0, Laabm;->a:Ljava/lang/Object;

    .line 206
    .line 207
    invoke-interface {p1, p2}, Laabn;->b(Ljava/util/ArrayList;)V

    .line 208
    .line 209
    .line 210
    return-void
.end method

.method public final b(Lxqb;Lahdd;)V
    .locals 1

    .line 1
    iget p2, p0, Laabm;->c:I

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Laepg;->b:Laepg;

    .line 6
    .line 7
    sget-object p2, Laepf;->z:Laepf;

    .line 8
    .line 9
    const-string v0, "Layerable filter continuation request error when default chip is selected"

    .line 10
    .line 11
    invoke-static {p1, p2, v0}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p2, p0, Laabm;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {p2, p1}, Laabn;->a(Lxqb;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
