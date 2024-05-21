.class public final Lbmk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmy;


# instance fields
.field private final a:Lbmj;

.field private final b:Lbmy;


# direct methods
.method public constructor <init>(Lbmj;Lbmy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbmk;->a:Lbmj;

    .line 5
    .line 6
    iput-object p2, p0, Lbmk;->b:Lbmy;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbna;Lbmr;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lbmr;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string p2, "ON_ANY must not been send by anybody"

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1

    .line 17
    :pswitch_1
    iget-object v0, p0, Lbmk;->a:Lbmj;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lbmj;->ox(Lbna;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_2
    iget-object v0, p0, Lbmk;->a:Lbmj;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lbmj;->qY(Lbna;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_3
    iget-object v0, p0, Lbmk;->a:Lbmj;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Lbmj;->ov(Lbna;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_4
    iget-object v0, p0, Lbmk;->a:Lbmj;

    .line 36
    .line 37
    invoke-interface {v0, p1}, Lbmj;->nJ(Lbna;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_5
    iget-object v0, p0, Lbmk;->a:Lbmj;

    .line 42
    .line 43
    invoke-interface {v0, p1}, Lbmj;->qS(Lbna;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_6
    iget-object v0, p0, Lbmk;->a:Lbmj;

    .line 48
    .line 49
    invoke-interface {v0, p1}, Lbmj;->oh(Lbna;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    iget-object v0, p0, Lbmk;->b:Lbmy;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-interface {v0, p1, p2}, Lbmy;->a(Lbna;Lbmr;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void

    .line 60
    nop

    .line 61
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
