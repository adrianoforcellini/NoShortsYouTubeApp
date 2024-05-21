.class public final Ldyc;
.super Lbbnn;
.source "PG"

# interfaces
.implements Lbbok;


# instance fields
.field a:I

.field public synthetic b:Ljava/lang/Object;

.field public synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbbmw;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0, p1}, Lbbnn;-><init>(ILbbmw;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lbbnc;->a:Lbbnc;

    .line 2
    .line 3
    iget v1, p0, Ldyc;->a:I

    .line 4
    .line 5
    invoke-static {p1}, Laztl;->S(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    iget-object p1, p0, Ldyc;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v1, p0, Ldyc;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, [Ldwx;

    .line 16
    .line 17
    array-length v2, v1

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v3, v2, :cond_2

    .line 20
    .line 21
    aget-object v4, v1, v3

    .line 22
    .line 23
    sget-object v5, Ldxv;->a:Ldxv;

    .line 24
    .line 25
    invoke-static {v4, v5}, La;->aM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-nez v5, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 v4, 0x0

    .line 36
    :goto_1
    if-nez v4, :cond_3

    .line 37
    .line 38
    sget-object v4, Ldxv;->a:Ldxv;

    .line 39
    .line 40
    :cond_3
    const/4 v1, 0x1

    .line 41
    iput v1, p0, Ldyc;->a:I

    .line 42
    .line 43
    invoke-interface {p1, v4, p0}, Lbbvn;->emit(Ljava/lang/Object;Lbbmw;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_4

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_4
    :goto_2
    sget-object p1, Lbbli;->a:Lbbli;

    .line 51
    .line 52
    return-object p1
.end method
