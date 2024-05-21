.class public final synthetic Lcin;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbua;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcin;->a:I

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
    .locals 1

    .line 1
    iget v0, p0, Lcin;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ldsv;

    .line 7
    .line 8
    invoke-virtual {p1}, Ldsv;->r()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Ldsv;

    .line 13
    .line 14
    invoke-virtual {p1}, Ldsv;->s()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    check-cast p1, Ldsv;

    .line 19
    .line 20
    invoke-virtual {p1}, Ldsv;->t()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    check-cast p1, Ldsv;

    .line 25
    .line 26
    invoke-virtual {p1}, Ldsv;->w()V

    .line 27
    .line 28
    .line 29
    :pswitch_3
    return-void

    .line 30
    :pswitch_4
    check-cast p1, Lebc;

    .line 31
    .line 32
    iget-object p1, p1, Lebc;->b:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {p1}, Lcje;->a()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_5
    check-cast p1, Ldsv;

    .line 39
    .line 40
    invoke-virtual {p1}, Ldsv;->t()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_6
    check-cast p1, Ldsv;

    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    invoke-virtual {p1, v0}, Ldsv;->u(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_7
    check-cast p1, Ldsv;

    .line 52
    .line 53
    invoke-virtual {p1}, Ldsv;->r()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
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
