.class public final Lzni;
.super Lbeu;
.source "PG"


# instance fields
.field final synthetic a:Lbkl;

.field public final synthetic b:Lznk;


# direct methods
.method public constructor <init>(Lznk;Lbkl;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lzni;->a:Lbkl;

    .line 2
    .line 3
    iput-object p1, p0, Lzni;->b:Lznk;

    .line 4
    .line 5
    invoke-direct {p0}, Lbeu;-><init>()V

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
.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzni;->a:Lbkl;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lbka;->b(Lbeu;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lzat;

    .line 7
    .line 8
    const/16 v1, 0x9

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lzat;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lzni;->b:Lznk;

    .line 14
    .line 15
    iget-object v1, v1, Lznk;->a:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzni;->a:Lbkl;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lbka;->b(Lbeu;)V

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
.end method
