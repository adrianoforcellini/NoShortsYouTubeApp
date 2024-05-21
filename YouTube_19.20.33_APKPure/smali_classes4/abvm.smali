.class public final Labvm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiak;


# instance fields
.field public final synthetic a:Labvq;

.field private final b:Lahve;


# direct methods
.method public constructor <init>(Labvq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labvm;->a:Labvq;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lahuf;

    .line 7
    .line 8
    invoke-direct {p1}, Lahuf;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Labvm;->b:Lahve;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)V
    .locals 3

    .line 1
    const-class v0, Laski;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Labvm;->b:Lahve;

    .line 10
    .line 11
    iget-object v0, p0, Labvm;->a:Labvq;

    .line 12
    .line 13
    new-instance v1, Lahvg;

    .line 14
    .line 15
    iget-object v0, v0, Labvq;->a:Lbbko;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, v0, v2}, Lahvg;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const-class v0, Lasit;

    .line 22
    .line 23
    invoke-interface {p1, v0, v1}, Lahve;->f(Ljava/lang/Class;Lahvc;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Labvm;->b:Lahve;

    .line 27
    .line 28
    iget-object v0, p0, Labvm;->a:Labvq;

    .line 29
    .line 30
    new-instance v1, Lahvg;

    .line 31
    .line 32
    iget-object v0, v0, Labvq;->b:Lbbko;

    .line 33
    .line 34
    invoke-direct {v1, v0, v2}, Lahvg;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    const-class v0, Lasin;

    .line 38
    .line 39
    invoke-interface {p1, v0, v1}, Lahve;->f(Ljava/lang/Class;Lahvc;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Labvm;->b:Lahve;

    .line 43
    .line 44
    new-instance v0, Lgam;

    .line 45
    .line 46
    const/16 v1, 0x8

    .line 47
    .line 48
    invoke-direct {v0, p0, v1}, Lgam;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    const-class v1, Lasip;

    .line 52
    .line 53
    invoke-interface {p1, v1, v0}, Lahve;->f(Ljava/lang/Class;Lahvc;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Labvm;->b:Lahve;

    .line 57
    .line 58
    new-instance v0, Lgam;

    .line 59
    .line 60
    const/16 v1, 0x9

    .line 61
    .line 62
    invoke-direct {v0, p0, v1}, Lgam;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    const-class v1, Lasjo;

    .line 66
    .line 67
    invoke-interface {p1, v1, v0}, Lahve;->f(Ljava/lang/Class;Lahvc;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
.end method

.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Labvm;->b:Lahve;

    .line 2
    .line 3
    return-object v0
.end method
