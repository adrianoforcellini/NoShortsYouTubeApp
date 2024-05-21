.class public final synthetic Lsah;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalve;


# instance fields
.field public final synthetic a:Lsai;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Loqq;

.field public final synthetic d:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic e:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic f:Lakwx;

.field public final synthetic g:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic h:Lrzu;

.field public final synthetic i:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic j:Lsgr;


# direct methods
.method public synthetic constructor <init>(Lsai;Ljava/lang/String;Loqq;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lakwx;Lcom/google/common/util/concurrent/ListenableFuture;Lrzu;Lcom/google/common/util/concurrent/ListenableFuture;Lsgr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsah;->a:Lsai;

    .line 5
    .line 6
    iput-object p2, p0, Lsah;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lsah;->c:Loqq;

    .line 9
    .line 10
    iput-object p4, p0, Lsah;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    iput-object p5, p0, Lsah;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    iput-object p6, p0, Lsah;->f:Lakwx;

    .line 15
    .line 16
    iput-object p7, p0, Lsah;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    iput-object p8, p0, Lsah;->h:Lrzu;

    .line 19
    .line 20
    iput-object p9, p0, Lsah;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    iput-object p10, p0, Lsah;->j:Lsgr;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    invoke-static {}, Lrym;->a()Lryl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lsah;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lryl;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lsah;->c:Loqq;

    .line 11
    .line 12
    iput-object v1, v0, Lryl;->e:Loqq;

    .line 13
    .line 14
    iget-object v1, p0, Lsah;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    invoke-static {v1}, Lamdx;->Q(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/google/protobuf/MessageLite;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lryl;->c(Lcom/google/protobuf/MessageLite;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lsah;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    invoke-static {v1}, Lamdx;->Q(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lalqt;

    .line 32
    .line 33
    iput-object v1, v0, Lryl;->a:Lalqt;

    .line 34
    .line 35
    iget-object v1, p0, Lsah;->f:Lakwx;

    .line 36
    .line 37
    invoke-virtual {v1}, Lakwx;->f()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/Integer;

    .line 42
    .line 43
    iput-object v1, v0, Lryl;->b:Ljava/lang/Integer;

    .line 44
    .line 45
    iget-object v1, p0, Lsah;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 46
    .line 47
    invoke-static {v1}, Lamdx;->Q(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, [I

    .line 52
    .line 53
    iput-object v1, v0, Lryl;->c:[I

    .line 54
    .line 55
    iget-object v1, p0, Lsah;->a:Lsai;

    .line 56
    .line 57
    iget-object v2, v1, Lsai;->a:Lrzv;

    .line 58
    .line 59
    iget-object v3, p0, Lsah;->h:Lrzu;

    .line 60
    .line 61
    invoke-interface {v2, v3}, Lrzv;->h(Lryk;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lryl;->d()V

    .line 65
    .line 66
    .line 67
    iget-object v2, v1, Lsai;->a:Lrzv;

    .line 68
    .line 69
    invoke-interface {v2, v3}, Lrzv;->b(Lryk;)Lakwx;

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lsah;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 73
    .line 74
    invoke-static {v2}, Lamdx;->Q(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, [I

    .line 79
    .line 80
    invoke-static {v3}, Lsly;->bJ(Lrzr;)Lryx;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    sget-object v5, Lsbf;->a:Lancn;

    .line 85
    .line 86
    invoke-static {v5}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v4, v5}, Lanck;->d(Lancn;)V

    .line 91
    .line 92
    .line 93
    iget-object v4, v4, Lanck;->l:Lancc;

    .line 94
    .line 95
    iget-object v5, v5, Lancn;->d:Lancm;

    .line 96
    .line 97
    invoke-virtual {v4, v5}, Lancc;->o(Lancm;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-nez v4, :cond_0

    .line 102
    .line 103
    if-eqz v2, :cond_3

    .line 104
    .line 105
    :cond_0
    new-instance v4, Ljava/util/HashSet;

    .line 106
    .line 107
    invoke-static {v3}, Lsly;->bJ(Lrzr;)Lryx;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    sget-object v5, Lsbf;->a:Lancn;

    .line 112
    .line 113
    invoke-static {v5}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v3, v5}, Lanck;->d(Lancn;)V

    .line 118
    .line 119
    .line 120
    iget-object v3, v3, Lanck;->l:Lancc;

    .line 121
    .line 122
    iget-object v6, v5, Lancn;->d:Lancm;

    .line 123
    .line 124
    invoke-virtual {v3, v6}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    if-nez v3, :cond_1

    .line 129
    .line 130
    iget-object v3, v5, Lancn;->b:Ljava/lang/Object;

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_1
    invoke-virtual {v5, v3}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    :goto_0
    check-cast v3, Lsbe;

    .line 138
    .line 139
    iget-object v3, v3, Lsbe;->b:Lancx;

    .line 140
    .line 141
    invoke-direct {v4, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 142
    .line 143
    .line 144
    if-eqz v2, :cond_2

    .line 145
    .line 146
    invoke-static {v2}, Lamdx;->al([I)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-interface {v4, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 151
    .line 152
    .line 153
    :cond_2
    invoke-static {v4}, Lamdx;->am(Ljava/util/Collection;)[I

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    iput-object v2, v0, Lryl;->d:[I

    .line 158
    .line 159
    :cond_3
    iget-object v2, p0, Lsah;->j:Lsgr;

    .line 160
    .line 161
    iget-object v1, v1, Lsai;->b:Lryn;

    .line 162
    .line 163
    invoke-virtual {v0}, Lryl;->a()Lrym;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iget-object v2, v2, Lsgr;->b:Ljava/lang/Object;

    .line 168
    .line 169
    invoke-virtual {v1, v0, v2}, Lryn;->b(Lrym;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    return-object v0
.end method
