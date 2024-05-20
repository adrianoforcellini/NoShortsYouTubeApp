.class public final Laiwq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lube;


# instance fields
.field private final a:Lacej;

.field private final b:Lakxw;


# direct methods
.method public constructor <init>(Lacej;Lbbko;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laiwq;->a:Lacej;

    .line 5
    .line 6
    new-instance p1, Laiwo;

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    invoke-direct {p1, p2, v0}, Laiwo;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lakrv;->bG(Lakxw;)Lakxw;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Laiwq;->b:Lakxw;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method


# virtual methods
.method public final a(Lubd;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lubd;->d()Lakux;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Lakux;->b:Landg;

    .line 6
    .line 7
    invoke-interface {v0}, Landg;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    iget-object p1, p1, Lakux;->b:Landg;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lammg;

    .line 38
    .line 39
    sget-object v1, Lavqa;->a:Lavqa;

    .line 40
    .line 41
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0}, Lanat;->toByteString()Lanbk;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 50
    .line 51
    .line 52
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 53
    .line 54
    check-cast v3, Lavqa;

    .line 55
    .line 56
    iget v4, v3, Lavqa;->b:I

    .line 57
    .line 58
    or-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    iput v4, v3, Lavqa;->b:I

    .line 61
    .line 62
    iput-object v2, v3, Lavqa;->c:Lanbk;

    .line 63
    .line 64
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lavqa;

    .line 69
    .line 70
    sget-object v2, Larck;->a:Larck;

    .line 71
    .line 72
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lancj;

    .line 77
    .line 78
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 79
    .line 80
    .line 81
    iget-object v3, v2, Lancj;->instance:Lancp;

    .line 82
    .line 83
    check-cast v3, Larck;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iput-object v1, v3, Larck;->d:Ljava/lang/Object;

    .line 89
    .line 90
    const/16 v1, 0x7e

    .line 91
    .line 92
    iput v1, v3, Larck;->c:I

    .line 93
    .line 94
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    move-object v3, v1

    .line 99
    check-cast v3, Larck;

    .line 100
    .line 101
    iget-object v1, p0, Laiwq;->b:Lakxw;

    .line 102
    .line 103
    invoke-interface {v1}, Lakxw;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Laldp;

    .line 108
    .line 109
    iget-wide v4, v0, Lammg;->c:J

    .line 110
    .line 111
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v1, v0}, Laldp;->contains(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_1

    .line 120
    .line 121
    iget-object v2, p0, Laiwq;->a:Lacej;

    .line 122
    .line 123
    sget-object v4, Laepz;->a:Laeqa;

    .line 124
    .line 125
    const-wide/16 v5, -0x1

    .line 126
    .line 127
    const/4 v7, 0x0

    .line 128
    invoke-interface/range {v2 .. v7}, Lacej;->k(Larck;Laeqa;JLaepa;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_1
    iget-object v0, p0, Laiwq;->a:Lacej;

    .line 133
    .line 134
    invoke-interface {v0, v3}, Lacej;->f(Larck;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_2
    :goto_1
    return-void
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
.end method
