.class public final Laies;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiak;


# instance fields
.field private final a:Lbbko;

.field private final b:Lbbko;

.field private final c:Lahve;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lbbko;Lbbko;I)V
    .locals 0

    .line 2
    iput p3, p0, Laies;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laies;->a:Lbbko;

    iput-object p2, p0, Laies;->b:Lbbko;

    new-instance p1, Lahuf;

    invoke-direct {p1}, Lahuf;-><init>()V

    iput-object p1, p0, Laies;->c:Lahve;

    return-void
.end method

.method public constructor <init>(Lbbko;Lbbko;I[B)V
    .locals 0

    .line 1
    iput p3, p0, Laies;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laies;->b:Lbbko;

    iput-object p2, p0, Laies;->a:Lbbko;

    new-instance p1, Lahuf;

    invoke-direct {p1}, Lahuf;-><init>()V

    iput-object p1, p0, Laies;->c:Lahve;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)V
    .locals 3

    .line 1
    iget v0, p0, Laies;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const-class v0, Laski;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Laies;->c:Lahve;

    .line 14
    .line 15
    iget-object v0, p0, Laies;->b:Lbbko;

    .line 16
    .line 17
    const-class v1, Lasit;

    .line 18
    .line 19
    invoke-static {p1, v1, v0}, La;->u(Lahve;Ljava/lang/Class;Lbbko;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Laies;->c:Lahve;

    .line 23
    .line 24
    iget-object v0, p0, Laies;->a:Lbbko;

    .line 25
    .line 26
    const-class v1, Lahkt;

    .line 27
    .line 28
    invoke-static {p1, v1, v0}, La;->u(Lahve;Ljava/lang/Class;Lbbko;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    const-class v0, Laien;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Laies;->c:Lahve;

    .line 41
    .line 42
    iget-object v0, p0, Laies;->a:Lbbko;

    .line 43
    .line 44
    new-instance v1, Lahvg;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-direct {v1, v0, v2}, Lahvg;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    const-class v0, Laqak;

    .line 51
    .line 52
    invoke-interface {p1, v0, v1}, Lahve;->f(Ljava/lang/Class;Lahvc;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Laies;->c:Lahve;

    .line 56
    .line 57
    iget-object v0, p0, Laies;->b:Lbbko;

    .line 58
    .line 59
    new-instance v1, Lahvg;

    .line 60
    .line 61
    invoke-direct {v1, v0, v2}, Lahvg;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    const-class v0, Laqao;

    .line 65
    .line 66
    invoke-interface {p1, v0, v1}, Lahve;->f(Ljava/lang/Class;Lahvc;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void
.end method

.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Laies;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laies;->c:Lahve;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Laies;->c:Lahve;

    .line 9
    .line 10
    return-object v0
.end method
