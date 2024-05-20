.class final Laciq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxiz;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public constructor <init>(Lacip;I)V
    .locals 0

    .line 1
    iput p2, p0, Laciq;->g:I

    iput-object p1, p0, Laciq;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Laciq;->a:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Laciq;->b:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Laciq;->c:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Laciq;->d:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Laciq;->e:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Laciw;I)V
    .locals 0

    .line 6
    iput p2, p0, Laciq;->g:I

    iput-object p1, p0, Laciq;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Laciq;->a:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    .line 7
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Laciq;->b:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Laciq;->c:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    .line 9
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Laciq;->d:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Laciq;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Laciq;->g:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Laciq;->c:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lacwi;->aO(Ljava/lang/Object;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Laciq;->a:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {p1, v0}, Lacwi;->aO(Ljava/lang/Object;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Laciq;->b:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {p1, v0}, Lacwi;->aO(Ljava/lang/Object;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Laciq;->d:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {p1, v0}, Lacwi;->aO(Ljava/lang/Object;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Laciq;->e:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {p1, v0}, Lacwi;->aO(Ljava/lang/Object;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Laciq;->f:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lacip;

    .line 33
    .line 34
    iget-object v0, p1, Lacip;->c:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lacic;

    .line 51
    .line 52
    invoke-virtual {v1}, Lacic;->h()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_0

    .line 57
    .line 58
    iget-object v2, p1, Lacip;->d:Lfya;

    .line 59
    .line 60
    invoke-virtual {v1}, Lacic;->a()Lfye;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v2, v1}, Lfya;->b(Lfye;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object p1, p1, Lacip;->c:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    iget-object v0, p0, Laciq;->c:Ljava/util/List;

    .line 75
    .line 76
    invoke-static {p1, v0}, Lacwi;->aO(Ljava/lang/Object;Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Laciq;->a:Ljava/util/List;

    .line 80
    .line 81
    invoke-static {p1, v0}, Lacwi;->aO(Ljava/lang/Object;Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Laciq;->b:Ljava/util/List;

    .line 85
    .line 86
    invoke-static {p1, v0}, Lacwi;->aO(Ljava/lang/Object;Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Laciq;->d:Ljava/util/List;

    .line 90
    .line 91
    invoke-static {p1, v0}, Lacwi;->aO(Ljava/lang/Object;Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Laciq;->e:Ljava/util/List;

    .line 95
    .line 96
    invoke-static {p1, v0}, Lacwi;->aO(Ljava/lang/Object;Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Laciq;->f:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, Laciw;

    .line 102
    .line 103
    invoke-virtual {p1}, Laciw;->q()V

    .line 104
    .line 105
    .line 106
    return-void
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
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
.end method
