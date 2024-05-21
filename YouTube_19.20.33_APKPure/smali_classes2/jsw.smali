.class public final synthetic Ljsw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ljsw;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Ljsw;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p1, Lzsa;->f:Ljava/lang/String;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    sget-object p1, Lzrq;->g:Ljava/lang/String;

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_1
    new-instance v0, Lyho;

    .line 13
    .line 14
    invoke-direct {v0}, Lyho;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1}, Lakrv;->M(Lakqz;Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_2
    invoke-static {p1}, Lcom/google/android/libraries/onegoogle/accountmanagement/AddAccountActivity;->a(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :pswitch_3
    return-void

    .line 25
    :pswitch_4
    sget-object p1, Llyw;->a:Lalcj;

    .line 26
    .line 27
    :pswitch_5
    return-void

    .line 28
    :pswitch_6
    sget-wide v0, Lkwk;->a:J

    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_7
    sget-wide v0, Lkwk;->a:J

    .line 32
    .line 33
    :pswitch_8
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
