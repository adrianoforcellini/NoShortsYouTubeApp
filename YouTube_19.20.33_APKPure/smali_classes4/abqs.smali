.class public final synthetic Labqs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laboa;


# instance fields
.field public final synthetic a:Labrg;

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Labrg;IZZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labqs;->a:Labrg;

    .line 5
    .line 6
    iput p2, p0, Labqs;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Labqs;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Labqs;->d:Z

    .line 11
    .line 12
    iput p5, p0, Labqs;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 7

    .line 1
    iget-object v1, p0, Labqs;->a:Labrg;

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x7

    .line 6
    if-eq p1, v0, :cond_2

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0xb

    .line 13
    .line 14
    if-eq p1, v0, :cond_2

    .line 15
    .line 16
    const/16 v0, 0xc

    .line 17
    .line 18
    if-eq p1, v0, :cond_2

    .line 19
    .line 20
    const-string v0, "Error preparing capture: "

    .line 21
    .line 22
    invoke-static {p1, v0}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lxyv;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Labrg;->h(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget v2, p0, Labqs;->b:I

    .line 34
    .line 35
    if-lez v2, :cond_1

    .line 36
    .line 37
    iget v5, p0, Labqs;->e:I

    .line 38
    .line 39
    iget-boolean v4, p0, Labqs;->d:Z

    .line 40
    .line 41
    iget-boolean v3, p0, Labqs;->c:Z

    .line 42
    .line 43
    iget-object p1, v1, Labrg;->t:Landroid/os/Handler;

    .line 44
    .line 45
    new-instance v6, Labqn;

    .line 46
    .line 47
    move-object v0, v6

    .line 48
    invoke-direct/range {v0 .. v5}, Labqn;-><init>(Labrg;IZZI)V

    .line 49
    .line 50
    .line 51
    const-wide/16 v0, 0x1f4

    .line 52
    .line 53
    invoke-virtual {p1, v6, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    iget-object p1, v1, Labrg;->i:Labrl;

    .line 58
    .line 59
    invoke-virtual {p1}, Labrl;->n()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    const-string v0, "Communication or timeout error while preparing capture - "

    .line 64
    .line 65
    invoke-static {p1, v0}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Lxyv;->m(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, v1, Labrg;->i:Labrl;

    .line 73
    .line 74
    invoke-virtual {p1}, Labrl;->n()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    invoke-virtual {v1}, Labrg;->p()V

    .line 79
    .line 80
    .line 81
    return-void
.end method
