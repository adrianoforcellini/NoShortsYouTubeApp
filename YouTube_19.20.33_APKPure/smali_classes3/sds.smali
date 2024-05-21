.class public final Lsds;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwi;


# instance fields
.field final synthetic a:Lscr;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lsef;

.field final synthetic d:Lsdt;


# direct methods
.method public constructor <init>(Lsdt;Lscr;Ljava/lang/String;Lsef;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lsds;->a:Lscr;

    .line 2
    .line 3
    iput-object p3, p0, Lsds;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Lsds;->c:Lsef;

    .line 6
    .line 7
    iput-object p1, p0, Lsds;->d:Lsdt;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lscf;

    .line 2
    .line 3
    return-void
.end method

.method public final tU(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsds;->a:Lscr;

    .line 2
    .line 3
    iget-object v0, v0, Lscr;->e:Lakwx;

    .line 4
    .line 5
    check-cast v0, Lakxc;

    .line 6
    .line 7
    iget-object v0, v0, Lakxc;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p1}, Lsly;->by(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lsds;->d:Lsdt;

    .line 13
    .line 14
    iget-object p1, p1, Lsdt;->f:Lakwx;

    .line 15
    .line 16
    invoke-virtual {p1}, Lakwx;->c()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lsiv;

    .line 21
    .line 22
    iget-object v0, p0, Lsds;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lsiv;->j(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lsds;->c:Lsef;

    .line 28
    .line 29
    iget-object v0, p0, Lsds;->d:Lsdt;

    .line 30
    .line 31
    iget-object v0, v0, Lsdt;->i:Lsqg;

    .line 32
    .line 33
    iget-object p1, p1, Lsef;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lsqg;->d(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    .line 37
    .line 38
    return-void
.end method
