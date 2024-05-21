.class public final synthetic Llnr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafrr;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Llnr;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llnr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Llnr;->b:I

    iput-object p1, p0, Llnr;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Z)V
    .locals 4

    .line 1
    iget v0, p0, Llnr;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    if-eq v0, p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Llnr;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lmdi;

    .line 17
    .line 18
    invoke-virtual {p1}, Lmdi;->f()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Llnr;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Llze;

    .line 25
    .line 26
    iget-object v1, v0, Llze;->c:Laojb;

    .line 27
    .line 28
    iget v2, v1, Laojb;->b:I

    .line 29
    .line 30
    const/high16 v3, 0x2000000

    .line 31
    .line 32
    and-int/2addr v2, v3

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget-object v2, v0, Llze;->b:Lacfo;

    .line 36
    .line 37
    new-instance v3, Lacfm;

    .line 38
    .line 39
    iget-object v1, v1, Laojb;->z:Lanbk;

    .line 40
    .line 41
    invoke-direct {v3, v1}, Lacfm;-><init>(Lanbk;)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-interface {v2, p1, v3, v1}, Lacfo;->H(ILacga;Larxk;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object p1, v0, Llze;->a:Lknb;

    .line 49
    .line 50
    invoke-virtual {p1}, Lknb;->r()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {v0, p1}, Llze;->b(Z)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    iget-object v0, p0, Llnr;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Landroid/widget/Switch;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    iget-object v0, p0, Llnr;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lksw;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Lksw;->g(Z)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_4
    iget-object v0, p0, Llnr;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Llnt;

    .line 77
    .line 78
    iget-object v0, v0, Llnt;->d:Landroid/widget/Switch;

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
