.class final Llqw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laetc;


# instance fields
.field final a:Ljava/lang/Object;

.field final b:Ljava/lang/String;

.field final synthetic c:Llqx;


# direct methods
.method public constructor <init>(Llqx;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llqw;->c:Llqx;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Llqw;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Llqw;->b:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final vV(Lxqb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llqw;->c:Llqx;

    .line 2
    .line 3
    iget-object v0, v0, Llqx;->b:Lxup;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lxup;->e(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final bridge synthetic vX(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Larmt;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p1, Larmt;->f:Landg;

    .line 6
    .line 7
    invoke-interface {v0}, Landg;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Llqw;->c:Llqx;

    .line 15
    .line 16
    iget-object v1, p1, Larmt;->f:Landg;

    .line 17
    .line 18
    iget-object v2, p0, Llqw;->a:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v0, v0, Llqx;->c:Laadu;

    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, Laadu;->e(Ljava/util/List;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Llqw;->c:Llqx;

    .line 26
    .line 27
    iget-object v1, p0, Llqw;->b:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v2, Laazr;

    .line 30
    .line 31
    invoke-direct {v2, v1, p1}, Laazr;-><init>(Ljava/lang/String;Larmt;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v0, Llqx;->d:Lxiy;

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Lxiy;->d(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method
