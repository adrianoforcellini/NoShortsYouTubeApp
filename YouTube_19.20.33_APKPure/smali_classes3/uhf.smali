.class final Luhf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnm;


# instance fields
.field final synthetic a:Lbni;

.field final synthetic b:Luhg;


# direct methods
.method public constructor <init>(Luhg;Lbni;)V
    .locals 0

    .line 1
    iput-object p2, p0, Luhf;->a:Lbni;

    .line 2
    .line 3
    iput-object p1, p0, Luhf;->b:Luhg;

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
    .locals 4

    .line 1
    check-cast p1, Lacz;

    .line 2
    .line 3
    iget p1, p1, Lacz;->b:I

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Luhf;->a:Lbni;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lbni;->i(Lbnm;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Luhf;->b:Luhg;

    .line 14
    .line 15
    iget-object p1, p1, Luhg;->b:Luhj;

    .line 16
    .line 17
    iget-object v0, p1, Luhj;->i:Lacx;

    .line 18
    .line 19
    sget-object v1, Lacx;->b:Lacx;

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    sget-object v0, Lacx;->a:Lacx;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v0, Lacx;->b:Lacx;

    .line 27
    .line 28
    :goto_0
    iput-object v0, p1, Luhj;->i:Lacx;

    .line 29
    .line 30
    iget-object p1, p0, Luhf;->b:Luhg;

    .line 31
    .line 32
    iget-object p1, p1, Luhg;->b:Luhj;

    .line 33
    .line 34
    invoke-virtual {p1}, Luhj;->o()V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Luhf;->b:Luhg;

    .line 38
    .line 39
    iget-object v0, p1, Luhg;->b:Luhj;

    .line 40
    .line 41
    iget-object v0, v0, Luhj;->E:Lrvt;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget p1, p1, Luhg;->a:I

    .line 46
    .line 47
    new-instance v1, Lhdd;

    .line 48
    .line 49
    const/16 v2, 0xb

    .line 50
    .line 51
    invoke-direct {v1, p1, v2}, Lhdd;-><init>(II)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v0, Lrvt;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Limv;

    .line 57
    .line 58
    iget-object v2, v0, Limv;->v:Laadj;

    .line 59
    .line 60
    sget-object v3, Lalvu;->a:Lalvu;

    .line 61
    .line 62
    iget-object v2, v2, Laadj;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Laflg;

    .line 65
    .line 66
    invoke-virtual {v2, v1, v3}, Laflg;->i(Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v2, Lztt;

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-direct {v2, v3}, Lztt;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v2}, Lxfi;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lxfe;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v0, Limv;->j:Lbbki;

    .line 80
    .line 81
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v0, p1}, Lbbki;->wZ(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    return-void
.end method
