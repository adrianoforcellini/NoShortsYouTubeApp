.class public final synthetic Lsjl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalvf;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p5, p0, Lsjl;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsjl;->d:Ljava/lang/Object;

    iput-object p2, p0, Lsjl;->b:Ljava/lang/Object;

    iput-object p3, p0, Lsjl;->c:Ljava/lang/Object;

    iput p4, p0, Lsjl;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Lsjm;Lsjr;Lsji;II)V
    .locals 0

    .line 2
    iput p5, p0, Lsjl;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsjl;->b:Ljava/lang/Object;

    iput-object p2, p0, Lsjl;->c:Ljava/lang/Object;

    iput-object p3, p0, Lsjl;->d:Ljava/lang/Object;

    iput p4, p0, Lsjl;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ltjk;Ltji;Ljava/lang/String;II)V
    .locals 0

    .line 3
    iput p5, p0, Lsjl;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsjl;->b:Ljava/lang/Object;

    iput-object p2, p0, Lsjl;->d:Ljava/lang/Object;

    iput-object p3, p0, Lsjl;->c:Ljava/lang/Object;

    iput p4, p0, Lsjl;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget v0, p0, Lsjl;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Void;

    .line 12
    .line 13
    iget p1, p0, Lsjl;->a:I

    .line 14
    .line 15
    iget-object v0, p0, Lsjl;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v1, p0, Lsjl;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v2, p0, Lsjl;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lajab;

    .line 22
    .line 23
    check-cast v1, Laoat;

    .line 24
    .line 25
    invoke-virtual {v2, v1, v0, p1}, Lajab;->au(Laoat;Ljava/util/Map;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    check-cast p1, Ltjf;

    .line 31
    .line 32
    iget-object v0, p0, Lsjl;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ltjk;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ltjk;->g(Ljava/lang/Exception;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, v0, Ltjk;->a:Ltiy;

    .line 40
    .line 41
    iget v0, p0, Lsjl;->a:I

    .line 42
    .line 43
    iget-object v1, p0, Lsjl;->c:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v2, p0, Lsjl;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v2, p1, v1, v0}, Ltji;->a(Ltiy;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_1
    check-cast p1, Laffl;

    .line 55
    .line 56
    iget v0, p1, Laffl;->f:I

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    if-eq v0, v2, :cond_2

    .line 61
    .line 62
    invoke-static {p1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget p1, p0, Lsjl;->a:I

    .line 68
    .line 69
    iget-object v0, p0, Lsjl;->c:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v1, p0, Lsjl;->b:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v2, p0, Lsjl;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Lkdk;

    .line 76
    .line 77
    check-cast v0, Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v2, v1, v0, p1}, Lkdk;->h(Laeqa;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :goto_0
    return-object p1

    .line 84
    :cond_3
    const/4 p1, 0x0

    .line 85
    throw p1

    .line 86
    :cond_4
    check-cast p1, Lakwx;

    .line 87
    .line 88
    invoke-virtual {p1}, Lakwx;->h()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iget-object v1, p0, Lsjl;->d:Ljava/lang/Object;

    .line 93
    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    iget-object v0, p0, Lsjl;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lsjr;

    .line 99
    .line 100
    check-cast v1, Lsji;

    .line 101
    .line 102
    invoke-static {v0, v1}, Lsjm;->j(Lsjr;Lsji;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_5

    .line 107
    .line 108
    invoke-virtual {p1}, Lakwx;->c()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Ljava/io/InputStream;

    .line 113
    .line 114
    invoke-static {p1}, Lsly;->d(Ljava/io/InputStream;)V

    .line 115
    .line 116
    .line 117
    new-instance p1, Lsjj;

    .line 118
    .line 119
    invoke-direct {p1}, Lsjj;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-static {p1}, Lamdx;->H(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    goto :goto_1

    .line 127
    :cond_5
    invoke-virtual {p1}, Lakwx;->c()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Ljava/io/InputStream;

    .line 132
    .line 133
    invoke-static {p1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    goto :goto_1

    .line 138
    :cond_6
    iget p1, p0, Lsjl;->a:I

    .line 139
    .line 140
    iget-object v0, p0, Lsjl;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Lsjm;

    .line 143
    .line 144
    check-cast v1, Lsji;

    .line 145
    .line 146
    invoke-virtual {v0, v1, p1}, Lsjm;->b(Lsji;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    :goto_1
    return-object p1
.end method
