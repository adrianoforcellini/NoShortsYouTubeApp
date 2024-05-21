.class final Lagia;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laetc;


# instance fields
.field final synthetic a:Lagid;

.field private final b:Laetc;


# direct methods
.method public constructor <init>(Lagid;Laetc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagia;->a:Lagid;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lagia;->b:Laetc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final vV(Lxqb;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lagia;->a:Lagid;

    .line 2
    .line 3
    iget v1, v0, Lagid;->d:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    iput v1, v0, Lagid;->d:I

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-le v1, v2, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput v1, v0, Lagid;->d:I

    .line 14
    .line 15
    iget-object v0, p0, Lagia;->b:Laetc;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Laetc;->vV(Lxqb;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lagia;->a:Lagid;

    .line 21
    .line 22
    invoke-virtual {p1}, Lagid;->b()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object p1, v0, Lagid;->c:Ljava/util/ArrayList;

    .line 27
    .line 28
    iget-object v0, v0, Lagid;->b:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-static {p1, v0}, Lagid;->d(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lagia;->a:Lagid;

    .line 34
    .line 35
    iget-object p1, p1, Lagid;->c:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-static {p1}, Lagid;->e(Ljava/util/ArrayList;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final vX(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lagia;->a:Lagid;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lagid;->d:I

    .line 5
    .line 6
    iget-object v0, p0, Lagia;->b:Laetc;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Laetc;->vX(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lagia;->a:Lagid;

    .line 12
    .line 13
    invoke-virtual {p1}, Lagid;->b()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
