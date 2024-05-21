.class public final synthetic Lvaq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvau;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lvaq;->a:I

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
    iget v0, p0, Lvaq;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lvaq;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance v0, Lvao;

    .line 8
    .line 9
    check-cast p1, Lung;

    .line 10
    .line 11
    check-cast p2, Lung;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2, v1}, Lvao;-><init>(Lung;Lung;[Z)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lvao;

    .line 18
    .line 19
    check-cast p1, Lung;

    .line 20
    .line 21
    check-cast p2, Lung;

    .line 22
    .line 23
    invoke-direct {v0, p1, p2}, Lvao;-><init>(Lung;Lung;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_1
    new-instance v0, Lvao;

    .line 28
    .line 29
    check-cast p1, Lung;

    .line 30
    .line 31
    check-cast p2, Lung;

    .line 32
    .line 33
    invoke-direct {v0, p1, p2, v1}, Lvao;-><init>(Lung;Lung;[B)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_2
    new-instance v0, Lvao;

    .line 38
    .line 39
    check-cast p1, Lung;

    .line 40
    .line 41
    check-cast p2, Lung;

    .line 42
    .line 43
    invoke-direct {v0, p1, p2, v1}, Lvao;-><init>(Lung;Lung;[Z)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_3
    new-instance v0, Lvao;

    .line 48
    .line 49
    check-cast p1, Lung;

    .line 50
    .line 51
    check-cast p2, Lung;

    .line 52
    .line 53
    invoke-direct {v0, p1, p2, v1}, Lvao;-><init>(Lung;Lung;[S)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_4
    new-instance v0, Lvao;

    .line 58
    .line 59
    check-cast p1, Lung;

    .line 60
    .line 61
    check-cast p2, Lung;

    .line 62
    .line 63
    invoke-direct {v0, p1, p2, v1}, Lvao;-><init>(Lung;Lung;[I)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_5
    new-instance v0, Lvao;

    .line 68
    .line 69
    check-cast p1, Lung;

    .line 70
    .line 71
    check-cast p2, Lung;

    .line 72
    .line 73
    invoke-direct {v0, p1, p2, v1}, Lvao;-><init>(Lung;Lung;[Z)V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_6
    new-instance v0, Lvao;

    .line 78
    .line 79
    check-cast p1, Lung;

    .line 80
    .line 81
    check-cast p2, Lung;

    .line 82
    .line 83
    invoke-direct {v0, p1, p2, v1}, Lvao;-><init>(Lung;Lung;[C)V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
