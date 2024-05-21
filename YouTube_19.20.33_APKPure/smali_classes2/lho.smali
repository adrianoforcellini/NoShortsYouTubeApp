.class public final Llho;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahvc;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 3
    iput p2, p0, Llho;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llho;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[B)V
    .locals 0

    .line 5
    iput p2, p0, Llho;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llho;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[C)V
    .locals 0

    .line 6
    iput p2, p0, Llho;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llho;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[S)V
    .locals 0

    .line 7
    iput p2, p0, Llho;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llho;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbko;I)V
    .locals 0

    .line 2
    iput p2, p0, Llho;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llho;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbko;I[B)V
    .locals 0

    .line 1
    iput p2, p0, Llho;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llho;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbko;I[C)V
    .locals 0

    .line 4
    iput p2, p0, Llho;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llho;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbko;I[S)V
    .locals 0

    .line 8
    iput p2, p0, Llho;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llho;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lahuy;
    .locals 3

    .line 1
    iget v0, p0, Llho;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Llho;->b:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v1, Laims;

    .line 10
    .line 11
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v0}, Laims;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_0
    iget-object p1, p0, Llho;->b:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance v0, Lhil;

    .line 27
    .line 28
    check-cast p1, Landroid/content/Context;

    .line 29
    .line 30
    const/16 v2, 0xc

    .line 31
    .line 32
    invoke-direct {v0, p1, v2, v1}, Lhil;-><init>(Landroid/content/Context;I[C)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_1
    iget-object p1, p0, Llho;->b:Ljava/lang/Object;

    .line 37
    .line 38
    new-instance v0, Lmag;

    .line 39
    .line 40
    check-cast p1, Landroid/content/Context;

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    invoke-direct {v0, p1, v1}, Lmag;-><init>(Landroid/content/Context;I)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_2
    iget-object p1, p0, Llho;->b:Ljava/lang/Object;

    .line 48
    .line 49
    new-instance v0, Lhil;

    .line 50
    .line 51
    check-cast p1, Landroid/content/Context;

    .line 52
    .line 53
    const/16 v2, 0xb

    .line 54
    .line 55
    invoke-direct {v0, p1, v2, v1}, Lhil;-><init>(Landroid/content/Context;I[B)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_3
    iget-object p1, p0, Llho;->b:Ljava/lang/Object;

    .line 60
    .line 61
    new-instance v0, Lhil;

    .line 62
    .line 63
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lhhx;

    .line 68
    .line 69
    const/4 v1, 0x6

    .line 70
    invoke-direct {v0, p1, v1}, Lhil;-><init>(Lhhx;I)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_4
    iget-object p1, p0, Llho;->b:Ljava/lang/Object;

    .line 75
    .line 76
    new-instance v0, Lmbj;

    .line 77
    .line 78
    check-cast p1, Landroid/content/Context;

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-direct {v0, p1, v1}, Lmbj;-><init>(Landroid/content/Context;I)V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :pswitch_5
    iget-object p1, p0, Llho;->b:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lgmm;

    .line 92
    .line 93
    return-object p1

    .line 94
    :pswitch_6
    iget-object v0, p0, Llho;->b:Ljava/lang/Object;

    .line 95
    .line 96
    new-instance v1, Lhil;

    .line 97
    .line 98
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Landroid/content/Context;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    const/4 v2, 0x5

    .line 108
    invoke-direct {v1, v0, p1, v2}, Lhil;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    .line 109
    .line 110
    .line 111
    return-object v1

    .line 112
    nop

    .line 113
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
