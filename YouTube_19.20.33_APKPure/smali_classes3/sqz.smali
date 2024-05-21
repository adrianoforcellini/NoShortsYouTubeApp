.class public final synthetic Lsqz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakpf;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsqz;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget v0, p0, Lsqz;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lakqm;->l()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    sget-object v0, Lakqm;->d:Ljava/util/Deque;

    .line 11
    .line 12
    sget-object v1, Lakqm;->f:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    sget-object v0, Lakqm;->g:Ljava/lang/Runnable;

    .line 18
    .line 19
    invoke-static {v0}, Ltnl;->u(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_1
    sget-object v0, Lakqm;->a:Laldp;

    .line 24
    .line 25
    :pswitch_2
    return-void

    .line 26
    :pswitch_3
    invoke-static {}, Ltnl;->s()V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v0}, Lakqm;->e(Lakpd;)Lakpd;

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_4
    invoke-static {}, Lakqm;->l()V

    .line 35
    .line 36
    .line 37
    :pswitch_5
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
