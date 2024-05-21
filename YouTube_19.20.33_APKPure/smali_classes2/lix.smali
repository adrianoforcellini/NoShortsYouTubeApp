.class public final synthetic Llix;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalve;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, Llix;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llix;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, Llix;->a:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    iget v0, p0, Llix;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    iget v0, p0, Llix;->a:I

    .line 15
    .line 16
    iget-object v1, p0, Llix;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lakex;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lakex;->d(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    iget-object v0, p0, Llix;->b:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v2, v0

    .line 28
    check-cast v2, Lshy;

    .line 29
    .line 30
    iget-object v3, v2, Lshy;->a:Lsfh;

    .line 31
    .line 32
    invoke-interface {v3}, Lsfh;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3}, Lsja;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lsja;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget v4, p0, Llix;->a:I

    .line 41
    .line 42
    new-instance v5, Lacyd;

    .line 43
    .line 44
    invoke-direct {v5, v0, v4, v1}, Lacyd;-><init>(Ljava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v2, Lshy;->g:Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    invoke-virtual {v3, v5, v0}, Lsja;->f(Lalvf;Ljava/util/concurrent/Executor;)Lsja;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_1
    iget-object v0, p0, Llix;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lsqg;

    .line 57
    .line 58
    iget-object v1, v0, Lsqg;->d:Ljava/lang/Object;

    .line 59
    .line 60
    iget v2, p0, Llix;->a:I

    .line 61
    .line 62
    invoke-interface {v1}, Lsfh;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v3, Lshl;

    .line 67
    .line 68
    invoke-direct {v3, v0, v2}, Lshl;-><init>(Lsqg;I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v0, Lsqg;->a:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {v1, v3, v0}, Lakrv;->W(Lcom/google/common/util/concurrent/ListenableFuture;Lalvf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :cond_2
    iget-object v0, p0, Llix;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lgqq;

    .line 81
    .line 82
    iget-object v0, v0, Lgqq;->d:Lbbko;

    .line 83
    .line 84
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lnob;

    .line 89
    .line 90
    iget v1, p0, Llix;->a:I

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lnob;->c(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :cond_3
    iget-object v0, p0, Llix;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lljb;

    .line 100
    .line 101
    iget-boolean v1, v0, Lljb;->ah:Z

    .line 102
    .line 103
    if-nez v1, :cond_4

    .line 104
    .line 105
    iget v1, p0, Llix;->a:I

    .line 106
    .line 107
    iget-object v0, v0, Lljb;->b:Landroid/widget/TextView;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 110
    .line 111
    .line 112
    :cond_4
    sget-object v0, Lalwu;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 113
    .line 114
    return-object v0
.end method
