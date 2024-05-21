.class final Leye;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcr;


# instance fields
.field private final a:Leyd;

.field private final b:Leyg;

.field private final c:Lbcr;


# direct methods
.method public constructor <init>(Lbcr;Leyd;Leyg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leye;->c:Lbcr;

    .line 5
    .line 6
    iput-object p2, p0, Leye;->a:Leyd;

    .line 7
    .line 8
    iput-object p3, p0, Leye;->b:Leyg;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Leye;->c:Lbcr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbcr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Leye;->a:Leyd;

    .line 10
    .line 11
    invoke-interface {v0}, Leyd;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    instance-of v1, v0, Leyf;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Leyf;

    .line 21
    .line 22
    invoke-interface {v1}, Leyf;->f()Lajej;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    iput-boolean v2, v1, Lajej;->a:Z

    .line 28
    .line 29
    :cond_1
    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Leyf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Leyf;

    .line 7
    .line 8
    invoke-interface {v0}, Leyf;->f()Lajej;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, v0, Lajej;->a:Z

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Leye;->b:Leyg;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Leyg;->a(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Leye;->c:Lbcr;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lbcr;->b(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method
