.class public final Laiuq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltql;


# instance fields
.field public final a:Lxiy;

.field public final b:Laixr;

.field public final c:Lbbjv;


# direct methods
.method public constructor <init>(Lxiy;Laixr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laiuq;->a:Lxiy;

    .line 5
    .line 6
    iput-object p2, p0, Laiuq;->b:Laixr;

    .line 7
    .line 8
    invoke-static {}, Lbbjv;->g()Lbbjv;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Laiuq;->c:Lbbjv;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lbcaw;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    .line 1
    iget-object v0, p1, Lbcaw;->d:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const-string v3, ","

    .line 8
    .line 9
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    array-length v3, v0

    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v5, v2

    .line 16
    move v6, v4

    .line 17
    :goto_0
    if-ge v6, v3, :cond_4

    .line 18
    .line 19
    aget-object v7, v0, v6

    .line 20
    .line 21
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    if-lez v8, :cond_2

    .line 26
    .line 27
    const-string v8, ":"

    .line 28
    .line 29
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    array-length v9, v8

    .line 34
    if-ne v9, v1, :cond_1

    .line 35
    .line 36
    aget-object v7, v8, v4

    .line 37
    .line 38
    const-string v9, "pcen"

    .line 39
    .line 40
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    const/4 v9, 0x1

    .line 45
    if-eqz v7, :cond_0

    .line 46
    .line 47
    aget-object v2, v8, v9

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    aget-object v7, v8, v4

    .line 51
    .line 52
    const-string v10, "tag"

    .line 53
    .line 54
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_2

    .line 59
    .line 60
    aget-object v5, v8, v9

    .line 61
    .line 62
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-static {v5}, Lavvi;->a(I)Lavvi;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    const-string v0, "Expected a colon-separated key-value pair when parsing \'"

    .line 74
    .line 75
    const-string v1, "\'"

    .line 76
    .line 77
    invoke-static {v7, v0, v1}, La;->cA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_2
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    move-object v5, v2

    .line 89
    :cond_4
    new-instance v0, Laixp;

    .line 90
    .line 91
    invoke-direct {v0, v2, v5}, Laixp;-><init>(Ljava/lang/String;Lavvi;)V

    .line 92
    .line 93
    .line 94
    iget-object v2, v0, Laixp;->a:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p1}, Lancp;->toBuilder()Lanch;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-eqz v2, :cond_5

    .line 101
    .line 102
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 103
    .line 104
    .line 105
    iget-object v3, p1, Lanch;->instance:Lancp;

    .line 106
    .line 107
    check-cast v3, Lbcaw;

    .line 108
    .line 109
    iget v4, v3, Lbcaw;->b:I

    .line 110
    .line 111
    or-int/2addr v1, v4

    .line 112
    iput v1, v3, Lbcaw;->b:I

    .line 113
    .line 114
    iput-object v2, v3, Lbcaw;->d:Ljava/lang/String;

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 118
    .line 119
    .line 120
    iget-object v1, p1, Lanch;->instance:Lancp;

    .line 121
    .line 122
    check-cast v1, Lbcaw;

    .line 123
    .line 124
    iget v2, v1, Lbcaw;->b:I

    .line 125
    .line 126
    and-int/lit8 v2, v2, -0x3

    .line 127
    .line 128
    iput v2, v1, Lbcaw;->b:I

    .line 129
    .line 130
    sget-object v2, Lbcaw;->a:Lbcaw;

    .line 131
    .line 132
    iget-object v2, v2, Lbcaw;->d:Ljava/lang/String;

    .line 133
    .line 134
    iput-object v2, v1, Lbcaw;->d:Ljava/lang/String;

    .line 135
    .line 136
    :goto_2
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Lbcaw;

    .line 141
    .line 142
    new-instance v1, Laiup;

    .line 143
    .line 144
    invoke-direct {v1, p0, v0}, Laiup;-><init>(Laiuq;Laixp;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, p1}, Ltqr;->a(Lbcaw;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    return-object p1
.end method

.method public final synthetic b()V
    .locals 0

    .line 1
    return-void
.end method
