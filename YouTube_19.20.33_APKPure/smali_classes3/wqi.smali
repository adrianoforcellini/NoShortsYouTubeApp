.class public final Lwqi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzgc;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwqi;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lwqi;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget v0, p0, Lwqi;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lwqi;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Liji;

    .line 8
    .line 9
    iget-object v0, v0, Liji;->b:Lcg;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcg;->finish()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final b(Lapke;)V
    .locals 3

    .line 1
    iget v0, p0, Lwqi;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lwqi;->a:Ljava/lang/Object;

    .line 6
    .line 7
    sget-object v1, Lapke;->a:Lapke;

    .line 8
    .line 9
    check-cast v0, Liji;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Liji;->d(Lapke;Lapke;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v1, Liiq;

    .line 16
    .line 17
    const/4 v2, 0x5

    .line 18
    invoke-direct {v1, v2}, Liiq;-><init>(I)V

    .line 19
    .line 20
    .line 21
    sget-object v2, Lxfi;->b:Lxfh;

    .line 22
    .line 23
    iget-object v0, v0, Liji;->c:Lijg;

    .line 24
    .line 25
    invoke-static {v0, p1, v1, v2}, Lxfi;->n(Lbna;Lcom/google/common/util/concurrent/ListenableFuture;Lxyi;Lxyi;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object p1, p0, Lwqi;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lwql;

    .line 32
    .line 33
    invoke-virtual {p1}, Lwql;->g()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lwqi;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lwql;

    .line 39
    .line 40
    invoke-virtual {p1}, Lwql;->v()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lwqi;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lwql;

    .line 46
    .line 47
    iget-object p1, p1, Lwql;->at:Lxrf;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-virtual {p1, v0}, Lxrf;->p(Z)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method
