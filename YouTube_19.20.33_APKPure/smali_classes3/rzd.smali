.class public final Lrzd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lryg;


# instance fields
.field private final a:Lryd;


# direct methods
.method public constructor <init>(Lryd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrzd;->a:Lryd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lryk;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    instance-of v0, p1, Lrzr;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    check-cast p1, Lrzr;

    .line 7
    .line 8
    invoke-interface {p1}, Lrzr;->a()Lryx;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v2, Lrzf;->a:Lancn;

    .line 13
    .line 14
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v2}, Lanck;->d(Lancn;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 22
    .line 23
    iget-object v2, v2, Lancn;->d:Lancm;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lancc;->o(Lancm;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_7

    .line 30
    .line 31
    invoke-interface {p1}, Lrzr;->a()Lryx;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v0, Lrzf;->a:Lancn;

    .line 36
    .line 37
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 45
    .line 46
    iget-object v2, v0, Lancn;->d:Lancm;

    .line 47
    .line 48
    invoke-virtual {p1, v2}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-nez p1, :cond_0

    .line 53
    .line 54
    iget-object p1, v0, Lancn;->b:Ljava/lang/Object;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {v0, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :goto_0
    check-cast p1, Lrze;

    .line 62
    .line 63
    iget v0, p1, Lrze;->d:I

    .line 64
    .line 65
    invoke-static {v0}, La;->by(I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v2, 0x1

    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    move v0, v2

    .line 73
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 74
    .line 75
    if-eq v0, v2, :cond_5

    .line 76
    .line 77
    const/4 p1, 0x2

    .line 78
    const/4 v2, 0x3

    .line 79
    if-eq v0, p1, :cond_4

    .line 80
    .line 81
    if-eq v0, v2, :cond_3

    .line 82
    .line 83
    const/4 p1, 0x4

    .line 84
    if-ne v0, p1, :cond_2

    .line 85
    .line 86
    iget-object p1, p0, Lrzd;->a:Lryd;

    .line 87
    .line 88
    invoke-static {p1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    const-string v0, "Unknown type"

    .line 96
    .line 97
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_3
    invoke-static {}, Lryd;->b()Lryd;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    :cond_4
    new-instance p1, Lryd;

    .line 111
    .line 112
    invoke-direct {p1, v2, v1}, Lryd;-><init>(ILjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1

    .line 120
    :cond_5
    iget v0, p1, Lrze;->b:I

    .line 121
    .line 122
    and-int/2addr v0, v2

    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    iget-object p1, p1, Lrze;->c:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {p1}, Lryd;->a(Ljava/lang/String;)Lryd;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {p1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1

    .line 136
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 137
    .line 138
    const-string v0, "GAIA type must have a name"

    .line 139
    .line 140
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p1

    .line 144
    :cond_7
    invoke-static {v1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    return-object p1
.end method
