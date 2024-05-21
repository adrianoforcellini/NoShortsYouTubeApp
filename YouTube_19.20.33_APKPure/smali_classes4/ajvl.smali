.class public final Lajvl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazgr;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lajvl;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lajvl;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lbbko;)Lajvl;
    .locals 2

    .line 1
    new-instance v0, Lajvl;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, v1}, Lajvl;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lajvl;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lajvl;->b:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/os/Looper;

    .line 21
    .line 22
    invoke-static {v0}, Laihj;->V(Landroid/os/Looper;)Lakfa;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    iget-object v0, p0, Lajvl;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lajsg;

    .line 30
    .line 31
    invoke-virtual {v0}, Lajsg;->a()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lajvr;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Lajvr;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_1
    iget-object v0, p0, Lajvl;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lajsg;

    .line 44
    .line 45
    invoke-virtual {v0}, Lajsg;->a()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lajvp;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Lajvp;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_2
    iget-object v0, p0, Lajvl;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lajvr;

    .line 58
    .line 59
    iget-object v0, v0, Lajvr;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Landroid/content/Context;

    .line 62
    .line 63
    invoke-static {v0}, Lajvi;->f(Landroid/content/Context;)Lajvi;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_3
    iget-object v0, p0, Lajvl;->b:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lajvb;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    return-object v0
.end method
