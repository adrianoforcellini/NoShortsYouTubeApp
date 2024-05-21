.class public final Lcat;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbqu;

.field public final c:Lbrg;

.field public final d:Lcbr;

.field public final e:Lcal;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Landroid/util/SparseArray;

.field public final h:I

.field public i:Lcao;

.field public j:Lcbl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbqu;Lbrg;Lcbr;Ljava/util/concurrent/Executor;Lcal;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcat;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcat;->b:Lbqu;

    .line 7
    .line 8
    iput-object p3, p0, Lcat;->c:Lbrg;

    .line 9
    .line 10
    iput-object p4, p0, Lcat;->d:Lcbr;

    .line 11
    .line 12
    iput-object p5, p0, Lcat;->f:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iput-object p6, p0, Lcat;->e:Lcal;

    .line 15
    .line 16
    new-instance p1, Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcat;->g:Landroid/util/SparseArray;

    .line 22
    .line 23
    iput p7, p0, Lcat;->h:I

    .line 24
    .line 25
    new-instance p2, Lcas;

    .line 26
    .line 27
    new-instance p5, Lcab;

    .line 28
    .line 29
    invoke-direct {p5, p3, p4, p8}, Lcab;-><init>(Lbrg;Lcbr;Z)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p2, p5}, Lcas;-><init>(Lcbl;)V

    .line 33
    .line 34
    .line 35
    const/4 p5, 0x1

    .line 36
    invoke-virtual {p1, p5, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance p2, Lcas;

    .line 40
    .line 41
    new-instance p5, Lbzh;

    .line 42
    .line 43
    invoke-direct {p5, p3, p4}, Lbzh;-><init>(Lbrg;Lcbr;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p2, p5}, Lcas;-><init>(Lcbl;)V

    .line 47
    .line 48
    .line 49
    const/4 p5, 0x2

    .line 50
    invoke-virtual {p1, p5, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p2, Lcas;

    .line 54
    .line 55
    new-instance p5, Lcbk;

    .line 56
    .line 57
    invoke-direct {p5, p3, p4}, Lcbk;-><init>(Lbrg;Lcbr;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p2, p5}, Lcas;-><init>(Lcbl;)V

    .line 61
    .line 62
    .line 63
    const/4 p3, 0x3

    .line 64
    invoke-virtual {p1, p3, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final a()Lcbl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcat;->j:Lcbl;

    .line 2
    .line 3
    invoke-static {v0}, Lbie;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcat;->j:Lcbl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
