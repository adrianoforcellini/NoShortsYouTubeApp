.class public final synthetic Lken;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/ToLongFunction;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lken;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final applyAsLong(Ljava/lang/Object;)J
    .locals 2

    .line 1
    iget v0, p0, Lken;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Laiyw;

    .line 7
    .line 8
    iget-wide v0, p1, Laiyw;->f:J

    .line 9
    .line 10
    return-wide v0

    .line 11
    :pswitch_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Laiwg;

    .line 18
    .line 19
    iget-wide v0, p1, Laiwg;->d:J

    .line 20
    .line 21
    neg-long v0, v0

    .line 22
    return-wide v0

    .line 23
    :pswitch_1
    check-cast p1, Lawae;

    .line 24
    .line 25
    iget-wide v0, p1, Lawae;->b:J

    .line 26
    .line 27
    return-wide v0

    .line 28
    :pswitch_2
    check-cast p1, Laeor;

    .line 29
    .line 30
    iget-wide v0, p1, Laeor;->d:J

    .line 31
    .line 32
    return-wide v0

    .line 33
    :pswitch_3
    check-cast p1, Ladfn;

    .line 34
    .line 35
    invoke-virtual {p1}, Ladfn;->a()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    return-wide v0

    .line 40
    :pswitch_4
    check-cast p1, Ladfl;

    .line 41
    .line 42
    iget-object p1, p1, Ladfl;->b:Ljava/util/TreeSet;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/util/TreeSet;->size()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    int-to-long v0, p1

    .line 49
    return-wide v0

    .line 50
    :pswitch_5
    check-cast p1, Ladfl;

    .line 51
    .line 52
    iget-wide v0, p1, Ladfl;->a:J

    .line 53
    .line 54
    return-wide v0

    .line 55
    :pswitch_6
    check-cast p1, Ladft;

    .line 56
    .line 57
    invoke-interface {p1}, Lnxw;->a()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    return-wide v0

    .line 62
    :pswitch_7
    check-cast p1, Layfg;

    .line 63
    .line 64
    iget-wide v0, p1, Layfg;->b:J

    .line 65
    .line 66
    return-wide v0

    .line 67
    :pswitch_8
    check-cast p1, Layff;

    .line 68
    .line 69
    iget-wide v0, p1, Layff;->e:J

    .line 70
    .line 71
    return-wide v0

    .line 72
    :pswitch_9
    check-cast p1, Ljava/lang/Long;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    return-wide v0

    .line 79
    :pswitch_a
    check-cast p1, Lwgy;

    .line 80
    .line 81
    iget-object p1, p1, Lwgy;->d:Lwir;

    .line 82
    .line 83
    iget-wide v0, p1, Lwir;->a:J

    .line 84
    .line 85
    return-wide v0

    .line 86
    :pswitch_b
    check-cast p1, Ljava/lang/Long;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    return-wide v0

    .line 93
    :pswitch_c
    check-cast p1, Lj$/time/Duration;

    .line 94
    .line 95
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    return-wide v0

    .line 100
    :pswitch_d
    check-cast p1, Lavpr;

    .line 101
    .line 102
    iget-wide v0, p1, Lavpr;->c:J

    .line 103
    .line 104
    return-wide v0

    .line 105
    :pswitch_e
    check-cast p1, Lavpr;

    .line 106
    .line 107
    iget-wide v0, p1, Lavpr;->c:J

    .line 108
    .line 109
    return-wide v0

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
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
