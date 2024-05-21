.class final Lbadq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbads;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lbaea;


# direct methods
.method public constructor <init>(Lbaea;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbadq;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p1, p0, Lbadq;->b:Lbaea;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbady;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbadq;->b:Lbaea;

    .line 2
    .line 3
    iget-object v0, v0, Lbaea;->e:Lazvd;

    .line 4
    .line 5
    iget-object v1, p1, Lbady;->a:Lazyq;

    .line 6
    .line 7
    iget-object v2, p0, Lbadq;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lazvd;->b(Ljava/lang/Object;)Ljava/io/InputStream;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v1, v0}, Lazyq;->n(Ljava/io/InputStream;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Lbady;->a:Lazyq;

    .line 17
    .line 18
    invoke-interface {p1}, Lazyq;->d()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
