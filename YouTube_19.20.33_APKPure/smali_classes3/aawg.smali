.class public final Laawg;
.super Laarf;
.source "PG"


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Lablx;Laeqa;ZZZZZLjava/util/List;)V
    .locals 7

    .line 1
    sget-object v0, Largh;->a:Largh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v5, Lanch;->instance:Lancp;

    .line 11
    .line 12
    check-cast v0, Largh;

    .line 13
    .line 14
    iget v1, v0, Largh;->b:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x2

    .line 17
    .line 18
    iput v1, v0, Largh;->b:I

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-boolean v1, v0, Largh;->d:Z

    .line 22
    .line 23
    const-string v0, ""

    .line 24
    .line 25
    invoke-static {v0}, Lacwi;->cj(Ljava/lang/String;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object v1, v5, Lanch;->instance:Lancp;

    .line 33
    .line 34
    check-cast v1, Largh;

    .line 35
    .line 36
    iget-object v2, v1, Largh;->e:Landg;

    .line 37
    .line 38
    invoke-interface {v2}, Landg;->c()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_0

    .line 43
    .line 44
    invoke-static {v2}, Lancp;->mutableCopy(Landg;)Landg;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iput-object v2, v1, Largh;->e:Landg;

    .line 49
    .line 50
    :cond_0
    iget-object v1, v1, Largh;->e:Landg;

    .line 51
    .line 52
    invoke-static {v0, v1}, Lanat;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 56
    .line 57
    .line 58
    iget-object v0, v5, Lanch;->instance:Lancp;

    .line 59
    .line 60
    check-cast v0, Largh;

    .line 61
    .line 62
    iget v1, v0, Largh;->b:I

    .line 63
    .line 64
    or-int/lit8 v1, v1, 0x8

    .line 65
    .line 66
    iput v1, v0, Largh;->b:I

    .line 67
    .line 68
    iput-boolean p3, v0, Largh;->f:Z

    .line 69
    .line 70
    sget-object p3, Largi;->a:Largi;

    .line 71
    .line 72
    invoke-virtual {p3}, Lancp;->createBuilder()Lanch;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-virtual {p3}, Lanch;->copyOnWrite()V

    .line 77
    .line 78
    .line 79
    iget-object v0, p3, Lanch;->instance:Lancp;

    .line 80
    .line 81
    check-cast v0, Largi;

    .line 82
    .line 83
    iget v1, v0, Largi;->b:I

    .line 84
    .line 85
    or-int/lit8 v1, v1, 0x4

    .line 86
    .line 87
    iput v1, v0, Largi;->b:I

    .line 88
    .line 89
    iput-boolean p4, v0, Largi;->c:Z

    .line 90
    .line 91
    invoke-virtual {p3}, Lanch;->copyOnWrite()V

    .line 92
    .line 93
    .line 94
    iget-object p4, p3, Lanch;->instance:Lancp;

    .line 95
    .line 96
    check-cast p4, Largi;

    .line 97
    .line 98
    iget v0, p4, Largi;->b:I

    .line 99
    .line 100
    or-int/lit8 v0, v0, 0x10

    .line 101
    .line 102
    iput v0, p4, Largi;->b:I

    .line 103
    .line 104
    iput-boolean p5, p4, Largi;->e:Z

    .line 105
    .line 106
    invoke-virtual {p3}, Lanch;->copyOnWrite()V

    .line 107
    .line 108
    .line 109
    iget-object p4, p3, Lanch;->instance:Lancp;

    .line 110
    .line 111
    check-cast p4, Largi;

    .line 112
    .line 113
    iget p5, p4, Largi;->b:I

    .line 114
    .line 115
    or-int/lit8 p5, p5, 0x8

    .line 116
    .line 117
    iput p5, p4, Largi;->b:I

    .line 118
    .line 119
    iput-boolean p6, p4, Largi;->d:Z

    .line 120
    .line 121
    invoke-virtual {p3}, Lanch;->copyOnWrite()V

    .line 122
    .line 123
    .line 124
    iget-object p4, p3, Lanch;->instance:Lancp;

    .line 125
    .line 126
    check-cast p4, Largi;

    .line 127
    .line 128
    iget-object p5, p4, Largi;->f:Landg;

    .line 129
    .line 130
    invoke-interface {p5}, Landg;->c()Z

    .line 131
    .line 132
    .line 133
    move-result p6

    .line 134
    if-nez p6, :cond_1

    .line 135
    .line 136
    invoke-static {p5}, Lancp;->mutableCopy(Landg;)Landg;

    .line 137
    .line 138
    .line 139
    move-result-object p5

    .line 140
    iput-object p5, p4, Largi;->f:Landg;

    .line 141
    .line 142
    :cond_1
    iget-object p4, p4, Largi;->f:Landg;

    .line 143
    .line 144
    invoke-static {p8, p4}, Lanat;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p3}, Lanch;->build()Lancp;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    check-cast p3, Largi;

    .line 152
    .line 153
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 154
    .line 155
    .line 156
    iget-object p4, v5, Lanch;->instance:Lancp;

    .line 157
    .line 158
    check-cast p4, Largh;

    .line 159
    .line 160
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    iput-object p3, p4, Largh;->g:Largi;

    .line 164
    .line 165
    iget p3, p4, Largh;->b:I

    .line 166
    .line 167
    or-int/lit8 p3, p3, 0x20

    .line 168
    .line 169
    iput p3, p4, Largh;->b:I

    .line 170
    .line 171
    const-string v4, "guide"

    .line 172
    .line 173
    move-object v1, p0

    .line 174
    move-object v2, p1

    .line 175
    move-object v3, p2

    .line 176
    move v6, p7

    .line 177
    invoke-direct/range {v1 .. v6}, Laarf;-><init>(Lablx;Laeqa;Ljava/lang/String;Lanea;Z)V

    .line 178
    .line 179
    .line 180
    iput-object p8, p0, Laawg;->a:Ljava/util/List;

    .line 181
    .line 182
    const/4 p1, 0x3

    .line 183
    iput p1, p0, Laaph;->B:I

    .line 184
    .line 185
    invoke-virtual {p0}, Laaph;->k()V

    .line 186
    .line 187
    .line 188
    return-void
.end method


# virtual methods
.method protected final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Laawg;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0}, Laaph;->D()Laadj;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "entityKeysToUpdate"

    .line 16
    .line 17
    const-string v2, "true"

    .line 18
    .line 19
    invoke-virtual {v1, v0, v2}, Laadj;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v1}, Laadj;->E()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
