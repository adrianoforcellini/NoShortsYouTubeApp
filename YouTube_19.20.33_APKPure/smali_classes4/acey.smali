.class public final Lacey;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxiz;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lacey;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lacey;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lacey;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lacey;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lagta;

    .line 11
    .line 12
    iget-object v0, v0, Lagta;->c:Lagmw;

    .line 13
    .line 14
    check-cast p1, Lagkk;

    .line 15
    .line 16
    iget-object v0, v0, Lagmw;->m:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lacey;->a:Ljava/lang/Object;

    .line 21
    .line 22
    iget p1, p1, Lagkk;->a:I

    .line 23
    .line 24
    check-cast v0, Lagta;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lagta;->e(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    check-cast p1, Laeqq;

    .line 31
    .line 32
    iget-object p1, p0, Lacey;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lacfa;

    .line 35
    .line 36
    iget-boolean v0, p1, Lacfa;->c:Z

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Lacfa;->d()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    invoke-virtual {p1}, Lacfa;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v0, Labfq;

    .line 49
    .line 50
    const/16 v1, 0x8

    .line 51
    .line 52
    invoke-direct {v0, p0, v1}, Labfq;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v0}, Lxfi;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lxfe;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    iget-object v0, p0, Lacey;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Laeqs;

    .line 62
    .line 63
    check-cast v0, Lacfa;

    .line 64
    .line 65
    iget-boolean v1, v0, Lacfa;->c:Z

    .line 66
    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    iget-boolean p1, p1, Laeqs;->a:Z

    .line 70
    .line 71
    if-nez p1, :cond_4

    .line 72
    .line 73
    invoke-virtual {v0}, Lacfa;->d()V

    .line 74
    .line 75
    .line 76
    :cond_4
    return-void

    .line 77
    :cond_5
    invoke-virtual {v0}, Lacfa;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance v0, Labfq;

    .line 82
    .line 83
    const/16 v1, 0x9

    .line 84
    .line 85
    invoke-direct {v0, p0, v1}, Labfq;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1, v0}, Lxfi;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lxfe;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
