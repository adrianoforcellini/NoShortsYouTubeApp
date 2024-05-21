.class public final Lkdr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkdu;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Class;

.field private final c:Lakwl;

.field private final d:Laain;

.field private final e:Ljry;


# direct methods
.method public constructor <init>(Laain;Ljry;ILjava/lang/Class;Lakwl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkdr;->d:Laain;

    .line 5
    .line 6
    iput-object p2, p0, Lkdr;->e:Ljry;

    .line 7
    .line 8
    iput p3, p0, Lkdr;->a:I

    .line 9
    .line 10
    iput-object p4, p0, Lkdr;->b:Ljava/lang/Class;

    .line 11
    .line 12
    iput-object p5, p0, Lkdr;->c:Lakwl;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lkdr;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lkdr;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final c(Ljava/lang/String;)Lakwx;
    .locals 0

    .line 1
    invoke-static {p1}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final d(Ljava/lang/String;)Laldp;
    .locals 1

    .line 1
    iget-object v0, p0, Lkdr;->e:Ljry;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljry;->r(Ljava/lang/String;)Lked;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Laldp;->s(Ljava/lang/Object;)Laldp;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final e()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lkdr;->b:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lkdr;->b:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Laakf;Ljava/lang/String;Lkdt;)Llgw;
    .locals 0

    .line 1
    iget-object p3, p0, Lkdr;->d:Laain;

    .line 2
    .line 3
    invoke-virtual {p3}, Laain;->d()Laail;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Laakf;->a()Laakc;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, p3}, Laakc;->a(Laaki;)Laakf;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Llgw;->Y(Laakf;)Llgw;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    iget-object p1, p0, Lkdr;->c:Lakwl;

    .line 23
    .line 24
    invoke-interface {p1, p2}, Lakwl;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Laakc;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p3}, Laakc;->a(Laaki;)Laakf;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Llgw;->Y(Laakf;)Llgw;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public final h(Ljava/lang/String;)Lazbx;
    .locals 2

    .line 1
    new-instance v0, Lazbx;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p1}, Lazbx;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
