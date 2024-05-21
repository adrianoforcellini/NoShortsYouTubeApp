.class public final synthetic Lagul;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loyb;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lagum;Laeqa;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, Lagul;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagul;->a:Ljava/lang/Object;

    iput-object p2, p0, Lagul;->b:Ljava/lang/Object;

    iput-object p3, p0, Lagul;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lajab;Ljava/lang/String;[BI)V
    .locals 0

    .line 2
    iput p4, p0, Lagul;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagul;->b:Ljava/lang/Object;

    iput-object p2, p0, Lagul;->a:Ljava/lang/Object;

    iput-object p3, p0, Lagul;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 10

    .line 1
    iget v0, p0, Lagul;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lagul;->b:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lajab;

    .line 9
    .line 10
    iget-object v2, v1, Lajab;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v3, v1, Lajab;->c:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v3}, Laeqb;->c()Laeqa;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    invoke-interface {v2}, Laeps;->j()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    invoke-interface {v6}, Laeqa;->g()Z

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    new-instance v2, Laasw;

    .line 27
    .line 28
    iget-object v3, v1, Lajab;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Laitb;

    .line 31
    .line 32
    iget-object v5, v3, Laitb;->b:Lablx;

    .line 33
    .line 34
    iget-object v3, p0, Lagul;->c:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v9, v3

    .line 37
    check-cast v9, [B

    .line 38
    .line 39
    move-object v4, v2

    .line 40
    invoke-direct/range {v4 .. v9}, Laasw;-><init>(Lablx;Laeqa;Ljava/lang/String;Z[B)V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Lagul;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Ljava/lang/String;

    .line 46
    .line 47
    iput-object v3, v2, Laasw;->a:Ljava/lang/String;

    .line 48
    .line 49
    iput-object p1, v2, Laasw;->b:Ljava/lang/String;

    .line 50
    .line 51
    iget-object p1, v1, Lajab;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Laitb;

    .line 54
    .line 55
    iget-object p1, p1, Laitb;->c:Laarr;

    .line 56
    .line 57
    iget-object v1, v1, Lajab;->f:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {p1, v2, v1}, Laarr;->b(Laaqu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget-object v1, Lalvu;->a:Lalvu;

    .line 64
    .line 65
    new-instance v2, Lylr;

    .line 66
    .line 67
    const/16 v3, 0x11

    .line 68
    .line 69
    invoke-direct {v2, v0, v3}, Lylr;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    new-instance v3, Lzog;

    .line 73
    .line 74
    const/16 v4, 0x8

    .line 75
    .line 76
    invoke-direct {v3, v0, v4}, Lzog;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v1, v2, v3}, Lxfi;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lxfe;Lxfh;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_0
    iget-object v0, p0, Lagul;->c:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object v1, p0, Lagul;->b:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v2, p0, Lagul;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, Lagum;

    .line 90
    .line 91
    check-cast v0, Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v2, p1, v1, v0}, Lagum;->c(Ljava/lang/String;Laeqa;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method
