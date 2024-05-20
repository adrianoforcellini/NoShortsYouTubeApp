.class public final synthetic Ltjc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltjg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltjc;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
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
.method public final a(Lsjm;Lsji;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget v0, p0, Ltjc;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lsjm;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lakqw;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lakqw;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lshp;

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    invoke-direct {v1, p1, p2, p3, v2}, Lshp;-><init>(Lsjm;Lsji;II)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lalvu;->a:Lalvu;

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, Lakqw;->h(Lalvf;Ljava/util/concurrent/Executor;)Lakqw;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance p2, Lsge;

    .line 26
    .line 27
    const/4 p3, 0x7

    .line 28
    invoke-direct {p2, p3}, Lsge;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sget-object p3, Lalvu;->a:Lalvu;

    .line 32
    .line 33
    const-class v0, Ljava/lang/Exception;

    .line 34
    .line 35
    invoke-virtual {p1, v0, p2, p3}, Lakqw;->c(Ljava/lang/Class;Lalvf;Ljava/util/concurrent/Executor;)Lakqw;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance p2, Lsho;

    .line 40
    .line 41
    const/16 p3, 0x8

    .line 42
    .line 43
    invoke-direct {p2, p3}, Lsho;-><init>(I)V

    .line 44
    .line 45
    .line 46
    sget-object p3, Lalvu;->a:Lalvu;

    .line 47
    .line 48
    invoke-virtual {p1, p2, p3}, Lakqw;->g(Lakwl;Ljava/util/concurrent/Executor;)Lakqw;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Ltje;->g(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_0
    invoke-virtual {p1}, Lsjm;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lakqw;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lakqw;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Lshp;

    .line 66
    .line 67
    const/4 v2, 0x5

    .line 68
    invoke-direct {v1, p1, p2, p3, v2}, Lshp;-><init>(Lsjm;Lsji;II)V

    .line 69
    .line 70
    .line 71
    sget-object p1, Lalvu;->a:Lalvu;

    .line 72
    .line 73
    invoke-virtual {v0, v1, p1}, Lakqw;->h(Lalvf;Ljava/util/concurrent/Executor;)Lakqw;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance p2, Lsge;

    .line 78
    .line 79
    const/16 p3, 0x9

    .line 80
    .line 81
    invoke-direct {p2, p3}, Lsge;-><init>(I)V

    .line 82
    .line 83
    .line 84
    sget-object p3, Lalvu;->a:Lalvu;

    .line 85
    .line 86
    const-class v0, Ljava/lang/Exception;

    .line 87
    .line 88
    invoke-virtual {p1, v0, p2, p3}, Lakqw;->c(Ljava/lang/Class;Lalvf;Ljava/util/concurrent/Executor;)Lakqw;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance p2, Lsho;

    .line 93
    .line 94
    const/16 p3, 0xc

    .line 95
    .line 96
    invoke-direct {p2, p3}, Lsho;-><init>(I)V

    .line 97
    .line 98
    .line 99
    sget-object p3, Lalvu;->a:Lalvu;

    .line 100
    .line 101
    invoke-virtual {p1, p2, p3}, Lakqw;->g(Lakwl;Ljava/util/concurrent/Executor;)Lakqw;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1
    .line 106
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
.end method
