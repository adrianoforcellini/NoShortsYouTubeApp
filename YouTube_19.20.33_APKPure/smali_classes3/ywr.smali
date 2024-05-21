.class public final synthetic Lywr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyyi;


# instance fields
.field public final synthetic a:Lyxa;

.field public final synthetic b:Lvjf;

.field public final synthetic c:Lablx;


# direct methods
.method public synthetic constructor <init>(Lyxa;Lablx;Lvjf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lywr;->a:Lyxa;

    .line 5
    .line 6
    iput-object p2, p0, Lywr;->c:Lablx;

    .line 7
    .line 8
    iput-object p3, p0, Lywr;->b:Lvjf;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lywr;->a:Lyxa;

    .line 2
    .line 3
    iget-object v1, v0, Lyxa;->k:Lyxh;

    .line 4
    .line 5
    check-cast p1, Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Lyxh;->n()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lywr;->b:Lvjf;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    sget-object v3, Lawsy;->g:Lawsy;

    .line 19
    .line 20
    invoke-virtual {v1, v3}, Lvjf;->t(Lawsy;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    :cond_0
    iget-object v1, p0, Lywr;->c:Lablx;

    .line 28
    .line 29
    invoke-virtual {v0, p1, v1, v2}, Lyxa;->G(Ljava/util/List;Lablx;Z)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object v0, v0, Lyxa;->k:Lyxh;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Lyxh;->b(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
