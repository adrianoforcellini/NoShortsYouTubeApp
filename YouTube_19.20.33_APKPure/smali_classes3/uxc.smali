.class public final synthetic Luxc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luxd;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Luxc;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/BiFunction;
    .locals 1

    .line 1
    iget v0, p0, Luxc;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Luxc;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lunp;

    .line 6
    .line 7
    check-cast p2, Luwf;

    .line 8
    .line 9
    new-instance v0, Luxi;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2}, Luxi;-><init>(Lunp;Luwf;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    check-cast p1, Lunk;

    .line 16
    .line 17
    check-cast p2, Luwf;

    .line 18
    .line 19
    new-instance v0, Luzm;

    .line 20
    .line 21
    invoke-interface {p2}, Luwf;->c()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {p2}, Luwf;->d()Landroid/util/Size;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p1}, Lunk;->k()Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {p2}, Luwf;->h()Lvah;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-direct {v0, v1, v2, v3, v4}, Luzm;-><init>(Landroid/content/Context;Landroid/util/Size;Landroid/net/Uri;Lvah;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Luwz;

    .line 41
    .line 42
    invoke-direct {v1, p1, p2, v0}, Luwz;-><init>(Lunk;Luwf;Luzm;)V

    .line 43
    .line 44
    .line 45
    return-object v1
.end method
