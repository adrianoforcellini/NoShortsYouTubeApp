.class public final Laoe;
.super Laif;
.source "PG"


# instance fields
.field private final a:Lrvt;


# direct methods
.method public constructor <init>(Lagz;Lrvt;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laif;-><init>(Lagz;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Laoe;->a:Lrvt;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final o(Ljava/util/List;II)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 p3, 0x0

    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, p3

    .line 11
    :goto_0
    const-string p2, "Only support one capture config."

    .line 12
    .line 13
    invoke-static {v0, p2}, La;->aC(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lahq;

    .line 21
    .line 22
    iget-object p2, p2, Lahq;->e:Laht;

    .line 23
    .line 24
    sget-object v0, Lahq;->b:Lahr;

    .line 25
    .line 26
    const/16 v1, 0x64

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {p2, v0, v1}, Laht;->i(Lahr;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lahq;

    .line 50
    .line 51
    iget-object p1, p1, Lahq;->e:Laht;

    .line 52
    .line 53
    sget-object v0, Lahq;->a:Lahr;

    .line 54
    .line 55
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-interface {p1, v0, p3}, Laht;->i(Lahr;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object p3, p0, Laoe;->a:Lrvt;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iget-object p3, p3, Lrvt;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p3, Lanx;

    .line 77
    .line 78
    iget-object p3, p3, Lanx;->c:Ldgx;

    .line 79
    .line 80
    if-eqz p3, :cond_1

    .line 81
    .line 82
    iget-object p3, p3, Ldgx;->b:Ljava/lang/Object;

    .line 83
    .line 84
    new-instance v0, Lamy;

    .line 85
    .line 86
    check-cast p3, Land;

    .line 87
    .line 88
    invoke-direct {v0, p3, p2, p1}, Lamy;-><init>(Land;II)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Lga;->f(Laun;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1}, Lakp;->g(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    goto :goto_1

    .line 100
    :cond_1
    new-instance p1, Ljava/lang/Exception;

    .line 101
    .line 102
    const-string p2, "Failed to take picture: pipeline is not ready."

    .line 103
    .line 104
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, Lakp;->d(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    :goto_1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p1}, Lakp;->c(Ljava/util/Collection;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1
.end method
