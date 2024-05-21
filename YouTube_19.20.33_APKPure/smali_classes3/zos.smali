.class public final synthetic Lzos;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzpp;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lzos;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lzos;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p2, p0, Lzos;->a:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Layso;)V
    .locals 2

    .line 1
    iget v0, p0, Lzos;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lzos;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lzof;

    .line 8
    .line 9
    iget-object v1, v0, Lzof;->d:Lzqg;

    .line 10
    .line 11
    invoke-interface {v1, p1}, Lzqg;->q(Layso;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v1, p0, Lzos;->a:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Lzof;->f:Lzor;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lzor;->f(Laysq;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, Lzos;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lzou;

    .line 27
    .line 28
    iget-object v1, v0, Lzou;->d:Lzqg;

    .line 29
    .line 30
    invoke-interface {v1, p1}, Lzqg;->q(Layso;)V

    .line 31
    .line 32
    .line 33
    iget-boolean v1, p0, Lzos;->a:Z

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v0, v0, Lzou;->e:Lzor;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lzor;->f(Laysq;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method
