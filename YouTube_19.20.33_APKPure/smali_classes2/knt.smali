.class public final Lknt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeqp;


# instance fields
.field final synthetic a:Larua;

.field final synthetic b:Z

.field final synthetic c:Lknu;


# direct methods
.method public constructor <init>(Lknu;Larua;Z)V
    .locals 0

    .line 1
    iput-object p2, p0, Lknt;->a:Larua;

    .line 2
    .line 3
    iput-boolean p3, p0, Lknt;->b:Z

    .line 4
    .line 5
    iput-object p1, p0, Lknt;->c:Lknu;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lknt;->c:Lknu;

    .line 2
    .line 3
    iget-boolean v1, p0, Lknt;->b:Z

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lknu;->j(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lknt;->c:Lknu;

    .line 2
    .line 3
    iget-object v1, p0, Lknt;->a:Larua;

    .line 4
    .line 5
    iget-boolean v2, p0, Lknt;->b:Z

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lknu;->k(Larua;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lknt;->c:Lknu;

    .line 2
    .line 3
    iget-object v0, v0, Lknu;->c:Lxup;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lxup;->e(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
