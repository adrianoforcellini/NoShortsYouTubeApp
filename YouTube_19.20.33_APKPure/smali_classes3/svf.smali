.class Lsvf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakwl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lamzu;)Lsyl;
    .locals 2

    .line 1
    sget-object v0, Lamzu;->a:Lamzu;

    .line 2
    .line 3
    invoke-virtual {p1}, Lamzu;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v1, "unknown enum value: "

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :pswitch_0
    sget-object p1, Lsyl;->a:Lsyl;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_1
    sget-object p1, Lsyl;->a:Lsyl;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_2
    sget-object p1, Lsyl;->a:Lsyl;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_3
    sget-object p1, Lsyl;->g:Lsyl;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_4
    sget-object p1, Lsyl;->a:Lsyl;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_5
    sget-object p1, Lsyl;->a:Lsyl;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_6
    sget-object p1, Lsyl;->h:Lsyl;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_7
    sget-object p1, Lsyl;->f:Lsyl;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_8
    sget-object p1, Lsyl;->e:Lsyl;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_9
    sget-object p1, Lsyl;->a:Lsyl;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_a
    sget-object p1, Lsyl;->d:Lsyl;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_b
    sget-object p1, Lsyl;->c:Lsyl;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_c
    sget-object p1, Lsyl;->b:Lsyl;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_d
    sget-object p1, Lsyl;->a:Lsyl;

    .line 70
    .line 71
    return-object p1

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lamzu;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lsvf;->a(Lamzu;)Lsyl;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
