.class public final synthetic Lacwk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbain;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lacwk;->a:I

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
    .locals 3

    .line 1
    iget v0, p0, Lacwk;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, La;->bm(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-static {p1}, La;->bm(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_2
    invoke-static {p1}, La;->bm(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_3
    invoke-static {p1}, La;->bm(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_4
    invoke-static {p1}, La;->bm(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_5
    invoke-static {p1}, La;->bm(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_6
    invoke-static {p1}, La;->bm(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_7
    invoke-static {p1}, La;->bm(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 42
    .line 43
    const-string v0, "Couldn\'t handle staleConfigEvent"

    .line 44
    .line 45
    invoke-static {v0, p1}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    .line 50
    .line 51
    const-string v0, "Problem scheduling refresh job"

    .line 52
    .line 53
    invoke-static {v0, p1}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    .line 58
    .line 59
    sget-object v0, Laepg;->b:Laepg;

    .line 60
    .line 61
    sget-object v1, Laepf;->s:Laepf;

    .line 62
    .line 63
    const-string v2, "FirebaseApp init crashed"

    .line 64
    .line 65
    invoke-static {v0, v1, v2, p1}, Laeph;->c(Laepg;Laepf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_b
    check-cast p1, Ljava/lang/String;

    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    .line 73
    .line 74
    const-string v0, "An error happened when getting authToken."

    .line 75
    .line 76
    invoke-static {v0, p1}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    .line 81
    .line 82
    sget p1, Laekr;->a:I

    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    .line 86
    .line 87
    sget p1, Laekg;->c:I

    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_f
    check-cast p1, Ljava/lang/Throwable;

    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_10
    invoke-static {p1}, La;->bm(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_11
    invoke-static {p1}, La;->bm(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_12
    check-cast p1, Ljava/lang/Runnable;

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_13
    invoke-static {p1}, La;->bm(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
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
