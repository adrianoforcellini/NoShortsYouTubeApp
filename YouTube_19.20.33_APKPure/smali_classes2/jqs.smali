.class public final synthetic Ljqs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacfn;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljqs;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljqs;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final qA()Lacfo;
    .locals 1

    .line 1
    iget v0, p0, Ljqs;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljqs;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lbcrf;

    .line 9
    .line 10
    invoke-virtual {v0}, Lbcrf;->g()Lacfo;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Ljqs;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lahjp;

    .line 18
    .line 19
    iget-object v0, v0, Lahjp;->a:Lafyx;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_1
    iget-object v0, p0, Ljqs;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lgam;

    .line 25
    .line 26
    iget-object v0, v0, Lgam;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Labvm;

    .line 29
    .line 30
    iget-object v0, v0, Labvm;->a:Labvq;

    .line 31
    .line 32
    iget-object v0, v0, Labvq;->i:Lacfo;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_2
    iget-object v0, p0, Ljqs;->a:Ljava/lang/Object;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_3
    iget-object v0, p0, Ljqs;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lnaj;

    .line 41
    .line 42
    iget-object v0, v0, Lnaj;->b:Lacfo;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_4
    iget-object v0, p0, Ljqs;->a:Ljava/lang/Object;

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_5
    iget-object v0, p0, Ljqs;->a:Ljava/lang/Object;

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_6
    iget-object v0, p0, Ljqs;->a:Ljava/lang/Object;

    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_7
    iget-object v0, p0, Ljqs;->a:Ljava/lang/Object;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_8
    iget-object v0, p0, Ljqs;->a:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-interface {v0}, Ljea;->r()Lacfo;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :pswitch_9
    iget-object v0, p0, Ljqs;->a:Ljava/lang/Object;

    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
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
