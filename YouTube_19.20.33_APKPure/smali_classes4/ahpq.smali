.class final Lahpq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbagh;


# instance fields
.field final synthetic a:Lbage;

.field final synthetic b:Lahpr;


# direct methods
.method public constructor <init>(Lahpr;Lbage;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lahpq;->a:Lbage;

    .line 2
    .line 3
    iput-object p1, p0, Lahpq;->b:Lahpr;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final xc(Lbagf;)V
    .locals 4

    .line 1
    new-instance v0, Lahcl;

    .line 2
    .line 3
    iget-object v1, p0, Lahpq;->a:Lbage;

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, p1, v2, v3}, Lahcl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 9
    .line 10
    .line 11
    const-string p1, "subscribe()"

    .line 12
    .line 13
    filled-new-array {p1}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v1, p0, Lahpq;->b:Lahpr;

    .line 18
    .line 19
    iget-object v2, v1, Lahpr;->c:Lairt;

    .line 20
    .line 21
    iget-object v2, v2, Lairt;->a:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v1, v1, Lahpr;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {v2, v0, v1, p1}, Lxti;->b(Ljava/lang/Runnable;Ljava/lang/String;[Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
