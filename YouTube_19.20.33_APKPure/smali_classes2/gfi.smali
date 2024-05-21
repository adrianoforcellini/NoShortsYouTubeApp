.class public final synthetic Lgfi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbko;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lgfi;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lgfi;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ltni;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ltni;-><init>([B)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    new-instance v0, Ltms;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ltms;-><init>([B)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 21
    .line 22
    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_2
    sget-object v0, Lacfo;->h:Lacfo;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_3
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 30
    .line 31
    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_4
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 36
    .line 37
    const/4 v1, -0x2

    .line 38
    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_5
    new-instance v0, Ljhh;

    .line 43
    .line 44
    invoke-direct {v0}, Ljhh;-><init>()V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_6
    sget v0, Lalcj;->d:I

    .line 49
    .line 50
    sget-object v0, Lalgr;->a:Lalcj;

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_7
    invoke-static {}, Laiim;->d()Laiil;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :pswitch_8
    invoke-static {}, Lhow;->d()Lhov;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :pswitch_9
    invoke-static {}, Laiiq;->d()Laiio;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :pswitch_a
    sget-object v0, Lvxh;->a:Lvxh;

    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_b
    sget-object v0, Lvxh;->a:Lvxh;

    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_c
    sget-object v0, Lvxh;->a:Lvxh;

    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_d
    sget-object v0, Lvxh;->a:Lvxh;

    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_e
    sget-object v0, Lvxh;->a:Lvxh;

    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_f
    sget-object v0, Lvxh;->a:Lvxh;

    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_10
    sget-object v0, Lvxh;->a:Lvxh;

    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_11
    sget-object v0, Lvxh;->a:Lvxh;

    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_12
    sget-object v0, Lvxh;->a:Lvxh;

    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_13
    sget-object v0, Lvxh;->a:Lvxh;

    .line 96
    .line 97
    return-object v0

    .line 98
    nop

    .line 99
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
