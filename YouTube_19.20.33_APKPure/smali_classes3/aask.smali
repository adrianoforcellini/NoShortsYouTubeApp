.class public final Laask;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laqvg;

.field public b:Laase;

.field private c:Ljava/util/List;


# direct methods
.method public constructor <init>(Laqvg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laask;->a:Laqvg;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 7

    .line 1
    iget-object v0, p0, Laask;->c:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    new-instance v0, Ljava/util/LinkedList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Laask;->a:Laqvg;

    .line 11
    .line 12
    iget-object v1, v1, Laqvg;->c:Landg;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_5

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Laqvh;

    .line 29
    .line 30
    iget v3, v2, Laqvh;->b:I

    .line 31
    .line 32
    const v4, 0x498941e

    .line 33
    .line 34
    .line 35
    if-ne v3, v4, :cond_0

    .line 36
    .line 37
    iget-object v2, v2, Laqvh;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Lanmt;

    .line 40
    .line 41
    iget-object v2, v2, Lanmt;->c:Landg;

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lanms;

    .line 58
    .line 59
    iget v4, v3, Lanms;->b:I

    .line 60
    .line 61
    const v5, 0x3c7eeec

    .line 62
    .line 63
    .line 64
    if-ne v4, v5, :cond_1

    .line 65
    .line 66
    iget-object v3, v3, Lanms;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, Lanmq;

    .line 69
    .line 70
    iget-object v3, v3, Lanmq;->b:Landg;

    .line 71
    .line 72
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_1

    .line 81
    .line 82
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Lanmp;

    .line 87
    .line 88
    iget v5, v4, Lanmp;->b:I

    .line 89
    .line 90
    const v6, 0x3b7df28

    .line 91
    .line 92
    .line 93
    if-ne v5, v6, :cond_2

    .line 94
    .line 95
    new-instance v5, Laasb;

    .line 96
    .line 97
    iget-object v4, v4, Lanmp;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v4, Lanmm;

    .line 100
    .line 101
    invoke-direct {v5, v4}, Laasb;-><init>(Lanmm;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5}, Laasb;->a()Landroid/text/Spanned;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5}, Laasb;->c()Laoxu;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    sget-object v6, Lavan;->b:Lancn;

    .line 116
    .line 117
    invoke-static {v6}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v4, v6}, Lanck;->d(Lancn;)V

    .line 122
    .line 123
    .line 124
    iget-object v4, v4, Lanck;->l:Lancc;

    .line 125
    .line 126
    iget-object v6, v6, Lancn;->d:Lancm;

    .line 127
    .line 128
    invoke-virtual {v4, v6}, Lancc;->o(Lancm;)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-nez v4, :cond_2

    .line 133
    .line 134
    invoke-virtual {v5}, Laasb;->k()Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-eqz v4, :cond_4

    .line 139
    .line 140
    invoke-virtual {v5}, Laasb;->m()Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_3

    .line 145
    .line 146
    invoke-virtual {v5}, Laasb;->j()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-static {v4}, Lyai;->l(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_3
    invoke-virtual {v5}, Laasb;->h()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-static {v4}, Lyai;->l(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_4
    :goto_1
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_5
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, p0, Laask;->c:Ljava/util/List;

    .line 170
    .line 171
    :cond_6
    iget-object v0, p0, Laask;->c:Ljava/util/List;

    .line 172
    .line 173
    return-object v0
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
.end method
