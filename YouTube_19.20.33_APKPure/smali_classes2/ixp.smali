.class public final synthetic Lixp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liwf;


# instance fields
.field public final synthetic a:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lazfd;


# direct methods
.method public synthetic constructor <init>(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Ljava/lang/String;Ljava/lang/String;Lazfd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lixp;->a:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 5
    .line 6
    iput-object p2, p0, Lixp;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lixp;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lixp;->d:Lazfd;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 10

    .line 1
    sget-object v0, Laxel;->b:Lancn;

    .line 2
    .line 3
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lixp;->a:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lanck;->d(Lancn;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v1, Lanck;->l:Lancc;

    .line 13
    .line 14
    iget-object v2, v0, Lancn;->d:Lancm;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, Lancn;->b:Ljava/lang/Object;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0, v1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    iget-object v1, p0, Lixp;->d:Lazfd;

    .line 30
    .line 31
    iget-object v2, p0, Lixp;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p0, Lixp;->b:Ljava/lang/String;

    .line 34
    .line 35
    check-cast v0, Laxel;

    .line 36
    .line 37
    iget-object v0, v0, Laxel;->g:Ljava/lang/String;

    .line 38
    .line 39
    sget-object v4, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->a:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 40
    .line 41
    invoke-virtual {v4}, Lancp;->createBuilder()Lanch;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lancj;

    .line 46
    .line 47
    sget-object v5, Laxel;->b:Lancn;

    .line 48
    .line 49
    sget-object v6, Laxel;->a:Laxel;

    .line 50
    .line 51
    invoke-virtual {v6}, Lancp;->createBuilder()Lanch;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    sget-object v7, Laxen;->a:Laxen;

    .line 56
    .line 57
    invoke-virtual {v7}, Lancp;->createBuilder()Lanch;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    .line 62
    .line 63
    .line 64
    iget-object v8, v7, Lanch;->instance:Lancp;

    .line 65
    .line 66
    check-cast v8, Laxen;

    .line 67
    .line 68
    const/4 v9, 0x1

    .line 69
    iput v9, v8, Laxen;->b:I

    .line 70
    .line 71
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, v8, Laxen;->c:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    .line 78
    .line 79
    .line 80
    iget-object p1, v6, Lanch;->instance:Lancp;

    .line 81
    .line 82
    check-cast p1, Laxel;

    .line 83
    .line 84
    invoke-virtual {v7}, Lanch;->build()Lancp;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    check-cast v7, Laxen;

    .line 89
    .line 90
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iput-object v7, p1, Laxel;->f:Laxen;

    .line 94
    .line 95
    iget v7, p1, Laxel;->c:I

    .line 96
    .line 97
    or-int/lit8 v7, v7, 0x4

    .line 98
    .line 99
    iput v7, p1, Laxel;->c:I

    .line 100
    .line 101
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    .line 102
    .line 103
    .line 104
    iget-object p1, v6, Lanch;->instance:Lancp;

    .line 105
    .line 106
    check-cast p1, Laxel;

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iget v7, p1, Laxel;->c:I

    .line 112
    .line 113
    or-int/2addr v7, v9

    .line 114
    iput v7, p1, Laxel;->c:I

    .line 115
    .line 116
    iput-object v3, p1, Laxel;->d:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    .line 119
    .line 120
    .line 121
    iget-object p1, v6, Lanch;->instance:Lancp;

    .line 122
    .line 123
    check-cast p1, Laxel;

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iget v3, p1, Laxel;->c:I

    .line 129
    .line 130
    or-int/lit8 v3, v3, 0x2

    .line 131
    .line 132
    iput v3, p1, Laxel;->c:I

    .line 133
    .line 134
    iput-object v2, p1, Laxel;->e:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    .line 137
    .line 138
    .line 139
    iget-object p1, v6, Lanch;->instance:Lancp;

    .line 140
    .line 141
    check-cast p1, Laxel;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iget v2, p1, Laxel;->c:I

    .line 147
    .line 148
    or-int/lit8 v2, v2, 0x8

    .line 149
    .line 150
    iput v2, p1, Laxel;->c:I

    .line 151
    .line 152
    iput-object v0, p1, Laxel;->g:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v6}, Lanch;->build()Lancp;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Laxel;

    .line 159
    .line 160
    invoke-virtual {v4, v5, p1}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4}, Lanch;->build()Lancp;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 168
    .line 169
    invoke-interface {v1}, Lazfd;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Lays;

    .line 174
    .line 175
    const/4 v1, 0x0

    .line 176
    invoke-virtual {v0, p1, v1}, Lays;->i(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lrrg;)Lbage;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p1}, Lbage;->G()Lbaht;

    .line 181
    .line 182
    .line 183
    return-void
.end method
