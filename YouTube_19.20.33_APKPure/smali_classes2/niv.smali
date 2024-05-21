.class public final synthetic Lniv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxfh;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lniv;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lniv;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Void;

    .line 7
    .line 8
    :pswitch_0
    return-void

    .line 9
    :pswitch_1
    sget-object p1, Lxfi;->a:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_2
    check-cast p1, Lakwx;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "Adaptive"

    .line 23
    .line 24
    const-string v1, "RAM signal initialized: "

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {v0, p1}, Lxyv;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_3
    check-cast p1, Ljava/lang/Void;

    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_4
    check-cast p1, Ljava/lang/Void;

    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_5
    check-cast p1, Ljava/lang/Void;

    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_6
    check-cast p1, Ljava/lang/Void;

    .line 44
    .line 45
    sget p1, Lvkq;->c:I

    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_7
    check-cast p1, Ljava/lang/Void;

    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_8
    check-cast p1, Ljava/lang/Void;

    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_9
    check-cast p1, Ljava/lang/Void;

    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_a
    check-cast p1, Ljava/lang/Void;

    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_b
    check-cast p1, Ljava/lang/Void;

    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_c
    check-cast p1, Ljava/lang/Void;

    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_d
    check-cast p1, Ljava/lang/Void;

    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_e
    check-cast p1, Ljava/lang/Void;

    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_f
    check-cast p1, Ljava/lang/Void;

    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_10
    check-cast p1, Ljava/lang/Void;

    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_11
    check-cast p1, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_12
    check-cast p1, Ljava/lang/Void;

    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_13
    check-cast p1, Ljava/lang/Boolean;

    .line 88
    .line 89
    return-void

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
