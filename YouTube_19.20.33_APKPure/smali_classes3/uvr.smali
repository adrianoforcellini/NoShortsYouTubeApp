.class public final synthetic Luvr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luvs;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Luvr;->a:I

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
    iget v0, p0, Luvr;->a:I

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
    iget v0, p0, Luvr;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Luut;

    .line 7
    .line 8
    check-cast p2, Luwf;

    .line 9
    .line 10
    invoke-static {p1, p2}, Luuo;->a(Luup;Luwf;)Luuo;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Luur;

    .line 16
    .line 17
    check-cast p2, Luwf;

    .line 18
    .line 19
    new-instance v0, Luwo;

    .line 20
    .line 21
    invoke-direct {v0, p1, p2}, Luwo;-><init>(Luur;Luwf;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_1
    check-cast p1, Luup;

    .line 26
    .line 27
    check-cast p2, Luwf;

    .line 28
    .line 29
    invoke-static {p1, p2}, Luuo;->a(Luup;Luwf;)Luuo;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_2
    check-cast p1, Luor;

    .line 35
    .line 36
    check-cast p2, Luwf;

    .line 37
    .line 38
    new-instance v0, Luwm;

    .line 39
    .line 40
    invoke-direct {v0, p1, p2}, Luwm;-><init>(Luor;Luwf;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_3
    check-cast p1, Luos;

    .line 45
    .line 46
    check-cast p2, Luwf;

    .line 47
    .line 48
    new-instance v0, Luwq;

    .line 49
    .line 50
    invoke-direct {v0, p1, p2}, Luwq;-><init>(Luos;Luwf;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_4
    check-cast p1, Luop;

    .line 55
    .line 56
    check-cast p2, Luwf;

    .line 57
    .line 58
    new-instance v0, Luvx;

    .line 59
    .line 60
    invoke-direct {v0, p1, p2}, Luvx;-><init>(Luop;Luwf;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_5
    check-cast p1, Lupb;

    .line 65
    .line 66
    check-cast p2, Luwf;

    .line 67
    .line 68
    sget v0, Luwu;->h:I

    .line 69
    .line 70
    const-class v0, Layja;

    .line 71
    .line 72
    const-string v1, "drishti.app.skia.stickers.GlSkiaStickersCalculatorRuntimeOutput"

    .line 73
    .line 74
    invoke-static {v0, v1}, Lamsn;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Luwu;

    .line 78
    .line 79
    invoke-direct {v0, p1, p2}, Luwu;-><init>(Lupb;Luwf;)V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_6
    check-cast p1, Lupc;

    .line 84
    .line 85
    check-cast p2, Luwf;

    .line 86
    .line 87
    new-instance v0, Luwx;

    .line 88
    .line 89
    invoke-direct {v0, p1, p2}, Luwx;-><init>(Lupc;Luwf;)V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
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
